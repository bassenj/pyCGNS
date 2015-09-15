# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7TreeWindow.ui'
#
# Created: Fri Aug 21 14:29:03 2015
#      by: pyside-uic 0.2.15 running on PySide 1.2.2
#
# WARNING! All changes made in this file will be lost!

from PySide import QtCore, QtGui

class Ui_Q7TreeWindow(object):
    def setupUi(self, Q7TreeWindow):
        Q7TreeWindow.setObjectName("Q7TreeWindow")
        Q7TreeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7TreeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtGui.QVBoxLayout(Q7TreeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtGui.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bSave = QtGui.QToolButton(Q7TreeWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon1)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        spacerItem = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bSaveAs = QtGui.QToolButton(Q7TreeWindow)
        self.bSaveAs.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveAs.setMaximumSize(QtCore.QSize(25, 25))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveAs.setIcon(icon2)
        self.bSaveAs.setObjectName("bSaveAs")
        self.horizontalLayout.addWidget(self.bSaveAs)
        self.bPatternDB = QtGui.QToolButton(Q7TreeWindow)
        self.bPatternDB.setMinimumSize(QtCore.QSize(25, 25))
        self.bPatternDB.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/pattern-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPatternDB.setIcon(icon3)
        self.bPatternDB.setObjectName("bPatternDB")
        self.horizontalLayout.addWidget(self.bPatternDB)
        spacerItem1 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bZoomOut = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon4)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bZoomAll.sizePolicy().hasHeightForWidth())
        self.bZoomAll.setSizePolicy(sizePolicy)
        self.bZoomAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setMaximumSize(QtCore.QSize(25, 25))
        self.bZoomAll.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/level-all.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomAll.setIcon(icon5)
        self.bZoomAll.setObjectName("bZoomAll")
        self.horizontalLayout.addWidget(self.bZoomAll)
        self.bZoomIn = QtGui.QToolButton(Q7TreeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/level-in.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon6)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem2 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bMarkAll = QtGui.QToolButton(Q7TreeWindow)
        self.bMarkAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarkAll.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/flag-all.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarkAll.setIcon(icon7)
        self.bMarkAll.setObjectName("bMarkAll")
        self.horizontalLayout.addWidget(self.bMarkAll)
        self.bSwapMarks = QtGui.QToolButton(Q7TreeWindow)
        self.bSwapMarks.setMinimumSize(QtCore.QSize(25, 25))
        self.bSwapMarks.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/flag-revert.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSwapMarks.setIcon(icon8)
        self.bSwapMarks.setObjectName("bSwapMarks")
        self.horizontalLayout.addWidget(self.bSwapMarks)
        self.bUnmarkAll_2 = QtGui.QPushButton(Q7TreeWindow)
        self.bUnmarkAll_2.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_2.setMaximumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_2.setText("")
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/flag-none.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_2.setIcon(icon9)
        self.bUnmarkAll_2.setObjectName("bUnmarkAll_2")
        self.horizontalLayout.addWidget(self.bUnmarkAll_2)
        self.bMarksAsList = QtGui.QToolButton(Q7TreeWindow)
        self.bMarksAsList.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarksAsList.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/operate-list.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarksAsList.setIcon(icon10)
        self.bMarksAsList.setObjectName("bMarksAsList")
        self.horizontalLayout.addWidget(self.bMarksAsList)
        spacerItem3 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.bCheck = QtGui.QToolButton(Q7TreeWindow)
        self.bCheck.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheck.setMaximumSize(QtCore.QSize(25, 25))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(":/images/icons/check-all.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheck.setIcon(icon11)
        self.bCheck.setObjectName("bCheck")
        self.horizontalLayout.addWidget(self.bCheck)
        self.bClearChecks = QtGui.QToolButton(Q7TreeWindow)
        self.bClearChecks.setMinimumSize(QtCore.QSize(25, 25))
        self.bClearChecks.setMaximumSize(QtCore.QSize(25, 25))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(":/images/icons/check-clear.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bClearChecks.setIcon(icon12)
        self.bClearChecks.setObjectName("bClearChecks")
        self.horizontalLayout.addWidget(self.bClearChecks)
        self.bCheckList = QtGui.QToolButton(Q7TreeWindow)
        self.bCheckList.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckList.setMaximumSize(QtCore.QSize(25, 25))
        icon13 = QtGui.QIcon()
        icon13.addPixmap(QtGui.QPixmap(":/images/icons/check-list.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckList.setIcon(icon13)
        self.bCheckList.setObjectName("bCheckList")
        self.horizontalLayout.addWidget(self.bCheckList)
        spacerItem4 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem4)
        self.bSelectLinkSrc = QtGui.QPushButton(Q7TreeWindow)
        self.bSelectLinkSrc.setMinimumSize(QtCore.QSize(25, 25))
        self.bSelectLinkSrc.setMaximumSize(QtCore.QSize(25, 25))
        self.bSelectLinkSrc.setText("")
        icon14 = QtGui.QIcon()
        icon14.addPixmap(QtGui.QPixmap(":/images/icons/link-src.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectLinkSrc.setIcon(icon14)
        self.bSelectLinkSrc.setCheckable(True)
        self.bSelectLinkSrc.setObjectName("bSelectLinkSrc")
        self.horizontalLayout.addWidget(self.bSelectLinkSrc)
        self.bSelectLinkDst = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bSelectLinkDst.sizePolicy().hasHeightForWidth())
        self.bSelectLinkDst.setSizePolicy(sizePolicy)
        self.bSelectLinkDst.setMinimumSize(QtCore.QSize(25, 25))
        self.bSelectLinkDst.setMaximumSize(QtCore.QSize(25, 25))
        self.bSelectLinkDst.setText("")
        icon15 = QtGui.QIcon()
        icon15.addPixmap(QtGui.QPixmap(":/images/icons/link-dst.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectLinkDst.setIcon(icon15)
        self.bSelectLinkDst.setCheckable(True)
        self.bSelectLinkDst.setObjectName("bSelectLinkDst")
        self.horizontalLayout.addWidget(self.bSelectLinkDst)
        self.bAddLink = QtGui.QPushButton(Q7TreeWindow)
        self.bAddLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddLink.setText("")
        icon16 = QtGui.QIcon()
        icon16.addPixmap(QtGui.QPixmap(":/images/icons/link-add.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddLink.setIcon(icon16)
        self.bAddLink.setObjectName("bAddLink")
        self.horizontalLayout.addWidget(self.bAddLink)
        spacerItem5 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem5)
        self.bToolsView = QtGui.QPushButton(Q7TreeWindow)
        self.bToolsView.setMinimumSize(QtCore.QSize(25, 25))
        self.bToolsView.setMaximumSize(QtCore.QSize(25, 25))
        self.bToolsView.setText("")
        icon17 = QtGui.QIcon()
        icon17.addPixmap(QtGui.QPixmap(":/images/icons/tools.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bToolsView.setIcon(icon17)
        self.bToolsView.setObjectName("bToolsView")
        self.horizontalLayout.addWidget(self.bToolsView)
        self.bFormView = QtGui.QPushButton(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Fixed, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.bFormView.sizePolicy().hasHeightForWidth())
        self.bFormView.setSizePolicy(sizePolicy)
        self.bFormView.setMinimumSize(QtCore.QSize(25, 25))
        self.bFormView.setMaximumSize(QtCore.QSize(25, 25))
        self.bFormView.setText("")
        icon18 = QtGui.QIcon()
        icon18.addPixmap(QtGui.QPixmap(":/images/icons/form-open.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bFormView.setIcon(icon18)
        self.bFormView.setObjectName("bFormView")
        self.horizontalLayout.addWidget(self.bFormView)
        self.bVTKView = QtGui.QToolButton(Q7TreeWindow)
        self.bVTKView.setMinimumSize(QtCore.QSize(25, 25))
        self.bVTKView.setMaximumSize(QtCore.QSize(25, 25))
        icon19 = QtGui.QIcon()
        icon19.addPixmap(QtGui.QPixmap(":/images/icons/vtk.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bVTKView.setIcon(icon19)
        self.bVTKView.setObjectName("bVTKView")
        self.horizontalLayout.addWidget(self.bVTKView)
        spacerItem6 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem6)
        self.bPatternView = QtGui.QPushButton(Q7TreeWindow)
        self.bPatternView.setMinimumSize(QtCore.QSize(25, 25))
        self.bPatternView.setMaximumSize(QtCore.QSize(25, 25))
        self.bPatternView.setText("")
        icon20 = QtGui.QIcon()
        icon20.addPixmap(QtGui.QPixmap(":/images/icons/pattern-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPatternView.setIcon(icon20)
        self.bPatternView.setObjectName("bPatternView")
        self.horizontalLayout.addWidget(self.bPatternView)
        self.bLinkView = QtGui.QToolButton(Q7TreeWindow)
        self.bLinkView.setMinimumSize(QtCore.QSize(25, 25))
        self.bLinkView.setMaximumSize(QtCore.QSize(25, 25))
        icon21 = QtGui.QIcon()
        icon21.addPixmap(QtGui.QPixmap(":/images/icons/link-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bLinkView.setIcon(icon21)
        self.bLinkView.setObjectName("bLinkView")
        self.horizontalLayout.addWidget(self.bLinkView)
        self.bQueryView = QtGui.QToolButton(Q7TreeWindow)
        self.bQueryView.setMinimumSize(QtCore.QSize(25, 25))
        self.bQueryView.setMaximumSize(QtCore.QSize(25, 25))
        icon22 = QtGui.QIcon()
        icon22.addPixmap(QtGui.QPixmap(":/images/icons/operate-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bQueryView.setIcon(icon22)
        self.bQueryView.setObjectName("bQueryView")
        self.horizontalLayout.addWidget(self.bQueryView)
        self.bCheckView = QtGui.QToolButton(Q7TreeWindow)
        self.bCheckView.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckView.setMaximumSize(QtCore.QSize(25, 25))
        icon23 = QtGui.QIcon()
        icon23.addPixmap(QtGui.QPixmap(":/images/icons/check-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckView.setIcon(icon23)
        self.bCheckView.setObjectName("bCheckView")
        self.horizontalLayout.addWidget(self.bCheckView)
        spacerItem7 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem7)
        self.bScreenShot = QtGui.QToolButton(Q7TreeWindow)
        self.bScreenShot.setMinimumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setMaximumSize(QtCore.QSize(25, 25))
        icon24 = QtGui.QIcon()
        icon24.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bScreenShot.setIcon(icon24)
        self.bScreenShot.setObjectName("bScreenShot")
        self.horizontalLayout.addWidget(self.bScreenShot)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtGui.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7TreeView(Q7TreeWindow)
        self.treeview.setProperty("cursor", QtCore.Qt.CrossCursor)
        self.treeview.setAutoScroll(False)
        self.treeview.setProperty("showDropIndicator", False)
        self.treeview.setHorizontalScrollMode(QtGui.QAbstractItemView.ScrollPerItem)
        self.treeview.setIndentation(16)
        self.treeview.setRootIsDecorated(True)
        self.treeview.setUniformRowHeights(True)
        self.treeview.setExpandsOnDoubleClick(False)
        self.treeview.setObjectName("treeview")
        self.horizontalLayout_2.addWidget(self.treeview)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtGui.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtGui.QPushButton(Q7TreeWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon25 = QtGui.QIcon()
        icon25.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon25)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        self.bInfo = QtGui.QPushButton(Q7TreeWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon26 = QtGui.QIcon()
        icon26.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon26)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_3.addWidget(self.bInfo)
        spacerItem8 = QtGui.QSpacerItem(40, 20, QtGui.QSizePolicy.Minimum, QtGui.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem8)
        self.lineEditLock = QtGui.QPushButton(Q7TreeWindow)
        self.lineEditLock.setMinimumSize(QtCore.QSize(25, 25))
        self.lineEditLock.setMaximumSize(QtCore.QSize(25, 25))
        self.lineEditLock.setText("")
        icon27 = QtGui.QIcon()
        icon27.addPixmap(QtGui.QPixmap(":/images/icons/optional-sids-node.gif"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        icon27.addPixmap(QtGui.QPixmap(":/images/icons/lock-scroll.gif"), QtGui.QIcon.Normal, QtGui.QIcon.On)
        self.lineEditLock.setIcon(icon27)
        self.lineEditLock.setCheckable(True)
        self.lineEditLock.setObjectName("lineEditLock")
        self.horizontalLayout_3.addWidget(self.lineEditLock)
        self.lineEdit = QtGui.QLineEdit(Q7TreeWindow)
        sizePolicy = QtGui.QSizePolicy(QtGui.QSizePolicy.Expanding, QtGui.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lineEdit.sizePolicy().hasHeightForWidth())
        self.lineEdit.setSizePolicy(sizePolicy)
        self.lineEdit.setMinimumSize(QtCore.QSize(0, 0))
        self.lineEdit.setObjectName("lineEdit")
        self.horizontalLayout_3.addWidget(self.lineEdit)
        self.bPreviousMark = QtGui.QToolButton(Q7TreeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon28 = QtGui.QIcon()
        icon28.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon28)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout_3.addWidget(self.bPreviousMark)
        self.bUnmarkAll_1 = QtGui.QToolButton(Q7TreeWindow)
        self.bUnmarkAll_1.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_1.setMaximumSize(QtCore.QSize(25, 25))
        icon29 = QtGui.QIcon()
        icon29.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-leaf.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_1.setIcon(icon29)
        self.bUnmarkAll_1.setObjectName("bUnmarkAll_1")
        self.horizontalLayout_3.addWidget(self.bUnmarkAll_1)
        self.bNextMark = QtGui.QToolButton(Q7TreeWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon30 = QtGui.QIcon()
        icon30.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-closed.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon30)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout_3.addWidget(self.bNextMark)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7TreeWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7TreeWindow)

    def retranslateUi(self, Q7TreeWindow):
        Q7TreeWindow.setWindowTitle(QtGui.QApplication.translate("Q7TreeWindow", "Form", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree (overwrite existing file)", None, QtGui.QApplication.UnicodeUTF8))
        self.bSave.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveAs.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree as (creates a new file)", None, QtGui.QApplication.UnicodeUTF8))
        self.bSaveAs.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bPatternDB.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree as profile", None, QtGui.QApplication.UnicodeUTF8))
        self.bPatternDB.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Collapse lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomOut.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Expand all tree", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Expand lowest tree level", None, QtGui.QApplication.UnicodeUTF8))
        self.bZoomIn.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarkAll.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Mark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarkAll.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSwapMarks.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Swap marked/unmarked nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bSwapMarks.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarksAsList.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open selected nodes list", None, QtGui.QApplication.UnicodeUTF8))
        self.bMarksAsList.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheck.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Check selected nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheck.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bClearChecks.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Remove check labels", None, QtGui.QApplication.UnicodeUTF8))
        self.bClearChecks.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckList.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open diagnostics list", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckList.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bSelectLinkSrc.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Add selected node as parent to link source", None, QtGui.QApplication.UnicodeUTF8))
        self.bSelectLinkDst.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Add selected node as link destination", None, QtGui.QApplication.UnicodeUTF8))
        self.bAddLink.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Create a link using selected link source/destination", None, QtGui.QApplication.UnicodeUTF8))
        self.bToolsView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Tools view", None, QtGui.QApplication.UnicodeUTF8))
        self.bFormView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Form view on selected node", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTKView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open VTK view", None, QtGui.QApplication.UnicodeUTF8))
        self.bVTKView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bPatternView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Patterns view", None, QtGui.QApplication.UnicodeUTF8))
        self.bLinkView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Links view", None, QtGui.QApplication.UnicodeUTF8))
        self.bLinkView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bQueryView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Queries view", None, QtGui.QApplication.UnicodeUTF8))
        self.bQueryView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckView.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Open Check view", None, QtGui.QApplication.UnicodeUTF8))
        self.bCheckView.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bScreenShot.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Save tree view snapshot", None, QtGui.QApplication.UnicodeUTF8))
        self.bScreenShot.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bBackControl.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Raise Control window", None, QtGui.QApplication.UnicodeUTF8))
        self.lineEditLock.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Toggle tree selection updates the edit line", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Select previous marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bPreviousMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll_1.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Unmark all nodes", None, QtGui.QApplication.UnicodeUTF8))
        self.bUnmarkAll_1.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setToolTip(QtGui.QApplication.translate("Q7TreeWindow", "Select next marked node", None, QtGui.QApplication.UnicodeUTF8))
        self.bNextMark.setText(QtGui.QApplication.translate("Q7TreeWindow", "...", None, QtGui.QApplication.UnicodeUTF8))

from CGNS.NAV.mtree import Q7TreeView
import Res_rc
