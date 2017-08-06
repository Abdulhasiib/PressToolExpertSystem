(defun c:puncholder ()
  (setq no1 (getreal "Enter die thickness in cm: "))

  	(setq puncholder (* 0.75 no1))
                
   (princ "thickness of punch holder in cm is: ")(princ puncholder)(princ)     
);defun
(princ)