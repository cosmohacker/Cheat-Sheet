! How to reverse a number?
!
!Given a number, write a function to output its reverse digits. (e.g. given 123 the answer is 321)
!
!Numbers should preserve their sign; i.e. a negative number should still be negative when reversed.
!
!Examples
!
! 123 ->  321
!-456 -> -654
!1000 ->    1
!
!SOLUTION:

module Solution
  implicit none
  private
  public :: reverse_number
contains
  pure function reverse_number(n)
    integer :: reverse_number
    integer, intent(in) :: n
    integer :: c, t
    t = abs(n)
    reverse_number = 0
    do
      c = mod(t,10)
      t = t / 10
      reverse_number = reverse_number * 10 + c
      if (t .eq. 0) exit
    end do
    if (n .lt. 0) reverse_number = -reverse_number
    return
  end function reverse_number
end module Solution

