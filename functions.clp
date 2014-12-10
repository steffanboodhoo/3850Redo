(deffacts valid-values
(pasturized-values yes no both)
(variety-values fresh_firm medium_firm whey hard soft semi_hard semi_soft artisan soft_ripened brined processed smear_ripened blue_veined)
(texture-values compact creamy stringy brittle flacky_hard crumbly elastic springy smooth chewy dense grainy supple  soft_ripened  open  smoothe flaky spreadable  firm chalky)
(country-values netherlands england great_britain france italy greece united_states india united_kingdom ireland finland catalonia mexico norway germany belgium sweden canada)
(smell-values pungent fresh strong nutty aromatic herbal milky floral rich pleasant sweet goaty stinky earthy fruity mild smokey)
(taste-values creamy full_flavoured nutty sweet sharp mild fruity savoury milky salty tangy buttery herbaceous spicy smoothe acidic strong burnt_caramel grassy mushroomy smokey)
(colour-values yellow pale_yellow white straw cream golden_orange blue ivory)
(animal-values cow sheep goat reindeer waterbuffalo)
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

(defrule mainQuestion-Type
  ?x <- (initial-fact)
  =>
  (retract ?x)
  (bind ?type (ask-question "###  What type of cheese is it? (semi-soft soft semi-hard hard blue) ### " "" "" semi-soft soft semi-hard hard blue))
  (assert (cheeseType ?type))
)

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
	(bind ?value (ask-question "What variety of cheese is it " ?allowed-values))
	(assert (VA ?value))
)

