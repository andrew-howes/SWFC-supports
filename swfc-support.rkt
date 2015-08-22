#lang plai
(print-only-errors)

(require "swfc-cards-db.rkt")

(define (get-matching-attributes card attributes)
  (foldl (lambda (x y) (if (member x attributes)
                           (append y (list x))
                           y)) '() (third card)))

(define (has-attributes attributes card)
  (ormap (lambda (x) (member x (third card))) attributes)
  )

(define (filter-cards cards attributes)
  (filter (lambda (x) (has-attributes attributes x)) cards)
  )

(define (get-attributes requirements)
  (map (lambda (x) (car x)) requirements))

(define (order-cards requirements cards)
  (sort cards
        (lambda (x y)
          (> (* (second x) (length (get-matching-attributes x (get-attributes requirements))))
             (* (second y) (length (get-matching-attributes y (get-attributes requirements))))))))

(define (get-candidate-list requirements [cards all-cards])
  (filter-cards (order-cards requirements cards) (get-attributes requirements)))


(define (get-new-requirements requirements card)
  (map (lambda (x) (if (member (car x) (third card))
                       (list (car x) (- (second x) (second card)))
                       x)) requirements))

(define (make-requirements support-cards reqs)
  (if (empty? support-cards)
      reqs
      (make-requirements (cdr support-cards) (add-new-requirements reqs (car support-cards)))))

(define (add-new-requirements requirements support-card)
  (foldl (lambda (x y) (if (assoc x y)
                           (let* ([temp (assoc x y)]
                                  [newterm (list x (max (second temp) (third support-card)))])
                             (append (remove temp y) (list newterm)))
                           (append y (list (list x (third support-card))))
                           )) requirements (fourth support-card))
  )

(define (is-support? card)
  (= (length card) 5))

(define (refresh-requirements)
  (set! total-requirements
        (make-requirements (filter is-support? (get-cards)) '()))
  (set! remaining-requirements
        (filter (lambda (x) (< 0 (second x))) (foldl (lambda (x y)
                                                       (get-new-requirements y x))
                                                     total-requirements
                                                     (get-card-attributes)))))


(define card-1 '())
(define card-list-1 '())
(define card-2 '())
(define card-list-2 '())
(define card-3 '())
(define card-list-3 '())
(define card-4 '())
(define card-list-4 '())
(define card-5 '())
(define card-list-5 '())
(define card-6 '())
(define card-list-6 '())
(define card-7 '())
(define card-list-7 '())

(define numskills 0)

(define (get-cards)
  (filter (lambda (x) (> (length x) 0)) (list card-1 card-2 card-3 card-4 card-5 card-6 card-7)))

(define (get-card-attributes)
  (map (lambda (x) (if (is-support? x)
                       (last x)
                       x))
       (get-cards)))

(define solutions `())

(define total-requirements '())

(define remaining-requirements '())

(define (check-set)
  (refresh-requirements)
  (if (and (empty? remaining-requirements)
           (not (member (sort (get-cards) string<? #:key (lambda (x) (car x)))
                        solutions)))
      (set! solutions
            (append solutions
                    (list (sort (get-cards) string<? #:key (lambda (x) (car x))))))
      #f))

(define (print-cards)
  (print (map (lambda (x)
                (first x)) (get-cards)))
  )

(define (print-card-set cards)
  (print (map (lambda (x)
                (first x)) cards))
  )

(define (get-highest-requirement)
  (foldl (lambda (x y) (max (second x) y)) 0 remaining-requirements))

(define (find-sets list1 list2 [list3 '()] [list4 '()])
  (cond [(empty? list3) (set! numskills 2)]
        [(empty? list4) (set! numskills 3)]
        [else (set! numskills 4)])
  (set! solutions `())
  (set! card-list-1 list1)
  (set! card-list-2 list2)
  (set! card-list-3 list3)
  (set! card-list-4 list4)
  (iterate-step-1)
  (printf "~a Combinations~n" (length solutions))
  (map (lambda (x) (print-card-set x) (newline)) solutions)
  (newline)
  )

(define (iterate-step-1)
  (for ([card card-list-1])
    (set! card-1 card)
    (iterate-step-2)
    ))

(define (iterate-step-2)
  (refresh-requirements)
  (for ([card card-list-2])
    (set! card-2 card)
    (iterate-step-3)
    )
  (set! card-2 '())
  )


(define (iterate-step-3)
  (refresh-requirements)
  (when (= numskills 2)
    (set! card-list-3 (get-candidate-list
                       remaining-requirements
                       all-cards))
    )
  (for ([card card-list-3])
    (set! card-3 card)
    (iterate-step-4)
    )
  (set! card-3 '())
  )
(define (iterate-step-4)
  (refresh-requirements)
  (cond
    [(= numskills 2) (set! card-list-4
                           (get-candidate-list
                            remaining-requirements
                            card-list-3))]
    [(= numskills 3) (set! card-list-4
                           (get-candidate-list
                            remaining-requirements
                            all-cards))]
    [else #f])
  (unless (> (length total-requirements) (cond [(= numskills 2) 6]
                                             [(= numskills 3) 7]
                                             [(= numskills 4) 9]))
    (for ([card card-list-4])
      
      (set! card-4 card)
      (iterate-step-5)
      )
    )
  (set! card-4 '())
  )
(define (iterate-step-5)
  (refresh-requirements)
  (if (= numskills 4)
      (set! card-list-5 (get-candidate-list
                         remaining-requirements
                         all-cards))
      (set! card-list-5 (get-candidate-list
                         remaining-requirements
                         card-list-4)))
  (for ([card card-list-5])
    (set! card-5 card)
    (iterate-step-6)
    )
  (set! card-5 '())
  )
(define (iterate-step-6)
  (refresh-requirements)
  (when (< (get-highest-requirement) 11)
    (set! card-list-6 (get-candidate-list
                       remaining-requirements
                       card-list-5))
    (for ([card card-list-6])
      (set! card-6 card)
      (iterate-step-7)
      )
    (set! card-6 '())
    ))
(define (iterate-step-7)
  (refresh-requirements)
  (when (< (get-highest-requirement) 6)
    (set! card-list-7 (get-candidate-list
                       remaining-requirements
                       card-list-6))
    (for ([card card-list-7])
      
      (set! card-7 card)
      (check-set)
      )
    (set! card-7 '()))
  )