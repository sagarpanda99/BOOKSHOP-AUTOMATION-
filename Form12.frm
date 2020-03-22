VERSION 5.00
Begin VB.Form Form12 
   Caption         =   "Form12"
   ClientHeight    =   12495
   ClientLeft      =   60
   ClientTop       =   405
   ClientWidth     =   22920
   BeginProperty Font 
      Name            =   "Segoe Print"
      Size            =   20.25
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   -1  'True
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form12"
   ScaleHeight     =   12495
   ScaleWidth      =   22920
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "UPDATE PASSWORD "
      Height          =   1695
      Left            =   6240
      TabIndex        =   4
      Top             =   5400
      Width           =   5175
   End
   Begin VB.TextBox Text2 
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   705
      Left            =   8520
      TabIndex        =   3
      Top             =   2640
      Width           =   7335
   End
   Begin VB.TextBox Text1 
      BeginProperty Font 
         Name            =   "Segoe Print"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   705
      Left            =   8520
      TabIndex        =   2
      Top             =   1440
      Width           =   7335
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CONFORM PASSWORD "
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   3000
      TabIndex        =   1
      Top             =   2760
      Width           =   5310
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NEW PASSWORD "
      BeginProperty Font 
         Name            =   "Perpetua Titling MT"
         Size            =   21.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   -1  'True
         Strikethrough   =   0   'False
      EndProperty
      Height          =   510
      Left            =   3120
      TabIndex        =   0
      Top             =   1560
      Width           =   3990
   End
   Begin VB.Image Image1 
      Height          =   12975
      Left            =   -120
      Picture         =   "Form12.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   23160
   End
End
Attribute VB_Name = "Form12"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Form1.Show
End Sub

