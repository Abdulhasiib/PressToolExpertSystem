(defun c:bdieblock ()
  (setq no1 (getreal "Enter die thickness in cm: "))

  	(setq bdieblock (* 1.2 no1))
                
   (princ "take die block breath on either sides of component as (in cm): ")(princ bdieblock)(princ)     
);defun
(princ)