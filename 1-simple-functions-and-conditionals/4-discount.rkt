#lang racket/base

(define (discount org)
  (cond
    [(equal? org "AAA") 0.10]
    [(member org (list "ACM" "IEEE")) 0.15]
    [(equal? org "UPE") 0.20]
    [else 0]))

(define (purchase price org)
  (- price (* price (discount org))))

(provide discount)
(provide purchase)
