; boot
target datalayout = "e-p:64:64:64-i1:8:8-i8:8:8-i16:16:16-i32:32:32-i64:64:64-f32:32:32-f64:64:64-v64:64:64-v128:128:128-a0:0:64-s0:64:64-f80:128:128-n8:16:32:64-S128"
; c-lib
declare i32 @puts (i8*)
; basic types
%Int = type i32
%Float = type double
%String = type { [0 x i8]*, i32, i32 }; Pointer, Length, ARC
%PString = type %String*
%Bool = type i8; Write: true = 255, false = 0. Read: TODO
; boot end
