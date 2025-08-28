#lang racket
(display "Enter your name: ")
(define name (read-line))
(displayln (string-append "Welcome, " name))
