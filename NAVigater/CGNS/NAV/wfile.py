#  -------------------------------------------------------------------------
#  pyCGNS.NAV - Python package for CFD General Notation System - NAVigater
#  See license.txt file in the root directory of this Python module source  
#  -------------------------------------------------------------------------
#  $Release$
#  -------------------------------------------------------------------------

from PySide.QtCore    import *
from PySide.QtGui     import *
from CGNS.NAV.Q7FileWindow import Ui_Q7FileWindow

import CGNS.NAV.defaults  as CGD
import CGNS.NAV.wmessages as MSG

import os.path
import stat

LOADBUTTON='Load'
SAVEBUTTON='Save'
(LOADMODE,SAVEMODE)=(0,1)

# -----------------------------------------------------------------
class Q7FileFilterProxy(QSortFilterProxyModel):
    def __init__(self,parent):
        QSortFilterProxyModel.__init__(self,parent)
        self.model=parent.model
        self.treeview=parent.treeview
        self.control=parent.parent
        self.wparent=parent
        self.setDynamicSortFilter(True)
    def filterAcceptsRow(self,row,parentindex):
        idx=self.model.index(row,1,parentindex)
        p=self.model.filePath(idx)
        if not self.checkPermission(p): return False
        if (os.path.isdir(p)):
            if (self.wparent.cShowDirs.checkState()==Qt.Checked):
                if (len(p)>len(self.wparent.selecteddir)): return False
            return True
        (fname,ext)=os.path.splitext(os.path.basename(p))
        xlist=[]
        self.wparent.getBoxes()
        if (self.control.getOptionValue(CGD.G__FILTERCGNSFILES)):
            xlist+=self.control.getOptionValue(CGD.G__CGNSFILEEXTENSION)
        if (self.control.getOptionValue(CGD.G__FILTERHDFFILES)):
            xlist+=self.control.getOptionValue(CGD.G__HDFFILEEXTENSION)
        if (self.wparent.cShowAll.checkState()==Qt.Checked): xlist=[]
        if ((xlist == []) or (ext in xlist)): return True
        return False
    def checkPermission(self,path,write=False):
        if (not os.path.exists(path)): return False
        r=False
        w=False
        st=os.stat(path)
        m=st.st_mode
        if ((st.st_uid == os.getuid()) and (m & stat.S_IRUSR)): r=True
        if ((st.st_gid == os.getgid()) and (m & stat.S_IRGRP)): r=True
        if (m & stat.S_IROTH): r=True
        if (not r): return False
        if ((st.st_uid == os.getuid()) and (m & stat.S_IWUSR)): w=True
        if ((st.st_gid == os.getgid()) and (m & stat.S_IWGRP)): w=True
        if (m & stat.S_IWOTH): w=True
        if (write and not w): return False
        return True
   
# -----------------------------------------------------------------
class Q7FileIconProvider(QFileIconProvider):
    slist=['hdf','HDF','cgns','CGNS']
    def __init__(self):
        super(Q7FileIconProvider, self).__init__()
        self.dir=QIcon(QPixmap(":/images/icons/folder.gif"))
        self.cgns=QIcon(QPixmap(":/images/icons/tree-load.gif"))
        self.empty=QIcon()
    def icon(self,fileinfo):
        if (type(fileinfo) is not QFileInfo): return self.empty
        if (fileinfo.isDir()): return self.dir
        if (fileinfo.suffix() in Q7FileIconProvider.slist): return self.cgns
        return self.empty

