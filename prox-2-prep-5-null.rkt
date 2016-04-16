#lang plai
(require "swfc-support.rkt")
(require "swfc-cards-db.rkt")

;(print "Ambush 3, Prep skill up 5")
;(newline)
;(find-sets proximity-2 prep-5)
;(newline)(newline)
;
;
;(print "Ambush 3, Prep skill up 5, HP 1")
;(newline)
;(find-sets proximity-2 prep-5 hp-1)
;(newline)(newline)
;
;
;(print "Ambush 3, Prep skill up 5, HP 2")
;(newline)
;(find-sets proximity-2 prep-5 hp-2)
;(newline)(newline)

(print "Prox 2, Prep skill up 5, Null")
(newline)
(find-sets proximity-2 prep-5 nullify)
(newline)(newline)

(print "Prox 3, Prep skill up 5, Null")
(newline)
(find-sets proximity-3 prep-5 nullify)
(newline)(newline)

(print "Prox 2, Prep skill up 4, Null")
(newline)
(find-sets proximity-2 prep-4 nullify)

(print "Prox 2, Prep skill up 4, Null")
(newline)
(find-sets proximity-3 prep-4 nullify)


