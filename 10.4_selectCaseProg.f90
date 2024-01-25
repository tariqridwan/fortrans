program selectCaseProg
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! grade of the student input
    integer :: marks = 48

    select case (marks)
    
        case (91:100)
        print *, "Excellent! Grade: A"
        
        case (81:90)
        print *, "Very Good! Grade: B"
        
        case (71:80)
        print *, "Well done! Grade: C"
        
        case (61:70)
        print *, "Not Bad! Grade: D"
        
        case (41:60)
        print *, "You passed man! Grade: E"
        
        case (:40)
        print *, "Better try again! Grade: F"
        
        case default
        print *, "Invalid marks!"
    
    end select
    
    print *, "Your marks is ", marks
    
end program selectCaseProg
