VERSION 5.00
Begin VB.Form Form2 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "Symbols"
   ClientHeight    =   1695
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   5430
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1695
   ScaleWidth      =   5430
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command55 
      BackColor       =   &H00FFFFFF&
      Caption         =   "."
      Height          =   375
      Index           =   5
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   30
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command45 
      BackColor       =   &H00FFFFFF&
      Caption         =   ","
      Height          =   375
      Index           =   5
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   29
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command35 
      BackColor       =   &H00FFFFFF&
      Caption         =   ">"
      Height          =   375
      Index           =   5
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   28
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command25 
      BackColor       =   &H00FFFFFF&
      Caption         =   "<"
      Height          =   375
      Index           =   5
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   27
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command15 
      BackColor       =   &H00FFFFFF&
      Caption         =   "'"
      Height          =   375
      Index           =   5
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   26
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command51 
      BackColor       =   &H00FFFFFF&
      Caption         =   "*"
      Height          =   375
      Index           =   4
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   25
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command41 
      BackColor       =   &H00FFFFFF&
      Caption         =   "and"
      Height          =   375
      Index           =   4
      Left            =   3960
      Style           =   1  'Graphical
      TabIndex        =   24
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command31 
      BackColor       =   &H00FFFFFF&
      Caption         =   "^"
      Height          =   375
      Index           =   4
      Left            =   3480
      Style           =   1  'Graphical
      TabIndex        =   23
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command21 
      BackColor       =   &H00FFFFFF&
      Caption         =   "%"
      Height          =   375
      Index           =   4
      Left            =   3000
      MaskColor       =   &H000000FF&
      Style           =   1  'Graphical
      TabIndex        =   22
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command11 
      BackColor       =   &H00FFFFFF&
      Caption         =   "$"
      Height          =   375
      Index           =   4
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   21
      Top             =   240
      Width           =   375
   End
   Begin VB.CommandButton Command53 
      BackColor       =   &H00FFFFFF&
      Caption         =   "]"
      Height          =   375
      Index           =   3
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   20
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command43 
      BackColor       =   &H00FFFFFF&
      Caption         =   "["
      Height          =   375
      Index           =   3
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   19
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command33 
      BackColor       =   &H00FFFFFF&
      Caption         =   "}"
      Height          =   375
      Index           =   3
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   18
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command23 
      BackColor       =   &H00FFFFFF&
      Caption         =   "{"
      Height          =   375
      Index           =   3
      Left            =   1080
      Style           =   1  'Graphical
      TabIndex        =   17
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command13 
      BackColor       =   &H00FFFFFF&
      Caption         =   "="
      Height          =   375
      Index           =   3
      Left            =   1560
      Style           =   1  'Graphical
      TabIndex        =   16
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command54 
      BackColor       =   &H00FFFFFF&
      Caption         =   """"
      Height          =   375
      Index           =   2
      Left            =   3000
      Style           =   1  'Graphical
      TabIndex        =   15
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command44 
      BackColor       =   &H00FFFFFF&
      Caption         =   ";"
      Height          =   375
      Index           =   2
      Left            =   2520
      Style           =   1  'Graphical
      TabIndex        =   14
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command34 
      BackColor       =   &H00FFFFFF&
      Caption         =   ":"
      Height          =   375
      Index           =   2
      Left            =   2040
      Style           =   1  'Graphical
      TabIndex        =   13
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command24 
      BackColor       =   &H00FFFFFF&
      Caption         =   "\"
      Height          =   375
      Index           =   2
      Left            =   4440
      Style           =   1  'Graphical
      TabIndex        =   12
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command14 
      BackColor       =   &H00FFFFFF&
      Caption         =   "|"
      Height          =   375
      Index           =   2
      Left            =   4920
      Style           =   1  'Graphical
      TabIndex        =   11
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command52 
      BackColor       =   &H00FFFFFF&
      Caption         =   "+"
      Height          =   375
      Index           =   1
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   10
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command42 
      BackColor       =   &H00FFFFFF&
      Caption         =   "-"
      Height          =   375
      Index           =   1
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   9
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command32 
      BackColor       =   &H00FFFFFF&
      Caption         =   "_"
      Height          =   375
      Index           =   1
      Left            =   1080
      Style           =   1  'Graphical
      TabIndex        =   8
      Top             =   1200
      Width           =   375
   End
   Begin VB.CommandButton Command22 
      BackColor       =   &H00FFFFFF&
      Caption         =   ")"
      Height          =   375
      Index           =   1
      Left            =   600
      Style           =   1  'Graphical
      TabIndex        =   7
      Top             =   720
      Width           =   375
   End
   Begin VB.CommandButton Command12 
      BackColor       =   &H00FFFFFF&
      Caption         =   "("
      Height          =   375
      Index           =   1
      Left            =   120
      Style           =   1  'Graphical
      TabIndex        =   6
      Top             =   720
      Width           =   375
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      Caption         =   "Symbols"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H8000000D&
      Height          =   1695
      Left            =   -120
      TabIndex        =   0
      Top             =   0
      Width           =   5535
      Begin VB.CommandButton Command550 
         BackColor       =   &H00FFFFFF&
         Caption         =   "`"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Index           =   0
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Command510 
         BackColor       =   &H00FFFFFF&
         Caption         =   "?"
         Height          =   375
         Index           =   0
         Left            =   5040
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   1200
         Width           =   375
      End
      Begin VB.CommandButton Command530 
         BackColor       =   &H00FFFFFF&
         Caption         =   "/"
         Height          =   375
         Index           =   0
         Left            =   4080
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   720
         Width           =   375
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H00FFFFFF&
         Caption         =   "#"
         Height          =   375
         Index           =   0
         Left            =   2160
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Command4 
         BackColor       =   &H00FFFFFF&
         Caption         =   "@"
         Height          =   375
         Index           =   0
         Left            =   1680
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00FFFFFF&
         Caption         =   "!"
         Height          =   375
         Index           =   0
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Command2 
         BackColor       =   &H00FFFFFF&
         Caption         =   "~"
         Height          =   375
         Index           =   0
         Left            =   720
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   240
         Width           =   375
      End
      Begin VB.CommandButton Command1 
         BackColor       =   &H00FFFFFF&
         Caption         =   "`"
         Height          =   375
         Index           =   0
         Left            =   240
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   240
         Width           =   375
      End
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "`")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command11_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "$")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command12_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "(")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command13_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "=")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command14_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "|")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command15_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "'")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command2_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "~")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command21_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "%")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command22_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ")")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command23_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "{")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command24_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "\")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command25_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "<")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command3_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "!")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command31_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "^")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command32_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "_")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command33_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "}")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command34_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ":")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command35_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ">")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command4_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "@")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command41_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "&")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command42_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "-")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command43_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "[")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command44_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ";")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command45_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ",")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command5_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "#")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command51_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "*")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command510_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "?")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command52_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "+")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command53_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "]")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command530_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "/")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command54_Click(Index As Integer)
Form1.Text1.Text = Form1.Text1.Text + """"
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command55_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ".")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub

Private Sub Command550_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "`")
XTA:
Form1.Text1.SelStart = Len(Form1.Text1.Text)
Form1.Text1.SetFocus
End Sub
