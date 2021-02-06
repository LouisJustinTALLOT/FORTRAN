program date_time
    implicit none

    character(len=4) :: year
    character(len=2) :: month, day

    character(len=2) :: hour, minutes
    character(len=6) :: seconds

    character(len=10) :: dateinfo
    character(len=12) :: timeinfo

    call date_and_time(dateinfo, timeinfo)

    write(*,*) dateinfo
    write(*,*) timeinfo
    write(*,*)

    year = dateinfo(1:4)
    month = dateinfo(5:6)
    day = dateinfo(7:)

    hour = timeinfo(:2)
    minutes = timeinfo(3:4)
    seconds = timeinfo(5:)

    write(*,*) "Jour    : ", day
    write(*,*) "Mois    : ", month
    write(*,*) "Annee   : ", year
    write(*,*) "Heure   : ", hour, "h", minutes, ":", seconds





end program date_time