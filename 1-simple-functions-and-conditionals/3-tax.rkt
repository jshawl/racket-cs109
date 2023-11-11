#lang racket/base

(define (tax gross-pay)
  (let ([pct
         (cond
           [(<= gross-pay 240) 0.0]
           [(<= gross-pay 480) .15]
           [else .28])]) (* pct gross-pay)))

(provide tax)
