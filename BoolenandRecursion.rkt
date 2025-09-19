#lang racket
(define hail
  (lambda (n)
    (if (even? n) (/ n 2) (+ n 1)
     )
   )
 )

(define hail2
  (lambda (n)
    (cond ((even? n) (/ n 2))
          ((odd? n) (+ n 1))
     )
   )
 )


(define hailstone
  (lambda (n num)
    (cond ((= num 1) (hail n))
          ((> num 1) (hail (hailstone n (- num 1))))
     )
   )
 )


(define sum
  (lambda (n)
    (cond ((= n 1)  1))
          ((> n 1) (+ n ((sum (- n 1) ))))
  )
)