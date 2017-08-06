(defun c:BTolerance() 
  (setq no1 (getreal "enter the side of blank: "))  
  
  (setq diethick (power +0.04 (- (no1+0.1) 0.19)))
  
  (princ "dimension of blanking die with tolerance is: ")(princ diethick)(princ)
  
)
  