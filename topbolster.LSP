(defun c:topbolster ()
  (setq no1 (getreal "Enter die thickness in cm: "))
  (setq a (getstring "\n for cast Iron/Steel? 1.2/1.5 : "))
     (if
        (or
            (= a "1.2")
            (= a "1.5")
        );or
            (setq topbolster (* 1.25 no1))
            (setq topbolster (* 1.5 no1))
     );if       
   (princ "thickness of top bolster in cm is: ")(princ topbolster)(princ)     
);defun
(princ)