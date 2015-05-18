      integer,allocatable, dimension(:,:) :: falses
      logical,allocatable, dimension(:,:) :: test
      integer :: lx1, ly1

      data lx1,ly1/10,10/

      falses =  reshape((/ ( (/ (i*j,i=1,lx1) /), j=1,ly1) /), (/ lx1, ly1 /))
      test = falses.le.25
      do i=1,lx1
        write(*,*) falses(i,:)
        write(*,*) test(i,:)
      enddo
!      open (unit=20, file="testing.out", status="replace") 
!      write(*,*) shape(falses)
      end
