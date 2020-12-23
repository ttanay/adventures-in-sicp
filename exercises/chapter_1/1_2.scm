;; Exercise 1.2, p21
(/
  (+ 5 4
     (- 2
        (- 3
           (+ 6
              (/ 4 5)))))
  (* 3
     (- 6 2)
     (- 2 7)))

;; -37/150

;; Questions:
;; ----------
;; 0. What? Why is there a / in the return value?
;;  Scheme has Rational numbers as a native data type
;;
;; 1. How are rational nos. stored in memory?
;;
;; 2. What's the difference between rational nos and floats in Scheme?
;;  https://groups.csail.mit.edu/mac/ftpdir/scheme-reports/r3rs-html/r3rs_8.html#SEC46
