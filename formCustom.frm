VERSION 5.00
Begin VB.Form formCustom 
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Custom"
   ClientHeight    =   1470
   ClientLeft      =   45
   ClientTop       =   360
   ClientWidth     =   3120
   ControlBox      =   0   'False
   LinkTopic       =   "Form2"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1470
   ScaleWidth      =   3120
   ShowInTaskbar   =   0   'False
   StartUpPosition =   1  'CenterOwner
   Begin VB.CommandButton Command1 
      Caption         =   "OK"
      Height          =   375
      Left            =   2040
      TabIndex        =   6
      Top             =   960
      Width           =   855
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   2
      Left            =   1080
      TabIndex        =   5
      Top             =   1080
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   1
      Left            =   1080
      TabIndex        =   4
      Top             =   600
      Width           =   615
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Index           =   0
      Left            =   1080
      TabIndex        =   1
      Top             =   120
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Mines:"
      Height          =   255
      Index           =   2
      Left            =   120
      TabIndex        =   3
      Top             =   1120
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Width:"
      Height          =   255
      Index           =   1
      Left            =   120
      TabIndex        =   2
      Top             =   640
      Width           =   615
   End
   Begin VB.Label Label1 
      Caption         =   "Height:"
      Height          =   255
      Index           =   0
      Left            =   120
      TabIndex        =   0
      Top             =   160
      Width           =   615
   End
End
Attribute VB_Name = "formCustom"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Command1_Click()
If Val(Text1(0).Text) < 8 Then Text1(0).Text = "8"
If Val(Text1(0).Text) > 30 Then Text1(0).Text = "30"
If Val(Text1(1).Text) < 8 Then Text1(1).Text = "8"
If Val(Text1(1).Text) > 30 Then Text1(1).Text = "30"
If Val(Text1(2).Text) < 8 Then Text1(2).Text = "8"
'allow only up to 33% mines
If Val(Text1(2).Text) > (Val(Text1(0).Text) * Val(Text1(1).Text) / 3) Then
    Text1(2).Text = Trim(Str(Int(Val(Text1(0).Text) * Val(Text1(1).Text) / 3)))
End If
Me.Hide
End Sub

