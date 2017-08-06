(defun c:diethick() 
  (setq no1 (getreal "enter the shear force: "))  
  
  (setq diethick (expt no1 (/ 1.0 3.0)))
  
  (princ "Thickness of the die block in cm is ")(princ diethick)(princ)
  (princ "            ; Please Enter the command 'bottombolster'  ")(princ)

)
  
 