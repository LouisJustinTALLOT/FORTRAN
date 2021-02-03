! This is an example
!
PROGRAM Comment
    ! ..........
    integer::year
    READ(*,*) Year ! read in the value of Year
    ! ..........
    Year = Year + 1 ! add 1 to Year

    write(*,*) Year
    ! ..........
    END PROGRAM Comment