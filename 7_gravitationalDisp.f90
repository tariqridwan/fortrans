program gravitationalDisp
implicit none
! we are calculating vertical motion gravity in this program
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! gravitional acceleration
    real, parameter :: g = 9.81
    
    ! variable declaration
    real :: s ! displacement
    real :: t ! time
    real :: u ! initial speed
    
    ! assigning values
    t = 4.0 ! in seconds
    u = 80 ! in km/h
    
    ! calculating displacement
    s = u * t - g * (t**2) / 2
    
    ! output
    print *, "Time = ", t
    print *, 'Displacement = ', s

end program gravitationalDisp
