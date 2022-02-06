.include "macros.inc"

.section .sdata, "wa"  # 0x8021B8C0 - 0x8021BB40

.balign 8

.global lbl_8021B8C0
lbl_8021B8C0:
	.incbin "baserom.dol", 0x122DE0, 0x4
.global lbl_8021B8C4
lbl_8021B8C4:
	.incbin "baserom.dol", 0x122DE4, 0x4
.global lbl_8021B8C8
lbl_8021B8C8:
	.incbin "baserom.dol", 0x122DE8, 0x4
.global lbl_8021B8CC
lbl_8021B8CC:
	.incbin "baserom.dol", 0x122DEC, 0x4
.global lbl_8021B8D0
lbl_8021B8D0:
	.incbin "baserom.dol", 0x122DF0, 0x4
.global lbl_8021B8D4
lbl_8021B8D4:
	.incbin "baserom.dol", 0x122DF4, 0x4
.global lbl_8021B8D8
lbl_8021B8D8:
	.incbin "baserom.dol", 0x122DF8, 0x4
.global lbl_8021B8DC
lbl_8021B8DC:
	.incbin "baserom.dol", 0x122DFC, 0x4
.global lbl_8021B8E0
lbl_8021B8E0:
	.incbin "baserom.dol", 0x122E00, 0x4
.global lbl_8021B8E4
lbl_8021B8E4:
	.incbin "baserom.dol", 0x122E04, 0x4
.global lbl_8021B8E8
lbl_8021B8E8:
	.incbin "baserom.dol", 0x122E08, 0x4
.global lbl_8021B8EC
lbl_8021B8EC:
	.incbin "baserom.dol", 0x122E0C, 0x4
.global lbl_8021B8F0
lbl_8021B8F0:
	.incbin "baserom.dol", 0x122E10, 0x4
.global lbl_8021B8F4
lbl_8021B8F4:
	.incbin "baserom.dol", 0x122E14, 0x8
.global lbl_8021B8FC
lbl_8021B8FC:
	.incbin "baserom.dol", 0x122E1C, 0xC
.global lbl_8021B908
lbl_8021B908:
	.incbin "baserom.dol", 0x122E28, 0x10
.global lbl_8021B918
lbl_8021B918:
	.4byte lbl_80117C98
.global lbl_8021B91C
lbl_8021B91C:
	.incbin "baserom.dol", 0x122E3C, 0x8
.global lbl_8021B924
lbl_8021B924:
	.incbin "baserom.dol", 0x122E44, 0x4
.global lbl_8021B928
lbl_8021B928:
	.incbin "baserom.dol", 0x122E48, 0x8
.global lbl_8021B930
lbl_8021B930:
	.incbin "baserom.dol", 0x122E50, 0x8
.global lbl_8021B938
lbl_8021B938:
	.incbin "baserom.dol", 0x122E58, 0x4
.global lbl_8021B93C
lbl_8021B93C:
	.incbin "baserom.dol", 0x122E5C, 0x4
.global lbl_8021B940
lbl_8021B940:
	.incbin "baserom.dol", 0x122E60, 0x8
.global lbl_8021B948
lbl_8021B948:
	.incbin "baserom.dol", 0x122E68, 0x8
.global lbl_8021B950
lbl_8021B950:
	.4byte lbl_8000FF7C
.global lbl_8021B954
lbl_8021B954:
	.incbin "baserom.dol", 0x122E74, 0x4
.global lbl_8021B958
lbl_8021B958:
	.incbin "baserom.dol", 0x122E78, 0x8
.global lbl_8021B960
lbl_8021B960:
	.incbin "baserom.dol", 0x122E80, 0x8
.global lbl_8021B968
lbl_8021B968:
	.4byte lbl_80119F74 + 0x34
.global lbl_8021B96C
lbl_8021B96C:
	.incbin "baserom.dol", 0x122E8C, 0x4
.global lbl_8021B970
lbl_8021B970:
	.4byte lbl_800137A4
.global lbl_8021B974
lbl_8021B974:
	.incbin "baserom.dol", 0x122E94, 0x8
.global lbl_8021B97C
lbl_8021B97C:
	.incbin "baserom.dol", 0x122E9C, 0x4
.global lbl_8021B980
lbl_8021B980:
	.incbin "baserom.dol", 0x122EA0, 0x4
