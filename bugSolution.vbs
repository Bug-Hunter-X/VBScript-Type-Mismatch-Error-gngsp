Function f(a,b)
  On Error Resume Next
  If IsNumeric(a) And IsNumeric(b) Then
    If a > b Then
      MsgBox "a is greater than b"
    ElseIf a < b Then
      MsgBox "a is less than b"
    Else
      MsgBox "a is equal to b"
    End If
  Else
    MsgBox "Error: Arguments must be numeric."
  End If
  On Error GoTo 0
end function

'This improved function now checks if the input arguments are numeric using IsNumeric(). If not it will return an error message instead of causing a runtime error.
'This call will now correctly display an error message:
f(1,"hello") 