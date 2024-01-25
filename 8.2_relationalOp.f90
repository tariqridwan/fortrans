program relationalOp
implicit none
! this program performs arithmetic calculations
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! declaring variables
    integer :: a, b
    
    ! assigning values
    A = 30
    B = 20
    
    ! EQUALITY checking
    if (a == b) then ! or (a .eq. b)
        print *, "EQUALITY checking: A is equal to B"
    else
        print *, "EQUALITY checking: A is lesser or grater than B"
    end if
    
    ! NON-EQUALITY checking
    if (a /= b) then ! or (a .ne. b)
        print *, "NON-EQUALITY checking: A is not equal to B"
    else
        print *, "NON-EQUALITY checking: A is lesser or greater than B"
    end if
    
    ! GREATERness checking
    if (a > b) then ! or (a .gt. b)
        print *, "GREATERness checking: A is greater than B"
    else
        print *, "GREATERness checking: A is equal or lesser than B"
    end if
    
    ! LESSERness checking
    if (a < b) then ! or (a .lt. b)
        print *, "LESSERness checking: A is lesser than B"
    else
        print *, "LESSERness checking: A is equal or greater than B"
    end if
    
    ! GREATERness / EQUALITY checking
    if (a >= b) then ! or (a .ge. b)
        print *, "GREATERness / EQUALITY checking: A is greater than or equal to B"
    else
        print *, "GREATERness / EQUALITY checking: A is lesser than B"
    end if
    
    ! LESSERness / EQUALITY checking
    if (a <= b) then ! or (a .le. b)
        print *, "LESSERness / EQUALITY checking: A is lesser than or equal to B"
    else
        print *, "LESSERness / EQUALITY checking: A is greater than B"
    end if    
    
end program relationalOp