.global lbl_8021B984
lbl_8021B984:
	.incbin "baserom.dol", 0x122EA4, 0x4
.global lbl_8021B988
lbl_8021B988:
	.incbin "baserom.dol", 0x122EA8, 0x8
.global lbl_8021B990
lbl_8021B990:
	.4byte lbl_8011A1E8
.global lbl_8021B994
lbl_8021B994:
	.incbin "baserom.dol", 0x122EB4, 0xC
.global lbl_8021B9A0
lbl_8021B9A0:
	.4byte lbl_8011A5AC + 0x24
.global lbl_8021B9A4
lbl_8021B9A4:
	.incbin "baserom.dol", 0x122EC4, 0x4
.global lbl_8021B9A8
lbl_8021B9A8:
	.incbin "baserom.dol", 0x122EC8, 0x4
.global lbl_8021B9AC
lbl_8021B9AC:
	.incbin "baserom.dol", 0x122ECC, 0x4
.global lbl_8021B9B0
lbl_8021B9B0:
	.incbin "baserom.dol", 0x122ED0, 0x4
.global lbl_8021B9B4
lbl_8021B9B4:
	.4byte lbl_80019870
.global lbl_8021B9B8
lbl_8021B9B8:
	.incbin "baserom.dol", 0x122ED8, 0x4
.global lbl_8021B9BC
lbl_8021B9BC:
	.incbin "baserom.dol", 0x122EDC, 0x4
.global lbl_8021B9C0
lbl_8021B9C0:
	.4byte lbl_8011A618 + 0x10
	.skip 0x4
.global lbl_8021B9C8
lbl_8021B9C8:
	.4byte lbl_8011A618 + 0x58
	.skip 0x4
.global lbl_8021B9D0
lbl_8021B9D0:
	.4byte lbl_8011A618 + 0xA0
	.skip 0x4
.global lbl_8021B9D8
lbl_8021B9D8:
	.4byte lbl_8011A618 + 0xE8
	.skip 0x4
.global lbl_8021B9E0
lbl_8021B9E0:
	.incbin "baserom.dol", 0x122F00, 0x8
.global lbl_8021B9E8
lbl_8021B9E8:
	.4byte lbl_80022108
.global lbl_8021B9EC
lbl_8021B9EC:
	.4byte lbl_80022130
.global lbl_8021B9F0
lbl_8021B9F0:
	.4byte lbl_801208D0
	.skip 0x4
.global lbl_8021B9F8
lbl_8021B9F8:
	.4byte lbl_80120950 + 0x140
	.skip 0x4
.global lbl_8021BA00
lbl_8021BA00:
	.incbin "baserom.dol", 0x122F20, 0x8
.global lbl_8021BA08
lbl_8021BA08:
	.incbin "baserom.dol", 0x122F28, 0x2
.global lbl_8021BA0A
lbl_8021BA0A:
	.incbin "baserom.dol", 0x122F2A, 0x6
.global lbl_8021BA10
lbl_8021BA10:
	.4byte lbl_80120CA0
	.skip 0x4
.global lbl_8021BA18
lbl_8021BA18:
	.incbin "baserom.dol", 0x122F38, 0x4
.global lbl_8021BA1C
lbl_8021BA1C:
	.incbin "baserom.dol", 0x122F3C, 0x4
.global lbl_8021BA20
lbl_8021BA20:
	.incbin "baserom.dol", 0x122F40, 0x8
.global lbl_8021BA28
lbl_8021BA28:
	.incbin "baserom.dol", 0x122F48, 0x8
.global lbl_8021BA30
lbl_8021BA30:
	.incbin "baserom.dol", 0x122F50, 0x8
.global lbl_8021BA38
lbl_8021BA38:
	.incbin "baserom.dol", 0x122F58, 0x8
.global lbl_8021BA40
lbl_8021BA40:
	.incbin "baserom.dol", 0x122F60, 0x8
.global lbl_8021BA48
lbl_8021BA48:
	.incbin "baserom.dol", 0x122F68, 0x8
.global lbl_8021BA50
lbl_8021BA50:
	.incbin "baserom.dol", 0x122F70, 0x8
.global lbl_8021BA58
lbl_8021BA58:
	.incbin "baserom.dol", 0x122F78, 0x8
