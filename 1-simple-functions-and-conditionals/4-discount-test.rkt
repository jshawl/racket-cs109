#lang racket/base

(require rackunit
         "4-discount.rkt")

(check-equal? (discount "AAA") 0.10)
(check-equal? (discount "ACM") 0.15)
(check-equal? (discount "IEEE") 0.15)
(check-equal? (discount "UPE") 0.20)

(check-equal? (purchase 100 "IEEE") 85.0)
