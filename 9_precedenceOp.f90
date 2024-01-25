program precedenceOp
implicit none
! this program checks logical operations
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! declaration of variables
    integer :: a, b, c, d, e
    
    ! assigning values
    a = 20
    b = 15
    c = 10
    d = 5
    
    ! calculating e
    e = (a + b) * c/d ! (20 + 15) * 10/5 
    print *, "Value of e = (a + b) * c/d = ", e
    
    ! calculating e
    e = ((a + b) * c)/d
    print *, "Value of e = ((a + b) * c)/d = ", e
    
    ! calculating e
    e = a + (b * c)/d
    print *, "Value of e = a + (b * c)/d = ", e
    
end program precedenceOp
