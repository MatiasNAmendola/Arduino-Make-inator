#tag Class
Protected Class ilObjectMessageBox
Inherits ilObjectBase
	#tag Event
		Sub GenerateAndroidCode(theOrigin as string)
		  dim s as string
		  
		  s = "public void " + GetCodeName + "()" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  
		  // prepare the alert box
		  s = s + "AlertDialog.Builder alertbox = new AlertDialog.Builder(this);" + EndOfLine
		  
		  if UseVariableForMessage = true then
		    s = s + "alertbox.setMessage(" + modVariables.VariableObjectFromName(MessageFromVariable).ISCClassLocalAndroidName + ");" + EndOfLine
		  else
		    s = s + "alertbox.setMessage(""" + PythonEscapeString(CustomMessage)  + """);" + EndOfLine
		  end if
		  
		  // add a neutral button to the alert box and assign a click listener
		  s = s + "alertbox.setNeutralButton(""Ok"", new DialogInterface.OnClickListener() {" + EndOfLine
		  
		  // click listener on the alert box
		  s = s + "public void onClick(DialogInterface arg0, int arg1) {" + EndOfLine
		  // the button was clicked
		  s = s + "//" + GetCodeName + "Closed" + EndOfLine
		  's = s + "Toast.makeText(getApplicationContext(), "OK button clicked", Toast.LENGTH_LONG).show();" + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "});" + EndOfLine
		  
		  // show it
		  s = s + "alertbox.show();"+ EndOfLine
		  
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("Open", GetCodeName + "();")
		  
		  AndroidInsertCodeAtMarker(s, "//EndOfFunctions")
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateFlexWebCode(theOrigin as string)
		  dim s as string
		  
		  s = "private function " + GetCodeName + "():void" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  if UseVariableForMessage = true then
		    s = s + "Alert.show(" + modVariables.VariableObjectFromName(MessageFromVariable).ISCClassLocalFlexName + ", """", Alert.OK, this, " + GetCodeName + "CloseEvent);" + EndOfLine
		  else
		    s = s + "Alert.show(""" + PythonEscapeString(CustomMessage)  + """, """", Alert.OK, this, " + GetCodeName + "CloseEvent);" + EndOfLine
		  end if
		  
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("Open", GetCodeName + "();")
		  
		  FlexWebInsertCodeAtMarker(s, "//EndOfFunctions")
		  
		  
		  s = "private function " + GetCodeName + "CloseEvent(event:CloseEvent):void" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  s = s + "if(event.detail == Alert.OK)" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "Closed" + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "else" + EndOfLine
		  s = s + "{" + EndOfLine
		  's = s + "//" + GetCodeName + "No" + EndOfLine
		  s = s + "}" + EndOfLine
		  
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  FlexWebInsertCodeAtMarker(s, "//EndOfFunctions")
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateiOSCode(theOrigin as string)
		  dim s as string
		  
		  s = "UIAlertView *" + GetCodeName + "var;" + EndOfLine
		  
		  iOSHInsertCodeAtMarker(s, "//EndUIVariables")
		  
		  dim theMess as string
		  
		  s = "- (void) " + GetCodeName + " {" + EndOfLine
		  
		  if UseVariableForMessage = true then
		    theMess = modVariables.VariableObjectFromName(MessageFromVariable).ISCiOSName
		  else
		    theMess = "@""" + PythonEscapeString(CustomMessage) + """"
		  end if
		  
		  s = s + GetCodeName + "var = [[UIAlertView alloc] initWithTitle:@""" + """ message:" + theMess + " delegate:self cancelButtonTitle:@""OK"" otherButtonTitles:nil];" + EndOfLine
		  
		  s = s + "[" + GetCodeName + "var show];" + EndOfLine
		  s = s + "[" + GetCodeName + "var release];" + EndOfLine
		  's = s + "//" + GetCodeName + "Done" + EndOfLine
		  s = s + "" + EndOfLine
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("Open", "[self " + GetCodeName + "];")
		  
		  iOSMInsertCodeAtMarker(s, "//EndOfFunctions")
		  
		  
		  // Add  the if statement to the global delegate function.
		  //EndOfAlert
		  
		  s = "if(theAlert == " + GetCodeName + "var) {" + EndOfLine
		  s = s + "//" + GetCodeName + "Closed" + EndOfLine
		  s = s + "}" + EndOfLine
		  
		  iOSMInsertCodeAtMarker(s, "//EndOfAlert")
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateJavaScriptWebCode(theOrigin as string, optional theTarget as integer)
		  dim s as string
		  
		  s = "function " + GetCodeName + "()" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  if UseVariableForMessage = true then
		    s = s + "alert(" + modVariables.VariableObjectFromName(MessageFromVariable).ISCClassLocalFlexName + ");" + EndOfLine
		  else
		    s = s + "alert(""" + PythonEscapeString(CustomMessage)  + """);" + EndOfLine
		  end if
		  
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("Open", GetCodeName + "();")
		  
		  HTML5InsertCodeAtMarker(s, "//EndOfFunctions")
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub GeneratePythonDesktopCode(theOrigin as string)
		  dim s as string
		  
		  'MsgBox "Generating " + me.DisplayName
		  
		  s = "def " + GetCodeName + "():" + EndOfLine
		  
		  //Change this once UI is working
		  'UseVariableForMessage = UseVariableForMessage
		  'CustomMessage = CustomMessage
		  
		  if UseVariableForMessage = true then
		    s = s + " message = " + modVariables.VariableObjectFromName(MessageFromVariable).ISCPythonName + EndOfLine
		  else
		    s = s + " message = """ + PythonEscapeString(CustomMessage) + """" + EndOfLine
		  end if
		  
		  s = s + " dialog = gtk.MessageDialog(None, gtk.DIALOG_MODAL, gtk.MESSAGE_INFO, gtk.BUTTONS_NONE, message)" + EndOfLine + _
		  " dialog.add_button(gtk.STOCK_CLOSE, gtk.RESPONSE_CLOSE)" + EndOfLine + _
		  " dialog.run()" + EndOfLine + _
		  " #" + GetCodeName + "Open" + EndOfLine + _
		  " dialog.destroy()" + EndOfLine + _
		  " #" + GetCodeName + "Closed" + EndOfLine
		  
		  setCodeToCallThisObjectForName("Open", GetCodeName + "()")
		  
		  
		  
		  PythonInsertCodeAtMarker(s, "#EndOfFunctions")
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1000
		Sub Constructor()
		  // Calling the overridden superclass constructor.
		  Super.Constructor
		  
		  me.CodeNameBase = "iscMessageBox"
		  me.BGColor = frmProject.kcolUserInterface
		  me.DisplayName = "Message Box"
		  me.DisplayCategory = "User Interface"
		  me.Title = "Message Box"
		  me.Width = 150
		  
		  me.ObjectItems.Append "Open"
		  me.ObjectShowOutput.Append false
		  me.ObjectShowInput.Append true
		  
		  me.ObjectItems.Append "Closed"
		  me.ObjectShowOutput.Append true
		  me.ObjectShowInput.Append false
		  
		  if UseVariableForMessage = true then
		    RequireMessageFromVariable = true
		  else
		    RequireMessageFromVariable = false
		  end if
		End Sub
	#tag EndMethod


	#tag ViewBehavior
		#tag ViewProperty
			Name="BGColor"
			Group="Behavior"
			InitialValue="&h000000"
			Type="color"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CodeNameBase"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="CustomMessage"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DBObjectType"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DisplayCategory"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="DisplayName"
			Group="Behavior"
			Type="String"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Index"
			Visible=true
			Group="ID"
			InitialValue="-2147483648"
			Type="Integer"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Left"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MathVariable1"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MathVariable2"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MathVariable3"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MathVariable4"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MathVariable5"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MathVariable6"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="MessageFromVariable"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="mLocalUniqueID"
			Group="Behavior"
			Type="Integer"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Name"
			Visible=true
			Group="ID"
			Type="String"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="OriginVariable"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMathVariable1"
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMathVariable2"
			Group="Behavior"
			Type="boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMathVariable3"
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMathVariable4"
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMathVariable5"
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMathVariable6"
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireMessageFromVariable"
			Group="Behavior"
			Type="Boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequireOriginVariable"
			Group="Behavior"
			Type="boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequirevarControlName"
			Group="Behavior"
			Type="boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="RequirevarWindowName"
			Group="Behavior"
			Type="boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Super"
			Visible=true
			Group="ID"
			Type="String"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Title"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Top"
			Visible=true
			Group="Position"
			InitialValue="0"
			Type="Integer"
			InheritedFrom="Object"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UniqueID"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="UseVariableForMessage"
			Group="Behavior"
			Type="boolean"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="varControlName"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="varWindowName"
			Group="Behavior"
			Type="string"
			EditorType="MultiLineEditor"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
		#tag ViewProperty
			Name="Width"
			Group="Behavior"
			Type="Integer"
			InheritedFrom="ilObjectBase"
		#tag EndViewProperty
	#tag EndViewBehavior
End Class
#tag EndClass
