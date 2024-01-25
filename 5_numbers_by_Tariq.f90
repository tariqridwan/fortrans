program numbers_by_Tariq
implicit none
! This simple program adds two numbers
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
! Type declarations
    integer(4) :: i
    real(8) :: a, b, result, new
    complex :: c, result_c, result_final

! Executable statements
    i = 2.0 !giving a value for i
    a = 199.0
    b = 1.0
    c = (-1.0,3)
    result = a + b
    new = result ** 2.
    result_c = a + c + cmplx(a, b)
    result_final = result * result_c
    
    print *, "My first Fortran program's result is given below:"
    print *, 'The integer numbers double =', 2*i
    print *, 'The total is real number =', result
    print *, 'The total is real number (NEW) =', new
    print *, 'The total is complex number =', result_c
    print *, 'Subtraction of above two numbers =', result-result_c
    print *, 'The multiplication is also complex number =', result_final

end program numbers_by_Tariq














