      module mldat
      
       IMPLICIT NONE

       SAVE
       
       real,dimension(:,:,:,:),allocatable :: shvis, tmpst
       real,dimension(:,:,:,:),allocatable :: uxbc, uybc
       integer :: teststep
       real :: n1, n2, udiff1, udiff2, cnc1, cnc2, dfc
       real :: nre1, nre2 
       real :: um1, um2
       real :: rr1, rr2, rr3, mid, yy1, yy2
       real :: th, thi 
       real :: gm = 1e38, ststerr
        
      end module mldat    
