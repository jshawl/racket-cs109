#lang racket/base

(define (total-profit attendees)
  (- (* 5 attendees) (* 0.5 attendees) 20))

(provide total-profit)
