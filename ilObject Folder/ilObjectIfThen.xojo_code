#tag Class
Protected Class ilObjectIfThen
Inherits ilObjectBase
	#tag Event
		Sub GenerateAndroidCode(theOrigin as string)
		  dim s as string
		  
		  dim compOperator as string
		  
		  if CustomMessage = "=" then
		    compOperator = "=="
		  else
		    compOperator = CustomMessage
		  end if
		  
		  if CustomMessage = "<>" then
		    compOperator = "!="
		  end if
		  
		  s = "public void " + GetCodeName + "()" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  
		  s = s + "if (" + modVariables.VariableObjectFromName(MathVariable1).ISCClassLocalAndroidName + " " + _
		  compOperator + " " + _
		  modVariables.VariableObjectFromName(MathVariable2).ISCClassLocalAndroidName + ")" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "True" + EndOfLine + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "else" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "False" + EndOfLine
		  s = s + "}" + EndOfLine
		  
		  
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("If", GetCodeName + "();")
		  
		  AndroidInsertCodeAtMarker(s, "//EndOfFunctions")
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateArduinoCode(theOrigin as string, optional theTarget as integer)
		  dim s as string
		  
		  dim compOperator as string
		  
		  if CustomMessage = "=" then
		    compOperator = "=="
		  else
		    compOperator = CustomMessage
		  end if
		  
		  if compOperator = "<>" then
		    compOperator = "!="
		  end if
		  
		  s = s + "void " + GetCodeName + "() {" + EndOfLine
		  
		  s = s + "if (" + modVariables.VariableObjectFromName(MathVariable1).ISCArduinoName + " " + _
		  compOperator + " " + _
		  modVariables.VariableObjectFromName(MathVariable2).ISCArduinoName + ")" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "True" + EndOfLine + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "else" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "False" + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "//" + GetCodeName + "Done" + EndOfLine
		  s = s + "" + EndOfLine
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("If", GetCodeName + "();")
		  
		  iOSMInsertCodeAtMarker(s, "//EndOfFunctions")
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateFlexWebCode(theOrigin as string)
		  dim s as string
		  
		  dim compOperator as string
		  
		  compOperator = CustomMessage
		  
		  if CustomMessage = "=" then
		    compOperator = "=="
		  end if
		  
		  if CustomMessage = "<>" then
		    compOperator = "!="
		  end if
		  
		  s = "private function " + GetCodeName + "():void" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  s = s + "if (" + modVariables.VariableObjectFromName(MathVariable1).ISCClassLocalFlexName + " " + _
		  compOperator + " " + _
		  modVariables.VariableObjectFromName(MathVariable2).ISCClassLocalFlexName + ")" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "True" + EndOfLine + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "else" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "False" + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("If", GetCodeName + "();")
		  
		  FlexWebInsertCodeAtMarker(s, "//EndOfFunctions")
		  
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateiOSCode(theOrigin as string)
		  dim s as string
		  
		  dim compOperator as string
		  
		  if CustomMessage = "=" then
		    compOperator = "=="
		  else
		    compOperator = CustomMessage
		  end if
		  
		  if compOperator = "<>" then
		    compOperator = "!="
		  end if
		  
		  s = s + "- (void) " + GetCodeName + " {" + EndOfLine
		  
		  s = s + "if (" + modVariables.VariableObjectFromName(MathVariable1).ISCClassLocalAndroidName + " " + _
		  compOperator + " " + _
		  modVariables.VariableObjectFromName(MathVariable2).ISCClassLocalAndroidName + ")" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "True" + EndOfLine + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "else" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "False" + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "//" + GetCodeName + "Done" + EndOfLine
		  s = s + "" + EndOfLine
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("If", "[self " + GetCodeName + "];")
		  
		  iOSMInsertCodeAtMarker(s, "//EndOfFunctions")
		End Sub
	#tag EndEvent

	#tag Event
		Sub GenerateJavaScriptWebCode(theOrigin as string, optional theTarget as integer)
		  dim s as string
		  
		  dim compOperator as string
		  
		  compOperator = CustomMessage
		  
		  if CustomMessage = "=" then
		    compOperator = "=="
		  end if
		  
		  if CustomMessage = "<>" then
		    compOperator = "!="
		  end if
		  
		  s = "function " + GetCodeName + "()" + EndOfLine
		  
		  s = s + "{" + EndOfLine
		  
		  s = s + "if (" + modVariables.VariableObjectFromName(MathVariable1).ISCClassLocalFlexName + " " + _
		  compOperator + " " + _
		  modVariables.VariableObjectFromName(MathVariable2).ISCClassLocalFlexName + ")" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "True" + EndOfLine + EndOfLine
		  s = s + "}" + EndOfLine
		  s = s + "else" + EndOfLine
		  s = s + "{" + EndOfLine
		  s = s + "//" + GetCodeName + "False" + EndOfLine
		  s = s + "}" + EndOfLine
		  
		  s = s + "}" + EndOfLine + EndOfLine
		  
		  setCodeToCallThisObjectForName("If", GetCodeName + "();")
		  
		  HTML5InsertCodeAtMarker(s, "//EndOfFunctions")
		  
		End Sub
	#tag EndEvent

	#tag Event
		Sub GeneratePythonDesktopCode(theOrigin as string)
		  dim s as string
		  dim compOperator as string
		  
		  if CustomMessage = "=" then
		    compOperator = "=="
		  else
		    compOperator = CustomMessage
		  end if
		  
		  s = "def " + GetCodeName + "():" + EndOfLine
		  
		  s = s + " if " + modVariables.VariableObjectFromName(MathVariable1).ISCPythonName + " " + _
		  compOperator + " " + _
		  modVariables.VariableObjectFromName(MathVariable2).ISCPythonName + ":" + EndOfLine
		  s = s + "  #" + GetCodeName + "True" + EndOfLine + EndOfLine
		  s = s + "  pass" + EndOfLine
		  s = s + " else:" + EndOfLine
		  s = s + "  #" + GetCodeName + "False" + EndOfLine + EndOfLine
		  s = s + "  pass" + EndOfLine
		  
		  setCodeToCallThisObjectForName("If", GetCodeName + "()")
		  
		  PythonInsertCodeAtMarker(s, "#EndOfFunctions")
		  
		  
		End Sub
	#tag EndEvent


	#tag Method, Flags = &h1000
		Sub Constructor()
		  // Calling the overridden superclass constructor.
		  Super.Constructor
		  
		  me.CodeNameBase = "iscIfThen"
		  me.BGColor =  frmProject.kcolLogic
		  me.DisplayName = "If... Then..."
		  me.DisplayCategory = "Logic"
		  me.Title = "If... Then..."
		  me.Width = 90
		  
		  me.ObjectItems.Append "If"
		  me.ObjectShowInput.Append true
		  me.ObjectShowOutput.Append false
		  
		  me.ObjectItems.Append "True"
		  me.ObjectShowInput.Append false
		  me.ObjectShowOutput.Append true
		  
		  me.ObjectItems.Append "False"
		  me.ObjectShowInput.Append false
		  me.ObjectShowOutput.Append true
		  
		  CustomMessage = "="
		  RequireMathVariable1 = true
		  RequireMathVariable2 = true
		  //RequireMathVariable3 = true
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
