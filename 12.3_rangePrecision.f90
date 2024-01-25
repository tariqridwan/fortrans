program rangePrecision
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
   real :: x, y, z
   x = 1.5e+20
   y = 3.73e+20
   z = x * y 
   print *, z
   
   z = x/y
   print *, z
   
   x = 1.5e-30
   y = 3.73e-60
   z = x * y 
   print *, z
   
   z = x/y
   print *, z
   
end program rangePrecision
