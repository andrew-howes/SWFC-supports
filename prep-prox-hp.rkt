#lang plai
(require "swfc-support.rkt")
(require "swfc-cards-db.rkt")

(print "Prox 3, Prep 5, HP 5")
(newline)
(find-sets proximity-3 prep-5 hp-5)

(newline)
(print "Prox 3, Prep 5, HP 4")
(newline)

(find-sets proximity-3 prep-5 hp-4)

(newline)
(print "Prox 3, Prep 5, HP 3")
(newline)

(find-sets proximity-3 prep-5 hp-3)

(newline)
(print "Prox 3, Prep 4, HP 5")
(newline)

(find-sets proximity-3 prep-4 hp-5)

(newline)
(print "Prox 3, Prep 3, HP 5")
(newline)

(find-sets proximity-3 prep-3 hp-5)

(newline)
(print "Prox 2, Prep 5, HP 5")
(newline)

(find-sets proximity-2 prep-5 hp-5)

(newline)
(print "Prox 2, Prep 4, HP 5")
(newline)

(find-sets proximity-2 prep-4 hp-5)

(newline)
(print "Prox 2, Prep 4, HP 4")
(newline)

(find-sets proximity-2 prep-4 hp-4)
