#tag Window
Begin Window frmNewVariable
   BackColor       =   &cFFFFFF00
   Backdrop        =   0
   CloseButton     =   False
   Compatibility   =   ""
   Composite       =   False
   Frame           =   1
   FullScreen      =   False
   HasBackColor    =   False
   Height          =   288
   ImplicitInstance=   True
   LiveResize      =   False
   MacProcID       =   0
   MaxHeight       =   32000
   MaximizeButton  =   False
   MaxWidth        =   32000
   MenuBar         =   0
   MenuBarVisible  =   True
   MinHeight       =   64
   MinimizeButton  =   False
   MinWidth        =   64
   Placement       =   1
   Resizeable      =   False
   Title           =   ""
   Visible         =   True
   Width           =   294
   Begin GroupBox GroupBox1
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Variable Name"
      Enabled         =   True
      Height          =   61
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
      Scope           =   0
      TabIndex        =   2
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   14
      Underline       =   False
      Visible         =   True
      Width           =   254
      Begin TextField txtName
         AcceptTabs      =   False
         Alignment       =   0
         AutoDeactivate  =   True
         AutomaticallyCheckSpelling=   False
         BackColor       =   &cFFFF00FF
         Bold            =   False
         Border          =   True
         CueText         =   ""
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Format          =   ""
         Height          =   22
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox1"
         Italic          =   False
         Left            =   34
         LimitText       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Mask            =   ""
         Password        =   False
         ReadOnly        =   False
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   0
         TabStop         =   True
         Text            =   ""
         TextColor       =   &c00000000
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   40
         Underline       =   False
         UseFocusRing    =   True
         Visible         =   True
         Width           =   224
      End
   End
   Begin GroupBox GroupBox2
      AutoDeactivate  =   True
      Bold            =   False
      Caption         =   "Variable Type"
      Enabled         =   True
      Height          =   61
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
      Scope           =   0
      TabIndex        =   3
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   87
      Underline       =   False
      Visible         =   True
      Width           =   254
      Begin clsPopVariablesList popType
         AutoDeactivate  =   True
         Bold            =   False
         DataField       =   ""
         DataSource      =   ""
         Enabled         =   True
         Height          =   30
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "GroupBox2"
         InitialValue    =   "Number"
         Italic          =   False
         Left            =   34
         ListIndex       =   0
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   1
         TabPanelIndex   =   0
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   109
         Underline       =   False
         Visible         =   True
         Width           =   224
      End
   End
   Begin PagePanel pageDefault
      AutoDeactivate  =   True
      Enabled         =   True
      Height          =   86
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Left            =   0
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      PanelCount      =   6
      Panels          =   ""
      Scope           =   0
      TabIndex        =   6
      TabPanelIndex   =   0
      Top             =   151
      Value           =   1
      Visible         =   True
      Width           =   294
      Begin GroupBox GroupBox3
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Default Text"
         Enabled         =   True
         Height          =   61
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "pageDefault"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   1
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   160
         Underline       =   False
         Visible         =   True
         Width           =   254
         Begin TextField txtDefaultText
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox3"
            Italic          =   False
            Left            =   34
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   2
            TabPanelIndex   =   1
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   224
         End
      End
      Begin GroupBox GroupBox4
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Default Number"
         Enabled         =   True
         Height          =   61
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "pageDefault"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   2
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   160
         Underline       =   False
         Visible         =   True
         Width           =   254
         Begin TextField txtDefaultNumber
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox4"
            Italic          =   False
            Left            =   34
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   3
            TabPanelIndex   =   2
            TabStop         =   True
            Text            =   "0"
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   224
         End
      End
      Begin GroupBox GroupBox5
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Default Color"
         Enabled         =   True
         Height          =   61
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "pageDefault"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   3
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   160
         Underline       =   False
         Visible         =   True
         Width           =   254
         Begin ColorsPicker colorDefaultColor
            AcceptFocus     =   False
            AcceptTabs      =   False
            AutoDeactivate  =   True
            Backdrop        =   0
            DoubleBuffer    =   False
            Enabled         =   True
            EraseBackground =   True
            Height          =   25
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox5"
            Left            =   34
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Scope           =   0
            TabIndex        =   4
            TabPanelIndex   =   3
            TabStop         =   True
            Top             =   182
            Transparent     =   True
            UseFocusRing    =   True
            Visible         =   True
            Width           =   224
         End
      End
      Begin GroupBox GroupBox6
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Default File Path"
         Enabled         =   True
         Height          =   61
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "pageDefault"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   4
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   160
         Underline       =   False
         Visible         =   True
         Width           =   254
         Begin TextField txtDefaultTextFilePath
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   ""
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox6"
            Italic          =   False
            Left            =   34
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   ""
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   5
            TabPanelIndex   =   4
            TabStop         =   True
            Text            =   ""
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   224
         End
      End
      Begin GroupBox GroupBox7
         AutoDeactivate  =   True
         Bold            =   False
         Caption         =   "Default Height and Width"
         Enabled         =   True
         Height          =   61
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "pageDefault"
         Italic          =   False
         Left            =   20
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   5
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   160
         Underline       =   False
         Visible         =   True
         Width           =   254
         Begin TextField txtDefaultPictureHeight
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   "####"
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   34
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   "####"
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   6
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "100"
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   79
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
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   125
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Multiline       =   False
            Scope           =   0
            Selectable      =   False
            TabIndex        =   1
            TabPanelIndex   =   5
            Text            =   "X"
            TextAlign       =   1
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   188
            Transparent     =   False
            Underline       =   False
            Visible         =   True
            Width           =   43
         End
         Begin TextField txtDefaultPictureWidth
            AcceptTabs      =   False
            Alignment       =   0
            AutoDeactivate  =   True
            AutomaticallyCheckSpelling=   False
            BackColor       =   &cFFFF00FF
            Bold            =   False
            Border          =   True
            CueText         =   ""
            DataField       =   ""
            DataSource      =   ""
            Enabled         =   True
            Format          =   "####"
            Height          =   22
            HelpTag         =   ""
            Index           =   -2147483648
            InitialParent   =   "GroupBox7"
            Italic          =   False
            Left            =   179
            LimitText       =   0
            LockBottom      =   False
            LockedInPosition=   False
            LockLeft        =   True
            LockRight       =   False
            LockTop         =   True
            Mask            =   "####"
            Password        =   False
            ReadOnly        =   False
            Scope           =   0
            TabIndex        =   7
            TabPanelIndex   =   5
            TabStop         =   True
            Text            =   "100"
            TextColor       =   &c00000000
            TextFont        =   "System"
            TextSize        =   0.0
            TextUnit        =   0
            Top             =   186
            Underline       =   False
            UseFocusRing    =   True
            Visible         =   True
            Width           =   79
         End
      End
      Begin PushButton btnEditDictionary
         AutoDeactivate  =   True
         Bold            =   False
         ButtonStyle     =   "0"
         Cancel          =   False
         Caption         =   "Edit Dictionary"
         Default         =   False
         Enabled         =   True
         Height          =   20
         HelpTag         =   ""
         Index           =   -2147483648
         InitialParent   =   "pageDefault"
         Italic          =   False
         Left            =   78
         LockBottom      =   False
         LockedInPosition=   False
         LockLeft        =   True
         LockRight       =   False
         LockTop         =   True
         Scope           =   0
         TabIndex        =   0
         TabPanelIndex   =   6
         TabStop         =   True
         TextFont        =   "System"
         TextSize        =   0.0
         TextUnit        =   0
         Top             =   184
         Underline       =   False
         Visible         =   True
         Width           =   139
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
      Left            =   194
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   12
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   248
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
   Begin PushButton btnCancel
      AutoDeactivate  =   True
      Bold            =   False
      ButtonStyle     =   "0"
      Cancel          =   True
      Caption         =   "Cancel"
      Default         =   False
      Enabled         =   True
      Height          =   20
      HelpTag         =   ""
      Index           =   -2147483648
      InitialParent   =   ""
      Italic          =   False
      Left            =   102
      LockBottom      =   False
      LockedInPosition=   False
      LockLeft        =   True
      LockRight       =   False
      LockTop         =   True
      Scope           =   0
      TabIndex        =   13
      TabPanelIndex   =   0
      TabStop         =   True
      TextFont        =   "System"
      TextSize        =   0.0
      TextUnit        =   0
      Top             =   248
      Underline       =   False
      Visible         =   True
      Width           =   80
   End
