# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7TreeWindow.ui'
#
# Created by: PyQt5 UI code generator 5.10.1
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Q7TreeWindow(object):
    def setupUi(self, Q7TreeWindow):
        Q7TreeWindow.setObjectName("Q7TreeWindow")
        Q7TreeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7TreeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(Q7TreeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bSave = QtWidgets.QToolButton(Q7TreeWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon1)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        spacerItem = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bSaveAs = QtWidgets.QToolButton(Q7TreeWindow)
        self.bSaveAs.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveAs.setMaximumSize(QtCore.QSize(25, 25))
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/tree-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveAs.setIcon(icon2)
        self.bSaveAs.setObjectName("bSaveAs")
        self.horizontalLayout.addWidget(self.bSaveAs)
        self.bPatternDB = QtWidgets.QToolButton(Q7TreeWindow)
        self.bPatternDB.setMinimumSize(QtCore.QSize(25, 25))
        self.bPatternDB.setMaximumSize(QtCore.QSize(25, 25))
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/pattern-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPatternDB.setIcon(icon3)
        self.bPatternDB.setObjectName("bPatternDB")
        self.horizontalLayout.addWidget(self.bPatternDB)
        spacerItem1 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bZoomOut = QtWidgets.QToolButton(Q7TreeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon4)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtWidgets.QPushButton(Q7TreeWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Fixed)
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
        self.bZoomIn = QtWidgets.QToolButton(Q7TreeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/level-in.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon6)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem2 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem2)
        self.bMarkAll = QtWidgets.QToolButton(Q7TreeWindow)
        self.bMarkAll.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarkAll.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/flag-all.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarkAll.setIcon(icon7)
        self.bMarkAll.setObjectName("bMarkAll")
        self.horizontalLayout.addWidget(self.bMarkAll)
        self.bSwapMarks = QtWidgets.QToolButton(Q7TreeWindow)
        self.bSwapMarks.setMinimumSize(QtCore.QSize(25, 25))
        self.bSwapMarks.setMaximumSize(QtCore.QSize(25, 25))
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/flag-revert.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSwapMarks.setIcon(icon8)
        self.bSwapMarks.setObjectName("bSwapMarks")
        self.horizontalLayout.addWidget(self.bSwapMarks)
        self.bUnmarkAll_2 = QtWidgets.QPushButton(Q7TreeWindow)
        self.bUnmarkAll_2.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_2.setMaximumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_2.setText("")
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/flag-none.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_2.setIcon(icon9)
        self.bUnmarkAll_2.setObjectName("bUnmarkAll_2")
        self.horizontalLayout.addWidget(self.bUnmarkAll_2)
        self.bMarksAsList = QtWidgets.QToolButton(Q7TreeWindow)
        self.bMarksAsList.setMinimumSize(QtCore.QSize(25, 25))
        self.bMarksAsList.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/operate-list.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bMarksAsList.setIcon(icon10)
        self.bMarksAsList.setObjectName("bMarksAsList")
        self.horizontalLayout.addWidget(self.bMarksAsList)
        spacerItem3 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem3)
        self.bCheck = QtWidgets.QToolButton(Q7TreeWindow)
        self.bCheck.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheck.setMaximumSize(QtCore.QSize(25, 25))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(":/images/icons/check-all.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheck.setIcon(icon11)
        self.bCheck.setObjectName("bCheck")
        self.horizontalLayout.addWidget(self.bCheck)
        self.bClearChecks = QtWidgets.QToolButton(Q7TreeWindow)
        self.bClearChecks.setMinimumSize(QtCore.QSize(25, 25))
        self.bClearChecks.setMaximumSize(QtCore.QSize(25, 25))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(":/images/icons/check-clear.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bClearChecks.setIcon(icon12)
        self.bClearChecks.setObjectName("bClearChecks")
        self.horizontalLayout.addWidget(self.bClearChecks)
        self.bCheckList = QtWidgets.QToolButton(Q7TreeWindow)
        self.bCheckList.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckList.setMaximumSize(QtCore.QSize(25, 25))
        icon13 = QtGui.QIcon()
        icon13.addPixmap(QtGui.QPixmap(":/images/icons/check-list.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckList.setIcon(icon13)
        self.bCheckList.setObjectName("bCheckList")
        self.horizontalLayout.addWidget(self.bCheckList)
        spacerItem4 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem4)
        self.bSelectLinkSrc = QtWidgets.QPushButton(Q7TreeWindow)
        self.bSelectLinkSrc.setMinimumSize(QtCore.QSize(25, 25))
        self.bSelectLinkSrc.setMaximumSize(QtCore.QSize(25, 25))
        self.bSelectLinkSrc.setText("")
        icon14 = QtGui.QIcon()
        icon14.addPixmap(QtGui.QPixmap(":/images/icons/link-src.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectLinkSrc.setIcon(icon14)
        self.bSelectLinkSrc.setCheckable(True)
        self.bSelectLinkSrc.setObjectName("bSelectLinkSrc")
        self.horizontalLayout.addWidget(self.bSelectLinkSrc)
        self.bSelectLinkDst = QtWidgets.QPushButton(Q7TreeWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
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
        self.bAddLink = QtWidgets.QPushButton(Q7TreeWindow)
        self.bAddLink.setMinimumSize(QtCore.QSize(25, 25))
        self.bAddLink.setMaximumSize(QtCore.QSize(25, 25))
        self.bAddLink.setText("")
        icon16 = QtGui.QIcon()
        icon16.addPixmap(QtGui.QPixmap(":/images/icons/link-add.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAddLink.setIcon(icon16)
        self.bAddLink.setObjectName("bAddLink")
        self.horizontalLayout.addWidget(self.bAddLink)
        spacerItem5 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem5)
        self.bToolsView = QtWidgets.QPushButton(Q7TreeWindow)
        self.bToolsView.setMinimumSize(QtCore.QSize(25, 25))
        self.bToolsView.setMaximumSize(QtCore.QSize(25, 25))
        self.bToolsView.setText("")
        icon17 = QtGui.QIcon()
        icon17.addPixmap(QtGui.QPixmap(":/images/icons/tools.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bToolsView.setIcon(icon17)
        self.bToolsView.setObjectName("bToolsView")
        self.horizontalLayout.addWidget(self.bToolsView)
        self.bFormView = QtWidgets.QPushButton(Q7TreeWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Fixed)
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
        self.bVTKView = QtWidgets.QToolButton(Q7TreeWindow)
        self.bVTKView.setMinimumSize(QtCore.QSize(25, 25))
        self.bVTKView.setMaximumSize(QtCore.QSize(25, 25))
        icon19 = QtGui.QIcon()
        icon19.addPixmap(QtGui.QPixmap(":/images/icons/vtk.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bVTKView.setIcon(icon19)
        self.bVTKView.setObjectName("bVTKView")
        self.horizontalLayout.addWidget(self.bVTKView)
        spacerItem6 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem6)
        self.bPatternView = QtWidgets.QPushButton(Q7TreeWindow)
        self.bPatternView.setMinimumSize(QtCore.QSize(25, 25))
        self.bPatternView.setMaximumSize(QtCore.QSize(25, 25))
        self.bPatternView.setText("")
        icon20 = QtGui.QIcon()
        icon20.addPixmap(QtGui.QPixmap(":/images/icons/pattern-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPatternView.setIcon(icon20)
        self.bPatternView.setObjectName("bPatternView")
        self.horizontalLayout.addWidget(self.bPatternView)
        self.bLinkView = QtWidgets.QToolButton(Q7TreeWindow)
        self.bLinkView.setMinimumSize(QtCore.QSize(25, 25))
        self.bLinkView.setMaximumSize(QtCore.QSize(25, 25))
        icon21 = QtGui.QIcon()
        icon21.addPixmap(QtGui.QPixmap(":/images/icons/link-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bLinkView.setIcon(icon21)
        self.bLinkView.setObjectName("bLinkView")
        self.horizontalLayout.addWidget(self.bLinkView)
        self.bQueryView = QtWidgets.QToolButton(Q7TreeWindow)
        self.bQueryView.setMinimumSize(QtCore.QSize(25, 25))
        self.bQueryView.setMaximumSize(QtCore.QSize(25, 25))
        icon22 = QtGui.QIcon()
        icon22.addPixmap(QtGui.QPixmap(":/images/icons/operate-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bQueryView.setIcon(icon22)
        self.bQueryView.setObjectName("bQueryView")
        self.horizontalLayout.addWidget(self.bQueryView)
        self.bCheckView = QtWidgets.QToolButton(Q7TreeWindow)
        self.bCheckView.setMinimumSize(QtCore.QSize(25, 25))
        self.bCheckView.setMaximumSize(QtCore.QSize(25, 25))
        icon23 = QtGui.QIcon()
        icon23.addPixmap(QtGui.QPixmap(":/images/icons/check-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCheckView.setIcon(icon23)
        self.bCheckView.setObjectName("bCheckView")
        self.horizontalLayout.addWidget(self.bCheckView)
        spacerItem7 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem7)
        self.bScreenShot = QtWidgets.QToolButton(Q7TreeWindow)
        self.bScreenShot.setMinimumSize(QtCore.QSize(25, 25))
        self.bScreenShot.setMaximumSize(QtCore.QSize(25, 25))
        icon24 = QtGui.QIcon()
        icon24.addPixmap(QtGui.QPixmap(":/images/icons/snapshot.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bScreenShot.setIcon(icon24)
        self.bScreenShot.setObjectName("bScreenShot")
        self.horizontalLayout.addWidget(self.bScreenShot)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7TreeView(Q7TreeWindow)
        self.treeview.viewport().setProperty("cursor", QtGui.QCursor(QtCore.Qt.CrossCursor))
        self.treeview.setAutoScroll(False)
        self.treeview.setProperty("showDropIndicator", False)
        self.treeview.setHorizontalScrollMode(QtWidgets.QAbstractItemView.ScrollPerItem)
        self.treeview.setIndentation(16)
        self.treeview.setRootIsDecorated(True)
        self.treeview.setUniformRowHeights(True)
        self.treeview.setExpandsOnDoubleClick(False)
        self.treeview.setObjectName("treeview")
        self.horizontalLayout_2.addWidget(self.treeview)
        self.verticalLayout_2.addLayout(self.horizontalLayout_2)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bBackControl = QtWidgets.QPushButton(Q7TreeWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon25 = QtGui.QIcon()
        icon25.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon25)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        self.bInfo = QtWidgets.QPushButton(Q7TreeWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon26 = QtGui.QIcon()
        icon26.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon26)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_3.addWidget(self.bInfo)
        spacerItem8 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem8)
        self.lineEditLock = QtWidgets.QPushButton(Q7TreeWindow)
        self.lineEditLock.setMinimumSize(QtCore.QSize(25, 25))
        self.lineEditLock.setMaximumSize(QtCore.QSize(25, 25))
        self.lineEditLock.setText("")
        icon27 = QtGui.QIcon()
        icon27.addPixmap(QtGui.QPixmap(":/images/icons/optional-sids-node.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        icon27.addPixmap(QtGui.QPixmap(":/images/icons/lock-scroll.png"), QtGui.QIcon.Normal, QtGui.QIcon.On)
        self.lineEditLock.setIcon(icon27)
        self.lineEditLock.setCheckable(True)
        self.lineEditLock.setObjectName("lineEditLock")
        self.horizontalLayout_3.addWidget(self.lineEditLock)
        self.lineEdit = QtWidgets.QLineEdit(Q7TreeWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.lineEdit.sizePolicy().hasHeightForWidth())
        self.lineEdit.setSizePolicy(sizePolicy)
        self.lineEdit.setMinimumSize(QtCore.QSize(0, 0))
        self.lineEdit.setObjectName("lineEdit")
        self.horizontalLayout_3.addWidget(self.lineEdit)
        self.bPreviousMark = QtWidgets.QToolButton(Q7TreeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon28 = QtGui.QIcon()
        icon28.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon28)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout_3.addWidget(self.bPreviousMark)
        self.bUnmarkAll_1 = QtWidgets.QToolButton(Q7TreeWindow)
        self.bUnmarkAll_1.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_1.setMaximumSize(QtCore.QSize(25, 25))
        icon29 = QtGui.QIcon()
        icon29.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-leaf.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_1.setIcon(icon29)
        self.bUnmarkAll_1.setObjectName("bUnmarkAll_1")
        self.horizontalLayout_3.addWidget(self.bUnmarkAll_1)
        self.bNextMark = QtWidgets.QToolButton(Q7TreeWindow)
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
        _translate = QtCore.QCoreApplication.translate
        Q7TreeWindow.setWindowTitle(_translate("Q7TreeWindow", "Form"))
        self.bSave.setToolTip(_translate("Q7TreeWindow", "Save tree (overwrite existing file)"))
        self.bSave.setText(_translate("Q7TreeWindow", "..."))
        self.bSaveAs.setToolTip(_translate("Q7TreeWindow", "Save tree as (creates a new file)"))
        self.bSaveAs.setText(_translate("Q7TreeWindow", "..."))
        self.bPatternDB.setToolTip(_translate("Q7TreeWindow", "Save tree as profile"))
        self.bPatternDB.setText(_translate("Q7TreeWindow", "..."))
        self.bZoomOut.setToolTip(_translate("Q7TreeWindow", "Collapse lowest tree level"))
        self.bZoomOut.setText(_translate("Q7TreeWindow", "..."))
        self.bZoomAll.setToolTip(_translate("Q7TreeWindow", "Expand all tree"))
        self.bZoomIn.setToolTip(_translate("Q7TreeWindow", "Expand lowest tree level"))
        self.bZoomIn.setText(_translate("Q7TreeWindow", "..."))
        self.bMarkAll.setToolTip(_translate("Q7TreeWindow", "Mark all nodes"))
        self.bMarkAll.setText(_translate("Q7TreeWindow", "..."))
        self.bSwapMarks.setToolTip(_translate("Q7TreeWindow", "Swap marked/unmarked nodes"))
        self.bSwapMarks.setText(_translate("Q7TreeWindow", "..."))
        self.bMarksAsList.setToolTip(_translate("Q7TreeWindow", "Open selected nodes list"))
        self.bMarksAsList.setText(_translate("Q7TreeWindow", "..."))
        self.bCheck.setToolTip(_translate("Q7TreeWindow", "Check selected nodes"))
        self.bCheck.setText(_translate("Q7TreeWindow", "..."))
        self.bClearChecks.setToolTip(_translate("Q7TreeWindow", "Remove check labels"))
        self.bClearChecks.setText(_translate("Q7TreeWindow", "..."))
        self.bCheckList.setToolTip(_translate("Q7TreeWindow", "Open diagnostics list"))
        self.bCheckList.setText(_translate("Q7TreeWindow", "..."))
        self.bSelectLinkSrc.setToolTip(_translate("Q7TreeWindow", "Add selected node as parent to link source"))
        self.bSelectLinkDst.setToolTip(_translate("Q7TreeWindow", "Add selected node as link destination"))
        self.bAddLink.setToolTip(_translate("Q7TreeWindow", "Create a link using selected link source/destination"))
        self.bToolsView.setToolTip(_translate("Q7TreeWindow", "Open Tools view"))
        self.bFormView.setToolTip(_translate("Q7TreeWindow", "Open Form view on selected node"))
        self.bVTKView.setToolTip(_translate("Q7TreeWindow", "Open VTK view"))
        self.bVTKView.setText(_translate("Q7TreeWindow", "..."))
        self.bPatternView.setToolTip(_translate("Q7TreeWindow", "Open Patterns view"))
        self.bLinkView.setToolTip(_translate("Q7TreeWindow", "Open Links view"))
        self.bLinkView.setText(_translate("Q7TreeWindow", "..."))
        self.bQueryView.setToolTip(_translate("Q7TreeWindow", "Open Queries view"))
        self.bQueryView.setText(_translate("Q7TreeWindow", "..."))
        self.bCheckView.setToolTip(_translate("Q7TreeWindow", "Open Check view"))
        self.bCheckView.setText(_translate("Q7TreeWindow", "..."))
        self.bScreenShot.setToolTip(_translate("Q7TreeWindow", "Save tree view snapshot"))
        self.bScreenShot.setText(_translate("Q7TreeWindow", "..."))
        self.bBackControl.setToolTip(_translate("Q7TreeWindow", "Raise Control window"))
        self.lineEditLock.setToolTip(_translate("Q7TreeWindow", "Toggle tree selection updates the edit line"))
        self.bPreviousMark.setToolTip(_translate("Q7TreeWindow", "Select previous marked node"))
        self.bPreviousMark.setText(_translate("Q7TreeWindow", "..."))
        self.bUnmarkAll_1.setToolTip(_translate("Q7TreeWindow", "Unmark all nodes"))
        self.bUnmarkAll_1.setText(_translate("Q7TreeWindow", "..."))
        self.bNextMark.setToolTip(_translate("Q7TreeWindow", "Select next marked node"))
        self.bNextMark.setText(_translate("Q7TreeWindow", "..."))

from CGNS.NAV.mtree import Q7TreeView
import CGNS.NAV.Res_rc
