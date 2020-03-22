VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form Form8 
   Caption         =   "Form8"
   ClientHeight    =   12495
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form8"
   ScaleHeight     =   12495
   ScaleWidth      =   22920
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "NEXT"
      Height          =   1095
      Left            =   6480
      TabIndex        =   6
      Top             =   5640
      Width           =   4695
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   495
      Left            =   6840
      TabIndex        =   5
      Top             =   2280
      Width           =   8415
      _ExtentX        =   14843
      _ExtentY        =   873
      _Version        =   393216
      CalendarBackColor=   255
      Format          =   152764417
      CurrentDate     =   43595
   End
   Begin VB.TextBox Text2 
      Height          =   495
      Left            =   6840
      TabIndex        =   4
      Top             =   3240
      Width           =   8415
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   6840
      TabIndex        =   3
      Top             =   1200
      Width           =   8415
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CONTACT NO."
      Height          =   435
      Left            =   2160
      TabIndex        =   2
      Top             =   3360
      Width           =   2685
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE OF BIRTH"
      Height          =   435
      Left            =   2160
      TabIndex        =   1
      Top             =   2280
      Width           =   2940
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "USERNAME/E-MAIL ID"
      Height          =   435
      Left            =   2160
      TabIndex        =   0
      Top             =   1200
      Width           =   4020
   End
   Begin VB.Image Image1 
      Height          =   12525
      Left            =   -120
      Picture         =   "Form8.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   23040
   End
End
Attribute VB_Name = "Form8"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form8.Hide
Form12.Show
End Sub

