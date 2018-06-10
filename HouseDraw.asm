
jmp code

code: mov ah, 0
mov al, 13h ; trecere in mod grafic 320x200(CxR)
int 10h                       

; afisare latura inferioara temelie
mov cx, 235 ;Coloana
mov dx, 190 ;Rand
mov al, 8 ;Culoarea 
u1: mov ah, 0ch ;Afisare pixel
    int 10h
    dec cx
    cmp cx, 85  
jae u1 
 
;Sound
mov ah, 02
mov dl, 07h 
int 21h       
;end Sound

; afisare latura superioara temelie
mov cx, 235
mov dx, 175
mov al, 8
u2: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 85
ja u2 

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end Sound

; latura din stanga temelie
mov cx, 85
mov dx, 190
mov al, 8
u3: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 175
ja u3 

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end Sound

; latura dreapta temeloe
mov cx, 235
mov dx, 190
mov al, 8
u4: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 175
ja u4 

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end Sound 
     
; Coloana 1stanga
mov cx, 87
mov dx, 175
mov al, 8
u5: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u5    

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end Sound

; coloana 1 dreapta
mov cx, 89
mov dx, 175
mov al, 8
u6: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u6

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 


; Coloana 2 stanga
mov cx, 160
mov dx, 175
mov al, 8
u7: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u7     

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; coloana 2 dreapta
mov cx, 163
mov dx, 175
mov al, 8
u8: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u8

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; coloana 3 stanga
mov cx, 232
mov dx, 175
mov al, 8
u9: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u9
      
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
      
; coloana 3 dreapta
mov cx, 234
mov dx, 175
mov al, 8
u10: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u10

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; Latura stanga parte inferioara sub terasa
mov cx, 100
mov dx, 175
mov al, 7
u11: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u11    

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; Usa latura stanga
mov cx, 115
mov dx, 175
mov al, 14
u12: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 123
ja u12
  
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; Usa latura dreapta
mov cx, 150
mov dx, 175
mov al, 14
u13: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 123
ja u13   

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; geam terasa latura stanga
mov cx, 173
mov dx, 157
mov al, 3
u14: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 123
ja u14
      
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
      
; geam terasa latura dreapta
mov cx, 205
mov dx, 157
mov al, 3

u15: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 123
ja u15
           
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
           
; latura inferioara din dreapta casei terasa
mov cx, 220
mov dx, 175
mov al, 7
u16: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 115
ja u16

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
          
; pervaz geam terasa stanga
mov cx, 170
mov dx, 160
mov al, 3
u17: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 157
ja u17

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; pervaz geam terasa dreapta
mov cx, 207
mov dx, 160
mov al, 3
u18: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 157
ja u18

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
       
; pervaz geam terasa jos
mov cx, 207
mov dx, 160
mov al, 3
u19: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 170
ja u19

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; pervaz geam terasa sus
mov cx, 207
mov dx, 157
mov al, 3
u20: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 170
ja u20   

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

;  geam terasa sus
mov cx, 205
mov dx, 123
mov al, 3

u21: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 173
ja u21     

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; acoperis terasa 3d jos
mov cx, 235
mov dx, 115
mov al, 6
u22: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 85
ja u22
          
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
          
; acoperis terasa 3d sus
mov cx, 237
mov dx, 112
mov al, 6
u23: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 83
ja u23

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
    
; acoperis terasa 3d stanga
mov cx, 85
mov dx, 115
mov al, 6
u24: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 112
ja u24

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
         
; acoperis terasa 3d sus
mov cx, 235
mov dx, 115
mov al, 6
u25: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 112
ja u25
     
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
         
; latura stanga casa de sus
mov cx, 100
mov dx, 92
mov al, 7
u26: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 67
ja u26

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; latura dreapta casa de sus
mov cx, 220
mov dx, 92
mov al, 7
u27: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 67
ja u27

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; usa sus
mov cx, 150
mov dx, 123
mov al, 14
u28: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 115
ja u28

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
          
; latura stanga oblica acoperis terasa
mov cx, 83
mov dx, 112
mov al, 6
u29: mov ah, 0ch
    int 10h
    dec dx
    inc cx
    cmp dx, 92
