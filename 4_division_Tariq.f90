program division_Tariq
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! Define real variables
    real(8) :: p, q, real_result, integer_to_real
    
    ! Define integer variables
    integer(4) :: i, j, integer_result, real_to_integer
    
    ! Define character
    ! character(len=10) :: name, my_name
    character(len=16) :: name
    character(len=20) :: my_name
    name = "Sumaiya Tabassum"
    my_name = "Tariq Ridwan"

    ! Assigning values
    p = 2.0
    q = 3.0
    i = 2
    j = 3

    ! floating point division
    real_result = p/q
    integer_result = i/j
    integer_to_real = i/j
    real_to_integer = p/q

    ! Printing all the results
    print *, "Real, p = "
    print *, p
    print *, "Real, q = "
    print *, q
    print *, "Real, p/q = "
    print *, real_result
    print *, "Real p/q represented as Integer = "
    print *, real_to_integer
    print *, "Integer, i = "
    print *, i
    print *, "Integer, j = "
    print *, j
    print *, "Integer, i/j = "
    print *, integer_result
    print *, "Integer, i/j represented as Real = "
    print *, integer_to_real
    print *, name
    print *, my_name

end program division_Tariq

