program test_1
      ! implicit none
      real :: temperature = 25.2
      real :: start, finish
      integer :: i
      integer :: max = 100000
      ! write(*,*) temperature

      call cpu_time(start)
            do i = 0, max
                  do j = 0, max
                        temperature = i*j+temperature
                  end do
                  
            end do
      call cpu_time(finish)
      write(*,*) "fini"
      print '("Time = ",f6.3," seconds.")',finish-start
end program test_1