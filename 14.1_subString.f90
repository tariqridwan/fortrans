program subString
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
   character (len = 11) :: hello
   hello = "Hello World"
   print*, hello(7:11)
   
end program subString
