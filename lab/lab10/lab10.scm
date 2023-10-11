(define (over-or-under num1 num2) 'YOUR-CODE-HERE
    (cond
        ((< num1 num2) '-1)
        ((= num1 num2) '0)
        ((> num1 num2) '1)
    ))

(define (make-adder num) 'YOUR-CODE-HERE
    (lambda (inc) (+ num inc)))

(define (composed f g) 'YOUR-CODE-HERE
    (lambda (x) (f (g x))))

(define lst 'YOUR-CODE-HERE
    (cons (cons 1 nil) (cons 2 (cons (cons 3 (cons 4 nil)) (cons 5 nil))))
)

(define lst 
(list (list 1)
      2 (list 3 4)
      5)
)

(define (duplicate lst) 'YOUR-CODE-HERE
    (if (null? lst) nil
        (cons (car lst) (cons (car lst) (duplicate (cdr lst)))))
)
