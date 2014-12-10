(defmodule MAIN (export ?ALL))

(deffunction pasturized()
   (printout t "Is the milk pasturized?" crlf)
   (bind ?userPass (read))
   (assert (UP ?userPass))
   )

(defrule MAIN::start
  (declare (salience 10000))
  =>
  (pasturized))

;;UP pasturized ----------------------------------------------------------------------------
(defrule cheese-pasturized
	(UP ?userPass)
	?f<-(cheese-data (name ?cheeseName)(pasturized $?cheesePas)(pasturized-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userPass"   "$?cheesePas crlf)
	(printout t "old value"?Acc )
	(if    (member ?userPass $?cheesePas)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(pasturized-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)