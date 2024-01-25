program selectCaseProg
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! grade of the student input
    character :: grade = 'A'

    select case (grade)
    
        case ('A')
        print *, "Excellent!"
        
        case ('B')
        print *, "Good!"
        
        case ('C')
        print *, "Well done"
        
        case ('D')
        print *, "You passed"
        
        case ('F')
        print *, "Better try again"
        
        case default
        print *, "Invalid grade"
    
    end select
    
    print *, "Your grade is ", grade
    
end program selectCaseProg
