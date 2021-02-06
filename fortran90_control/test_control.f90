program test_control
    implicit none
    
    ! gfortran test_control.f90 -o test_control
    integer :: a = 24, b = 5, c = 7
    integer :: result

    write(*,*) "a"<"f" ! imprime T
    write(*,*) "A">"%" ! imprime T aussi 
    write(*,*)

    

    IF (a < b .AND. a < c) THEN
        result = a
    ELSE IF (b < a .AND. b < c) THEN
        result = b
    ELSE
        result = c
    END IF

    write(*,*) result




end program test_control

