#tag Window
Begin Window frmProjectSettings
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   True
   Compatibility   =   ""
   Composite       =   False
   Frame           =   0
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   279
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   True
   MinWidth        =   64
   Placement       =   0
   Resizeable      =   False
   Title           =   "Project Settings"
   Visible         =   True
   Width           =   433
   Begin GroupBox GroupBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Project Chart Size"
      Enabled         =   True
      Height          =   213
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   20
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   "0"
      TabIndex        =   8
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      Visible         =   True
      Width           =   393
      Begin Label lblHeight
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   299
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   2
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   85
      End
      Begin Label StaticText1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   228
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   3
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Height:"
         TextAlign       =   2
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   42
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   59
      End
      Begin Slider slidVer
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   151
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   200
         LineStep        =   1
         LiveScroll      =   False
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Maximum         =   10000
         Minimum         =   200
         PageStep        =   20
         Scope           =   "0"
         TabIndex        =   4
         TabPanelIndex   =   0
         TabStop         =   True
         TickStyle       =   "0"
         Top             =   42
         Value           =   200
         Visible         =   True
         Width           =   16
      End
      Begin Slider slidHor
         AutoDeactivate  =   True
         Enabled         =   True
         Height          =   16
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   37
         LineStep        =   1
         LiveScroll      =   False
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Maximum         =   10000
         Minimum         =   200
         PageStep        =   20
         Scope           =   "0"
         TabIndex        =   5
         TabPanelIndex   =   0
         TabStop         =   True
         TickStyle       =   "0"
         Top             =   199
         Value           =   200
         Visible         =   True
         Width           =   151
      End
      Begin Canvas canPreview
         AcceptFocus     =   False
         AcceptTabs      =   False
         AutoDeactivate  =   True
         Backdrop        =   0
         DoubleBuffer    =   False
         Enabled         =   True
         EraseBackground =   True
         Height          =   151
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Left            =   37
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   False
         LockRight       =   False
         LockTop         =   False
         Scope           =   "0"
         TabIndex        =   6
         TabPanelIndex   =   0
         TabStop         =   True
         Top             =   42
         UseFocusRing    =   True
         Visible         =   True
         Width           =   151
      End
      Begin Label lblWidth
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   299
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   7
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "0"
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   74
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   85
      End
      Begin Label StaticText2
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   228
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   False
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   8
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Width:"
         TextAlign       =   2
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   74
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   59
      End
      Begin Label Label1
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   54
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   228
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Multiline       =   True
         Scope           =   "0"
         Selectable      =   False
         TabIndex        =   9
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   "Note: Larger project sizes may run slowly on some machines."
         TextAlign       =   0
         TextColor       =   
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   161
         Transparent     =   False
         Underline       =   False
         Visible         =   True
         Width           =   177
      End
   End
   Begin PushButton btnOK
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   False
      Caption         =   "OK"
      Default         =   True
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   333
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   "0"
      TabIndex        =   11
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   239
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  slidHor.Value = frmProject.chartProject.Width
		  slidVer.Value = frmProject.chartProject.Height
		  lblHeight.Text = str(slidHor.Value)
		  lblWidth.Text = str(slidVer.Value)
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Function ScalePicture(p as Picture, newWidth as integer, newHeight as Integer) As Picture
		  // based on code from Dr. Gerard Hammond
		  
		  // with performance/functional improvements by Tomis Erwin
		  
		  #if DebugBuild=False then
		    #pragma BackgroundTasks false
		    #pragma BoundsChecking false
		    #pragma NilObjectChecking false
		    #pragma StackOverflowChecking false
		  #endif
		  
		  dim pIn,pOut as Picture
		  Dim s As RGBSurface
		  Dim o As RGBSurface
		  Dim x,y,xMax, yMax As Integer
		  dim xx() as Double
		  Dim c1, c2, c3, c4, c5 As Color
		  dim xMult,yMult, a,b, xSub,ySub, xAdd,yAdd as Double
		  
		  if p=nil then
		    Return p
		  end
		  
		  s=p.RGBSurface
		  if s=nil then
		    Return nil
		  end
		  
		  pOut=NewPicture( newWidth, newHeight, 32 )
		  if pOut=nil then
		    Return nil
		  end
		  
		  o=pOut.RGBSurface
		  if o=nil Then
		    Return nil
		  end
		  
		  xMax = pOut.Width - 1
		  yMax = pOut.Height - 1
		  
		  yMult=p.Height/newHeight
		  xMult=p.Width/newWidth
		  
		  a=newWidth/p.Width
		  if a>.5 then
		    xSub=.45
		    xAdd=.5
		  Elseif a<.5 then
		    xSub=.75
		    xAdd=2
		  else
		    xSub=0
		    xAdd=1
		  end
		  
		  a=newHeight/p.Height
		  if a>.5 then
		    ySub=.45
		    yAdd=.5
		  Elseif a<.5 then
		    ySub=.75
		    yAdd=2
		  else
		    ySub=0
		    yAdd=1
		  end
		  
		  redim xx(xMax)
		  for x=0 to xMax
		    xx(x)=(x * xMult)- xSub
		  next
		  
		  For y = 0 To yMax
		    b = (y * yMult)- ySub
		    For x = 0 To xMax
		      a = xx(x)
		      c1 = s.Pixel(a       , b  )
		      c2 = s.Pixel(a + xAdd , b )
		      c3 = s.Pixel(a       , b + yAdd)
		      c4 = s.Pixel(a + xAdd , b + yAdd)
		      
		      o.Pixel(x, y) = RGB( _
		      (c1.Red + c2.Red + c3.Red + c4.Red) \ 4, _
		      (c1.Green + c2.Green + c3.Green + c4.Green) \ 4, _
		      (c1.Blue + c2.Blue + c3.Blue + c4.Blue) \ 4 _
		      )
		      
		    Next
		  Next
		  
		  
		  Return pOut
		End Function
	#tag EndMethod

	#tag Method, Flags = &h0
		Sub UpdatePreview()
		  
		  
		  thisPreview = NewPicture(canPreview.Width, canPreview.Height,32)
		  //thisPreview = ScaleComicPageTo(frmProject.chartProject.GetPictureOfChart, canPreview.Width)
		  
		  thisPreview = ScaleComicPageTo(frmProject.chartProject.GetPictureOfChartWithSize(0,0,frmProject.chartProject.Width,frmProject.chartProject.Height), canPreview.Width)
		  
		  frmProject.ResetScrollBars
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		thisPreview As picture
	#tag EndProperty


