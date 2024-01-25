program ifProg
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! local variable declaration
    integer :: a = 10

    ! check the logical condition using if statement
    
    if (a < 20) then
    print *, "a is less than 20"
    else
    print *, "a is equal to or higher than 20"
    end if
    
    print *, "the value of a is ", a
    
end program ifProg
