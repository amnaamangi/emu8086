
.model small
.stack 100h
.data
.code
Main proc 
    
   mov bl,4
   mov cl,3
   add bl,cl
   add bl,48
   mov dl,bl
   mov ah,2
   int 21h
   mov ah,4ch
   int 21h
  main endp
 end main








