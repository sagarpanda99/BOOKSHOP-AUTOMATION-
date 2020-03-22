VERSION 5.00
Begin VB.Form firstpage 
   AutoRedraw      =   -1  'True
   Caption         =   "FIRST PAGE"
   ClientHeight    =   11610
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   22710
   FontTransparent =   0   'False
   LinkTopic       =   "Form1"
   Picture         =   "firstpage OF BOOKSHOP.frx":0000
   ScaleHeight     =   774
   ScaleMode       =   3  'Pixel
   ScaleWidth      =   1514
   StartUpPosition =   2  'CenterScreen
   WhatsThisHelp   =   -1  'True
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   15720
      Top             =   3120
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H00000000&
      Caption         =   "STAFF LOGIN"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   9360
      TabIndex        =   2
      Top             =   5640
      Width           =   4215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H0080C0FF&
      Caption         =   "STUDENT LOGIN"
      BeginProperty Font 
         Name            =   "MS Serif"
         Size            =   22.5
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1455
      Left            =   9240
      Picture         =   "firstpage OF BOOKSHOP.frx":1B918B
      TabIndex        =   1
      TabStop         =   0   'False
      Top             =   2640
      UseMaskColor    =   -1  'True
      Width           =   4215
   End
   Begin VB.Label Label2 
      BackStyle       =   0  'Transparent
      Caption         =   "WELCOME"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   3360
      TabIndex        =   3
      Top             =   960
      Width           =   23160
   End
   Begin VB.Image Image1 
      DragMode        =   1  'Automatic
      Height          =   41310
      Left            =   -12840
      Picture         =   "firstpage OF BOOKSHOP.frx":1C0061
      Stretch         =   -1  'True
      Top             =   -8040
      Width           =   60000
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      BeginProperty Font 
         Name            =   "Modern No. 20"
         Size            =   27.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   570
      Left            =   5715
      TabIndex        =   0
      Top             =   1080
      Width           =   6945
      WordWrap        =   -1  'True
   End
End
Attribute VB_Name = "firstpage"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n As String

Private Sub Command1_Click()
n = MsgBox("ARE YOU A STUDENT ?", vbYesNo) = vbYes
If n = True Then
firstpage.Hide
Form7.Show
End If
Command1.BackColor = vbGreen
End Sub

Private Sub Command2_Click()

Form1.Show
firstpage.Hide
End Sub


Private Sub Form_Load()

Label2.Caption = Label2.Caption & Space(50)

Timer1.Enabled = True

End Sub

Private Sub Timer1_Timer()


Dim str As String

str = firstpage.Label2.Caption

str = Mid$(str, 2, Len(str)) + Left(str, 1)

firstpage.Label2.Caption = str

End Sub

