(defun c:shearforce() 
  (setq no1 (getint "enter the total length of component: "))  
  (setq no2 (getint "enter the thickness of stock: ")) 
  (setq no3 (getreal "enter the shear strength: ")) 

  (setq shearforce (/ (* 1.2 no1 no2 no3) 1000)) 

  (princ "shear force in tonnage is: ")(princ shearforce)(princ)
  
 )
    