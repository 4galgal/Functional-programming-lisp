#lang racket

;Returns the value of the sum of the 2 numbers before the nth number, 1,1,2,3,5,8,13 
(define fib
 (lambda (n)
   (cond ((= n 1) 1)
         ((= n 2) 1)
         ((> n 1) (+ (fib (- n 1)) (fib (- n 2)))))
  )
 )

;How many digits are in a number
(define digits
  (lambda (n)
    (cond ((<= n 9) 1)
          ((> n 9) (+ 1 (digits (/ n 10)  )))
     )
  )
  )

;loop since minus will alwats be smaller than 9 so the number will stay 1, need to find a way to have smaller than 9 but bigger than 0
;(define digitsandminus
;  (lambda (n)
 ;;   (cond ((<= n 9) 1)
   ;       ((>= n -9) 1) 
    ;      (#t (+ 1 (digitsandminus (/ n 10)  )))
     ;)
  ;)
  ;)
    