VERSION 5.00
Begin VB.Form Form9 
   BackColor       =   &H00FFC0FF&
   Caption         =   "Form9"
   ClientHeight    =   12105
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   17010
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form9"
   ScaleHeight     =   12105
   ScaleWidth      =   17010
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.CommandButton Command1 
      Caption         =   "SEARCH"
      Height          =   615
      Left            =   13920
      TabIndex        =   17
      Top             =   1200
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H00FFFF80&
      Caption         =   "BOOK DETAILS"
      Height          =   8415
      Left            =   5400
      TabIndex        =   3
      Top             =   1920
      Width           =   11175
      Begin VB.CommandButton Command2 
         Caption         =   "RESET"
         Height          =   1095
         Left            =   3480
         TabIndex        =   16
         Top             =   7080
         Width           =   4695
      End
      Begin VB.TextBox Text7 
         Height          =   585
         Left            =   3960
         TabIndex        =   15
         Top             =   5760
         Width           =   6735
      End
      Begin VB.TextBox Text6 
         Height          =   585
         Left            =   3840
         TabIndex        =   14
         Top             =   4560
         Width           =   6855
      End
      Begin VB.TextBox Text5 
         Height          =   615
         Left            =   3840
         TabIndex        =   13
         Top             =   3600
         Width           =   6855
      End
      Begin VB.TextBox Text4 
         Height          =   585
         Left            =   3840
         TabIndex        =   12
         Top             =   2520
         Width           =   6855
      End
      Begin VB.TextBox Text3 
         Height          =   585
         Left            =   3840
         TabIndex        =   11
         Top             =   1560
         Width           =   6855
      End
      Begin VB.TextBox Text2 
         Height          =   585
         Left            =   3840
         TabIndex        =   10
         Top             =   600
         Width           =   6855
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "NO OF BOOKS"
         BeginProperty Font 
            Name            =   "Segoe Print"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   705
         Index           =   7
         Left            =   480
         TabIndex        =   9
         Top             =   5640
         Width           =   3075
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PRICE "
         BeginProperty Font 
            Name            =   "Segoe Print"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   705
         Index           =   6
         Left            =   480
         TabIndex        =   8
         Top             =   4680
         Width           =   1440
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "ISBN NO."
         BeginProperty Font 
            Name            =   "Segoe Print"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   825
         Index           =   5
         Left            =   360
         TabIndex        =   7
         Top             =   3480
         Width           =   1950
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "EDITION "
         BeginProperty Font 
            Name            =   "Segoe Print"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   705
         Index           =   4
         Left            =   360
         TabIndex        =   6
         Top             =   2280
         Width           =   1950
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "AUTHOR NAME"
         BeginProperty Font 
            Name            =   "Segoe Print"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   705
         Index           =   1
         Left            =   360
         TabIndex        =   5
         Top             =   1440
         Width           =   3330
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "BOOK NAME"
         BeginProperty Font 
            Name            =   "Segoe Print"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   705
         Index           =   3
         Left            =   360
         TabIndex        =   4
         Top             =   600
         Width           =   2730
      End
   End
   Begin VB.TextBox Text1 
      Height          =   585
      Left            =   9360
      TabIndex        =   2
      Top             =   1200
      Width           =   4575
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ENTER BOOK NAME"
      Height          =   435
      Left            =   5400
      TabIndex        =   1
      Top             =   1200
      Width           =   3750
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "SEARCH BOOKS "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   555
      Index           =   0
      Left            =   8160
      TabIndex        =   0
      Top             =   120
      Width           =   4155
   End
End
Attribute VB_Name = "Form9"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim db As Database
Dim rs As Recordset
Dim k As String

Private Sub Command1_Click()
k = Text1.Text
Set db = OpenDatabase("C:\Users\Sagar panda\Desktop\SOFTWARE TOOLS VB PROJECT\addbook.mdb")
Set rs = db.OpenRecordset("select * from adbk where BOOKNAME")
If Text1.Text = "" Then
MsgBox ("SEARCHBAR IS EMPTY.... ")
End If
If rs.EOF() Then
MsgBox ("THE BOOK IS NOT AVAILABLE IN THIS TIME.....THANK YOU")

Else
MsgBox ("THIS BOOK IS AVAILABLE ! CLICK OK TO GET DETAILS ")
Text2.Text = rs.Fields(0).Value
Text3.Text = rs.Fields(1).Value
Text4.Text = rs.Fields(3).Value
Text5.Text = rs.Fields(4).Value
Text6.Text = rs.Fields(5).Value
Text7.Text = rs.Fields(6).Value
Text8 = rs.Fields(6).Value
End If



End Sub

Private Sub Command2_Click()
Text1.Text = " "
Text2.Text = " "
Text3.Text = " "
Text4.Text = " "
Text5.Text = " "
Text6.Text = " "
Text7.Text = " "
Text8 = " "

End Sub

Private Sub Command4_Click()
Form4.Show
Form9.Hide
End Sub

