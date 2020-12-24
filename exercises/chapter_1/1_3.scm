;; Exercise 1.3
;; x < y and y < z => y, z
;; x < y and y > z => y, z
;;
;; y < x and x < z => x, z
;; y < x and z < x => x, z
;;
;; z < x and x < y => x, y
;; z < y and y < x => x, y
;;
;; No of unique combinations = 3C2
;;
;; 3 nos as args, sum of squares of two largest nos.
(define
  (sum_of_squares_of_two_largest_nos x y z)
  ;; figure out two largest
  (cond
    (
     (or (< x y z) (< x z y))
     (+ (* y y) (* z z))
     )
    (
     (or (< y x z) (< y z x))
     (+ (* x x) (* z z))
     )
    (
     (or (< z x y) (< z y x))
     (+ (* x x) (* y y))
     )
  )
)

(sum_of_squares_of_two_largest_nos 1 2 3)
(sum_of_squares_of_two_largest_nos 2 1 3)
(sum_of_squares_of_two_largest_nos 2 3 1)

