mov ecx, someVariable ;Ensure ecx holds a valid index
mov eax, someArray ;Ensure the array address is loaded in eax
mov edx, [ecx*4 + eax] ;Access array element at index ecx

;Alternative to handle potential out-of-bounds error.
mov ecx, someVariable ;Ensure ecx holds a valid index
mov eax, someArray ;Ensure the array address is loaded in eax
mov ebx, arraySize ;Load the size of the array

cmp ecx, ebx ;Check if ecx is within bounds
je greaterThanOrEqualToSize ;Jump to the error handling
mov edx, [ecx*4 + eax] ;Access array element at index ecx
jmp end
greaterThanOrEqualToSize:
;Handle the out of bound error
end: