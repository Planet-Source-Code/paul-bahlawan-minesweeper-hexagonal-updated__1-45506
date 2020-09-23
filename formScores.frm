VERSION 5.00
Begin VB.Form formScores 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Best Times"
   ClientHeight    =   2055
   ClientLeft      =   45
   ClientTop       =   360
   ClientWidth     =   4560
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   2055
   ScaleWidth      =   4560
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   295
      Left            =   3480
      TabIndex        =   4
      Top             =   1680
      Width           =   975
   End
   Begin VB.Frame Frame1 
      Caption         =   "Fastest Sweepers"
      Height          =   1455
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   4335
      Begin VB.Label Label2 
         Caption         =   "Expert:"
         Height          =   255
         Index           =   2
         Left            =   240
         TabIndex        =   10
         Top             =   360
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "Intermediate:"
         Height          =   255
         Index           =   1
         Left            =   240
         TabIndex        =   9
         Top             =   720
         Width           =   1095
      End
      Begin VB.Label Label2 
         Caption         =   "Beginner:"
         Height          =   255
         Index           =   0
         Left            =   240
         TabIndex        =   8
         Top             =   1080
         Width           =   1095
      End
      Begin VB.Label Label1 
         Caption         =   "Anonymous"
         Height          =   255
         Index           =   1
         Left            =   2640
         TabIndex        =   7
         Top             =   1080
         Width           =   1215
      End
      Begin VB.Label Label1 
         Caption         =   "Anonymous"
         Height          =   255
         Index           =   3
         Left            =   2640
         TabIndex        =   6
         Top             =   720
         Width           =   1215
      End
      Begin VB.Label Label1 
         Caption         =   "Anonymous"
         Height          =   255
         Index           =   5
         Left            =   2640
         TabIndex        =   5
         Top             =   360
         Width           =   1215
      End
      Begin VB.Label Label1 
         Caption         =   "999"
         Height          =   255
         Index           =   0
         Left            =   1560
         TabIndex        =   3
         Top             =   1080
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "999"
         Height          =   255
         Index           =   2
         Left            =   1560
         TabIndex        =   2
         Top             =   720
         Width           =   735
      End
      Begin VB.Label Label1 
         Caption         =   "999"
         Height          =   255
         Index           =   4
         Left            =   1560
         TabIndex        =   1
         Top             =   360
         Width           =   735
      End
   End
End
Attribute VB_Name = "formScores"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
Me.Hide
End Sub
