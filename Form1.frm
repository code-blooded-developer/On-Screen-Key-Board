VERSION 5.00
Object = "{3B7C8863-D78F-101B-B9B5-04021C009402}#1.2#0"; "RICHTX32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form Form1 
   BorderStyle     =   4  'Fixed ToolWindow
   Caption         =   "On Screen KeyBoard"
   ClientHeight    =   3105
   ClientLeft      =   45
   ClientTop       =   345
   ClientWidth     =   9555
   BeginProperty Font 
      Name            =   "Arial"
      Size            =   12
      Charset         =   0
      Weight          =   400
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   Icon            =   "Form1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   MouseIcon       =   "Form1.frx":164A
   ScaleHeight     =   3105
   ScaleWidth      =   9555
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "About"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   8.25
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   375
      Left            =   6600
      TabIndex        =   56
      Top             =   2040
      Width           =   735
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H80000012&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   3735
      Index           =   0
      Left            =   -480
      TabIndex        =   0
      Top             =   -600
      Width           =   10215
      Begin RichTextLib.RichTextBox Text1 
         Height          =   975
         Left            =   600
         TabIndex        =   55
         Top             =   720
         Width           =   6015
         _ExtentX        =   10610
         _ExtentY        =   1720
         _Version        =   393217
         ScrollBars      =   2
         TextRTF         =   $"Form1.frx":49797
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "Arial"
            Size            =   12
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
      End
      Begin MSComDlg.CommonDialog CommonDialog1 
         Left            =   600
         Top             =   3240
         _ExtentX        =   847
         _ExtentY        =   847
         _Version        =   393216
      End
      Begin VB.CommandButton Command10 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Clear"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   330
         Left            =   7080
         Style           =   1  'Graphical
         TabIndex        =   54
         Top             =   2040
         Width           =   735
      End
      Begin VB.CommandButton Command9 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Save"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7080
         Style           =   1  'Graphical
         TabIndex        =   53
         Top             =   1440
         Width           =   735
      End
      Begin VB.CommandButton Command7 
         BackColor       =   &H00FFFFFF&
         Caption         =   "New"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   7080
         Style           =   1  'Graphical
         TabIndex        =   52
         Top             =   840
         Width           =   735
      End
      Begin VB.CommandButton Command8 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Delete"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         Style           =   1  'Graphical
         TabIndex        =   51
         Top             =   3240
         Width           =   735
      End
      Begin VB.CommandButton Command6 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Paste"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4560
         Style           =   1  'Graphical
         TabIndex        =   50
         Top             =   3240
         Width           =   615
      End
      Begin VB.CommandButton Command5 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Copy"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5280
         Style           =   1  'Graphical
         TabIndex        =   49
         Top             =   3240
         Width           =   615
      End
      Begin VB.CommandButton Command3 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Cut"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1200
         Style           =   1  'Graphical
         TabIndex        =   48
         Top             =   3240
         Width           =   615
      End
      Begin VB.CommandButton Button42 
         BackColor       =   &H00FFFFFF&
         Caption         =   "M"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3840
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   47
         Top             =   2760
         Width           =   375
      End
      Begin VB.CommandButton Button43 
         BackColor       =   &H00FFFFFF&
         Caption         =   "N"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3360
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   46
         Top             =   2760
         Width           =   375
      End
      Begin VB.CommandButton Button44 
         BackColor       =   &H00FFFFFF&
         Caption         =   "B"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2880
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   45
         Top             =   2760
         Width           =   375
      End
      Begin VB.CommandButton Button26 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Q"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   720
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   44
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button25 
         BackColor       =   &H00FFFFFF&
         Caption         =   "W"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1200
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   43
         Top             =   1800
         UseMaskColor    =   -1  'True
         Width           =   375
      End
      Begin VB.CommandButton Button24 
         BackColor       =   &H00FFFFFF&
         Caption         =   "E"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   42
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button23 
         BackColor       =   &H00FFFFFF&
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2160
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   41
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button22 
         BackColor       =   &H00FFFFFF&
         Caption         =   "T"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2640
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   40
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button21 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Y"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3120
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   39
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button20 
         BackColor       =   &H00FFFFFF&
         Caption         =   "U"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3600
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   38
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button19 
         BackColor       =   &H00FFFFFF&
         Caption         =   "I"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4080
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   37
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button18 
         BackColor       =   &H00FFFFFF&
         Caption         =   "O"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4560
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   36
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button17 
         BackColor       =   &H00FFFFFF&
         Caption         =   "P"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5040
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   35
         Top             =   1800
         Width           =   375
      End
      Begin VB.CommandButton Button39 
         BackColor       =   &H00FFFFFF&
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   840
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   34
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button38 
         BackColor       =   &H00FFFFFF&
         Caption         =   "S"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1320
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   33
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button37 
         BackColor       =   &H00FFFFFF&
         Caption         =   "D"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1800
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   32
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button36 
         BackColor       =   &H00FFFFFF&
         Caption         =   "F"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2280
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   31
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button35 
         BackColor       =   &H00FFFFFF&
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   30
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button34 
         BackColor       =   &H00FFFFFF&
         Caption         =   "H"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3240
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   29
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button33 
         BackColor       =   &H00FFFFFF&
         Caption         =   "J"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   3720
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   28
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button32 
         BackColor       =   &H00FFFFFF&
         Caption         =   "K"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4200
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   27
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button31 
         BackColor       =   &H00FFFFFF&
         Caption         =   "L"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   4680
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   26
         Top             =   2280
         Width           =   375
      End
      Begin VB.CommandButton Button48 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Z"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   960
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   25
         Top             =   2760
         Width           =   375
      End
      Begin VB.CommandButton Button47 
         BackColor       =   &H00FFFFFF&
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1440
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   24
         Top             =   2760
         Width           =   375
      End
      Begin VB.CommandButton Button46 
         BackColor       =   &H00FFFFFF&
         Caption         =   "C"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1920
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   23
         Top             =   2760
         Width           =   375
      End
      Begin VB.CommandButton Button45 
         BackColor       =   &H00FFFFFF&
         Caption         =   "V"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2400
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   22
         Top             =   2760
         Width           =   375
      End
      Begin VB.Frame Frame1 
         BackColor       =   &H80000012&
         Caption         =   "Numpad"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   9.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H8000000D&
         Height          =   2895
         Index           =   1
         Left            =   8400
         TabIndex        =   6
         Top             =   600
         Width           =   1575
         Begin VB.CommandButton Button2 
            BackColor       =   &H00FFFFFF&
            Caption         =   "2"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   600
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   21
            Top             =   360
            Width           =   375
         End
         Begin VB.CommandButton Button0 
            BackColor       =   &H00FFFFFF&
            Caption         =   "0"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   600
            Style           =   1  'Graphical
            TabIndex        =   20
            Top             =   1800
            Width           =   375
         End
         Begin VB.CommandButton Button9 
            BackColor       =   &H00FFFFFF&
            Caption         =   "9"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1080
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   19
            Top             =   1320
            Width           =   375
         End
         Begin VB.CommandButton Button8 
            BackColor       =   &H00FFFFFF&
            Caption         =   "8"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   600
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   18
            Top             =   1320
            Width           =   375
         End
         Begin VB.CommandButton Button7 
            BackColor       =   &H00FFFFFF&
            Caption         =   "7"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   17
            Top             =   1320
            Width           =   375
         End
         Begin VB.CommandButton Button6 
            BackColor       =   &H00FFFFFF&
            Caption         =   "6"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1080
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   16
            Top             =   840
            Width           =   375
         End
         Begin VB.CommandButton Button5 
            BackColor       =   &H00FFFFFF&
            Caption         =   "5"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   600
            Style           =   1  'Graphical
            TabIndex        =   15
            Top             =   840
            Width           =   375
         End
         Begin VB.CommandButton Button4 
            BackColor       =   &H00FFFFFF&
            Caption         =   "4"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   120
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   14
            Top             =   840
            Width           =   375
         End
         Begin VB.CommandButton Button3 
            BackColor       =   &H00FFFFFF&
            Caption         =   "3"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   1080
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   13
            Top             =   360
            Width           =   375
         End
         Begin VB.CommandButton Button1 
            BackColor       =   &H00FFFFFF&
            Caption         =   "1"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   0
            Left            =   120
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   12
            Top             =   360
            Width           =   375
         End
         Begin VB.CommandButton Button10000000 
            BackColor       =   &H00FFFFFF&
            Caption         =   "."
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   3
            Left            =   1080
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   11
            Top             =   2280
            Width           =   375
         End
         Begin VB.CommandButton Button100000 
            BackColor       =   &H00FFFFFF&
            Caption         =   "/"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   2
            Left            =   600
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   10
            Top             =   2280
            Width           =   375
         End
         Begin VB.CommandButton Button100 
            BackColor       =   &H00FFFFFF&
            Caption         =   "*"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   120
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   9
            Top             =   2280
            Width           =   375
         End
         Begin VB.CommandButton Button1000 
            BackColor       =   &H00FFFFFF&
            Caption         =   "+"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   1080
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   8
            Top             =   1800
            Width           =   375
         End
         Begin VB.CommandButton Button000 
            BackColor       =   &H00FFFFFF&
            Caption         =   "-"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Index           =   1
            Left            =   120
            MaskColor       =   &H8000000B&
            Style           =   1  'Graphical
            TabIndex        =   7
            Top             =   1800
            Width           =   375
         End
      End
      Begin VB.CommandButton Enter 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Enter"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5400
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   5
         Top             =   2760
         Width           =   735
      End
      Begin VB.CommandButton Back 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Backspace"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   5520
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   4
         Top             =   1800
         Width           =   975
      End
      Begin VB.CommandButton Space 
         BackColor       =   &H00FFFFFF&
         Caption         =   "Space"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   2760
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   3
         Top             =   3240
         Width           =   1695
      End
      Begin VB.CheckBox Check1 
         BackColor       =   &H80000012&
         Caption         =   "Caps lock"
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
         Height          =   375
         Left            =   5160
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   2280
         Width           =   1215
      End
      Begin VB.CommandButton symbols 
         BackColor       =   &H00FFFFFF&
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
         Height          =   375
         Index           =   0
         Left            =   4320
         MaskColor       =   &H8000000D&
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   2760
         Width           =   975
      End
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Back_Click()
abc = Len(Text1.Text) - 1
If abc < 0 Then abc = 0

