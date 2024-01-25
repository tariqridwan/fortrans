program IntRealTest
implicit none
! This program prints various types of integer values
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------

    ! 2-byte integer
    integer(kind=2) :: two_byte_integer
    ! real(kind=2) :: two_byte_real
    
    ! 4-byte integer
    integer(kind=4) :: four_byte_integer
    real(kind=4) :: four_byte_real
    
    ! 8-byte integer
    integer(kind=8) :: eight_byte_integer
    real(kind=8) :: eight_byte_real
    
    ! 16-byte integer
    !integer(kind=16) :: sixteen_byte_integer
    
    ! now, what is the default type integer?? Lets check yo
    integer :: default_integer
    real :: default_real
    
    print *, "Two-byte integer:"
    print *, huge(two_byte_integer)
    ! print *, huge(two_byte_real)
    print *, "Four-byte integer:"
    print *, huge(four_byte_integer)
    print *, "Four-byte real:"
    print *, huge(four_byte_real)
    print *, "Eight-byte integer:"
    print *, huge(eight_byte_integer)
    print *, "Eight-byte real:"
    print *, huge(eight_byte_real)
    !print *, huge(sixteen_byte_integer)
    print *, "Default integer:"
    print *, huge(default_integer)
    print *, "Default real:"
    print *, huge(default_real)
    
end program IntRealTest
