VERSION 5.00
Begin VB.Form From1 
   BorderStyle     =   3  'Fixed Dialog
   ClientHeight    =   1170
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   1200
   Icon            =   "From1.frx":0000
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1170
   ScaleWidth      =   1200
   ShowInTaskbar   =   0   'False
   StartUpPosition =   3  '´°¿ÚÈ±Ê¡
   Begin VB.Timer Timer1 
      Interval        =   1
      Left            =   0
      Top             =   0
   End
   Begin VB.Label Label1 
      Caption         =   "?"
      BeginProperty Font 
         Name            =   "ËÎÌå"
         Size            =   36
         Charset         =   134
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   735
      Left            =   360
      TabIndex        =   0
      Top             =   240
      Width           =   375
   End
End
Attribute VB_Name = "From1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Option Explicit

Private Sub Timer1_Timer()
Shell "explorer https://www.bilibili.com/video/BV1GJ411x7h7"
End
End Sub