.global lbl_8021BA60
lbl_8021BA60:
	.incbin "baserom.dol", 0x122F80, 0x8
.global lbl_8021BA68
lbl_8021BA68:
	.incbin "baserom.dol", 0x122F88, 0x8
.global lbl_8021BA70
lbl_8021BA70:
	.incbin "baserom.dol", 0x122F90, 0x8
.global lbl_8021BA78
lbl_8021BA78:
	.incbin "baserom.dol", 0x122F98, 0x8
.global lbl_8021BA80
lbl_8021BA80:
	.incbin "baserom.dol", 0x122FA0, 0x4
.global lbl_8021BA84
lbl_8021BA84:
	.incbin "baserom.dol", 0x122FA4, 0x4
.global lbl_8021BA88
lbl_8021BA88:
	.incbin "baserom.dol", 0x122FA8, 0x8
.global lbl_8021BA90
lbl_8021BA90:
	.incbin "baserom.dol", 0x122FB0, 0x8
.global lbl_8021BA98
lbl_8021BA98:
	.incbin "baserom.dol", 0x122FB8, 0x8
.global lbl_8021BAA0
lbl_8021BAA0:
	.incbin "baserom.dol", 0x122FC0, 0x8
.global lbl_8021BAA8
lbl_8021BAA8:
	.incbin "baserom.dol", 0x122FC8, 0x4
.global lbl_8021BAAC
lbl_8021BAAC:
	.incbin "baserom.dol", 0x122FCC, 0x4
.global lbl_8021BAB0
lbl_8021BAB0:
	.4byte lbl_80121E64 + 0x44
	.skip 0x4
.global lbl_8021BAB8
lbl_8021BAB8:
	.4byte lbl_80121FB8
	.skip 0x4
.global lbl_8021BAC0
lbl_8021BAC0:
	.incbin "baserom.dol", 0x122FE0, 0x8
.global lbl_8021BAC8
lbl_8021BAC8:
	.incbin "baserom.dol", 0x122FE8, 0x8
.global lbl_8021BAD0
lbl_8021BAD0:
	.incbin "baserom.dol", 0x122FF0, 0x4
.global lbl_8021BAD4
lbl_8021BAD4:
	.incbin "baserom.dol", 0x122FF4, 0x4
.global lbl_8021BAD8
lbl_8021BAD8:
	.incbin "baserom.dol", 0x122FF8, 0x4
.global lbl_8021BADC
lbl_8021BADC:
	.4byte lbl_8021CB8C + 0x4
.global lbl_8021BAE0
lbl_8021BAE0:
	.incbin "baserom.dol", 0x123000, 0x4
.global lbl_8021BAE4
lbl_8021BAE4:
	.incbin "baserom.dol", 0x123004, 0x4
.global lbl_8021BAE8
lbl_8021BAE8:
	.incbin "baserom.dol", 0x123008, 0x4
.global lbl_8021BAEC
lbl_8021BAEC:
	.incbin "baserom.dol", 0x12300C, 0x4
.global lbl_8021BAF0
lbl_8021BAF0:
	.incbin "baserom.dol", 0x123010, 0x8
.global lbl_8021BAF8
lbl_8021BAF8:
	.incbin "baserom.dol", 0x123018, 0x8
.global lbl_8021BB00
lbl_8021BB00:
	.incbin "baserom.dol", 0x123020, 0x8
.global lbl_8021BB08
lbl_8021BB08:
	.incbin "baserom.dol", 0x123028, 0x8
.global lbl_8021BB10
lbl_8021BB10:
	.incbin "baserom.dol", 0x123030, 0x8
.global lbl_8021BB18
lbl_8021BB18:
	.incbin "baserom.dol", 0x123038, 0x8
.global lbl_8021BB20
lbl_8021BB20:
	.incbin "baserom.dol", 0x123040, 0x8
.global lbl_8021BB28
lbl_8021BB28:
	.incbin "baserom.dol", 0x123048, 0x4
.global lbl_8021BB2C
lbl_8021BB2C:
	.incbin "baserom.dol", 0x12304C, 0x4
.global lbl_8021BB30
lbl_8021BB30:
	.incbin "baserom.dol", 0x123050, 0x8
.global lbl_8021BB38
lbl_8021BB38:
	.incbin "baserom.dol", 0x123058, 0x4
