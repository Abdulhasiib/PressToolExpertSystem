(defun c:diethick() 
  (setq no1 (getreal "enter the shear force: "))  
  
  (setq diethick (expt no1 (/ 1.0 3.0)))
  
  (princ "Thickness of the die block in cm is ")(princ diethick)(princ)
  (setq bottomthick (* 1.25 diethick))
  (princ "         ; Top bolster thickness in cm is ")(princ bottomthick)(princ)
)
  
 