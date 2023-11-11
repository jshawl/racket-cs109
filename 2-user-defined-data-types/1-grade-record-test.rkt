#lang racket/base

(require rackunit
         "1-grade-record.rkt")

(define without-course-grade (grade-record 1 2 #f))
(define with-course-grade (grade-record 1 2 'A))

(check-equal? (grade-record-midterm-grade without-course-grade) 1)
(check-equal? (grade-record-final-grade without-course-grade) 2)
(check-equal? (grade-record-course-grade without-course-grade) #f)
(check-equal? (grade-record-course-grade with-course-grade) 'A)
