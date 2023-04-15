' Summation
' Write a program that finds the summation of every number from 1 to num. The number will always be a positive integer greater than 0.
' 
' For example (Input -> Output):
' 
' 2 -> 3 (1 + 2)
' 8 -> 36 (1 + 2 + 3 + 4 + 5 + 6 + 7 + 8)

Public Module Kata
    Public Function Summation(ByVal n As Integer) As Integer
        Dim sum As Integer = 0
        For i As Integer = 1 To n
    	sum += i
		Next
    	return sum
    End Function
End Module