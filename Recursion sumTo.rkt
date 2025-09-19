#lang racket
(define sumTo
  (lambda(n)
    (cond ((= n 1) 1)
          ( (> n 1)  (+ n (sumTo (- n 1))))
     )
   )
 )

(define harmonic1
        (lambda (n)
          (cond ((= n 1) (/ 1 1))
                ( (> n 1) (+ / (harmonic (- n 1) n )))
           )

         )

  )

(define harmonic
        (lambda (n)
          (cond ((= n 1) (/ 1 1))
                ( (> n 1) (+ (harmonic (- n 1)) (/ 1 n )))
           )

         )

  )

 