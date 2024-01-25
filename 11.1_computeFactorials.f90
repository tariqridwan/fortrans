program computeFactorials
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! declaring variables
    integer :: n, nfact
    nfact = 1
    
    ! compute Factorials
    do n = 1, 10
        nfact = nfact * n
        print *, n, " ", nfact
    end do

end program computeFactorials
