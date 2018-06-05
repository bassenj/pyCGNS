# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7QueryWindow.ui'
#
# Created by: PyQt5 UI code generator 5.10.1
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Q7QueryWindow(object):
    def setupUi(self, Q7QueryWindow):
        Q7QueryWindow.setObjectName("Q7QueryWindow")
        Q7QueryWindow.resize(715, 350)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7QueryWindow.sizePolicy().hasHeightForWidth())
        Q7QueryWindow.setSizePolicy(sizePolicy)
        Q7QueryWindow.setMinimumSize(QtCore.QSize(715, 350))
        Q7QueryWindow.setMaximumSize(QtCore.QSize(715, 350))
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/cgSpy.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        Q7QueryWindow.setWindowIcon(icon)
        self.gridLayout = QtWidgets.QGridLayout(Q7QueryWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bBackControl = QtWidgets.QPushButton(Q7QueryWindow)
        self.bBackControl.setMinimumSize(QtCore.QSize(25, 25))
        self.bBackControl.setMaximumSize(QtCore.QSize(25, 25))
        self.bBackControl.setText("")
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/top.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bBackControl.setIcon(icon1)
        self.bBackControl.setObjectName("bBackControl")
        self.horizontalLayout_2.addWidget(self.bBackControl)
        self.bInfo = QtWidgets.QPushButton(Q7QueryWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon2 = QtGui.QIcon()
        icon2.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon2)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_2.addWidget(self.bInfo)
        spacerItem = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.bClose = QtWidgets.QPushButton(Q7QueryWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 7, 1, 1, 1)
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label_2 = QtWidgets.QLabel(Q7QueryWindow)
        self.label_2.setObjectName("label_2")
        self.horizontalLayout.addWidget(self.label_2)
        self.cQueryGroup = QtWidgets.QComboBox(Q7QueryWindow)
        self.cQueryGroup.setEnabled(True)
        self.cQueryGroup.setObjectName("cQueryGroup")
        self.horizontalLayout.addWidget(self.cQueryGroup)
        self.label = QtWidgets.QLabel(Q7QueryWindow)
        self.label.setObjectName("label")
        self.horizontalLayout.addWidget(self.label)
        self.cQueryName = QtWidgets.QComboBox(Q7QueryWindow)
        self.cQueryName.setMinimumSize(QtCore.QSize(300, 0))
        self.cQueryName.setEditable(True)
        self.cQueryName.setObjectName("cQueryName")
        self.horizontalLayout.addWidget(self.cQueryName)
        self.bAdd = QtWidgets.QPushButton(Q7QueryWindow)
        self.bAdd.setMinimumSize(QtCore.QSize(25, 25))
        self.bAdd.setMaximumSize(QtCore.QSize(25, 25))
        self.bAdd.setText("")
        icon3 = QtGui.QIcon()
        icon3.addPixmap(QtGui.QPixmap(":/images/icons/operate-add.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bAdd.setIcon(icon3)
        self.bAdd.setObjectName("bAdd")
        self.horizontalLayout.addWidget(self.bAdd)
        self.bDel = QtWidgets.QPushButton(Q7QueryWindow)
        self.bDel.setMinimumSize(QtCore.QSize(25, 25))
        self.bDel.setMaximumSize(QtCore.QSize(25, 25))
        self.bDel.setText("")
        icon4 = QtGui.QIcon()
        icon4.addPixmap(QtGui.QPixmap(":/images/icons/operate-delete.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bDel.setIcon(icon4)
        self.bDel.setObjectName("bDel")
        self.horizontalLayout.addWidget(self.bDel)
        spacerItem1 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout.addItem(spacerItem1)
        self.bSaveAsScript = QtWidgets.QPushButton(Q7QueryWindow)
        self.bSaveAsScript.setMinimumSize(QtCore.QSize(25, 25))
        self.bSaveAsScript.setMaximumSize(QtCore.QSize(25, 25))
        self.bSaveAsScript.setText("")
        icon5 = QtGui.QIcon()
        icon5.addPixmap(QtGui.QPixmap(":/images/icons/operate-edit.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSaveAsScript.setIcon(icon5)
        self.bSaveAsScript.setObjectName("bSaveAsScript")
        self.horizontalLayout.addWidget(self.bSaveAsScript)
        self.bSave = QtWidgets.QPushButton(Q7QueryWindow)
        self.bSave.setMinimumSize(QtCore.QSize(25, 25))
        self.bSave.setMaximumSize(QtCore.QSize(25, 25))
        self.bSave.setText("")
        icon6 = QtGui.QIcon()
        icon6.addPixmap(QtGui.QPixmap(":/images/icons/operate-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bSave.setIcon(icon6)
        self.bSave.setObjectName("bSave")
        self.horizontalLayout.addWidget(self.bSave)
        self.gridLayout.addLayout(self.horizontalLayout, 3, 1, 1, 1)
        self.tabWidget = QtWidgets.QTabWidget(Q7QueryWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.tabWidget.sizePolicy().hasHeightForWidth())
        self.tabWidget.setSizePolicy(sizePolicy)
        self.tabWidget.setMinimumSize(QtCore.QSize(695, 265))
        self.tabWidget.setMaximumSize(QtCore.QSize(695, 265))
        self.tabWidget.setObjectName("tabWidget")
        self.tab = QtWidgets.QWidget()
        self.tab.setObjectName("tab")
        self.eText = Q7PythonEditor(self.tab)
        self.eText.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.eText.setObjectName("eText")
        self.horizontalLayoutWidget_2 = QtWidgets.QWidget(self.tab)
        self.horizontalLayoutWidget_2.setGeometry(QtCore.QRect(10, 10, 671, 28))
        self.horizontalLayoutWidget_2.setObjectName("horizontalLayoutWidget_2")
        self.horizontalLayout_4 = QtWidgets.QHBoxLayout(self.horizontalLayoutWidget_2)
        self.horizontalLayout_4.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout_4.setObjectName("horizontalLayout_4")
        self.cRequireUpdate = QtWidgets.QCheckBox(self.horizontalLayoutWidget_2)
        self.cRequireUpdate.setObjectName("cRequireUpdate")
        self.horizontalLayout_4.addWidget(self.cRequireUpdate)
        spacerItem2 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_4.addItem(spacerItem2)
        self.bRevert = QtWidgets.QPushButton(self.horizontalLayoutWidget_2)
        self.bRevert.setEnabled(True)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bRevert.sizePolicy().hasHeightForWidth())
        self.bRevert.setSizePolicy(sizePolicy)
        self.bRevert.setMinimumSize(QtCore.QSize(25, 25))
        self.bRevert.setMaximumSize(QtCore.QSize(25, 25))
        self.bRevert.setText("")
        icon7 = QtGui.QIcon()
        icon7.addPixmap(QtGui.QPixmap(":/images/icons/undo-at-most.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRevert.setIcon(icon7)
        self.bRevert.setObjectName("bRevert")
        self.horizontalLayout_4.addWidget(self.bRevert)
        self.tabWidget.addTab(self.tab, "")
        self.tab_3 = QtWidgets.QWidget()
        self.tab_3.setObjectName("tab_3")
        self.eQueryDoc = Q7DocEditor(self.tab_3)
        self.eQueryDoc.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.eQueryDoc.setObjectName("eQueryDoc")
        self.horizontalLayoutWidget_3 = QtWidgets.QWidget(self.tab_3)
        self.horizontalLayoutWidget_3.setGeometry(QtCore.QRect(10, 10, 671, 28))
        self.horizontalLayoutWidget_3.setObjectName("horizontalLayoutWidget_3")
        self.horizontalLayout_5 = QtWidgets.QHBoxLayout(self.horizontalLayoutWidget_3)
        self.horizontalLayout_5.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout_5.setObjectName("horizontalLayout_5")
        spacerItem3 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_5.addItem(spacerItem3)
        self.bRevertDoc = QtWidgets.QPushButton(self.horizontalLayoutWidget_3)
        self.bRevertDoc.setEnabled(True)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bRevertDoc.sizePolicy().hasHeightForWidth())
        self.bRevertDoc.setSizePolicy(sizePolicy)
        self.bRevertDoc.setMinimumSize(QtCore.QSize(25, 25))
        self.bRevertDoc.setMaximumSize(QtCore.QSize(25, 25))
        self.bRevertDoc.setText("")
        self.bRevertDoc.setIcon(icon7)
        self.bRevertDoc.setObjectName("bRevertDoc")
        self.horizontalLayout_5.addWidget(self.bRevertDoc)
        self.bCommitDoc = QtWidgets.QPushButton(self.horizontalLayoutWidget_3)
        self.bCommitDoc.setEnabled(True)
        self.bCommitDoc.setMinimumSize(QtCore.QSize(25, 25))
        self.bCommitDoc.setMaximumSize(QtCore.QSize(25, 25))
        self.bCommitDoc.setText("")
        icon8 = QtGui.QIcon()
        icon8.addPixmap(QtGui.QPixmap(":/images/icons/save-log.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bCommitDoc.setIcon(icon8)
        self.bCommitDoc.setObjectName("bCommitDoc")
        self.horizontalLayout_5.addWidget(self.bCommitDoc)
        self.tabWidget.addTab(self.tab_3, "")
        self.tab_2 = QtWidgets.QWidget()
        self.tab_2.setObjectName("tab_2")
        self.horizontalLayoutWidget = QtWidgets.QWidget(self.tab_2)
        self.horizontalLayoutWidget.setGeometry(QtCore.QRect(10, 10, 671, 28))
        self.horizontalLayoutWidget.setObjectName("horizontalLayoutWidget")
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout(self.horizontalLayoutWidget)
        self.horizontalLayout_3.setContentsMargins(0, 0, 0, 0)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.bRun = QtWidgets.QPushButton(self.horizontalLayoutWidget)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Minimum, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(25)
        sizePolicy.setVerticalStretch(25)
        sizePolicy.setHeightForWidth(self.bRun.sizePolicy().hasHeightForWidth())
        self.bRun.setSizePolicy(sizePolicy)
        self.bRun.setMinimumSize(QtCore.QSize(25, 25))
        self.bRun.setMaximumSize(QtCore.QSize(25, 25))
        self.bRun.setText("")
        icon9 = QtGui.QIcon()
        icon9.addPixmap(QtGui.QPixmap(":/images/icons/operate-execute.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bRun.setIcon(icon9)
        self.bRun.setObjectName("bRun")
        self.horizontalLayout_3.addWidget(self.bRun)
        self.label_3 = QtWidgets.QLabel(self.horizontalLayoutWidget)
        self.label_3.setObjectName("label_3")
        self.horizontalLayout_3.addWidget(self.label_3)
        self.eUserVariable = QtWidgets.QLineEdit(self.horizontalLayoutWidget)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.eUserVariable.sizePolicy().hasHeightForWidth())
        self.eUserVariable.setSizePolicy(sizePolicy)
        self.eUserVariable.setObjectName("eUserVariable")
        self.horizontalLayout_3.addWidget(self.eUserVariable)
        spacerItem4 = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_3.addItem(spacerItem4)
        self.pushButton_2 = QtWidgets.QPushButton(self.horizontalLayoutWidget)
        self.pushButton_2.setEnabled(False)
        self.pushButton_2.setMinimumSize(QtCore.QSize(25, 25))
        self.pushButton_2.setMaximumSize(QtCore.QSize(25, 25))
        self.pushButton_2.setText("")
        icon10 = QtGui.QIcon()
        icon10.addPixmap(QtGui.QPixmap(":/images/icons/select-save.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.pushButton_2.setIcon(icon10)
        self.pushButton_2.setObjectName("pushButton_2")
        self.horizontalLayout_3.addWidget(self.pushButton_2)
        self.eResult = Q7PythonEditor(self.tab_2)
        self.eResult.setGeometry(QtCore.QRect(10, 40, 671, 191))
        self.eResult.setObjectName("eResult")
        self.tabWidget.addTab(self.tab_2, "")
        self.gridLayout.addWidget(self.tabWidget, 5, 1, 1, 1)

        self.retranslateUi(Q7QueryWindow)
        self.tabWidget.setCurrentIndex(0)
        QtCore.QMetaObject.connectSlotsByName(Q7QueryWindow)

    def retranslateUi(self, Q7QueryWindow):
        _translate = QtCore.QCoreApplication.translate
        Q7QueryWindow.setWindowTitle(_translate("Q7QueryWindow", "Form"))
        self.bClose.setText(_translate("Q7QueryWindow", "Close"))
        self.label_2.setText(_translate("Q7QueryWindow", "Group:"))
        self.cQueryGroup.setToolTip(_translate("Q7QueryWindow", "Label to caracterize a set of queries"))
        self.label.setText(_translate("Q7QueryWindow", "Query:"))
        self.cQueryName.setToolTip(_translate("Q7QueryWindow", "Query name"))
        self.bAdd.setToolTip(_translate("Q7QueryWindow", "Add as a new query"))
        self.bDel.setToolTip(_translate("Q7QueryWindow", "Delete the query"))
        self.bSaveAsScript.setToolTip(_translate("Q7QueryWindow", "Write query as single stand-alone python script"))
        self.bSave.setToolTip(_translate("Q7QueryWindow", "Save all queries in user profile directory"))
        self.cRequireUpdate.setText(_translate("Q7QueryWindow", "Script modifies tree and requires all views to update"))
        self.bRevert.setToolTip(_translate("Q7QueryWindow", "Revert to last saved text"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab), _translate("Q7QueryWindow", "Python"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_3), _translate("Q7QueryWindow", "Documentation"))
        self.bRun.setToolTip(_translate("Q7QueryWindow", "Run query with args"))
        self.label_3.setText(_translate("Q7QueryWindow", "Args:"))
        self.tabWidget.setTabText(self.tabWidget.indexOf(self.tab_2), _translate("Q7QueryWindow", "Result"))

from CGNS.NAV.weditors import Q7DocEditor, Q7PythonEditor
import CGNS.NAV.Res_rc
