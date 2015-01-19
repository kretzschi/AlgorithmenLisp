;; Euclidean algorithm to compute the gcd
;; Inspired by the pseudo code of https://en.wikipedia.org/wiki/Euclidean_algorithm#Implementations
(defun gcd (firstNumber secondNumber)
  (if (zerop secondNumber) firstNumber 
      (gcd2 secondNumber (mod firstNumber secondNumber))))
