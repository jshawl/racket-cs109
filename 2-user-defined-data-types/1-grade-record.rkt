#lang racket

(struct grade-record (midterm-grade final-grade course-grade))

(provide
 (contract-out
  [struct grade-record
    ((midterm-grade positive?) (final-grade positive?) (course-grade (or/c symbol? boolean?)))]))

