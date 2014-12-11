(deffacts valid-values
(pasturized-values unknown yes no both)
(variety-values unknown fresh_firm medium_firm whey hard soft semi_hard semi_soft artisan soft_ripened brined processed smear_ripened blue_veined)
(texture-values unknown compact creamy stringy brittle flacky_hard crumbly elastic springy smooth chewy dense grainy supple  soft_ripened  open  smoothe flaky spreadable  firm chalky)
(country-values unknown netherlands england great_britain france italy greece united_states india united_kingdom ireland finland catalonia mexico norway germany belgium sweden canada)
(aroma-values unknown pungent fresh strong nutty aromatic herbal milky floral rich pleasant sweet goaty stinky earthy fruity mild smokey)
(flavor-values unknown creamy full_flavoured nutty sweet sharp mild fruity savoury milky salty tangy buttery herbaceous spicy smoothe acidic strong burnt_caramel grassy mushroomy smokey)
(colour-values unknown yellow pale_yellow white straw cream golden_orange blue ivory)
(milk-values unknown cow sheep goat reindeer waterbuffalo)
)
;;--------------------------------------------------------------------------------------------------------

(deffunction MAIN::ask-question (?question ?allowed-values)
   (printout t ?question)
   (bind ?answer (read))
   (if (lexemep ?answer) then (bind ?answer (lowcase ?answer)))
   (while (not (member ?answer ?allowed-values)) do
      (printout t ?question)
      (bind ?answer (read))
      (if (lexemep ?answer) then (bind ?answer (lowcase ?answer))))
   ?answer)

(defrule pasturized-question
	(pasturized-values $?allowed-values)
	?x <- (initial-fact)
  =>
  	(retract ?x)
	(bind ?value (ask-question "Is the cheese pasturized" ?allowed-values))
	(assert (UP ?value))
)

(defrule variety-question
	(variety-values $?allowed-values)
	?x <- (UP ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "Of what variety is the cheese " ?allowed-values))
	(assert (VA ?value))
)

(defrule texture-question
	(texture-values $?allowed-values)
	?x <- (VA ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What is the texture of the cheese " ?allowed-values))
	(assert (TX ?value))
)

(defrule country-question
	(country-values $?allowed-values)
	?x <- (TX ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What country was the cheese made in " ?allowed-values))
	(assert (CTY ?value))
)

(defrule aroma-question
	(aroma-values $?allowed-values)
	?x <- (CTY ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "How does the cheese smell " ?allowed-values))
	(assert (AR ?value))
)

(defrule flavor-question
	(flavor-values $?allowed-values)
	?x <- (AR ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "How does the cheese taste " ?allowed-values))
	(assert (FL ?value))
)

(defrule colour-question
	(colour-values $?allowed-values)
	?x <- (FL ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What colour is your cheese " ?allowed-values))
	(assert (CR ?value))
)

(defrule milk-question
	(milk-values $?allowed-values)
	?x <- (CR ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What animal did the cheese's milk come from " ?allowed-values))
	(assert (MS ?value))
	(assert (top-match "name" 0))
)

(defrule top-match
	(cheese-data (name ?cheeseName)(milk-source $?cheeseMilk)(milk-source-check no)(accuracy ?Acc))
	?f <- (top-match ?name ?accuracy)
	?x <- (MS ?val)
  =>
  	(retract ?x)
	(if
		(> ?Acc ?accuracy)
	 then
	 	(modify ?f (top-match ?cheeseName ?Acc))
	)	
)



