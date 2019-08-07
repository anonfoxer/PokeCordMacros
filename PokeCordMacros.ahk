;; make the script run forever
;PokeCordMacros.
;github.com/anonfoxer/PokeCordMacros
;written in AHK bc im lazy and its meant for this.
#Persistent
return

;alt + s to p!selct
!s::
Send p{!}select 
return

;alt + d to p!pokedex
!d::
Send p{!}pokedex{Enter}
return

;you get the point, ill add more comments later when im less tired
!n::
Send p{!}nickname 
return

!,::
Send p{!}back{Enter}
return

!.::
Send p{!}next{Enter}
return

!h::
Send p{!}hint{Enter}
return

!-::
Send p{!}dropitem 
return

!=::
Send p{!}moveitem 
return