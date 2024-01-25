program arraySubsection
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    real, dimension(10) :: a, b
    integer :: i, asize, bsize

    a(1:7) = 5.0
    a(8:) = 6.0
    b(1:10:3) = 1.0
    b(2:8:3) = 2.0
    b(3:9:3) = 3.0

    ! display
    asize = size(a)
    bsize = size(b)

    do i = 1,asize
        print *, a(i)
    end do

    do i = 1,bsize
        print *, b(i)
    end do

end program arraySubsection