End
#tag EndWindow

#tag WindowCode
	#tag Event
		Sub Open()
		  pageDefault.Value = 1
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h0
		Sub LoadThisVariable(varName as string)
		  
		  if VariableObjectFromName(varName) <> nil then
		    //Name already exists
		    //MsgBox "Variable name " + txtName.Text + " already exists.  Please use a different name."
		    
		    thisVariable = varName
		    
		    
		    txtName.Text = modVariables.VariableObjectFromName(thisVariable).Name
		    
		    if modVariables.VariableObjectFromName(thisVariable).Type = "Text" then
		      
		      popType.ListIndex = 0
		      txtDefaultText.Text = modVariables.VariableObjectFromName(thisVariable).DefaultVal
		      
		    elseif modVariables.VariableObjectFromName(thisVariable).Type = "Number" then
		      
		      popType.ListIndex = 1
		      txtDefaultNumber.Text = modVariables.VariableObjectFromName(thisVariable).DefaultVal
		      
		    elseif modVariables.VariableObjectFromName(thisVariable).Type = "Color" then
		      
		      popType.ListIndex = 3
		      colorDefaultColor.SetColors (modVariables.StringToColor(modVariables.VariableObjectFromName(thisVariable).DefaultVal))
		      
		    elseif modVariables.VariableObjectFromName(thisVariable).Type = "Text File" then
		      
		      popType.ListIndex = 3
		      txtDefaultTextFilePath.Text = modVariables.VariableObjectFromName(thisVariable).DefaultVal
		      
		    elseif modVariables.VariableObjectFromName(thisVariable).Type = "Picture" then
		      
		      popType.ListIndex = 4
		      txtDefaultPictureHeight.Text = str(modVariables.VariableObjectFromName(thisVariable).PictureHeight)
		      txtDefaultPictureWidth.Text = str(modVariables.VariableObjectFromName(thisVariable).PictureWidth)
		      
		    elseif modVariables.VariableObjectFromName(thisVariable).Type = "Dictionary" then
		      
		      tempDictDefault = modVariables.VariableObjectFromName(thisVariable).DefaultVal
		      popType.ListIndex = 2
		      
		    end if
		    
		  else
		    
		    
		  end if
		End Sub
	#tag EndMethod


	#tag Property, Flags = &h0
		tempDictDefault As string
	#tag EndProperty

	#tag Property, Flags = &h0
		thisVariable As string
	#tag EndProperty


