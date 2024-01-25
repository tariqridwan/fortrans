program markGradeA
implicit none
!            -------
! written by Tariq Ridwan: https://tariqridwan.github.io/
! Barcelona Supercomputing Center // Universitat Politècnica de Catalunya
!            -------
    ! mark of a student
    real :: a = 85.8

    ! assign the grade of the student
    
    markGrade: if (a >= 90.0) then
    print *, "Grade: A"
    else if (a >= 80.0) then
    print *, "Grade: B"
        if (a >= 85.0) then
        print *, "You are qualified for the star mark"
        else
        print *, "Despite getting an B grade, you lost the star mark!"
        end if
    else if (a >= 70.0) then
    print *, "Grade: C"
    else if (a >= 60.0) then
    print *, "Grade: D"
    else if (a >= 50.0) then
    print *, "Grade: E"
    else
    print *, "Grade: FAIL: you can do nothing in your life, useless!! x-D"
    end if markGrade
    
    print *, "Your mark is ", a
    
end program markGradeA
