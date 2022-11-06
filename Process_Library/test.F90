 module testprocess
  use machine ,        only : kind_phys

  implicit none

  private
  public :: gocart_test

contains

  subroutine gocart_test()
    implicit none
    real(kind_phys) :: yun
    
    yun = 5.0
    print*,'hli test in Process Library',yun

  end subroutine gocart_test

end module testprocess
