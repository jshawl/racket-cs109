#lang racket/base

(define (sum-coins pennies nickels dimes quarters)
  (/(+ pennies (* nickels 5) (* dimes 10) (* quarters 25)) 100.0))

(provide sum-coins)
