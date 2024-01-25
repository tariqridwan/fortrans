program arithmeticOp
implicit none
! this program performs arithmetic calculations
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! declaring variables
    integer :: a, b, c
    
    ! assigning values to variables
    a = 5
    b = 3
    
    ! Exponentiation
    c = a ** b
    
    ! Output of Exponentiation
    print *, "Exponentiation c = ", c
    
    ! Multiplication
    c = a * b
    
    ! Output of Multiplication
    print *, "Multiplication c = ", c
    
    ! Division
    c = a / b
    
    ! Output of Division
    print *, "Division c = ", c
    
    ! Addition
    c = a + b
    
    ! Output of Addition
    print *, "Addition c = ", c
    
    ! Subtraction
    c = a - b
    
    ! Output of Subtraction
    print *, "Subtraction c = ", c

end program arithmeticOp
