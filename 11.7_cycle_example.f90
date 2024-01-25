program cycle_example
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    integer :: i, j
    
    do i = 1, 10
        j = 2 * i
        
        if (i == 5) then
            cycle
        end if
        
        print *, "i, j = ", i, j
        
    end do

end program cycle_example
