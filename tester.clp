(deftemplate cheese-data
	(slot name)
	(multislot pasturized)
	(slot pasturized-check
		(default no))
	(multislot milk-source)
	(slot milk-source-check
		(default no))
	(multislot country)
	(slot country-check
		(default no))
	(multislot variety)
	(slot variety-check
		(default no))
	(multislot texture)
	(slot texture-check
		(default no))
	(multislot colour)
	(slot colour-check
		(default no))
	(multislot flavor)
	(slot flavor-check
		(default no))
	(multislot aroma)
	(slot aroma-check
		(default no))
	(multislot vegetarian)
	(slot vegetarian-check
		(default no))
	(slot accuracy
		(type INTEGER)
		(default 0))
)

(deffacts cheeses
 (cheese-data 
	(name gouda)
	(pasturized yes no)
	(milk-source cow goat sheep)
	(country netherlands)
	(variety semi-hard artisan)
	(texture compact crumbly dense springy)
	(colour yellow)
	(flavor creamy full-flavoured nutty sweet)
	(aroma pungent)
	(vegetarian no))


 (cheese-data 
	(name cheddar)
	(pasturized yes)
	(milk-source cow)
	(country england great-britian)
	(variety hard artisan processed)
	(texture compact crumbly)
	(colour pale-yellow)
	(flavor creamy sharp)
	(aroma unknown)
	(vegetarian no))


 (cheese-data 
	(name brie)
	(pasturized no)
	(milk-source cow)
	(country france)
	(variety soft soft-ripened)
	(texture soft-ripened)
	(colour white)
	(flavor creamy mild)
	(aroma fresh)
	(vegetarian no))


 (cheese-data 
	(name parmesean)
	(pasturized no)
	(milk-source cow)
	(country italy)
	(variety hard artisan)
	(texture dense grainy)
	(colour straw)
	(flavor fruity nutty savoury sharp)
	(aroma strong)
	(vegetarian no))


 (cheese-data 
	(name asiago)
	(pasturized no)
	(milk-source cow)
	(country italy)
	(variety hard)
	(texture compact crumbly open smoothe)
	(colour yellow)
	(flavor full-flavoured mild sharp milky)
	(aroma pungent)
	(vegetarian no))


 	(cheese-data 
	(name feta)
	(pasturized yes no)
	(milk-source goat sheep)
	(country greece)
	(variety soft brined)
	(texture creamy crumbly grainy open)
	(colour white)
	(flavor full-flavoured salty tangy)
	(aroma nutty strong)
	(vegetarian no))


 (cheese-data 
	(name mascarpone)
	(pasturized yes)
	(milk-source cow)
	(country italy)
	(variety soft processed)
	(texture creamy smoothe spreadable)
	(colour white)
	(flavor buttery creamy mild milky)
	(aroma fresh)
	(vegetarian yes))



	 (cheese-data 
	(name swiss)
	(pasturized yes)
	(milk-source cow)
	(country united-states)
	(variety hard artisan processed)
	(texture firm)
	(colour pale-yellow)
	(flavor nutty sweet)
	(aroma unknown)
	(vegetarian yes))


	(cheese-data 
	(name pepper-jack)
	(pasturized yes)
	(milk-source cow)
	(country united-states)
	(variety semi-soft)
	(texture creamy smoothe)
	(colour cream)
	(flavor herbaceous sharp spicy)
	(aroma aromatic herbal)
	(vegetarian yes))

	(cheese-data 
	(name paneer)
	(pasturized yes)
	(milk-source cow water-buffalo)
	(country india)
	(variety fresh firm)
	(texture chewy firm crumbly)
	(colour white)
	(flavor milky)
	(aroma fresh milky)
	(vegetarian yes))

	(cheese-data 
	(name cottage-cheese)
	(pasturized yes no)
	(milk-source cow)
	(country united-states united-kingdom)
	(variety soft artisan processed)
	(texture creamy crumbly)
	(colour white)
	(flavor sweet)
	(aroma unknown)
	(vegetarian unknown))

	(cheese-data 
	(name swaledale)
	(pasturized no)
	(milk-source cow sheep)
	(country england great-britian)
	(variety medium-firm brined)
	(texture firm)
	(colour yellow)
	(flavor smoothe sweet)
	(aroma floral)
	(vegetarian yes))

	(cheese-data 
	(name calcagno)
	(pasturized yes)
	(milk-source sheep)
	(country italy)
	(variety hard artisan)
	(texture firm flaky smoothe)
	(colour pale-yellow)
	(flavor herbaceous savoury sweet)
	(aroma herbal)
	(vegetarian no))

	(cheese-data 
	(name crozier)
	(pasturized yes)
	(milk-source sheep)
	(country ireland)
	(variety semi-soft artisan blue-veined)
	(texture chalky creamy crumbly)
	(colour pale-yellow )
	(flavor acidic creamy mild)
	(aroma rich strong)
	(vegetarian yes))

	(cheese-data 
	(name juustoleipa)
	(pasturized yes)
	(milk-source cow goat reindeer)
	(country finland)
	(variety semi-hard artisan)
	(texture chewy firm)
	(colour white)
	(flavor salty sweet)
	(aroma fresh pleasant sweet)
	(vegetarian no))

	(cheese-data 
	(name tupi)
	(pasturized yes)
	(milk-source cow goat sheep)
	(country catalonia)
	(variety soft artisan)
	(texture creamy)
	(colour white)
	(flavor spicy)
	(aroma pungent)
	(vegetarian unknown))

	(cheese-data 
	(name romano)
	(pasturized yes no)
	(milk-source cow goat sheep)
	(country italy)
	(variety hard)
	(texture brittle crumbly dense flacky-hard)
	(colour pale-yellow)
	(flavor mild sharp tangy)
	(aroma strong)
	(vegetarian yes))

	(cheese-data 
	(name anejo-anchilado)
	(pasturized yes)
	(milk-source cow goat)
	(country mexico)
	(variety semi-hard)
	(texture crumbly firm)
	(colour white)
	(flavor salty sharp spicy strong)
	(aroma nutty strong)
	(vegetarian no))

	(cheese-data 
	(name broncha)
	(pasturized yes)
	(milk-source cow goat)
	(country united-states)
	(variety semi-hard artisan)
	(texture creamy)
	(colour straw)
	(flavor creamy mild)
	(aroma unknown)
	(vegetarian no))

	(cheese-data 
	(name crottin-du-chavignol)
	(pasturized no)
	(milk-source goat)
	(country france)
	(variety hard artisan soft-ripened)
	(texture crumbly smoothe)
	(colour white)
	(flavor full-flavoured nutty)
	(aroma goaty)
	(vegetarian no))

	(cheese-data 
	(name geitost)
	(pasturized yes)
	(milk-source cow goat)
	(country norway)
	(variety semi-hard whey)
	(texture firm)
	(colour golden-orange)
	(flavor burnt-caramel)
	(aroma sweet)
	(vegetarian no))

	(cheese-data 
	(name feta)
	(pasturized yes no)
	(milk-source goat sheep)
	(country greece)
	(variety soft brined)
	(texture creamy crumbly grainy open)
	(colour white)
	(flavor full-flavoured salty tangy)
	(aroma nutty strong)
	(vegetarian no))

	(cheese-data 
	(name weichkaese)
	(pasturized yes no)
	(milk-source cow)
	(country germany)
	(variety soft smear-ripened)
	(texture creamy smoothe)
	(colour pale-yellow)
	(flavor buttery creamy)
	(aroma unknown)
	(vegetarian no))

	(cheese-data 
	(name limburger)
	(pasturized yes)
	(milk-source cow)
	(country belgium germany netherlands)
	(variety semi-soft smear-ripened)
	(texture creamy crumbly firm smoothe)
	(colour straw)
	(flavor grassy mild mushroomy)
	(aroma stinky)
	(vegetarian no))

	(cheese-data 
	(name kanterkaas)
	(pasturized yes)
	(milk-source cow)
	(country netherlands)
	(variety hard artisan)
	(texture firm open)
	(colour yellow)
	(flavor spicy strong tangy)
	(aroma aromatic pleasant)
	(vegetarian unknown))


	(cheese-data 
	(name huntsman)
	(pasturized yes no)
	(milk-source cow)
	(country england great-britian)
	(variety semi-hard hard)
	(texture creamy crumbly dense firm smoothe)
	(colour golden-orange)
	(flavor mild nutty spicy strong tangy)
	(aroma strong sweet)
	(vegetarian unknown))

	(cheese-data 
	(name adelost)
	(pasturized yes)
	(milk-source cow)
	(country sweden)
	(variety semi-soft blue-veined)
	(texture creamy)
	(colour blue)
	(flavor sharp salty tangy)
	(aroma nutty)
	(vegetarian no))

	(cheese-data 
	(name vasterbottenost)
	(pasturized yes)
	(milk-source cow)
	(country sweden)
	(variety hard artisan)
	(texture crumbly grainy open)
	(colour pale-yellow)
	(flavor full-flavoured salty sweet)
	(aroma aromatic strong)
	(vegetarian no))

	(cheese-data 
	(name caciocavallo)
	(pasturized yes)
	(milk-source cow)
	(country italy)
	(variety soft)
	(texture springy stringy)
	(colour yellow)
	(flavor salty sharp spicy)
	(aroma earthy fruity strong)
	(vegetarian no))

	(cheese-data 
	(name colby)
	(pasturized yes)
	(milk-source cow)
	(country united-states)
	(variety semi-hard)
	(texture firm open springy)
	(colour yellow)
	(flavor sweet)
	(aroma mild sweet)
	(vegetarian no))

	(cheese-data 
	(name abondance)
	(pasturized no)
	(milk-source cow)
	(country france)
	(variety semi-hard artisan)
	(texture creamy open supple)
	(colour pale-yellow)
	(flavor acidic buttery fruity sweet)
	(aroma nutty)
	(vegetarian no))

	(cheese-data 
	(name etorki)
	(pasturized yes)
	(milk-source sheep)
	(country france)
	(variety hard artisan)
	(texture smoothe supple)
	(colour ivory)
	(flavor burnt-caramel sweet)
	(aroma earthy)
	(vegetarian no))

	(cheese-data 
	(name mamirolle)
	(pasturized yes)
	(milk-source cow)
	(country canada france)
	(variety semi-soft artisan)
	(texture chewy supple)
	(colour ivory)
	(flavor buttery fruity salty sweet)
	(aroma earthy pungent)
	(vegetarian no))

	(cheese-data 
	(name muenster)
	(pasturized yes)
	(milk-source cow)
	(country united-states)
	(variety soft processed)
	(texture elastic smoothe supple)
	(colour pale-yellow)
	(flavor mild savoury sharp)
	(aroma pungent)
	(vegetarian unknown))
	
	(cheese-data 
	(name applewood)
	(pasturized yes)
	(milk-source cow)
	(country england great-britian)
	(variety semi-hard)
	(texture dense crumbly)
	(colour yellow)
	(flavor smokey spicy)
	(aroma smokey)
	(vegetarian yes))
)

