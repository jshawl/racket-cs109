#lang racket/base

(require rackunit
         "1-sum-coins.rkt")

(check-equal? (sum-coins 1 1 1 1) 0.41)
(check-equal? (sum-coins 3 3 3 3) 1.23)
