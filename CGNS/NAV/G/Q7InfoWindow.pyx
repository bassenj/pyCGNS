# -*- coding: utf-8 -*-

# Form implementation generated from reading ui file 'CGNS/NAV/T/Q7InfoWindow.ui'
#
# Created by: PyQt5 UI code generator 5.10.1
#
# WARNING! All changes made in this file will be lost!

from PyQt5 import QtCore, QtGui, QtWidgets

class Ui_Q7InfoWindow(object):
    def setupUi(self, Q7InfoWindow):
        Q7InfoWindow.setObjectName("Q7InfoWindow")
        Q7InfoWindow.setWindowModality(QtCore.Qt.ApplicationModal)
        Q7InfoWindow.resize(715, 390)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Fixed)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(Q7InfoWindow.sizePolicy().hasHeightForWidth())
        Q7InfoWindow.setSizePolicy(sizePolicy)
        Q7InfoWindow.setMinimumSize(QtCore.QSize(715, 390))
        Q7InfoWindow.setMaximumSize(QtCore.QSize(715, 390))
        self.gridLayout = QtWidgets.QGridLayout(Q7InfoWindow)
        self.gridLayout.setObjectName("gridLayout")
        self.horizontalLayout_2 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_2.setObjectName("horizontalLayout_2")
        self.bInfo = QtWidgets.QPushButton(Q7InfoWindow)
        self.bInfo.setMinimumSize(QtCore.QSize(25, 25))
        self.bInfo.setMaximumSize(QtCore.QSize(25, 25))
        self.bInfo.setText("")
        icon = QtGui.QIcon()
        icon.addPixmap(QtGui.QPixmap(":/images/icons/help-view.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bInfo.setIcon(icon)
        self.bInfo.setObjectName("bInfo")
        self.horizontalLayout_2.addWidget(self.bInfo)
        spacerItem = QtWidgets.QSpacerItem(40, 20, QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Minimum)
        self.horizontalLayout_2.addItem(spacerItem)
        self.bClose = QtWidgets.QPushButton(Q7InfoWindow)
        self.bClose.setObjectName("bClose")
        self.horizontalLayout_2.addWidget(self.bClose)
        self.gridLayout.addLayout(self.horizontalLayout_2, 7, 0, 1, 1)
        self.horizontalLayout_3 = QtWidgets.QHBoxLayout()
        self.horizontalLayout_3.setSizeConstraint(QtWidgets.QLayout.SetNoConstraint)
        self.horizontalLayout_3.setObjectName("horizontalLayout_3")
        self.groupBox_2 = QtWidgets.QGroupBox(Q7InfoWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Preferred, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox_2.sizePolicy().hasHeightForWidth())
        self.groupBox_2.setSizePolicy(sizePolicy)
        self.groupBox_2.setMinimumSize(QtCore.QSize(200, 0))
        self.groupBox_2.setMaximumSize(QtCore.QSize(200, 16777215))
        self.groupBox_2.setObjectName("groupBox_2")
        self.groupBox_4 = QtWidgets.QGroupBox(self.groupBox_2)
        self.groupBox_4.setGeometry(QtCore.QRect(10, 110, 181, 81))
        self.groupBox_4.setObjectName("groupBox_4")
        self.cHDF5 = QtWidgets.QCheckBox(self.groupBox_4)
        self.cHDF5.setGeometry(QtCore.QRect(10, 20, 94, 21))
        self.cHDF5.setCheckable(True)
        self.cHDF5.setObjectName("cHDF5")
        self.cADF = QtWidgets.QCheckBox(self.groupBox_4)
        self.cADF.setGeometry(QtCore.QRect(80, 20, 94, 21))
        self.cADF.setCheckable(True)
        self.cADF.setObjectName("cADF")
        self.label_14 = QtWidgets.QLabel(self.groupBox_4)
        self.label_14.setGeometry(QtCore.QRect(10, 50, 91, 16))
        self.label_14.setObjectName("label_14")
        self.eVersionHDF5 = QtWidgets.QLineEdit(self.groupBox_4)
        self.eVersionHDF5.setGeometry(QtCore.QRect(100, 50, 71, 22))
        self.eVersionHDF5.setReadOnly(True)
        self.eVersionHDF5.setObjectName("eVersionHDF5")
        self.label_4 = QtWidgets.QLabel(self.groupBox_2)
        self.label_4.setGeometry(QtCore.QRect(40, 20, 58, 16))
        self.label_4.setObjectName("label_4")
        self.eVersion = QtWidgets.QLineEdit(self.groupBox_2)
        self.eVersion.setGeometry(QtCore.QRect(90, 20, 71, 22))
        self.eVersion.setReadOnly(True)
        self.eVersion.setObjectName("eVersion")
        self.groupBox_5 = QtWidgets.QGroupBox(self.groupBox_2)
        self.groupBox_5.setGeometry(QtCore.QRect(10, 40, 181, 71))
        self.groupBox_5.setObjectName("groupBox_5")
        self.cREAD = QtWidgets.QCheckBox(self.groupBox_5)
        self.cREAD.setGeometry(QtCore.QRect(10, 20, 94, 21))
        self.cREAD.setCheckable(True)
        self.cREAD.setObjectName("cREAD")
        self.cMODIFY = QtWidgets.QCheckBox(self.groupBox_5)
        self.cMODIFY.setGeometry(QtCore.QRect(10, 40, 94, 21))
        self.cMODIFY.setCheckable(True)
        self.cMODIFY.setObjectName("cMODIFY")
        self.cConverted = QtWidgets.QCheckBox(self.groupBox_2)
        self.cConverted.setGeometry(QtCore.QRect(10, 200, 161, 21))
        self.cConverted.setCheckable(True)
        self.cConverted.setObjectName("cConverted")
        self.label_12 = QtWidgets.QLabel(self.groupBox_2)
        self.label_12.setGeometry(QtCore.QRect(30, 230, 161, 31))
        self.label_12.setWordWrap(True)
        self.label_12.setObjectName("label_12")
        self.horizontalLayout_3.addWidget(self.groupBox_2)
        self.groupBox_6 = QtWidgets.QGroupBox(Q7InfoWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Preferred)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox_6.sizePolicy().hasHeightForWidth())
        self.groupBox_6.setSizePolicy(sizePolicy)
        self.groupBox_6.setMinimumSize(QtCore.QSize(220, 0))
        self.groupBox_6.setObjectName("groupBox_6")
        self.groupBox = QtWidgets.QGroupBox(self.groupBox_6)
        self.groupBox.setGeometry(QtCore.QRect(10, 130, 201, 131))
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Fixed, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox.sizePolicy().hasHeightForWidth())
        self.groupBox.setSizePolicy(sizePolicy)
        self.groupBox.setMinimumSize(QtCore.QSize(150, 0))
        self.groupBox.setObjectName("groupBox")
        self.cHasLinks = QtWidgets.QCheckBox(self.groupBox)
        self.cHasLinks.setGeometry(QtCore.QRect(10, 20, 86, 21))
        self.cHasLinks.setCheckable(False)
        self.cHasLinks.setObjectName("cHasLinks")
        self.cSameFS = QtWidgets.QCheckBox(self.groupBox)
        self.cSameFS.setGeometry(QtCore.QRect(10, 80, 161, 21))
        self.cSameFS.setCheckable(False)
        self.cSameFS.setObjectName("cSameFS")
        self.cBadLinks = QtWidgets.QCheckBox(self.groupBox)
        self.cBadLinks.setGeometry(QtCore.QRect(10, 100, 141, 20))
        self.cBadLinks.setCheckable(False)
        self.cBadLinks.setObjectName("cBadLinks")
        self.cModeProp = QtWidgets.QCheckBox(self.groupBox)
        self.cModeProp.setGeometry(QtCore.QRect(10, 60, 131, 21))
        self.cModeProp.setCheckable(False)
        self.cModeProp.setObjectName("cModeProp")
        self.cHasInt64 = QtWidgets.QCheckBox(self.groupBox_6)
        self.cHasInt64.setGeometry(QtCore.QRect(10, 40, 201, 21))
        self.cHasInt64.setCheckable(True)
        self.cHasInt64.setObjectName("cHasInt64")
        self.cNODATA = QtWidgets.QCheckBox(self.groupBox_6)
        self.cNODATA.setGeometry(QtCore.QRect(10, 20, 201, 21))
        self.cNODATA.setCheckable(True)
        self.cNODATA.setObjectName("cNODATA")
        self.cNoFollow = QtWidgets.QCheckBox(self.groupBox_6)
        self.cNoFollow.setGeometry(QtCore.QRect(20, 170, 191, 21))
        self.cNoFollow.setCheckable(False)
        self.cNoFollow.setObjectName("cNoFollow")
        self.label_9 = QtWidgets.QLabel(self.groupBox_6)
        self.label_9.setGeometry(QtCore.QRect(10, 70, 111, 16))
        self.label_9.setObjectName("label_9")
        self.label_10 = QtWidgets.QLabel(self.groupBox_6)
        self.label_10.setGeometry(QtCore.QRect(10, 100, 81, 16))
        self.label_10.setObjectName("label_10")
        self.eNodes = QtWidgets.QLineEdit(self.groupBox_6)
        self.eNodes.setGeometry(QtCore.QRect(120, 70, 91, 22))
        self.eNodes.setReadOnly(True)
        self.eNodes.setObjectName("eNodes")
        self.eDepth = QtWidgets.QLineEdit(self.groupBox_6)
        self.eDepth.setGeometry(QtCore.QRect(120, 100, 91, 22))
        self.eDepth.setReadOnly(True)
        self.eDepth.setObjectName("eDepth")
        self.horizontalLayout_3.addWidget(self.groupBox_6)
        self.groupBox_3 = QtWidgets.QGroupBox(Q7InfoWindow)
        sizePolicy = QtWidgets.QSizePolicy(QtWidgets.QSizePolicy.Expanding, QtWidgets.QSizePolicy.Expanding)
        sizePolicy.setHorizontalStretch(0)
        sizePolicy.setVerticalStretch(0)
        sizePolicy.setHeightForWidth(self.groupBox_3.sizePolicy().hasHeightForWidth())
        self.groupBox_3.setSizePolicy(sizePolicy)
        self.groupBox_3.setMinimumSize(QtCore.QSize(250, 0))
        self.groupBox_3.setObjectName("groupBox_3")
        self.label_3 = QtWidgets.QLabel(self.groupBox_3)
        self.label_3.setGeometry(QtCore.QRect(10, 50, 81, 16))
        self.label_3.setObjectName("label_3")
        self.eFileSize = QtWidgets.QLineEdit(self.groupBox_3)
        self.eFileSize.setGeometry(QtCore.QRect(90, 20, 161, 22))
        self.eFileSize.setReadOnly(True)
        self.eFileSize.setObjectName("eFileSize")
        self.label_2 = QtWidgets.QLabel(self.groupBox_3)
        self.label_2.setGeometry(QtCore.QRect(10, 20, 58, 16))
        self.label_2.setObjectName("label_2")
        self.eMergeSize = QtWidgets.QLineEdit(self.groupBox_3)
        self.eMergeSize.setGeometry(QtCore.QRect(90, 50, 161, 22))
        self.eMergeSize.setReadOnly(True)
        self.eMergeSize.setObjectName("eMergeSize")
        self.eLastDate = QtWidgets.QLineEdit(self.groupBox_3)
        self.eLastDate.setGeometry(QtCore.QRect(90, 90, 161, 22))
        self.eLastDate.setReadOnly(True)
        self.eLastDate.setObjectName("eLastDate")
        self.label_5 = QtWidgets.QLabel(self.groupBox_3)
        self.label_5.setGeometry(QtCore.QRect(10, 90, 81, 16))
        self.label_5.setObjectName("label_5")
        self.label_6 = QtWidgets.QLabel(self.groupBox_3)
        self.label_6.setGeometry(QtCore.QRect(10, 110, 71, 31))
        self.label_6.setWordWrap(True)
        self.label_6.setObjectName("label_6")
        self.label_7 = QtWidgets.QLabel(self.groupBox_3)
        self.label_7.setGeometry(QtCore.QRect(10, 160, 58, 16))
        self.label_7.setObjectName("label_7")
        self.label_8 = QtWidgets.QLabel(self.groupBox_3)
        self.label_8.setGeometry(QtCore.QRect(10, 220, 58, 16))
        self.label_8.setObjectName("label_8")
        self.eModifDate = QtWidgets.QLineEdit(self.groupBox_3)
        self.eModifDate.setGeometry(QtCore.QRect(90, 120, 161, 22))
        self.eModifDate.setReadOnly(True)
        self.eModifDate.setObjectName("eModifDate")
        self.eOwner = QtWidgets.QLineEdit(self.groupBox_3)
        self.eOwner.setGeometry(QtCore.QRect(90, 160, 113, 22))
        self.eOwner.setReadOnly(True)
        self.eOwner.setObjectName("eOwner")
        self.eRights = QtWidgets.QLineEdit(self.groupBox_3)
        self.eRights.setGeometry(QtCore.QRect(90, 220, 113, 22))
        self.eRights.setReadOnly(True)
        self.eRights.setObjectName("eRights")
        self.eGroup = QtWidgets.QLineEdit(self.groupBox_3)
        self.eGroup.setGeometry(QtCore.QRect(90, 190, 113, 22))
        self.eGroup.setReadOnly(True)
        self.eGroup.setObjectName("eGroup")
        self.label_11 = QtWidgets.QLabel(self.groupBox_3)
        self.label_11.setGeometry(QtCore.QRect(10, 190, 58, 16))
        self.label_11.setObjectName("label_11")
        self.bHasBeenModified = QtWidgets.QPushButton(self.groupBox_3)
        self.bHasBeenModified.setEnabled(True)
        self.bHasBeenModified.setGeometry(QtCore.QRect(4, 250, 251, 25))
        icon1 = QtGui.QIcon()
        icon1.addPixmap(QtGui.QPixmap(":/images/icons/subtree-sids-failed.png"), QtGui.QIcon.Normal, QtGui.QIcon.Off)
        self.bHasBeenModified.setIcon(icon1)
        self.bHasBeenModified.setCheckable(True)
        self.bHasBeenModified.setFlat(True)
        self.bHasBeenModified.setObjectName("bHasBeenModified")
        self.horizontalLayout_3.addWidget(self.groupBox_3)
        self.gridLayout.addLayout(self.horizontalLayout_3, 4, 0, 1, 1)
        self.horizontalLayout = QtWidgets.QHBoxLayout()
        self.horizontalLayout.setSizeConstraint(QtWidgets.QLayout.SetMinimumSize)
        self.horizontalLayout.setObjectName("horizontalLayout")
        self.label = QtWidgets.QLabel(Q7InfoWindow)
        self.label.setObjectName("label")
        self.horizontalLayout.addWidget(self.label)
        self.eFilename = QtWidgets.QLineEdit(Q7InfoWindow)
        self.eFilename.setReadOnly(True)
        self.eFilename.setObjectName("eFilename")
        self.horizontalLayout.addWidget(self.eFilename)
        self.gridLayout.addLayout(self.horizontalLayout, 3, 0, 1, 1)
        self.gridLayout_2 = QtWidgets.QGridLayout()
        self.gridLayout_2.setObjectName("gridLayout_2")
        self.eTmpFile = QtWidgets.QLineEdit(Q7InfoWindow)
        self.eTmpFile.setReadOnly(True)
        self.eTmpFile.setObjectName("eTmpFile")
        self.gridLayout_2.addWidget(self.eTmpFile, 0, 1, 1, 1)
        self.label_13 = QtWidgets.QLabel(Q7InfoWindow)
        self.label_13.setObjectName("label_13")
        self.gridLayout_2.addWidget(self.label_13, 0, 0, 1, 1)
        self.gridLayout.addLayout(self.gridLayout_2, 6, 0, 1, 1)

        self.retranslateUi(Q7InfoWindow)
        QtCore.QMetaObject.connectSlotsByName(Q7InfoWindow)

    def retranslateUi(self, Q7InfoWindow):
        _translate = QtCore.QCoreApplication.translate
        Q7InfoWindow.setWindowTitle(_translate("Q7InfoWindow", "Form"))
        self.bClose.setText(_translate("Q7InfoWindow", "Close"))
        self.groupBox_2.setTitle(_translate("Q7InfoWindow", "CGNS"))
        self.groupBox_4.setTitle(_translate("Q7InfoWindow", "Format"))
        self.cHDF5.setText(_translate("Q7InfoWindow", "HDF5"))
        self.cADF.setText(_translate("Q7InfoWindow", "ADF"))
        self.label_14.setText(_translate("Q7InfoWindow", "HDF5 Version"))
        self.label_4.setText(_translate("Q7InfoWindow", "Version:"))
        self.groupBox_5.setTitle(_translate("Q7InfoWindow", "Mode"))
        self.cREAD.setText(_translate("Q7InfoWindow", "READ only"))
        self.cMODIFY.setText(_translate("Q7InfoWindow", "MODIFY"))
        self.cConverted.setText(_translate("Q7InfoWindow", "Is converted from ADF"))
        self.label_12.setText(_translate("Q7InfoWindow", "The TMP file name below is the actual converted file."))
        self.groupBox_6.setTitle(_translate("Q7InfoWindow", "Contents"))
        self.groupBox.setTitle(_translate("Q7InfoWindow", "Links"))
        self.cHasLinks.setText(_translate("Q7InfoWindow", "Has links"))
        self.cSameFS.setText(_translate("Q7InfoWindow", "Same file system"))
        self.cBadLinks.setText(_translate("Q7InfoWindow", "Bad links detected"))
        self.cModeProp.setText(_translate("Q7InfoWindow", "Mode propagated"))
        self.cHasInt64.setText(_translate("Q7InfoWindow", "Has double integers (int64)"))
        self.cNODATA.setText(_translate("Q7InfoWindow", "Partial data mode"))
        self.cNoFollow.setText(_translate("Q7InfoWindow", "Links not followed"))
        self.label_9.setText(_translate("Q7InfoWindow", "Number of nodes"))
        self.label_10.setText(_translate("Q7InfoWindow", "Max depth"))
        self.groupBox_3.setTitle(_translate("Q7InfoWindow", "Stat"))
        self.label_3.setText(_translate("Q7InfoWindow", "Merge size"))
        self.label_2.setText(_translate("Q7InfoWindow", "File size"))
        self.label_5.setText(_translate("Q7InfoWindow", "Last access"))
        self.label_6.setText(_translate("Q7InfoWindow", "Last modification"))
        self.label_7.setText(_translate("Q7InfoWindow", "Owner"))
        self.label_8.setText(_translate("Q7InfoWindow", "Rights"))
        self.label_11.setText(_translate("Q7InfoWindow", "Group"))
        self.bHasBeenModified.setText(_translate("Q7InfoWindow", "WARNING: File has changed on disk"))
        self.label.setText(_translate("Q7InfoWindow", "File: "))
        self.label_13.setText(_translate("Q7InfoWindow", "TMP:"))

import CGNS.NAV.Res_rc
