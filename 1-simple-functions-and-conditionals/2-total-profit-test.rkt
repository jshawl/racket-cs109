#lang racket/base

(require rackunit
         "2-total-profit.rkt")

(check-equal? (total-profit 10) 25.00)
(check-equal? (total-profit 1) -15.50)