ja u29

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
       
; latura dreapta oblica acoperis terasa
mov cx, 237
mov dx, 112
mov al, 6
u30: mov ah, 0ch
    int 10h
    dec dx
    dec cx
    cmp dx, 92
ja u30   

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
       
; latura de sus a acoperisiului terasa
mov cx, 220
mov dx, 92
mov al, 6
u31: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 100
ja u31

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

;acoperis 3d dreapta
mov cx, 237
mov dx, 64
mov al, 6
u32: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 220
ja u32

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
           
; acoperis 3d stanga
mov cx, 100
mov dx, 64
mov al, 6
u33: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 83
ja u33

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
          
; acoperis 3d sus
mov cx, 237
mov dx, 64
mov al, 6
u34: mov ah, 0ch
    int 10h
    dec cx
    dec dx
    cmp dx, 5
ja u34

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
    
; acoperis 3d sus stanga
mov cx, 83
mov dx, 64
mov al, 6
u35: mov ah, 0ch
    int 10h
    inc cx
    dec dx
    cmp dx, 5
ja u35

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
    
; acoperis 3d jos dreapta
mov cx, 220
mov dx, 67
mov al, 6
u36: mov ah, 0ch
    int 10h
    dec cx
    dec dx
    cmp dx, 13
ja u36
          
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
             
; acoperis 3d sus
mov cx, 100
mov dx, 67
mov al, 6
u37: mov ah, 0ch
    int 10h
    inc cx
    dec dx
    cmp dx, 13
ja u37          
          
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
        
; acoperis 3d sus reparat
mov cx, 166
mov dx, 14
mov al, 6
u38: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 154
ja u38    

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
    
; acoperis 3d sus reparat
mov cx, 178
mov dx, 5
mov al, 6
u39: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 142
ja u39
                    
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

;geam sus stanga stanga
mov cx, 115
mov dx, 85
mov al, 3
u40: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 64
ja u40 

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
   
; geam sus stanga dreapta
mov cx, 145
mov dx, 85
mov al, 3
u41: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 64
ja u41
      
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
   
; geam sus dreapta dreapta
mov cx, 205
mov dx, 85
mov al, 3
u42: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 64
ja u42    

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; geam sus dreapta stanga
mov cx, 175
mov dx, 85
mov al, 3
u43: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 64
ja u43

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
           
; geam sus stanga sus
mov cx, 145
mov dx, 64
mov al, 3
u44: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 115
ja u44

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; geam sus dreapta sus
mov cx, 205
mov dx, 64
mov al, 3
u45: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 175
ja u45
            
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
      
; geam sus stanga jos
mov cx, 148
mov dx, 85
mov al, 3
u46: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 112
ja u46
   
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
   
; geam sus dreaptajos
mov cx, 208
mov dx, 85
mov al, 3
u47: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 172
ja u47
   
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
           
; geam sus stanga jos pervaz
mov cx, 148
mov dx, 88
mov al, 3
u48: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 112
ja u48
   
;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
   
; geam sus dreapta jos pervaz
mov cx, 208
mov dx, 88
mov al, 3
u49: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 172
ja u49   

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; pervaz sus stanga stanga
mov cx, 112
mov dx, 88
mov al, 3
u50: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 85
ja u50

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
   
; pervaz sus stanga dreapta
mov cx, 148
mov dx, 88
mov al, 3
u51: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 85
ja u51

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
      
; pervaz sus dreapta stanga
mov cx, 172
mov dx, 88
mov al, 3
u52: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 85
ja u52     

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 

; pervaz sus dreapta dreapta
mov cx, 208
mov dx, 88
mov al, 3
u53: mov ah, 0ch
    int 10h
    dec dx
    cmp dx, 85
ja u53

;Sound
mov ah, 02
mov dl, 07h 
int 21h 
;end sound 
           
; clanta
mov cx, 145
mov dx, 155
mov al, 15
u54: mov ah, 0ch
    int 10h
    dec cx
    cmp cx, 141
ja u54

; asteptare apasare tasta
mov ah,00
int 16h