(deffacts valid-values
	(pasturized-values yes no both)
	(variety-values fresh-firm medium-firm whey hard soft semi-hard semi-soft artisan soft-ripened brined processed smear-ripened blue-veined)
	(texture-values compact creamy stringy brittle flacky-hard crumbly elastic springy smooth chewy dense grainy supple  soft-ripened  open  smoothe flaky spreadable  firm chalky)
	(country-values netherlands england great-britain france italy greece united-states india united-kingdom ireland finland catalonia mexico norway germany belgium sweden canada)
	(smell-values pungent fresh strong nutty aromatic herbal milky floral rich pleasant sweet goaty stinky earthy fruity mild smokey)
	(taste-values creamy full-flavoured nutty sweet sharp mild fruity savoury milky salty tangy buttery herbaceous spicy smoothe acidic strong burnt-caramel grassy mushroomy smokey)
	(colour-values yellow pale-yellow white straw cream golden-orange blue ivory)
	(animal-values cow sheep goat reindeer waterbuffalo)
)

;;UP pasturized ----------------------------------------------------------------------------
(defrule cheese-pasturized
	(UP ?userPass)
	?f<-(cheese-data (name ?cheeseName)(pasturized $?cheesePas)(pasturized-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userPass"   "$?cheesePas crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userPass $?cheesePas)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(pasturized-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)
;; MS milk source --------------------------------------------------------------------------
(defrule cheese-milk-source
	(MS ?userMilk)
	?f<-(cheese-data (name ?cheeseName)(milk-source $?cheeseMilk)(milk-source-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userMilk"   "$?cheeseMilk crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userMilk $?cheeseMilk)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(milk-source-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)
;; TX texture --------------------------------------------------------------------------
(defrule cheese-texture
	(TX ?userTexture)
	?f<-(cheese-data (name ?cheeseName)(texture $?cheeseTexture)(texture-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userTexture"   "$?cheeseTexture crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userTexture $?cheeseTexture)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(texture-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)
;; VA variety --------------------------------------------------------------------------
(defrule cheese-variety
	(VA ?userVariety)
	?f<-(cheese-data (name ?cheeseName)(variety $?cheeseVariety)(variety-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userVariety"   "$?cheeseVariety crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userVariety $?cheeseVariety)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(variety-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)
;; CR color --------------------------------------------------------------------------
(defrule cheese-colour
	(CR ?userColour)
	?f<-(cheese-data (name ?cheeseName)(colour $?cheeseColour)(colour-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userColour"   "$?cheeseColour crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userColour $?cheeseColour)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(colour-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)


;; FL flavor --------------------------------------------------------------------------
(defrule cheese-flavor
	(FL ?userFlavor)
	?f<-(cheese-data (name ?cheeseName)(flavor $?cheeseFlavor)(flavor-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userFlavor"   "$?cheeseFlavor crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userFlavor $?cheeseFlavor)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(flavor-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)

;; AR aroma --------------------------------------------------------------------------
(defrule cheese-aroma
	(AR ?userAroma)
	?f<-(cheese-data (name ?cheeseName)(aroma $?cheeseAroma)(aroma-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userAroma"   "$?cheeseAroma crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userAroma $?cheeseAroma)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(aroma-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)

;; CTY country --------------------------------------------------------------------------
(defrule cheese-country
	(CTY ?userCountry)
	?f<-(cheese-data (name ?cheeseName)(country $?cheeseCountry)(country-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userCountry"   "$?cheeseCountry crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userCountry $?cheeseCountry)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(country-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)
;; VEG vegetarian --------------------------------------------------------------------------
(defrule cheese-vegetarian
	(VEG ?userVegetarian)
	?f<-(cheese-data (name ?cheeseName)(vegetarian $?cheeseVegetarian)(vegetarian-check no)(accuracy ?Acc))
=>	
	;(printout t ?cheeseName crlf)
	;(printout t ?userVegetarian"   "$?cheeseVegetarian crlf)
	;(printout t "old value"?Acc )
	(if    (member ?userVegetarian $?cheeseVegetarian)
	 then 
		 (bind ?Acc (+ 5 ?Acc))
		 (modify  ?f (accuracy ?Acc)(vegetarian-check yes))
	 )
	;(printout t "         new value"?Acc crlf)
)

(deffacts valid-values
(pasturized-values unknown yes no both)
(vegetarian-values unknown yes no)
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
  	(printout t "Please anser the following questions to the best of your ability." crlf "If an invalded answer is given, the question will be asked again. If you are unsure of an answer, you can enter ''unknown''" crlf)
	(bind ?value (ask-question "Is the cheese pasturized? " ?allowed-values))
	(assert (UP ?value))
)

(defrule variety-question
	(variety-values $?allowed-values)
	?x <- (UP ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "Of what variety is the cheese? " ?allowed-values))
	(assert (VA ?value))
)

(defrule texture-question
	(texture-values $?allowed-values)
	?x <- (VA ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What is the texture of the cheese? " ?allowed-values))
	(assert (TX ?value))
)

(defrule country-question
	(country-values $?allowed-values)
	?x <- (TX ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What country was the cheese made in? " ?allowed-values))
	(assert (CTY ?value))
)

(defrule aroma-question
	(aroma-values $?allowed-values)
	?x <- (CTY ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "How does the cheese smell? " ?allowed-values))
	(assert (AR ?value))
)

(defrule flavor-question
	(flavor-values $?allowed-values)
	?x <- (AR ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "How does the cheese taste? " ?allowed-values))
	(assert (FL ?value))
)

(defrule colour-question
	(colour-values $?allowed-values)
	?x <- (FL ?val)
  =>


  	(retract ?x)
	(bind ?value (ask-question "What colour is your cheese? " ?allowed-values))
	(assert (CR ?value))
)

(defrule vegetarian-question
	(vegetarian-values $?allowed-values)
	?x <- (CR ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "Is your cheese vegetarian? " ?allowed-values))
	(assert (VEG ?value))
)

(defrule milk-question
	(milk-values $?allowed-values)
	?x <- (VEG ?val)
  =>
  	(retract ?x)
	(bind ?value (ask-question "What animal did the cheese's milk come from? " ?allowed-values))
	(assert (MS ?value))
	;(assert (top-match "name" 0))
	(printout t  crlf  crlf "The following is the cheese list sorted in descending order of certainty:" crlf)
	(assert (print-sorted))
)

(defrule top-match
	(MS ?val)
	(cheese-data (name ?cheeseName)(accuracy ?Acc))
	?f <- (top-match ?name ?accuracy)
  =>
	(if
		(> ?Acc ?accuracy)
	 then
	 	(modify ?f (top-match ?cheeseName ?Acc))
	)	
	(printout t "change to "?cheeseName )
)

(defrule assert-unprinted "Asserts each item that needs to be printed."
  (print-sorted)
  (cheese-data (name ?n))
  =>
  (assert (unprinted ?n)))

(defrule retract-print-sorted "Retract print-sorted after all items enumerated."
  (declare (salience -10))
  ?f <- (print-sorted)
  =>
  (retract ?f))

(defrule print-greatest "Prints the unprinted item with the greatest accuracy."
  (not (print-sorted))
  ?u <- (unprinted ?name)
  (cheese-data (name ?name) (accuracy ?accuracy))
  (forall (and (unprinted ?n) (cheese-data (name ?n) (accuracy ?r)))
          (test (<= ?r ?accuracy)))
  =>
  (retract ?u)
  (printout t ?name " with a certainty of " ?accuracy "." crlf))
