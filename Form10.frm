VERSION 5.00
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form Form10 
   BackColor       =   &H00FFC0C0&
   Caption         =   "BILL"
   ClientHeight    =   10770
   ClientLeft      =   135
   ClientTop       =   570
   ClientWidth     =   17295
   BeginProperty Font 
      Name            =   "MS Sans Serif"
      Size            =   18
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form10"
   ScaleHeight     =   10770
   ScaleWidth      =   17295
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin MSAdodcLib.Adodc Adodc1 
      Height          =   495
      Left            =   13680
      Top             =   8160
      Width           =   2775
      _ExtentX        =   4895
      _ExtentY        =   873
      ConnectMode     =   0
      CursorLocation  =   3
      IsolationLevel  =   -1
      ConnectionTimeout=   15
      CommandTimeout  =   30
      CursorType      =   3
      LockType        =   3
      CommandType     =   1
      CursorOptions   =   0
      CacheSize       =   50
      MaxRecords      =   0
      BOFAction       =   0
      EOFAction       =   0
      ConnectStringType=   1
      Appearance      =   1
      BackColor       =   -2147483643
      ForeColor       =   -2147483640
      Orientation     =   0
      Enabled         =   -1
      Connect         =   $"Form10.frx":0000
      OLEDBString     =   $"Form10.frx":008F
      OLEDBFile       =   ""
      DataSourceName  =   ""
      OtherAttributes =   ""
      UserName        =   ""
      Password        =   ""
      RecordSource    =   "SELECT * FROM adbk"
      Caption         =   "Adodc1"
      BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      _Version        =   393216
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PRINT"
      Height          =   1095
      Left            =   13920
      TabIndex        =   28
      Top             =   6480
      Width           =   2415
   End
   Begin VB.Frame Frame3 
      Height          =   10695
      Left            =   240
      TabIndex        =   3
      Top             =   0
      Width           =   12975
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         DataField       =   "PRICE"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   9
         Left            =   10800
         TabIndex        =   27
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   8
         Left            =   9720
         TabIndex        =   26
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         DataField       =   "EDITION"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   7
         Left            =   8160
         TabIndex        =   25
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         DataField       =   "PUBLISHER NAME"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   6
         Left            =   5880
         TabIndex        =   24
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         DataField       =   "AUTHOR NAME"
         DataSource      =   "Adodc1"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   5
         Left            =   3720
         TabIndex        =   23
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   4
         Left            =   1320
         TabIndex        =   22
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   3
         Left            =   120
         TabIndex        =   21
         Top             =   3480
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   2
         Left            =   6000
         TabIndex        =   20
         Top             =   2160
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   0
         Left            =   3120
         TabIndex        =   19
         Top             =   2400
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "CUSTOMER NAME :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   1
         Left            =   120
         TabIndex        =   18
         Top             =   1800
         Width           =   2475
      End
      Begin VB.Line Line6 
         Index           =   7
         X1              =   0
         X2              =   0
         Y1              =   240
         Y2              =   9120
      End
      Begin VB.Line Line6 
         Index           =   6
         X1              =   12240
         X2              =   12240
         Y1              =   240
         Y2              =   9120
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "TOTAL"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   26
         Left            =   1320
         TabIndex        =   17
         Top             =   8640
         Width           =   840
      End
      Begin VB.Line Line5 
         Index           =   2
         X1              =   0
         X2              =   12240
         Y1              =   3360
         Y2              =   3360
      End
      Begin VB.Line Line6 
         Index           =   5
         X1              =   10560
         X2              =   10560
         Y1              =   2880
         Y2              =   9120
      End
      Begin VB.Line Line6 
         Index           =   4
         X1              =   9480
         X2              =   9480
         Y1              =   2880
         Y2              =   9120
      End
      Begin VB.Line Line6 
         Index           =   3
         X1              =   8040
         X2              =   8040
         Y1              =   2880
         Y2              =   8520
      End
      Begin VB.Line Line6 
         Index           =   2
         X1              =   5760
         X2              =   5760
         Y1              =   2880
         Y2              =   8520
      End
      Begin VB.Line Line6 
         Index           =   1
         X1              =   3480
         X2              =   3480
         Y1              =   2880
         Y2              =   8520
      End
      Begin VB.Line Line6 
         Index           =   0
         X1              =   1080
         X2              =   1080
         Y1              =   2880
         Y2              =   9120
      End
      Begin VB.Line Line5 
         Index           =   1
         X1              =   0
         X2              =   12240
         Y1              =   9120
         Y2              =   9120
      End
      Begin VB.Line Line5 
         Index           =   0
         X1              =   0
         X2              =   12240
         Y1              =   8520
         Y2              =   8520
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "QTY"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   25
         Left            =   9600
         TabIndex        =   16
         Top             =   3000
         Width           =   540
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "PUBLISHER"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   24
         Left            =   6120
         TabIndex        =   15
         Top             =   3000
         Width           =   1545
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "BOOKS NAME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   23
         Left            =   1320
         TabIndex        =   14
         Top             =   3000
         Width           =   1755
      End
      Begin VB.Label Label1 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "STAR  BOOKSHOP"
         Height          =   435
         Index           =   2
         Left            =   3600
         TabIndex        =   13
         Top             =   240
         Width           =   3435
      End
      Begin VB.Label Label2 
         Caption         =   "HARINCHOWRA, GHUGHUUMARI, COOCHBEHAR"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000040&
         Height          =   375
         Index           =   5
         Left            =   2400
         TabIndex        =   12
         Top             =   720
         Width           =   6495
      End
      Begin VB.Label Label2 
         Caption         =   "PIN-736170,  PH-9474091848"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000040&
         Height          =   375
         Index           =   4
         Left            =   3600
         TabIndex        =   11
         Top             =   1080
         Width           =   3855
      End
      Begin VB.Line Line3 
         Index           =   1
         X1              =   0
         X2              =   12240
         Y1              =   1680
         Y2              =   1680
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "XX"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   22
         Left            =   2880
         TabIndex        =   10
         Top             =   1800
         Width           =   375
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "CUSTOMER CONTACT :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   21
         Left            =   120
         TabIndex        =   9
         Top             =   2400
         Width           =   2940
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "CUSTOMER ADDRESS :"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   20
         Left            =   5760
         TabIndex        =   8
         Top             =   1800
         Width           =   3030
      End
      Begin VB.Line Line4 
         Index           =   1
         X1              =   0
         X2              =   12240
         Y1              =   2880
         Y2              =   2880
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "SL NO."
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   18
         Left            =   120
         TabIndex        =   7
         Top             =   3000
         Width           =   870
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "AUTHOR NAME"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   17
         Left            =   3600
         TabIndex        =   6
         Top             =   3000
         Width           =   1950
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "EDITION"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   16
         Left            =   8160
         TabIndex        =   5
         Top             =   3000
         Width           =   1095
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         Caption         =   "AMOUNT"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   12
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   300
         Index           =   15
         Left            =   10800
         TabIndex        =   4
         Top             =   3000
         Width           =   1125
      End
      Begin VB.Line Line3 
         Index           =   2
         X1              =   -120
         X2              =   12240
         Y1              =   240
         Y2              =   240
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "ADD"
      Height          =   615
      Left            =   13920
      TabIndex        =   2
      Top             =   4800
      Width           =   1935
   End
   Begin VB.ComboBox Combo3 
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      ItemData        =   "Form10.frx":011E
      Left            =   13560
      List            =   "Form10.frx":0149
      TabIndex        =   1
      Text            =   "QTY"
      Top             =   1320
      Width           =   1935
   End
   Begin VB.ComboBox Combo2 
      CausesValidation=   0   'False
      DataField       =   "BOOKNAME"
      DataSource      =   "Adodc1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   15
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      ItemData        =   "Form10.frx":0178
      Left            =   13440
      List            =   "Form10.frx":017A
      TabIndex        =   0
      Text            =   "BOOKS"
      Top             =   600
      Width           =   3735
   End
End
Attribute VB_Name = "Form10"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim db As Database
Dim rs As Recordset
Private Sub Frame2_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub Label4_Click()
End Sub

Private Sub Combo2_Click()
If Combo1.Text <> "" Then
Adodc1.Recordset = " select * from adbk where BOOKNAME=' " & Combo1 & "'"
Adodc1.Refresh = False
End Sub

Private Sub Command1_Click()
Label3(4).Caption = Combo2.Text
Label3(8).Caption = Combo3.Text
End Sub

Private Sub Command2_Click()
Combo2.Visible = False
Combo3.Visible = False
Command1.Visible = False
Command2.Visible = False


End Sub

Private Sub Form_Load()
Adodc1.Refresh
With Adodc1.Recordset
Do Until .EOF
Combo2.AddItem ![BOOKNAME]
.MoveNext
Loop
End With
End Sub
