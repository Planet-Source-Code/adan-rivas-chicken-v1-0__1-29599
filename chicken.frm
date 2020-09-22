VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Chicken v1.0"
   ClientHeight    =   6360
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   9330
   LinkTopic       =   "Form1"
   ScaleHeight     =   6360
   ScaleWidth      =   9330
   StartUpPosition =   3  'Windows Default
   Begin VB.Timer Timer10 
      Enabled         =   0   'False
      Interval        =   10000
      Left            =   4200
      Top             =   2520
   End
   Begin VB.Timer Timer9 
      Interval        =   60000
      Left            =   120
      Top             =   1800
   End
   Begin VB.Timer Timer8 
      Enabled         =   0   'False
      Interval        =   2000
      Left            =   4920
      Top             =   3600
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Sleep"
      Height          =   375
      Left            =   2520
      TabIndex        =   23
      Top             =   4800
      Width           =   1575
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Food"
      Height          =   375
      Left            =   720
      TabIndex        =   22
      Top             =   4800
      Width           =   1575
   End
   Begin VB.Timer Timer7 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   4200
      Top             =   4320
   End
   Begin VB.Timer Timer6 
      Enabled         =   0   'False
      Interval        =   10000
      Left            =   8400
      Top             =   600
   End
   Begin VB.Timer Timer5 
      Enabled         =   0   'False
      Interval        =   10000
      Left            =   8280
      Top             =   3120
   End
   Begin VB.Timer Timer4 
      Interval        =   15000
      Left            =   360
      Top             =   2880
   End
   Begin VB.TextBox Text1 
      Height          =   285
      IMEMode         =   3  'DISABLE
      Left            =   7320
      TabIndex        =   16
      Top             =   5400
      Width           =   1095
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Heater Off"
      Height          =   615
      Left            =   7320
      TabIndex        =   14
      Top             =   4440
      Width           =   1335
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Heater On"
      Height          =   615
      Left            =   7320
      TabIndex        =   13
      Top             =   3840
      Width           =   1335
   End
   Begin VB.Timer Timer3 
      Enabled         =   0   'False
      Interval        =   1000
      Left            =   3360
      Top             =   3240
   End
   Begin VB.Timer Timer2 
      Interval        =   15000
      Left            =   240
      Top             =   5520
   End
   Begin VB.Timer Timer1 
      Interval        =   2000
      Left            =   5760
      Top             =   2400
   End
   Begin VB.Label Label14 
      Caption         =   "%"
      Height          =   255
      Left            =   6720
      TabIndex        =   21
      Top             =   5880
      Width           =   495
   End
   Begin VB.Label live 
      Caption         =   "10"
      Height          =   255
      Left            =   6240
      TabIndex        =   20
      Top             =   5880
      Width           =   375
   End
   Begin VB.Label Label7 
      Caption         =   "Live:"
      Height          =   375
      Left            =   5520
      TabIndex        =   19
      Top             =   5880
      Width           =   615
   End
   Begin VB.Label status 
      Caption         =   "off"
      Height          =   255
      Left            =   7800
      TabIndex        =   18
      Top             =   3480
      Width           =   975
   End
   Begin VB.Label Label4 
      Caption         =   "Status:"
      Height          =   255
      Left            =   7200
      TabIndex        =   17
      Top             =   3480
      Width           =   1575
   End
   Begin VB.Label Label13 
      Caption         =   "Delete chicken files:"
      Height          =   375
      Left            =   5760
      TabIndex        =   15
      Top             =   5400
      Width           =   1695
   End
   Begin VB.Label Label12 
      Caption         =   "F"
      Height          =   375
      Left            =   4440
      TabIndex        =   12
      Top             =   5880
      Width           =   855
   End
   Begin VB.Label Label11 
      Caption         =   "o"
      Height          =   255
      Left            =   4080
      TabIndex        =   11
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label temp 
      Caption         =   "90"
      Height          =   255
      Left            =   3720
      TabIndex        =   10
      Top             =   5880
      Width           =   615
   End
   Begin VB.Label Label9 
      Caption         =   "Temp:"
      Height          =   255
      Left            =   3240
      TabIndex        =   9
      Top             =   5880
      Width           =   495
   End
   Begin VB.Label Label8 
      Caption         =   "%"
      Height          =   255
      Left            =   4080
      TabIndex        =   8
      Top             =   5400
      Width           =   615
   End
   Begin VB.Label sleep 
      Caption         =   "100"
      Height          =   255
      Left            =   3720
      TabIndex        =   7
      Top             =   5400
      Width           =   855
   End
   Begin VB.Label Label6 
      Caption         =   "Sleep:"
      Height          =   255
      Left            =   3240
      TabIndex        =   6
      Top             =   5400
      Width           =   855
   End
   Begin VB.Label la 
      Caption         =   "%"
      Height          =   255
      Left            =   2400
      TabIndex        =   5
      Top             =   5880
      Width           =   615
   End
   Begin VB.Label food 
      Caption         =   "50"
      Height          =   255
      Left            =   2040
      TabIndex        =   4
      Top             =   5880
      Width           =   615
   End
   Begin VB.Label Label3 
      Caption         =   "Food:"
      Height          =   255
      Left            =   1560
      TabIndex        =   3
      Top             =   5880
      Width           =   495
   End
   Begin VB.Label age 
      Caption         =   "0"
      Height          =   255
      Left            =   2040
      TabIndex        =   2
      Top             =   5400
      Width           =   855
   End
   Begin VB.Label Label2 
      Caption         =   "Age:"
      Height          =   375
      Left            =   1560
      TabIndex        =   1
      Top             =   5400
      Width           =   855
   End
   Begin VB.Image main 
      Height          =   1935
      Left            =   3000
      Top             =   2400
      Width           =   2655
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      Caption         =   "Chicken v1.0"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   1215
      Left            =   1200
      TabIndex        =   0
      Top             =   240
      Width           =   6375
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
Timer5.Enabled = True

