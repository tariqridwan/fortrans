program computeFactorialsDoWhile
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! declaring variables
    integer :: n, nfact
    n = 1
    nfact = 1
    
    ! compute Factorials
    do while (n <= 10)
        nfact = nfact * n
        ! printing the value of n
        print *, n, " ", nfact
        n = n + 1
    end do

end program computeFactorialsDoWhile
