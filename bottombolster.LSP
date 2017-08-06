(defun c:bottombolster ()
  (setq no1 (getreal "Enter die thickness in cm: "))
  (setq a (getstring "\n for cast Iron/Steel? 1.75/2 : "))
     (if
        (or
            (= a "1.75")
            (= a "2")
        );or
            (setq bottombolster (* 1.75 no1))
            (setq bottombolster (* 2 no1))
     );if       
   (princ "thickness of bottom bolster in cm is: ")(princ topbolster)(princ)
);defun
(princ)