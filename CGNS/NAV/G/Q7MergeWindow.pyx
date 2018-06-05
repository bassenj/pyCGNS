# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7MergeWindow.ui'
#
# Created by: PyQt5 UI code generator 5.10.1
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Q7MergeWindow(object):
    def setupUi(self, Q7MergeWindow):
        Q7MergeWindow.setObjectName("Q7MergeWindow")
        Q7MergeWindow.resize(1124, 300)
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7MergeWindow.setWindowIcon(icon)
        self.verticalLayout_2 = QtWidgets.QVBoxLayout(Q7MergeWindow)
        self.verticalLayout_2.setObjectName("verticalLayout_2")
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.bSelectA = QtWidgets.QPushButton(Q7MergeWindow)
        self.bSelectA.setMinimumSize(QtCore.QSize(24, 24))
        self.bSelectA.setMaximumSize(QtCore.QSize(24, 24))
        self.bSelectA.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/user-A.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectA.setIcon(icon1)
        self.bSelectA.setCheckable(True)
        self.bSelectA.setChecked(True)
        self.bSelectA.setObjectName("bSelectA")
        self.horizontalLayout.addWidget(self.bSelectA)
        self.bSelectOrderSwap = QtWidgets.QPushButton(Q7MergeWindow)
        self.bSelectOrderSwap.setMinimumSize(QtCore.QSize(24, 24))
        self.bSelectOrderSwap.setMaximumSize(QtCore.QSize(24, 24))
        self.bSelectOrderSwap.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/reverse.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectOrderSwap.setIcon(icon2)
        self.bSelectOrderSwap.setObjectName("bSelectOrderSwap")
        self.horizontalLayout.addWidget(self.bSelectOrderSwap)
        self.bSelectB = QtWidgets.QPushButton(Q7MergeWindow)
        self.bSelectB.setMinimumSize(QtCore.QSize(24, 24))
        self.bSelectB.setMaximumSize(QtCore.QSize(24, 24))
        self.bSelectB.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/user-B.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSelectB.setIcon(icon3)
        self.bSelectB.setCheckable(True)
        self.bSelectB.setChecked(True)
        self.bSelectB.setObjectName("bSelectB")
        self.horizontalLayout.addWidget(self.bSelectB)
        spacerItem = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem)
        self.bZoomOut = QtWidgets.QToolButton(Q7MergeWindow)
        self.bZoomOut.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomOut.setMaximumSize(QtCore.QSize(25, 25))
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/level-out.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomOut.setIcon(icon4)
        self.bZoomOut.setObjectName("bZoomOut")
        self.horizontalLayout.addWidget(self.bZoomOut)
        self.bZoomAll = QtWidgets.QPushButton(Q7MergeWindow)
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
        self.bZoomIn = QtWidgets.QToolButton(Q7MergeWindow)
        self.bZoomIn.setMinimumSize(QtCore.QSize(25, 25))
        self.bZoomIn.setMaximumSize(QtCore.QSize(25, 25))
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/level-in.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bZoomIn.setIcon(icon6)
        self.bZoomIn.setObjectName("bZoomIn")
        self.horizontalLayout.addWidget(self.bZoomIn)
        spacerItem1 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSaveDiff = QtWidgets.QToolButton(Q7MergeWindow)
        self.bSaveDiff.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveDiff.setMaximumSize(QtCore.QSize(25, 25))
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/select-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveDiff.setIcon(icon7)
        self.bSaveDiff.setObjectName("bSaveDiff")
        self.horizontalLayout.addWidget(self.bSaveDiff)
        self.verticalLayout_2.addLayout(self.horizontalLayout)
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.treeview = Q7DiffTreeView(Q7MergeWindow)
        self.treeview.viewport().setProperty("cursor", QtGui.QCursor(QtCore.Qt.CrossCursor))
        self.treeview.setVerticalScrollBarPolicy(QtCore.Qt.ScrollBarAsNeeded)
        self.treeview.setAutoScroll(False)
        self.treeview.setEditTriggers(QtWidgets.QAbstractItemView.NoEditTriggers)
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
        self.bBackControl = QtWidgets.QPushButton(Q7MergeWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon8)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_3.addWidget(self.bBackControl)
        self.bInfo = QtWidgets.QPushButton(Q7MergeWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon9)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_3.addWidget(self.bInfo)
        spacerItem2 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem2)
        self.bPreviousMark = QtWidgets.QToolButton(Q7MergeWindow)
        self.bPreviousMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bPreviousMark.setMaximumSize(QtCore.QSize(25, 25))
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-opened.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bPreviousMark.setIcon(icon10)
        self.bPreviousMark.setObjectName("bPreviousMark")
        self.horizontalLayout_3.addWidget(self.bPreviousMark)
        self.bUnmarkAll_1 = QtWidgets.QToolButton(Q7MergeWindow)
        self.bUnmarkAll_1.setMinimumSize(QtCore.QSize(25, 25))
        self.bUnmarkAll_1.setMaximumSize(QtCore.QSize(25, 25))
        icon11 = QtGui.QIcon()
        icon11.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-leaf.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bUnmarkAll_1.setIcon(icon11)
        self.bUnmarkAll_1.setObjectName("bUnmarkAll_1")
        self.horizontalLayout_3.addWidget(self.bUnmarkAll_1)
        self.bNextMark = QtWidgets.QToolButton(Q7MergeWindow)
        self.bNextMark.setMinimumSize(QtCore.QSize(25, 25))
        self.bNextMark.setMaximumSize(QtCore.QSize(25, 25))
        icon12 = QtGui.QIcon()
        icon12.addPixmap(QtGui.QPixmap(":/images/icons/node-sids-closed.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bNextMark.setIcon(icon12)
        self.bNextMark.setObjectName("bNextMark")
        self.horizontalLayout_3.addWidget(self.bNextMark)
        spacerItem3 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem3)
        self.bClose = QtWidgets.QPushButton(Q7MergeWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_3.addWidget(self.bClose)
        self.verticalLayout_2.addLayout(self.horizontalLayout_3)

        self.retranslateUi(Q7MergeWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7MergeWindow)

    def retranslateUi(self, Q7MergeWindow):
        _translate = QtCore.QCoreApplication.translate
        Q7MergeWindow.setWindowTitle(_translate("Q7MergeWindow", "Form"))
        self.bSelectOrderSwap.setToolTip(_translate("Q7MergeWindow", "Reverse precedence order of merge"))
        self.bZoomOut.setToolTip(_translate("Q7MergeWindow", "Collapse lowest tree level"))
        self.bZoomOut.setText(_translate("Q7MergeWindow", "..."))
        self.bZoomAll.setToolTip(_translate("Q7MergeWindow", "Expand all tree"))
        self.bZoomIn.setToolTip(_translate("Q7MergeWindow", "Expand lowest tree level"))
        self.bZoomIn.setText(_translate("Q7MergeWindow", "..."))
        self.bSaveDiff.setToolTip(_translate("Q7MergeWindow", "Save tree view snapshot"))
        self.bSaveDiff.setText(_translate("Q7MergeWindow", "..."))
        self.bBackControl.setToolTip(_translate("Q7MergeWindow", "Raise Control window"))
        self.bInfo.setToolTip(_translate("Q7MergeWindow", "Contextual help"))
        self.bPreviousMark.setToolTip(_translate("Q7MergeWindow", "Select previous marked node"))
        self.bPreviousMark.setText(_translate("Q7MergeWindow", "..."))
        self.bUnmarkAll_1.setToolTip(_translate("Q7MergeWindow", "Unmark all nodes"))
        self.bUnmarkAll_1.setText(_translate("Q7MergeWindow", "..."))
        self.bNextMark.setToolTip(_translate("Q7MergeWindow", "Select next marked node"))
        self.bNextMark.setText(_translate("Q7MergeWindow", "..."))
        self.bClose.setText(_translate("Q7MergeWindow", "Close"))

from CGNS.NAV.mdifftreeview import Q7DiffTreeView
import CGNS.NAV.Res_rc
