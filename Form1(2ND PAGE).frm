VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00808000&
   Caption         =   "STAFF LOGIN PAGE"
   ClientHeight    =   12495
   ClientLeft      =   -315
   ClientTop       =   315
   ClientWidth     =   22365
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   Picture         =   "Form1(2ND PAGE).frx":0000
   ScaleHeight     =   12495
   ScaleWidth      =   22365
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command4 
      Caption         =   "<"
      Height          =   555
      Left            =   120
      TabIndex        =   3
      Top             =   120
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      BackColor       =   &H80000002&
      Caption         =   "FORGET PASSWORD"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   23.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   13680
      MaskColor       =   &H00FFFF00&
      MousePointer    =   5  'Size
      TabIndex        =   2
      Top             =   7560
      Width           =   5655
   End
   Begin VB.CommandButton Command2 
      BackColor       =   &H80000002&
      Caption         =   "LOGIN IN"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   23.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   8760
      MaskColor       =   &H00FFFF00&
      MousePointer    =   5  'Size
      TabIndex        =   1
      Top             =   4440
      Width           =   5655
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H80000002&
      Caption         =   "CREATE ACCOUNT"
      BeginProperty Font 
         Name            =   "Stencil"
         Size            =   23.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1575
      Left            =   3600
      MaskColor       =   &H00FFFF00&
      MousePointer    =   5  'Size
      TabIndex        =   0
      Top             =   1320
      Width           =   5775
   End
   Begin VB.Image Image1 
      Height          =   12990
      Left            =   0
      Picture         =   "Form1(2ND PAGE).frx":A044
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   23145
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
firstpage.Hide
Form2.Show
End Sub

Private Sub Command2_Click()
Form1.Hide
Form3.Show
End Sub

Private Sub Command3_Click()
Form1.Hide
Form8.Show

End Sub

Private Sub Command4_Click()
firstpage.Show
Form1.Hide
End Sub

Private Sub Form_Load()
Me.Picture = Nothing

End Sub
