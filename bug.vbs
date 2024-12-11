Function f(a,b)
  If a > b Then
    MsgBox "a is greater than b"
  ElseIf a < b Then
    MsgBox "a is less than b"
  Else
    MsgBox "a is equal to b"
  End If
end function

'This function will produce a type mismatch error if either 'a' or 'b' is not a number.
'The following code will cause a runtime error: 
f(1,"hello") 