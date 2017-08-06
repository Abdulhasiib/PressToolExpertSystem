(defun c:stripthick ()
  (setq no1 (getreal "Enter die thickness in cm: "))

  	(setq stripthick (* 0.5 no1))
                
   (princ "thickness of stripper plate in cm is: ")(princ stripthick)(princ)     
);defun
(princ)