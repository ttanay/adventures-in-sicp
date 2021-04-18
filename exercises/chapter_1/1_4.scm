;; Exercise 1.4
;; ------------
;;
;; a + |b|
;;  = a + b, if b >= 0
;;  = a - b, if b < 0
(define
  (a-plus-abs-b a b)
  (
   (if (> b 0) + -) a b)
  )
(a-plus-abs-b 1 -1) ; => 2
(a-plus-abs-b 1 1)  ; => 2