# -----------------------------------------------------------------
class Q7File(QWidget,Ui_Q7FileWindow):
    def __init__(self,parent,mode=LOADMODE):
        super(Q7File, self).__init__()
        self.setupUi(self)
        self.setWindowTitle("Load/Save")
        self.parent=parent
        self.iconProvider=Q7FileIconProvider()
        self.model = QFileSystemModel()
        self.model.setIconProvider(self.iconProvider)
        self.proxy = Q7FileFilterProxy(self)
        self.proxy.setSourceModel(self.model)
        hlist=self.parent.getHistory()
        flist=[]
        self.fileentries.addItem("")
        for i in hlist.keys():
            if (i != self.parent.getHistoryLastKey()):
                self.direntries.addItem(i)
                flist=flist+hlist[i]
        for i in flist:
            self.fileentries.addItem(i)
        self.treeview.setModel(self.proxy)
        siglist=[
        (self.model,"directoryLoaded(QString)",self.expandCols),
        (self.treeview,"expanded(QModelIndex)",self.expandCols),
        (self.treeview,"clicked(QModelIndex)",self.clickedNode),
        (self.direntries.lineEdit(),"editingFinished()",self.changeDir),
        (self.direntries,"currentIndexChanged(int)",self.changeDir),
        (self.direntries,"editTextChanged(QString)",self.changeDir),
        (self.fileentries,"currentIndexChanged(int)",self.changeFile),
        (self.fileentries.lineEdit(),"editingFinished()",self.changeFile),
        (self.tabs,"currentChanged(int)",self.currentTabChanged),
        (self.cShowAll,"stateChanged(int)",self.updateView),
        (self.cShowDirs,"stateChanged(int)",self.updateView)
            ]
        for (o,s,f) in siglist:
            QObject.connect(o,SIGNAL(s),f)
        self.bClose.clicked.connect(self.close)
        self.bBack.clicked.connect(self.backDir)
        self.setMode()
        self.setBoxes()
        if (self.parent.getHistoryLastKey() in hlist.keys()):
            self.selecteddir=hlist[self.parent.getHistoryLastKey()][0]
            self.selectedfile=hlist[self.parent.getHistoryLastKey()][1]
            #ixd=self.direntries.findText(self.selecteddir)
            self.setCurrentDir(self.selecteddir)
            ixf=self.fileentries.findText(self.selectedfile)
            self.fileentries.setCurrentIndex(ixf)
            self.changeFile()
        else:
            self.selecteddir=os.getcwd()
            self.selectedfile=""
            self.setCurrentDir(self.selecteddir)
    def updateView(self):
        p=self.direntries.currentText()
        self.setCurrentDir(p)
        self.proxy.reset()
        self.setCurrentDir(p)
        self.updateFileIfFound()
    def currentTabChanged(self,tabno):
        self.expandCols()
        self.setBoxes()
    def getOpt(self,name):
        return getattr(self,'__O_'+name)
    def setBoxes(self):
        ckh=self.getOpt(CGD.G__FILTERHDFFILES)
        ckg=self.getOpt(CGD.G__FILTERCGNSFILES)
        if (self.parent.getOptionValue(CGD.G__FILTERHDFFILES)):
            ckh.setCheckState(Qt.Checked)
        else:
            ckh.setCheckState(Qt.Unchecked)
        if (self.parent.getOptionValue(CGD.G__FILTERCGNSFILES)):
            ckg.setCheckState(Qt.Checked)
        else:
            ckg.setCheckState(Qt.Unchecked)
        if  (     (ckh.checkState()==Qt.Unchecked)
              and (ckg.checkState()==Qt.Unchecked)):
          self.cShowAll.setCheckState(Qt.Checked)
    def getBoxes(self):
        if (self.getOpt(CGD.G__FILTERHDFFILES).checkState()==Qt.Unchecked):
            self.parent.setOptionValue(CGD.G__FILTERHDFFILES,False)
        else: 
            self.parent.setOptionValue(CGD.G__FILTERHDFFILES,True)           
        if (self.getOpt(CGD.G__FILTERCGNSFILES).checkState()==Qt.Unchecked):
            self.parent.setOptionValue(CGD.G__FILTERCGNSFILES,False)
        else: 
            self.parent.setOptionValue(CGD.G__FILTERCGNSFILES,True)           
    def expandCols(self,*args):
        self.getBoxes()
        for n in range(3):
            self.treeview.resizeColumnToContents(n)
    def closeEvent(self, event):
        self.close()
    def backDir(self,*args):
        p=os.path.split(self.path())[0]
        self.setCurrentDir(p)
    def changeDir(self,*args):
        p=self.direntries.currentText()
        if (os.path.isdir(p)): self.updateView()
    def changeFile(self,*args):
        self.selectedfile=self.fileentries.lineEdit().text()
        d=self.parent.getHistoryFile(self.selectedfile)
        if (d is not None):
            self.selecteddir=d[0]
            ix=self.direntries.findText(self.selecteddir)
            if (ix!=-1): self.direntries.setCurrentIndex(ix)
        else: self.selecteddir=self.direntries.lineEdit().text()
        self.updateFileIfFound()
    def selectedPath(self):
        return self.selecteddir+'/'+self.selectedfile
    def updateFileIfFound(self):
        filepath=self.selectedPath()
        midx=self.model.index(filepath)
        if (midx.row==1): return
        fidx=self.proxy.mapFromSource(midx)
        if (fidx.row==1): return
        self.treeview.setCurrentIndex(fidx)
        self.treeview.scrollTo(fidx)
    def setCurrentDir(self,newpath):
        self.model.setRootPath(newpath)
        midx=self.model.index(newpath)
        fidx=self.proxy.mapFromSource(midx)
        self.treeview.setRootIndex(fidx)
        self.treeview.setCurrentIndex(fidx)
        self.direntries.setItemText(self.direntries.currentIndex(),newpath)
        self.selecteddir=newpath
    def setMode(self,load=True):
        if (load):
            self.bAction.clicked.connect(self.load)
            self.bAction.setToolTip(LOADBUTTON)
        else:
            self.bAction.clicked.connect(self.save)
            self.bAction.setToolTip(SAVEBUTTON)
    def load(self):
        diag=self.checkTarget(self.selectedPath())
        if (diag is None):
          self.parent.signals.buffer=self.selectedPath()
          self.parent.signals.loadFile.emit()
          self.close()
        else:
          MSG.message("Load file: %s"%self.selectedPath(),
                      diag,MSG.INFO)
    def save(self):
        diag=self.checkTarget(self.selectedPath(),write=True)
        if (diag is None):
          self.parent.signals.buffer=self.selectedPath()
          self.parent.signals.saveFile.emit()
          self.close()
        else:
          MSG.message("Save file: %s"%self.selectedPath(),
                      diag,MSG.INFO)
    def checkTarget(self,filename,write=False):
        if (os.path.exists(filename)): pass
        return None
    def path(self,index=None):
        if (index==None):
            idx=self.treeview.currentIndex()
            p=self.model.filePath(self.proxy.mapToSource(idx))
        else:
            p=self.model.filePath(self.proxy.mapToSource(index))
        return p
    def clickedNode(self,index):
        self.treeview.resizeColumnToContents(0)
        p=self.path(index)
        if (os.path.isdir(p)):
            f=''
            d=p
            self.setCurrentDir(d)
        else:
            f=os.path.basename(self.path(index))
            d=os.path.dirname(self.path(index))
        ix=self.direntries.findText(d)
        if (ix!=-1):
            self.direntries.setCurrentIndex(ix)
        else:
            self.direntries.addItem(d)
            self.direntries.setCurrentIndex(self.direntries.findText(d))
        ix=self.fileentries.findText(f)
        if (ix!=-1):
            self.fileentries.setCurrentIndex(ix)
        else:
            self.fileentries.addItem(f)
            self.fileentries.setCurrentIndex(self.fileentries.findText(f))
        self.selecteddir=self.direntries.lineEdit().text()
        self.selectedfile=self.fileentries.lineEdit().text()

# --- last line