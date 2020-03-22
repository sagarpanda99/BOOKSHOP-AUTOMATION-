VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   12135
   ClientLeft      =   -405
   ClientTop       =   555
   ClientWidth     =   22920
   LinkTopic       =   "Form4"
   ScaleHeight     =   12135
   ScaleWidth      =   22920
   StartUpPosition =   2  'CenterScreen
   WindowState     =   2  'Maximized
   Begin VB.Image Image1 
      Height          =   14220
      Left            =   -120
      Picture         =   "Form4.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   23145
   End
   Begin VB.Menu HOME 
      Caption         =   "HOME"
   End
   Begin VB.Menu bkcategory 
      Caption         =   "BOOK CATEGORY"
   End
   Begin VB.Menu SEARCHBOOKS 
      Caption         =   "SEARCH BOOKS"
      Begin VB.Menu NAME 
         Caption         =   "BY NAME"
      End
      Begin VB.Menu PUBLISHER 
         Caption         =   "BY PUBLISHER"
      End
   End
   Begin VB.Menu NEWORDER 
      Caption         =   "NEW ORDER"
   End
   Begin VB.Menu STOCK 
      Caption         =   "STOCK DETAILS"
   End
   Begin VB.Menu HELP 
      Caption         =   "HELP"
   End
   Begin VB.Menu ABOUT 
      Caption         =   "ABOUT"
   End
   Begin VB.Menu LOGOUT 
      Caption         =   "LOG OUT"
   End
   Begin VB.Menu EXIT 
      Caption         =   "EXIT"
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub EXIT_Click()
Dim n As Integer
n = MsgBox("DO YOU WANT TO EXIT", vbYesNo)
If n = vbYes Then
Form7.Hide
firstpage.Show
End If
End Sub

Private Sub HOME_Click()
firstpage.Show
End Sub

Private Sub LOGOUT_Click()
Form3.Text1 = ""
Form3.Text2 = ""
Form4.Hide
firstpage.Show

End Sub

Private Sub NAME_Click()
Form9.Show
End Sub

Private Sub NEWORDER_Click()
Form11.Show
End Sub

Private Sub STOCK_Click()
Form5.Show

End Sub
