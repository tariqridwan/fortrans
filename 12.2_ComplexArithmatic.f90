program ComplexArithmatic
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    !complex, parameter :: i = (0,1)
    complex :: i, x, y, z
    
    i = (0, 1);
    x = (7, 8);
    y = (5, -7)
    write(*,*) i * x * y
    
    z = x + y
    print *, "z = x + y = ", z
    write(*,*) z * i
    
    z = x - y
    print *, "z = x + y = ", z
    
    z = x * y
    print *, "z = x + y = ", z
    
    z = x / y
    print *, "z = x + y = ", z

end program ComplexArithmatic
