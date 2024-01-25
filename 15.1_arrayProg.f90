program arrayProg
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    real :: numbers(5) ! 1D integer array
    integer :: matrix(3,3), i, j ! 2D real array

    ! assigning values to the 1D array
    do i = 1,5
        numbers(i) = i * 2.0
    end do

    ! display the values
    do i = 1,5
        print *, numbers(i)
    end do
    
    ! Assigning values to the 2D array
    do i = 1,3
        do j = 1,3
            matrix(i,j) = i + j
        end do
    end do

    ! display the values
    do i = 1,3
        do j = 1,3
            print *, matrix(i,j)
        end do
    end do

    ! short hand assignment
    numbers = (/ 1.5, 3.2, 4.5, 0.9, 7.2/)

    ! displaying the values
    do i = 1,5
        print *, numbers(i)
    end do

end program arrayProg
