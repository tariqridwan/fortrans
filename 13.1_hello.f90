program hello
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
   character(len = 15) :: surname, firstname 
   character(len = 6) :: title 
   character(len = 95) :: greetings
   character(len = 95) :: name
   
   title = 'Mr. ' 
   firstname = 'Ibrahim ' 
   surname = 'Lodi'
   greetings = 'The big brother of Tahmid Lodi, who got love-ditched by the Nizami clan.'
   
   print *, 'Introducing ', title, firstname, surname
   print *, greetings
   
   name = title//firstname//surname
   greetings = 'The big brother of Tahmid Lodi, who got love-ditched by the Nizami clan.'
   
   print *, 'Introducing ', name
   print *, greetings
         
end program hello
