program approx_pi
    implicit none
    
    ! gfortran approx_pi.f90 -o approx_pi

    real :: pi
    integer :: i, signe=1
    pi = 0

    do i=1,100000001, 2

        ! write(*,*) i
        pi = pi + signe/real(i)
        ! write(*,*) pi, signe, signe/i
        signe = signe* (-1)

    end do
    pi =  pi * 4

    write(*,*) pi


end program approx_pi