program print_constants
    implicit none
    ! gfortran print_constants.f90 -o print_constants

    !  integer :
    integer :: un_entier
    ! real decimal : 
    real :: un_reel_decimal
    ! real exponential : 
    real :: un_reel_exponentiel
    ! boolean : 
    logical :: un_logical
    ! complex
    complex :: un_complexe
    ! string : 
    character :: une_lettre ! seulement une lettre
    character(len=20) :: une_string_m20

    ! les paramètres : ne peuvent PAS être modifiés
    real, parameter :: pi = 3.1415926
    logical, parameter :: true = .true., false = .false.

    ! avec les strings :
    CHARACTER(LEN=3), PARAMETER :: YES = "yes" ! Len = 3 y
    CHARACTER(LEN=2), PARAMETER :: NO = "no" ! Len = 2
    CHARACTER(LEN=*), PARAMETER :: &
        PROMPT = "What do you want?" ! Len = 17


    
end program print_constants