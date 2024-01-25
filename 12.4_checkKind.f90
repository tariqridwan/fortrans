program checkKind
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
   integer :: i
   real :: r
   complex :: cp
   character :: c
   logical :: lg
   
   print *,' Integer ', kind(i) 
   print *,' Real ', kind(r) 
   print *,' Complex ', kind(cp)
   print *,' Character ', kind(c) 
   print *,' Logical ', kind(lg)
   
end program checkKind
