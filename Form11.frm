VERSION 5.00
Begin VB.Form Form11 
   BackColor       =   &H0080C0FF&
   Caption         =   "Form11"
   ClientHeight    =   9705
   ClientLeft      =   120
   ClientTop       =   1140
   ClientWidth     =   20070
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form11"
   ScaleHeight     =   9705
   ScaleWidth      =   20070
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "ENTER"
      Height          =   1095
      Left            =   7920
      TabIndex        =   6
      Top             =   6960
      Width           =   4935
   End
   Begin VB.TextBox Text3 
      Height          =   1335
      Left            =   9120
      TabIndex        =   5
      Top             =   3840
      Width           =   7455
   End
   Begin VB.TextBox Text2 
      Height          =   555
      Left            =   9120
      TabIndex        =   4
      Top             =   2160
      Width           =   7335
   End
   Begin VB.TextBox Text1 
      Height          =   585
      Left            =   9120
      TabIndex        =   3
      Top             =   1080
      Width           =   7215
   End
   Begin VB.Label Label3 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER  ADDRESS"
      Height          =   435
      Left            =   3240
      TabIndex        =   2
      Top             =   4200
      Width           =   4230
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER CONTACT"
      Height          =   435
      Left            =   3120
      TabIndex        =   1
      Top             =   2280
      Width           =   4185
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CUSTOMER NAME"
      Height          =   435
      Left            =   3240
      TabIndex        =   0
      Top             =   1200
      Width           =   3405
   End
End
Attribute VB_Name = "Form11"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form10.Label3(22).Caption = Form11.Text1.Text
Form10.Label3(0).Caption = Form11.Text2.Text
Form10.Label3(2).Caption = Form11.Text3.Text
Form10.Show
End Sub
