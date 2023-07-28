;-------------------------------------------------------------------------------
; Zero Page             ($0000-$00FF) - 256 bytes
;-------------------------------------------------------------------------------
game_state .res 1

; Player
player_pos_x .res 1
player_pos_y .res 1
player_dir .res 1
player_state .res 1
player_anim_frame_index .res 1
player_anim_frame_max .res 1
player_anim_delay_index .res 1
player_anim_delay_max .res 1

;-------------------------------------------------------------------------------
; Stack                 ($0100-$01FF) - 256 bytes
;-------------------------------------------------------------------------------


;-------------------------------------------------------------------------------
; RAM                   ($0200-$07FF) - 1536 bytes
;-------------------------------------------------------------------------------


;-------------------------------------------------------------------------------
; PPU Registers         ($2000-$2007) - 8 bytes
;-------------------------------------------------------------------------------
PPU_control = $2000
PPU_mask = $2001
PPU_status = $2002
OAM_address = $2003
OAM_data = $2004
PPU_scroll = $2005
PPU_address = $2006
PPU_data = $2007

;-------------------------------------------------------------------------------
; APU & I/O Registers   ($4000-$4017) - 24 bytes
;-------------------------------------------------------------------------------
; APU
APU_pulse_1 = $4000
APU_pulse_2 = $4004
APU_triangle = $4008
APU_noise = $400C
APU_DMC = $4010
APU_status = $4015

; I/O
controller_1 = $4016
controller_2 = $4017

;-------------------------------------------------------------------------------
; Cartridge Memory      ($4020-$FFFF) - 62208 bytes
;-------------------------------------------------------------------------------