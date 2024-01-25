program nestedLoop
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! declaring variables
    integer :: i, j, k
    
    ! form nested loops
    iloop: do i = 1, 3
        jloop: do j = 1, 3
            kloop: do k = 1, 3
                print *, "i j k: ", i, j, k
            end do kloop
        end do jloop
    end do iloop

end program nestedLoop
