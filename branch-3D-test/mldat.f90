      module mldat
      
       IMPLICIT NONE

       SAVE
       
       real :: tsc, lsc, msc
       real,dimension(:,:,:,:),allocatable :: shvis
       real,dimension(:,:,:,:),allocatable :: uxbc, uybc
       real,dimension(2,2) :: mcnr, tcnr, bcnr
       real :: n1, n2, udiff1, udiff2, cnc1, cnc2, dfc
       real :: nre1, nre2 
       real :: um1, um2, q1, q2
       real :: rr1, rr2, rr3, hhz, mid, yy1, yy2
       real :: th, thi 
       real :: gm = 1e38
	    
      end module mldat	  
