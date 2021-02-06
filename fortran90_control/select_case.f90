PROGRAM CharacterTesting
    IMPLICIT NONE

    ! gfortran select_case.f90 -o select_case

    CHARACTER(LEN=1) :: Input
    READ(*,*) Input
    SELECT CASE (Input)
        CASE ('A' : 'Z', 'a' : 'z') ! rule out letters
            WRITE(*,*) 'A letter is found : "', Input, '"'
            SELECT CASE (Input) ! a vowel ?
                CASE ('A', 'E', 'I', 'O', 'U', 'a', 'e', 'i', 'o','u')
                    WRITE(*,*) 'It is a vowel'
                CASE DEFAULT ! it must be a consonant
                    WRITE(*,*) 'It is a consonant'
            END SELECT
        CASE ('0' : '9') ! a digit
            WRITE(*,*) 'A digit is found : "', Input, '"'
        CASE ('+', '-', '*', '/') ! an operator
            WRITE(*,*) "An operator is found : ", Input, '"'
        CASE (' ') ! space
            WRITE(*,*) 'A space is found : "', Input, '"'
        CASE DEFAULT ! something else
            WRITE(*,*) 'Something else found : "', Input, '"'
    END SELECT
END PROGRAM CharacterTesting