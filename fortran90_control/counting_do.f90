program counting_do
    implicit none
    ! gfortran counting_do.f90 -o counting_do
    
    INTEGER, PARAMETER :: LONG = SELECTED_INT_KIND(16)
    INTEGER(KIND=LONG) :: Factorial, i, N, k
    READ(*,*) N
    Factorial = 1_LONG
    DO i = 1, N
    Factorial = Factorial * i
    END DO
    WRITE(*,*) N, "! = ", Factorial

    write(*,*)
    WRITE(*,*) "Odd number between 1 and between 1 & N", N
    DO k = 1, N, 2
        WRITE(*,*) k
    END DO

end program counting_do
