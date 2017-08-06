(defun c:wdieblock ()
  (setq no1 (getreal "Enter die thickness in cm: "))

  	(setq wdieblock (* 1.5 no1))
                
   (princ "take die block width on either sides of component as (in cm): ")(princ wdieblock)(princ)     
);defun
(princ)