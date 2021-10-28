mov ah, 0x0e
mov al, 'W'
int 0x10
mov al, 'e'
int 0x10
mov al, 'l'
int 0x10
mov al, 'c'
int 0x10
mov al, 'o'
int 0x10
mov al, 'm'
int 0x10
mov al, 'e'
int 0x10
mov al, ' '
int 0x10
mov al, 't'
int 0x10
mov al, 'o'
int 0x10
mov al, ' '
int 0x10
mov al, 'd'
int 0x10
mov al, 'e'
int 0x10
mov al, 'b'
int 0x10
mov al, 'u'
int 0x10
mov al, 'g'
int 0x10
mov al, 'O'
int 0x10
mov al, 'S'
int 0x10

jmp $

times 510-($-$$) db 0
dw 0xaa55