#tag EndWindowCode

#tag Events txtName
	#tag Event
		Sub TextChange()
		  me.Text = ReplaceAll(me.Text, " ", "")
		  
		  if me.Text.Len > 14 then
		    me.Text = left(me.Text, 14)
		  end if
		  
		  me.SelStart = me.Text.Len
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events popType
	#tag Event
		Sub Change()
		  if me.Text = "Number" then
		    pageDefault.Value = 1
		  end if
		  '
		  'if me.Text = "Text" then
		  'pageDefault.Value = 0
		  'end if
		  '
		  'if me.Text = "Color" then
		  'pageDefault.Value = 2
		  'end if
		  '
		  'if me.Text = "Text File" then
		  'pageDefault.Value = 3
		  'end if
		  '
		  'if me.Text = "Picture" then
		  'pageDefault.Value = 4
		  'end if
		  '
		  'if me.Text = "Dictionary" then
		  'pageDefault.Value = 5
		  'end if
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtDefaultNumber
	#tag Event
		Function KeyDown(Key As String) As Boolean
		  if IsNumeric( Key ) then
		    // Allow numeric
		    return false
		  elseif ( Key = "." ) and ( InStr( me.Text, "." ) = 0 ) and me.Text.Len > 0 then
		    // Handle decimal points
		    return false
		  elseif ASC( Key ) < 32 then
		    // Allow control keys (e.g. the backspace key)
		    return false
		  else
		    // Ignore all other input
		    return true
		  end if
		End Function
	#tag EndEvent
