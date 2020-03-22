VERSION 5.00
Begin VB.Form Form6 
   Caption         =   "Form6"
   ClientHeight    =   12495
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   LinkTopic       =   "Form6"
   ScaleHeight     =   12495
   ScaleWidth      =   22920
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Timer Timer1 
      Interval        =   50
      Left            =   1080
      Top             =   720
   End
   Begin VB.Label Label1 
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
      Left            =   4320
      TabIndex        =   0
      Top             =   960
      Width           =   21975
   End
   Begin VB.Image Image1 
      BorderStyle     =   1  'Fixed Single
      Height          =   13440
      Left            =   0
      Picture         =   "Form6.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   23400
   End
End
Attribute VB_Name = "Form6"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Form_Load()



Label1.Caption = Label1.Caption & Space(50)



Timer1.Enabled = True

End Sub





Private Sub Timer1_Timer()



Dim str As String



str = Form6.Label1.Caption



str = Mid$(str, 2, Len(str)) + Left(str, 1)





Form6.Label1.Caption = str

End Sub
