#lang racket
(define sum_of_squares
  (lambda (N)
    (cond ((= N 1) 1)
          ( (> N 1) (+ (sum_of_squares (- N 1)) (* N N) ))
          )
    )
  )

(define reciprocals
  (lambda (N)
    (cond ((= N 1) 1)
          ((> N 1) (+ (reciprocals (- N 1)) (/ 1 N)))
          )
    )
  )

(define changingFractions
  (lambda (X Y)
    (cond ((= X 0) 0)
          ((= Y 0) 0)
          ((> X 0) (+ (changingFractions (- X 1) (- Y 1)) (/ X Y)))
          )
    )
  )