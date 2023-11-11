#lang racket/base

(require rackunit
         "3-tax.rkt")

(check-equal? (tax 240) 0.00)
(check-equal? (tax 241) (* 241 0.15))
(check-equal? (tax 481) (* 481 0.28))
