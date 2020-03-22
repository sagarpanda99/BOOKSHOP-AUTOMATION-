VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form2 
   BackColor       =   &H00FFC0C0&
   Caption         =   "Form2"
   ClientHeight    =   10245
   ClientLeft      =   120
   ClientTop       =   465
   ClientWidth     =   18225
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form2"
   ScaleHeight     =   10245
   ScaleWidth      =   18225
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   14040
      Top             =   8760
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.CommandButton Command2 
      Caption         =   "UPLOAD PHOTO"
      Height          =   675
      Left            =   14040
      TabIndex        =   22
      Top             =   3840
      Width           =   3255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "SUBMIT"
      Height          =   1335
      Left            =   7440
      TabIndex        =   21
      Top             =   8640
      Width           =   4575
   End
   Begin VB.TextBox Text8 
      Height          =   585
      IMEMode         =   3  'DISABLE
      Left            =   11880
      PasswordChar    =   "*"
      TabIndex        =   20
      Top             =   7560
      Width           =   6015
   End
   Begin VB.TextBox Text7 
      Height          =   585
      Left            =   3240
      TabIndex        =   19
      Top             =   7560
      Width           =   5655
   End
   Begin VB.TextBox Text6 
      Height          =   585
      Left            =   11760
      TabIndex        =   18
      Top             =   6720
      Width           =   6015
   End
   Begin VB.TextBox Text5 
      Height          =   585
      Left            =   3240
      TabIndex        =   17
      Top             =   6720
      Width           =   5655
   End
   Begin VB.TextBox Text4 
      Height          =   555
      Left            =   4080
      TabIndex        =   16
      Top             =   4440
      Width           =   8775
   End
   Begin VB.TextBox Text3 
      Height          =   1065
      Left            =   4200
      TabIndex        =   15
      Top             =   2880
      Width           =   8655
   End
   Begin VB.TextBox Text2 
      Height          =   555
      Left            =   4200
      TabIndex        =   14
      Top             =   2040
      Width           =   8655
   End
   Begin VB.ComboBox Combo1 
      Height          =   555
      ItemData        =   "Form2.frx":0000
      Left            =   12000
      List            =   "Form2.frx":000D
      TabIndex        =   9
      Text            =   "SELECT YOUR GENDER"
      Top             =   5640
      Width           =   4935
   End
   Begin MSComCtl2.DTPicker DTPicker1 
      Height          =   495
      Left            =   4560
      TabIndex        =   7
      Top             =   5640
      Width           =   3015
      _ExtentX        =   5318
      _ExtentY        =   873
      _Version        =   393216
      Format          =   158007297
      CurrentDate     =   43571
   End
   Begin VB.TextBox Text1 
      Height          =   525
      Left            =   4200
      TabIndex        =   2
      Top             =   1200
      Width           =   8655
   End
   Begin VB.Image Image1 
      Height          =   3255
      Left            =   14160
      Picture         =   "Form2.frx":0027
      Stretch         =   -1  'True
      Top             =   720
      Width           =   3015
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "PASSWORD"
      Height          =   435
      Index           =   9
      Left            =   9240
      TabIndex        =   13
      Top             =   7800
      Width           =   2205
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "USERNAME"
      Height          =   435
      Index           =   8
      Left            =   840
      TabIndex        =   12
      Top             =   7680
      Width           =   2160
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "EMAIL-ID"
      Height          =   435
      Index           =   7
      Left            =   9360
      TabIndex        =   11
      Top             =   6840
      Width           =   1650
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CONTACT"
      Height          =   435
      Index           =   6
      Left            =   840
      TabIndex        =   10
      Top             =   6840
      Width           =   1890
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "GENDER"
      Height          =   435
      Index           =   5
      Left            =   9240
      TabIndex        =   8
      Top             =   5640
      Width           =   1635
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "DATE OF BIRTH"
      Height          =   435
      Index           =   4
      Left            =   960
      TabIndex        =   6
      Top             =   5760
      Width           =   2940
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ADHAAAR ID"
      Height          =   435
      Index           =   3
      Left            =   840
      TabIndex        =   5
      Top             =   4560
      Width           =   2265
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "ADDRESS"
      Height          =   435
      Index           =   2
      Left            =   840
      TabIndex        =   4
      Top             =   3000
      Width           =   1830
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "FATHER'S NAME"
      Height          =   435
      Index           =   1
      Left            =   840
      TabIndex        =   3
      Top             =   2040
      Width           =   3075
   End
   Begin VB.Label Label2 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "NAME"
      Height          =   435
      Index           =   0
      Left            =   960
      TabIndex        =   1
      Top             =   1320
      Width           =   1110
   End
   Begin VB.Label Label1 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "CREATE YOUR ACCOUNT"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   30
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   690
      Left            =   4440
      TabIndex        =   0
      Top             =   240
      Width           =   7770
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim db As Database
Dim rs As Recordset

Private Sub Command1_Click()

If Text1.Text = " " Or Text2.Text = " " Or Text3.Text = " " Or Text3.Text = " " Or Text4.Text = " " Or Text5.Text = " " Or Text6.Text = " " Or Text7.Text = " " Or Text7.Text = " " Then
MsgBox ("FILL UP ALL FIELDS....")

Else
Set db = OpenDatabase("C:\Users\Sagar panda\Desktop\SOFTWARE TOOLS VB PROJECT\sbdb.mdb")
Set rs = db.OpenRecordset("select * from sl")
rs.AddNew
rs.Fields(0).Value = Text1.Text
rs.Fields(1).Value = Text2.Text
rs.Fields(10).Value = Text3.Text
rs.Fields(2).Value = CDbl(Text4.Text)
rs.Fields(3).Value = DTPicker1
rs.Fields(4).Value = Combo1.Text
rs.Fields(5).Value = CDbl(Text5.Text)
rs.Fields(6).Value = Text6.Text
rs.Fields(7).Value = Text7.Text
rs.Fields(8).Value = Text8.Text
rs.Fields(9).Value = CommonDialog1.FileName
rs.Update
MsgBox ("ACCOUNT CREATED SUCCESSFULLY ...")
Form3.Show
Form2.Hide
End If
End Sub

Private Sub Command2_Click()
CommonDialog1.ShowOpen
Image1.Picture = LoadPicture(CommonDialog1.FileName)
End Sub

