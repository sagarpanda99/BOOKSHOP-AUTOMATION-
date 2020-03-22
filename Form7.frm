VERSION 5.00
Begin VB.Form Form7 
   Caption         =   "Form7"
   ClientHeight    =   12195
   ClientLeft      =   165
   ClientTop       =   510
   ClientWidth     =   22335
   LinkTopic       =   "Form7"
   ScaleHeight     =   12195
   ScaleWidth      =   22335
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Image Image1 
      Height          =   12975
      Left            =   0
      Picture         =   "Form7.frx":0000
      Stretch         =   -1  'True
      Top             =   -120
      Width           =   22920
   End
   Begin VB.Menu HOME 
      Caption         =   "HOME "
   End
   Begin VB.Menu bkcategory 
      Caption         =   "BOOKS CATEGORY"
   End
   Begin VB.Menu SEARCHBOOKS 
      Caption         =   "SEARCH BOOKS"
      Begin VB.Menu BYNAME 
         Caption         =   "BY BOOK NAME"
      End
      Begin VB.Menu PUBLISHER 
         Caption         =   "BY PUBLISHER"
      End
   End
   Begin VB.Menu ABOUT 
      Caption         =   "ABOUT"
   End
   Begin VB.Menu HELP 
      Caption         =   "HELP"
   End
   Begin VB.Menu EXIT 
      Caption         =   "EXIT"
   End
End
Attribute VB_Name = "Form7"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Dim n As Integer

Private Sub BYNAME_Click()
Form9.Show
End Sub

Private Sub EXIT_Click()
n = MsgBox("DO YOU WANT TO EXIT", vbYesNo)
If n = vbYes Then
Form7.Hide
firstpage.Show
End If
End Sub

Private Sub HELP_Click()
Form6.Show
End Sub

Private Sub HOME_Click()
firstpage.Show
End Sub