Text1.Text = Left(Text1.Text, abc)
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button17_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "P")
 Else
 Text1.Text = (Text1.Text + "p")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button18_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "O")
 Else
 Text1.Text = (Text1.Text + "o")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button19_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "I")
 Else
 Text1.Text = (Text1.Text + "i")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button20_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "U")
 Else
 Text1.Text = (Text1.Text + "u")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button21_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "Y")
 Else
 Text1.Text = (Text1.Text + "y")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button22_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "T")
 Else
 Text1.Text = (Text1.Text + "t")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button23_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "R")
 Else
 Text1.Text = (Text1.Text + "r")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button24_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "E")
 Else
 Text1.Text = (Text1.Text + "e")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button25_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "W")
 Else
 Text1.Text = (Text1.Text + "w")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button26_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "Q")
 Else
 Text1.Text = (Text1.Text + "q")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button31_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "L")
 Else
 Text1.Text = (Text1.Text + "l")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button32_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "K")
 Else
 Text1.Text = (Text1.Text + "k")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button33_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "J")
 Else
 Text1.Text = (Text1.Text + "j")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button34_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "H")
 Else
 Text1.Text = (Text1.Text + "h")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button35_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "G")
 Else
 Text1.Text = (Text1.Text + "g")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button36_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "F")
 Else
 Text1.Text = (Text1.Text + "f")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button37_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "D")
 Else
 Text1.Text = (Text1.Text + "d")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button38_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "S")
 Else
 Text1.Text = (Text1.Text + "s")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button39_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "A")
 Else
 Text1.Text = (Text1.Text + "a")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub


Private Sub Button42_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "M")
 Else
 Text1.Text = (Text1.Text + "m")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button43_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "N")
 Else
 Text1.Text = (Text1.Text + "n")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button44_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "B")
 Else
 Text1.Text = (Text1.Text + "b")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button45_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "V")
 Else
 Text1.Text = (Text1.Text + "v")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button46_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "C")
 Else
 Text1.Text = (Text1.Text + "c")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button47_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "X")
 Else
 Text1.Text = (Text1.Text + "x")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button48_Click()
If Check1 = 1 Then
 Text1.Text = (Text1.Text + "Z")
 Else
 Text1.Text = (Text1.Text + "z")
 End If
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub



Private Sub Command1_Click()
Form3.Show
End Sub

Private Sub Command10_Click()
Text1.Text = ""
End Sub



Private Sub Command3_Click()
Clipboard.Clear
Clipboard.SetText (Text1.SelText)
Text1.SelText = ""
End Sub



Private Sub Command5_Click()
Clipboard.Clear
Clipboard.SetText (Text1.SelText)
End Sub

Private Sub Command6_Click()
Text1.Text = Text1.Text & Clipboard.GetText
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Command7_Click()
Text1.Text = ""
End Sub

Private Sub Command8_Click()
Text1.SelText = ""
End Sub

Private Sub Command9_Click()
Dim filelocation As String

' loads save as box
    CommonDialog1.Filter = "Txt Files(*.txt)|*.txt"
    CommonDialog1.ShowSave
    filelocation = CommonDialog1.FileName
    
' append saves over file if it assists
    Open filelocation For Append As #1
        Print #1, Text1.Text
    Close #1
End Sub

Private Sub Enter_Click()
Text1.Text = Text1.Text & vbCrLf & ""
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub





Private Sub Space_Click()
Text1.Text = Text1.Text + " "
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub symbols_Click(Index As Integer)
Form2.Show
End Sub
Private Sub Button0_Click()
Form1.Text1.Text = (Form1.Text1.Text + "0")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button000_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "-")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button1_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "1")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button100_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "*")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button1000_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "+")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button100000_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + "/")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button10000000_Click(Index As Integer)
Form1.Text1.Text = (Form1.Text1.Text + ".")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button2_Click()
Form1.Text1.Text = (Form1.Text1.Text + "2")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button3_Click()
Form1.Text1.Text = (Form1.Text1.Text + "3")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button4_Click()
Form1.Text1.Text = (Form1.Text1.Text + "4")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button5_Click()
Form1.Text1.Text = (Form1.Text1.Text + "5")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button6_Click()
Form1.Text1.Text = (Form1.Text1.Text + "6")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button7_Click()
Form1.Text1.Text = (Form1.Text1.Text + "7")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button8_Click()
Form1.Text1.Text = (Form1.Text1.Text + "8")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

Private Sub Button9_Click()
Form1.Text1.Text = (Form1.Text1.Text + "9")
XTA:
Text1.SelStart = Len(Text1.Text)
Text1.SetFocus
End Sub

