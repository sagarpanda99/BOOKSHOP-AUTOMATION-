VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   11820
   ClientLeft      =   225
   ClientTop       =   75
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
   LinkTopic       =   "Form3"
   ScaleHeight     =   11820
   ScaleWidth      =   22920
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "FORGET PASSWORD"
      Height          =   855
      Left            =   7560
      TabIndex        =   4
      Top             =   7560
      Width           =   6495
   End
   Begin VB.TextBox Text2 
      Height          =   495
      IMEMode         =   3  'DISABLE
      Left            =   9360
      PasswordChar    =   "*"
      TabIndex        =   3
      Top             =   3120
      Width           =   6495
   End
   Begin VB.TextBox Text1 
      Height          =   495
      Left            =   9360
      TabIndex        =   1
      Top             =   1680
      Width           =   6495
   End
   Begin VB.Image Image2 
      Height          =   1080
      Left            =   8040
      Picture         =   "Form3.frx":0000
      Stretch         =   -1  'True
      Top             =   5160
      Width           =   5880
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD"
      Height          =   435
      Left            =   4680
      TabIndex        =   2
      Top             =   3120
      Width           =   2205
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "USERNAME /E-MAIL ID"
      Height          =   435
      Left            =   4680
      TabIndex        =   0
      Top             =   1680
      Width           =   4125
   End
   Begin VB.Image Image1 
      Height          =   13365
      Left            =   -3360
      Picture         =   "Form3.frx":82182
      Stretch         =   -1  'True
      Top             =   -360
      Width           =   27585
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()

Form8.Show
End Sub

Private Sub Image2_Click()
Form4.Show

End Sub
