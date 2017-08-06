(defun c:ctsh() 
  (setq no1 (getreal "enter the top bolster thickness: "))  
  (setq no2 (getreal "enter the punch holder thickness: ")) 
  (setq no3 (getreal "enter the length of punch: "))
  (setq no4 (getreal "enter the die block thickness: "))
  (setq no5 (getreal "enter the bottom bolster thickness: "))

  (setq ctsh (+ no1 no2 no3 no4 no5)) 

  (princ "make sure that total height of press tool must be less then close tool shut height; which is: ")(princ ctsh)(princ) 
 )
    