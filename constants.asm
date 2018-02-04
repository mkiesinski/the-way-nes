;; CONSTANTS
;;; ENGINE
;;;;;; SPRITE DRAWING ADDRESSES
SPRITE_Y_POSITION   = $0200
SPRITE_TILENUMBER   = $0201
SPRITE_ATTRIBUTES   = $0202
SPRITE_X_POSITION   = $0203

;;; STATES
STATEOVERWORLD    = $01

;;; BUTTONS
BUTTONRIGHT     = $01
BUTTONLEFT      = $02
BUTTONDOWN      = $04
BUTTONUP        = $08
BUTTONSTART     = $10
BUTTONSELECT    = $20
BUTTONB         = $40
BUTTONA         = $80

;;; GENERAL
SOUTH           = $00
NORTH            = $01
WEST           = $02
EAST            = $03

;;; PLAYER VARS
PLAYERSPEED       = $02     ; speed of the player
PLAYER_GFX_OFFSET = $00     ; offset of character sprites
PLAYER_SPRDATA_OFFSET  = $00