program stop_example
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    integer :: i
    do i = 1,20
        
        if (i == 5) then
            stop
            !cycle
        end if
        
        print *, "i^2 : ", i ** 2
    end do

end program stop_example
