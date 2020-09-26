      program SuSf
      implicit none
      character(LEN=4) :: question
      real :: a, b, c, Answer
      integer:: option, Y = 0
      write(*,*) "SuSf, a FORTRAN (not Cobol) calculator!"
10    write(*,*) "1 Addition"
      write(*,*) "2 Subtraction"
      write(*,*) "3 Multiplication"
      write(*,*) "4 Division"
      write(*,*) "5 Squaring"
      write(*,*) "6 Cubing"
      write(*,*) "7 Square root"
      write(*,*) "8 Cube root"
      write(*,*) "9 Sinus"
      write(*,*) "10 Cosine"
      write(*,*) "11 Tangent"
      write(*,*) "12 Sinus^-1"
      write(*,*) "13 Cosine^-1"
      write(*,*) "14 Tangent^-1"
      write(*,*) "What do you want to do? "
      read(*,*) option
      select case(option)
             case(1)
             write(*,*) "First number"
             read(*,*) a
             write(*,*) "Second number"
             read(*,*) b
             Answer = a + b
             call sleep (1)
             write(*,*) "Computing."
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             print *, a
             call sleep (1)
             write(*,*) "+"
             call sleep (1)
             print *, b
             call sleep (1)
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(2)
             write(*,*) "First number"
             read(*,*) a
             write(*,*) "Second number"
             read(*,*) b
             Answer = a - b
             call sleep (1)
             write(*,*) "Computing."
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             print *, a
             call sleep (1)
             write(*,*) "-"
             call sleep (1)
             print *, b
             call sleep (1)
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(3)
             write(*,*) "First number"
             read(*,*) a
             write(*,*) "Second number"
             read(*,*) b
             Answer = a * b
             call sleep (1)
             write(*,*) "Computing."
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             print *, a
             call sleep (1)
             write(*,*) "x"
             call sleep (1)
             print *, b
             call sleep (1)
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(4)
             write(*,*) "First number"
             read(*,*) a
             write(*,*) "Second number"
             read(*,*) b
             Answer = a / b
             call sleep (1)
             write(*,*) "Computing."
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             print *, a
             call sleep (1)
             write(*,*) ":"
             call sleep (1)
             print *, b
             call sleep (1)
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(5)
             write(*,*) "Number to square"
             read(*,*) a
             Answer = a * a
             call sleep (1)
             write(*,*) "Computing."
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             print *, a
             call sleep (1)
             write(*,*) "^2"
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(6)
             write(*,*) "Number to cube"
             read(*,*) a
             Answer = a * a * a
                          call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             print *, a
             call sleep (1)
             write(*,*) "^3"
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(7)
             write(*,*) "Square root of:"
             read(*,*) a
             Answer = sqrt(a)
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "/2"
             call sleep (1)
             write(*,*) "/2"
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(8)
             write(*,*) "Cube root of:"
             read(*,*) a
             Answer = a**(1.0/3.0)
                          call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "/3"
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(9)
             write(*,*) "Sin of:"
             read(*,*) a
             Answer = sin(a * 3.14159 / 180)
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "Sin"
             call sleep (1)
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(10)
             write(*,*) "Cos of:"
             read(*,*) a
             Answer = cos(a * 3.14159 / 180)
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "Cos"
             call sleep (1)
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(11)
             write(*,*) "Tan of:"
             read(*,*) a
             Answer = tan(a * 3.14159 / 180)
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "Tan"
             call sleep (1)
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(12)
             write(*,*) "Sin^-1 of:"
             read(*,*) a
             c = asin(a)
             Answer = (c / 3.14159 * 180)
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "Sin^-1"
             call sleep (1)
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(13)
             write(*,*) "Cos^-1 of:"
             read(*,*) a
             c = acos(a)
             Answer = (c / 3.14159 * 180)
             call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "Cos^-1"
             call sleep (1)
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)
             case(14)
             write(*,*) "Tan^-1 of:"
             read(*,*) a
             c = atan(a)
             Answer = (c / 3.14159 * 180)
                          call sleep (1)
             write(*,*) "Computing.."
             write(*,*) "Computing..."
             call sleep (1)
             write(*,*) "Computing...."
             write(*,*) "Computing....."
             call sleep (1)
             write(*,*) "Tan^-1"
             call sleep (1)
             write(*,*) "of"
             call sleep (1)
             print *, a
             write(*,*) "Results..."
             print *, Answer
             call sleep (1)

        case default
            write(*,*) "The option does not exist, maybe you have typed something wrong :("
      end select
      write(*,*) "Do you want to do other calculations? [ONLY Y/N]"
      read(*,*) question
      SELECT CASE (question)
      CASE ("Y")
      call sleep (1)
      goto 10
      CASE DEFAULT
      write(*,*) "Ok, then good job :)"
      write(*,*) "I exit in 3 seconds..."
      call sleep (1)
      write(*,*) "I exit in 2 seconds.."
      call sleep (1)
      write(*,*) "I exit in 1 seconds."
      call sleep (2)
      goto 20
      END SELECT
20    end program SuSf