End Sub

Private Sub Command2_Click()
status = "off"
Timer5.Enabled = False
End Sub

Private Sub Command3_Click()
Timer7.Enabled = True
Timer3.Enabled = False

main.Picture = pics.chicken3.Picture


End Sub

Private Sub Command4_Click()
If sleep > 100 Then
Command4.Visible = False
End If
Timer3.Enabled = False
Command3.Enabled = False
Timer8.Enabled = True
main.Picture = pics.sleep1.Picture
End Sub

Private Sub Form_Load()
On Error GoTo 10
Open "chicken.chk" For Input As #1
Input #1, check
Close #1
GoTo 100
10 main.Picture = pics.egg1.Picture
Open "chicken.chk" For Output As #1
Write #1, "nope"
Close #1
100


On Error GoTo 20
Open "status.chk" For Input As #1
Input #1, age1, food1, sleep1, temp1
Close #1
age = age1
food = food1
sleep = sleep1
temp = temp1
GoTo 200
20
age1 = "0"
food1 = "50"
sleep1 = "5"
temp1 = "90"
200
If food > 100 Then
Command3.Visible = False
ElseIf food < 100 Then
Command3.Visible = True
End If

Open "crap.chk" For Output As #1
Write #1, 0
Close #1
age1 = age1 + 1
Open "status.chk" For Output As #1
Write #1, age1, food1, sleep1, temp1
Close #1

End Sub

Private Sub Form_Unload(Cancel As Integer)
End
End Sub

Private Sub Text1_Change()
If Text1 = ">delete_chicken_files" Then
FileSystem.Kill ("chicken.chk")
FileSystem.Kill ("status.chk")
MsgBox "deleted"
End
End If

End Sub

Private Sub Timer1_Timer()
Open "chicken.chk" For Input As #1
Input #1, check
Close #1
If check = "ready" Then
Timer2.Enabled = False
Timer1.Enabled = False
Timer3.Enabled = True
ElseIf check = "nope" Then
If main.Picture = pics.egg1.Picture Then
main.Picture = pics.egg2.Picture
ElseIf main.Picture = pics.egg2.Picture Then
main.Picture = pics.egg1.Picture
End If
End If

End Sub

Private Sub Timer10_Timer()
If main.Picture = pics.Image1.Picture Then
main.Picture = pics.Image2.Picture
food = food - 5
Timer10.Enabled = False
Else
main.Picture = pics.Image1.Picture
End If
End Sub

Private Sub Timer2_Timer()
Timer1.Enabled = False
Timer6.Enabled = True
Timer2.Enabled = False
main.Picture = pics.egg3.Picture
Open "chicken.chk" For Output As #1
Write #1, "ready"
Close #1


End Sub

Private Sub Timer3_Timer()
If main.Picture = pics.chicken1.Picture Then
main.Picture = pics.chicken2.Picture
Else
main.Picture = pics.chicken1.Picture
End If

End Sub

Private Sub Timer4_Timer()
food = food - 0.1
temp = temp - 0.1
If food < 10 Then
live = live - 10
End If
sleep = sleep - 0.5

If food > 100 Then
Command3.Visible = False
ElseIf food < 100 Then
Command3.Visible = True
End If
If sleep > 100 Then
sleep.Visible = False
ElseIf sleep < 100 Then
sleep.Visible = True
End If
If sleep < 10 Then
Timer4.Enabled = False
Command3.Enabled = False
Timer8.Enabled = True
End If
If live <= 0 Then
MsgBox ("Your little chicken is dead")
FileSystem.Kill ("chicken1.exe")
End
End If
Open "status.chk" For Output As #1
Write #1, age, food, sleep, temp
Close #1


End Sub

Private Sub Timer5_Timer()
temp = temp + 1
If temp > 95 Then
live = live - 10
End If
If temp < 85 Then
live = live + 10
End If
status = "on"
End Sub

Private Sub Timer6_Timer()
If main.Picture = pics.egg3.Picture Then
main.Picture = pics.egg4.Picture
Else
main.Picture = pics.egg3.Picture
Timer3.Enabled = True
Timer6.Enabled = False
End If

End Sub

Private Sub Timer7_Timer()
If main.Picture = pics.chicken3.Picture Then
main.Picture = pics.chicken4.Picture
ElseIf main.Picture = pics.chicken4.Picture Then
main.Picture = pics.chicken3.Picture
Timer7.Enabled = False
Timer3.Enabled = True
food = food + 5
End If

End Sub

Private Sub Timer8_Timer()
Timer3.Enabled = False
If main.Picture = pics.sleep1.Picture Then
main.Picture = pics.sleep2.Picture
Else
main.Picture = pics.sleep1.Picture
End If
If sleep < 100 Then
sleep = sleep + 1
ElseIf sleep > 100 Then
Timer3.Enabled = True
Timer4.Enabled = True
main.Picture = pics.chicken1.Picture
Timer8.Enabled = False
Command3.Enabled = True
End If
End Sub

Private Sub Timer9_Timer()
Open "crap.chk" For Input As #1
Input #1, mins
Close #1
If mins = 30 Then
main.Picture = pics.Image1.Picture
Timer10.Enabled = True
mins = 0
Open "crap.chk" For Output As #1
Write #1, mins
Close #1
Else
mins = mins + 1
Timer10.Enabled = False
Open "crap.chk" For Output As #1
Write #1, mins
Close #1
End If
End Sub