#tag EndWindowCode

#tag Events slidVer
	#tag Event
		Sub ValueChanged()
		  frmProject.chartProject.Height = me.Value
		  lblHeight.Text = str(me.Value)
		  UpdatePreview
		  canPreview.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events slidHor
	#tag Event
		Sub ValueChanged()
		  frmProject.chartProject.Width = me.Value
		  lblWidth.Text = str(me.Value)
		  UpdatePreview
		  canPreview.Refresh
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events canPreview
	#tag Event
		Sub Paint(g As Graphics, areas() As REALbasic.Rect)
		  if thisPreview = nil then
		    UpdatePreview
		  end if
		  
		  dim x as integer
		  dim y as integer
		  
		  if thisPreview.Width < g.Width then
		    x = (g.Width - thisPreview.Width) / 2
		  end if
		  
		  if thisPreview.Height < g.Height then
		    y = (g.Height - thisPreview.Height) /2
		  end if
		  
		  g.DrawPicture thisPreview,x,y
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOK
	#tag Event
		Sub Action()
		  frmProjectSettings.Close
		End Sub
	#tag EndEvent
#tag EndEvents
#tag ViewBehavior
	#tag ViewProperty
		Name="BackColor"
		Visible=true
		Group="Appearance"
		InitialValue="&hFFFFFF"
		Type="Color"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Backdrop"
		Visible=true
		Group="Appearance"
		Type="Picture"
		EditorType="Picture"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="CloseButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Composite"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Frame"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		InheritedFrom="Window"
		#tag EnumValues
			"0 - Document"
			"1 - Movable Modal"
			"2 - Modal Dialog"
			"3 - Floating Window"
			"4 - Plain Box"
			"5 - Shadowed Box"
			"6 - Rounded Window"
			"7 - Global Floating Window"
			"8 - Sheet Window"
			"9 - Metal Window"
			"10 - Drawer Window"
			"11 - Modeless Dialog"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="FullScreen"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="HasBackColor"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Height"
		Visible=true
		Group="Position"
		InitialValue="400"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="ImplicitInstance"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Interfaces"
		Visible=true
		Group="ID"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="LiveResize"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MacProcID"
		Visible=true
		Group="Appearance"
		InitialValue="0"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxHeight"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaximizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="False"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MaxWidth"
		Visible=true
		Group="Position"
		InitialValue="32000"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBar"
		Visible=true
		Group="Appearance"
		Type="MenuBar"
		EditorType="MenuBar"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MenuBarVisible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinHeight"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinimizeButton"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="MinWidth"
		Visible=true
		Group="Position"
		InitialValue="64"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Name"
		Visible=true
		Group="ID"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Placement"
		Visible=true
		Group="Position"
		InitialValue="0"
		Type="Integer"
		EditorType="Enum"
		InheritedFrom="Window"
		#tag EnumValues
			"0 - Default"
			"1 - Parent Window"
			"2 - Main Screen"
			"3 - Parent Window Screen"
			"4 - Stagger"
		#tag EndEnumValues
	#tag EndViewProperty
	#tag ViewProperty
		Name="Resizeable"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Super"
		Visible=true
		Group="ID"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="thisPreview"
		Group="Behavior"
		Type="picture"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Title"
		Visible=true
		Group="Appearance"
		InitialValue="Untitled"
		Type="String"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Visible"
		Visible=true
		Group="Appearance"
		InitialValue="True"
		Type="Boolean"
		EditorType="Boolean"
		InheritedFrom="Window"
	#tag EndViewProperty
	#tag ViewProperty
		Name="Width"
		Visible=true
		Group="Position"
		InitialValue="600"
		Type="Integer"
		InheritedFrom="Window"
	#tag EndViewProperty
#tag EndViewBehavior