#tag EndEvents
#tag Events colorDefaultColor
	#tag Event
		Sub Open()
		  me.AllowMultipleColors = false
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtDefaultPictureHeight
	#tag Event
		Sub TextChange()
		  if me.Text = "0" or me.Text = "" then
		    me.Text = "1"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events txtDefaultPictureWidth
	#tag Event
		Sub TextChange()
		  if me.Text = "0" or me.Text = "" then
		    me.Text = "1"
		  end if
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnEditDictionary
	#tag Event
		Sub Action()
		  frmEditDictionary.Show
		  frmEditDictionary.tempDict = tempDictDefault
		  frmEditDictionary.PopulateListFromDefault
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnOK
	#tag Event
		Sub Action()
		  dim diditwork as Boolean
		  dim newDefault as string
		  
		  if trim(txtName.Text) = "" then
		    MsgBox "You must enter a name for this variable before it can be created."
		    Return
		  end if
		  
		  if popType.Text = "Number" then
		    newDefault = txtDefaultNumber.Text
		  end if
		  
		  if popType.Text = "Dictionary" then
		    newDefault = tempDictDefault
		  end if
		  
		  if popType.Text = "Text" then
		    newDefault = txtDefaultText.Text
		  end if
		  
		  if popType.Text = "Color" then
		    newDefault = modVariables.ColorToString(colorDefaultColor.GetColor)
		  end if
		  
		  if popType.Text = "Text File" then
		    newDefault = txtDefaultTextFilePath.Text
		  end if
		  
		  if popType.Text = "Picture" then
		    newDefault = txtDefaultPictureHeight.Text + "*" + txtDefaultPictureWidth.Text
		  end if
		  
		  
		  if thisVariable = "" then
		    
		    diditwork = modVariables.AddNewVariable(txtName.Text, popType.Text, newDefault)
		    
		    if diditwork = true then
		      
		      frmProject.populateListVariables
		      frmNewVariable.close
		      frmProject.chartProject.ReSelectCurrentFrame
		      
		    else
		      
		      MsgBox "Variable name " + txtName.Text + " already exists.  Please use a different name."
		      
		    end if
		    
		  Else
		    
		    //Name already exists
		    'MsgBox "Variable name " + txtName.Text + " already exists.  Please use a different name."
		    
		    if thisVariable <> txtName.Text then
		      if VariableObjectFromName(txtName.Text) <> nil then
		        MsgBox "Variable name " + txtName.Text + " already exists.  Please use a different name."
		        Return
		      end if
		    end if
		    
		    
		    modVariables.VariableObjectFromName(thisVariable).DefaultVal = newDefault
		    modVariables.VariableObjectFromName(thisVariable).Type = popType.Text
		    modVariables.VariableObjectFromName(thisVariable).Name = txtName.Text
		    frmProject.populateListVariables
		    frmNewVariable.close
		    frmProject.chartProject.ReSelectCurrentFrame
		    
		  end if
		  
		  
		  
		End Sub
	#tag EndEvent
#tag EndEvents
#tag Events btnCancel
	#tag Event
		Sub Action()
		  frmNewVariable.Close
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
		Name="tempDictDefault"
		Group="Behavior"
		Type="string"
		EditorType="MultiLineEditor"
	#tag EndViewProperty
	#tag ViewProperty
		Name="thisVariable"
		Group="Behavior"
		Type="string"
		EditorType="MultiLineEditor"
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
