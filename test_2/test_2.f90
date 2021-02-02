program test_2
    implicit none
    INTEGER:: i,m,j,n
    real:: tableau_1(10,10) = 0! un test de matrice
    ! print tableau_1(3,3)
    tableau_1(3,3)=2
    do i=1,m
        write(*,*) ( tableau_1(i,j), j=1,n )
    enddo
    
end program test_2