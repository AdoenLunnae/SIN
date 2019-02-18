(deffacts h1
	(hombre Socrates)
	(hombre Platon)
)

(defrule r1
	(hombre ?x)
=>
	(assert(mortal ?x))
)
