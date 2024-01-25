program variableTesting
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
        ! declareing variables
        integer :: total
        real :: average
        complex :: cx
        logical :: done
        character (len=80) :: message ! sets up a string of 80 characters

        ! assigning values
        total = 26
        average = 56.75
        done = .true. ! also .false. can be used
        message = "Assalamu Alaikum, Eid Mubarak"
        cx = (3.0, 5.0) ! cx = 3+5i

        print *, "total value =", total
        print *, "average value = ", average
        print *, "cx = ", cx
        print *, "done = ", done
        print *, "message = ", message
        
end program variableTesting
