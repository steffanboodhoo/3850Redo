
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
;; MS milk source --------------------------------------------------------------------------
(defrule cheese-milk-source
	(MS ?userMilk)
	?f<-(cheese-data (name ?cheeseName)(milk-source $?cheeseMilk)(milk-source-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userMilk"   "$?cheeseMilk crlf)
	(printout t "old value"?Acc )
	(if    (member ?userMilk $?cheeseMilk)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(milk-source-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)
;; TX texture --------------------------------------------------------------------------
(defrule cheese-texture
	(TX ?userTexture)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseTexture)(texture-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userTexture"   "$?cheeseTexture crlf)
	(printout t "old value"?Acc )
	(if    (member ?userTexture $?cheeseTexture)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(texture-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)
;; VA variety --------------------------------------------------------------------------
(defrule cheese-variety
	(VA ?userVariety)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseVariety)(variety-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userVariety"   "$?cheeseVariety crlf)
	(printout t "old value"?Acc )
	(if    (member ?userVariety $?cheeseVariety)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(variety-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)
;; CR color --------------------------------------------------------------------------
(defrule cheese-colour
	(CR ?userColour)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseColour)(colour-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userColour"   "$?cheeseColour crlf)
	(printout t "old value"?Acc )
	(if    (member ?userColour $?cheeseColour)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(colour-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)


;; FL flavor --------------------------------------------------------------------------
(defrule cheese-flavor
	(FL ?userFlavor)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseFlavor)(flavor-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userFlavor"   "$?cheeseFlavor crlf)
	(printout t "old value"?Acc )
	(if    (member ?userFlavor $?cheeseFlavor)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(flavor-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)

;; AR aroma --------------------------------------------------------------------------
(defrule cheese-aroma
	(AR ?userAroma)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseAroma)(flavor-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userAroma"   "$?cheeseAroma crlf)
	(printout t "old value"?Acc )
	(if    (member ?userAroma $?cheeseAroma)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(aroma-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)

;; CTY country --------------------------------------------------------------------------
(defrule cheese-country
	(CTY ?userCountry)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseCountry)(country-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userCountry"   "$?cheeseCountry crlf)
	(printout t "old value"?Acc )
	(if    (member ?userCountry $?cheeseCountry)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(country-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)
;; VEG vegetarian --------------------------------------------------------------------------
(defrule cheese-vegetarian
	(VEG ?userVegetarian)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseVegetarian)(vegetarian-check no)(accuracy ?Acc))
=>	
	(printout t ?cheeseName crlf)
	(printout t ?userVegetarian"   "$?cheeseVegetarian crlf)
	(printout t "old value"?Acc )
	(if    (member ?userVegetarian $?cheeseVegetarian)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(vegetarian-check yes))
	 )
	(printout t "         new value"?Acc crlf)
)
