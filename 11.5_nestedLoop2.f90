program nestedLoop2
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! NOT ACCOMPLISHED YET
    ! declaring variables
    integer :: i, j, k
    i = 1
    j = 1
    k = 1
    
    ! form nested loops
    do while (i <= 3)
        do while (j <= 3)
            do while (k <= 3)
                print *, "i j k: ", i, j, k
                k = k + 1
            end do
            j = j + 1    
        end do
        i = i + 1
    end do

end program nestedLoop2
