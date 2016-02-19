#lang plai
(define 5-cards `(("5* Sidious" 5 ("male" "republic" "empire" "sith" "senator" "naboo"))
                  ("5* Appo" 5 ("male" "republic" "empire" "clone"))
                  ("5* Obi VC" 5 ("male" "republic" "jedi" "beast"))
                  ("5* anakin" 5 ("male" "republic" "jedi" "tatooine"))
                  ("5* Jedi" 5 ("male" "republic" "jedi"))
                  ("5* Palpatine" 5 ("male" "republic" "sith" "senator" "naboo"))
                  ("5* JJBGS" 5 ("male" "republic" "senator" "gungan" "naboo"))
                  ("5* non-appo Clone" 5 ("male" "republic" "clone"))
                  ("5* Chewie" 5 ("male" "republic" "wookie"))
                  ("5* dooku" 5 ("male" "separatist" "sith"))
                  ("5* Pre" 5 ("male" "separatist" "mandalorian"))
                  ("5* Jango" 5 ("male" "separatist" "bounty" "mandalorian"))
                  ("5* Grievous" 5 ("male" "separatist" "droid"))
                  ("5* Nute" 5 ("male" "separatist"))
                  ("5* Luke" 5 ("male" "rebel" "jedi" "tatooine"))
                  ("5* Chewie WW" 5 ("male" "rebel" "wookie"))
                  ("5* rebel" 5 ("male" "rebel"))
;                  ("5* Sidious SD" 5 ("male" "empire" "sith" "senator" "naboo"))
                  ("5* emperor palpatine" 5 ("male" "empire" "sith" "naboo"))
                  ("5* Anakin TFO" 5 ("male" "empire" "sith" "tatooine"))
                  ("5* Vader" 5 ("male" "empire" "sith"))
                  ("5* empire" 5 ("male" "empire"))
                  ("5* Ben" 5 ("male" "jedi" "tatooine"))
                  ("5* Yoda EoD" 5 ("male" "jedi"))
                  ("5* Maul" 5 ("male" "sith"))
                  ("5* Maul Malice" 5 ("male" "sith" "droid"))
                  ("5* Kylo" 5 ("male" "firstorder"))
                  ("5* Finn" 5 ("male" "resistance"))
                  ("5* Boba" 5 ("male" "bounty" "jabba" "mandalorian"))
                  ("5* Bounty" 5 ("male" "bounty"))
                  ("5* Jabba" 5 ("male" "jabba"))
                  ("5* JJB" 5 ("male" "gungan" "naboo"))
                  ("5* Female Jedi" 5 ("female" "republic" "jedi"))
                  ("5* Padme" 5 ("female" "republic" "senator" "naboo"))
;                  ("5* Queen" 5 ("female" "republic" "naboo"))
                  ("5* Leia" 5 ("female" "rebel"))
                  ("5* Phasma" 5 ("female" "firstorder"))
                  ("5* Rey" 5 ("female" "resistance"))
                  ("5* female bounty" 5 ("female" "bounty"))
                  ("5* R2D2" 5 ("republic" "droid" "naboo"))
                  ("5* Separatist droid" 5 ("separatist" "droid"))
                  ("5* C-3PO" 5 ("rebel" "droid"))
                  ("5* IG-88B" 5 ("droid" "bounty"))
                  ("5* BB-8" 5 ("droid" "resistance"))
                  ("5* Sebulba" 5 ("male" "pod"))
                  ("5* anipod" 5 ("male" "pod" "tatooine"))
                  ("5* vader/palp" 5 ("male" "jedi" "sith" "empire"))
                  ("5* rancor" 5 ("beast" "tattoine" "jabba"))
                  )
  )

(define 4-cards `(("4* Jedi" 4 ("male" "republic" "jedi"))
                  ("4* SCP" 4 ("male" "republic" "sith" "senator" "naboo"))
                  ("4* Orn" 4 ("male" "republic" "senator"))
                  ("4* Clone" 4 ("male" "republic" "clone"))
                  ("4* Tarfful" 4 ("male" "republic" "wookie"))
                  ("4* Panaka" 4 ("male" "republic" "naboo"))
                  ("4* republic" 4 ("male" "republic"))
                  ("4* Dooku" 4 ("male" "separatist" "sith"))
                  ("4* Jango" 4 ("male" "separatist" "bounty" "mandalorian"))
                  ("4* Grievous" 4 ("male" "separatist" "droid"))
                  ("4* Separatist" 4 ("male" "separatist"))
                  ("4* Luke" 4 ("male" "rebel" "jedi" "tatooine"))
                  ("4* Chewie" 4 ("male" "rebel" "wookie"))
                  ("4* rebel" 4 ("male" "rebel"))
                  ("4* Sidious" 4 ("male" "empire" "sith" "senator" "naboo"))
                  ("4* vader" 4 ("male" "empire" "sith"))
                  ("4* Sandtrooper" 4 ("male" "empire" "beast"))
                  ("4* empire" 4 ("male" "empire"))
                  ("4* Finn/Poe" 4 ("male" "resistance"))
                  ("4* FOTP" 4 ("male" "resistance"))
                  ("4* Ben" 4 ("male" "jedi" "tatooine"))
                  ("4* Boba" 4 ("male" "bounty" "jabba" "mandalorian"))
                  ("4* Bounty Male" 4 ("male" "bounty"))
                  ("4* Jabba's" 4 ("male" "jabba" "tatooine"))
                  ("4* Sebulba" 4 ("male" "pod" "tatooine"))
                  ("4* Wicket" 4 ("male" "ewok"))
                  ("4* Boss Nass" 4 ("male" "gungan" "naboo"))
                  ("4* anikid" 4 ("male" "tatooine"))
                  ("4* female jedi" 4 ("female" "republic" "jedi"))
                  ("4* mon mothma" 4 ("female" "republic" "senator"))
                  ("4* padme bot" 4 ("female" "republic" "naboo"))
                  ("4* neutral queen" 4 ("female" "republic" "naboo"))
                  ("4* Shu Mai" 4 ("female" "separatist"))
                  ("4* leia" 4 ("female" "rebel"))
                  ("4* Phasma" 4 ("female" "firstorder"))
                  ("4* female bounty" 4 ("female" "bounty"))
                  ("4* R2D2" 4 ("republic" "droid" "naboo"))
                  ("4* C-3PO" 4 ("republic" "droid" "tatooine"))
                  ("4* separatist droid" 4 ("separatist" "droid"))
                  ("4* DD-13" 4 ("empire" "droid"))
                  ("4* bounty droid" 4 ("bounty" "droid"))
                  ("4* rancor" 4 ("jabba" "beast" "tatooine"))
                  )
  )
(define 3-cards `(("3* Sidious" 3 ("male" "republic" "empire" "sith" "senator" "naboo"))
                  ("3* Anakin" 3 ("male" "republic" "jedi" "tatooine"))
                  ("3* Jedi" 3 ("male" "republic" "jedi"))
                  ("3* senator" 3 ("male" "republic" "senator"))
                  ("3* clone" 3 ("male" "republic" "clone"))
                  ("3* lachichuk" 3 ("male" "republic" "wookie"))
                  ("3* Naboo" 3 ("male" "republic" "naboo"))
                  ("3* republic" 3 ("male" "republic"))
                  ("3* dooku" 3 ("male" "separatist" "sith"))
                  ("3* jango" 3 ("male" "separatist" "bounty" "mandalorian"))
                  ("3* lott dod" 3 ("male" "separatist" "senator"))
                  ("3* grievous" 3 ("male" "separatist" "droid"))
                  ("3* separatist" 3 ("male" "separatist"))
                  ("3* luke tauntaun" 3 ("male" "rebel" "jedi" "beast" "tatooine"))
                  ("3* luke ds" 3 ("male" "rebel" "tatooine"))
                  ("3* rebel male" 3 ("male" "rebel"))
                  ("3* vader" 3 ("male" "empire" "sith"))
                  ("3* empire male" 3 ("male" "empire"))
                  ("3* resistance trooper" 3 ("male" "resistance"))
                  ("3* FO" 3 ("male" "firstorder"))
                  ("3* anisith" 3 ("male" "sith" "tatooine"))
                  ("3* maul" 3 ("male" "sith"))
                  ("3* greedo" 3 ("male" "bounty" "jabba" "tatooine"))
                  ("3* boba" 3 ("male" "bounty" "jabba" "mandalorian"))
                  ("3* jabba/malakili" 3 ("male" "jabba" "tatooine"))
                  ("3* wam lufba" 3 ("male" "jabba"))
                  ("3* male ewok" 3 ("male" "ewok"))
                  ("3* gungan" 3 ("male" "gungan" "naboo"))
                  ("3* naboo" 3 ("male" "tatooine"))
                  ("3* male" 3 ("male"))
                  ("3* female jedi" 3 ("female" "republic" "jedi"))
                  ("3* padme" 3 ("female" "republic" "senator" "naboo"))
                  ("3* padme in disguise" 3 ("female" "republic" "naboo"))
                  ("3* republic female" 3 ("female" "republic"))
                  ("3* ventress" 3 ("female" "separatist" "sith"))
                  ("3* leia senator" 3 ("female" "rebel" "senator"))
                  ("3* female rebel" 3 ("female" "rebel"))
                  ("3* zam" 3 ("female" "bounty"))
                  ("3* zephee" 3 ("female" "ewok"))
                  ("3* Jessika Pava" 3 ("female" "resistance"))
                  ("3* FX-6 [healer]" 3 ("republic" "empire" "droid"))
                  ("3* C-3PO/R4-G9" 3 ("republic" "droid"))
                  ("3* separatist droid" 3 ("separatist" "droid"))
                  ("3* r2-q5/viper droid" 3 ("empire" "droid"))
                  ("3* DRK-1 probe droid" 3 ("sith" "droid"))
                  ("3* ig-88b" 3 ("bounty" "droid"))
                  ("3* rancor" 3 ("jabba" "beast" "tatooine"))
                  ("3* Shaak (credit piñata)/Fambaa" 3 ("beast" "naboo"))
                  ("3* beast" 3 ("beast"))
                  ("3* g8-r3" 3 ("droid" "naboo"))
                  ("3* c3p0 without coverings" 3 ("droid" "tatooine"))
                  ("3* droid" 3 ("droid"))
                  )
  )
(define 2-cards `(("2* jedi" 2 ("male" "republic" "jedi"))
                  ("2* republic senator" 2 ("male" "republic" "senator"))
                  ("2* naboo" 2 ("male" "republic" "naboo"))
                  ("2* separatist senator" 2 ("male" "separatist" "senator"))
                  ("2* separatist" 2 ("male" "separatist"))
                  ("2* luke" 2 ("male" "rebel" "jedi" "tatooine"))
                  ("2* chewie" 2 ("male" "rebel" "wookie"))
                  ("2* rebel" 2 ("male" "rebel"))
                  ("2* Vader" 2 ("male" "empire" "sith"))
                  ("2* Empire" 2 ("male" "empire"))
                  ("2* boba" 2 ("male" "bounty" "jabba"))
                  ("2* bounty" 2 ("male" "bounty"))
                  ("2* female jedi" 2 ("female" "republic" "jedi"))
                  ("2* female naboo" 2 ("female" "republic" "naboo"))
                  ("2* denaria kee" 2 ("female" "separatist" "senator"))
                  ("2* shu mai" 2 ("female" "separatist"))
                  ("2* leia" 2 ("female" "rebel"))
                  ("2* female bounty" 2 ("female" "bounty"))
                  ("2* rep teers" 2 ("female" "gungan" "naboo"))
                  ("2* female naboo" 2 ("female" "naboo"))
                  ("2* republic droid" 2 ("republic" "droid"))
                  ("2* bounty droid" 2 ("bounty" "droid"))
                  )
  )
(define 1-cards `(
                  )
  )

(define prep-1 `(
                 ("4* boss nass"
                  "prep 1"
                  3
                  ("jedi" "gungan")
                  ("4* Boss Nass" 4 ("male" "gungan" "naboo")))
                 ("4* jabba"
                  "prep 1"
                  3
                  ("female" "jabba")
                  ("4* Jabba's" 4 ("male" "jabba" "tatooine")))
                 ("3* mon mothma"
                  "prep 1"
                  3
                  ("rebel" "senator")
                  ("3* mon mothma" 3 ("female" "rebel")))
                 ("3* sly moore"
                  "prep 1"
                  3
                  ("sith" "senator")
                  ("3* sly moore" 3 ("female" "republic")))
                 ("3* logray"
                  "prep 1"
                  3
                  ("droid" "ewok")
                  ("3* logray" 3 ("male" "ewok")))
                 ("4* Queen Jamillia"
                  "prep 1"
                  3
                  ("female" "naboo" "jedi")
                  ("4* Jamillia" 4 ("female" "republic" "naboo")))
                 ("4* Queen Apailana"
                  "prep 1"
                  3
                  ("female" "naboo" "empire")
                  ("4* Apailana" 4 ("female" "republic" "naboo")))
                 ))

(define prep-2 `(
                 ("4* Boss Nass"
                  "prep 2"
                  6
                  ("jedi" "gungan")
                  ("4* Boss Nass" 4 ("male" "gungan" "naboo")))
                 ("4* jabba"
                  "prep 2"
                  6
                  ("female" "jabba")
                  ("4* Jabba's" 4 ("male" "jabba" "tatooine")))
                 ("3* mon mothma"
                  "prep 2"
                  6
                  ("rebel" "senator")
                  ("3* mon mothma" 3 ("female" "rebel")))
                 ("3* sly moore"
                  "prep 2"
                  6
                  ("sith" "senator")
                  ("3* sly moore" 3 ("female" "republic")))
                 ("3* logray"
                  "prep 2"
                  6
                  ("droid" "ewok")
                  ("3* logray" 3 ("male" "ewok")))
                 ("4* Queen Jamillia"
                  "prep 2"
                  5
                  ("female" "naboo" "jedi")
                  ("4* Jamillia" 4 ("female" "republic" "naboo")))
                 ("4* Queen Apailana"
                  "prep 2"
                  5
                  ("female" "naboo" "empire")
                  ("4* Apailana" 4 ("female" "republic" "naboo")))
                 ))

(define prep-3 `(
                 ("4* Boss Nass"
                  "prep 3"
                  9
                  ("jedi" "gungan")
                  ("4* Boss Nass" 4 ("male" "gungan" "naboo")))
                 ("4* jabba"
                  "prep 3"
                  9
                  ("female" "jabba")
                  ("4* Jabba's" 4 ("male" "jabba" "tatooine")))
                 ("3* mon mothma"
                  "prep 3"
                  9
                  ("rebel" "senator")
                  ("3* mon mothma" 3 ("female" "rebel")))
                 ("3* sly moore"
                  "prep 3"
                  9
                  ("sith" "senator")
                  ("3* sly moore" 3 ("female" "republic")))
                 ("3* logray"
                  "prep 3"
                  9
                  ("droid" "ewok")
                  ("3* logray" 3 ("male" "ewok")))
                 ("4* Queen Jamillia"
                  "prep 3"
                  8
                  ("female" "naboo" "jedi")
                  ("4* Jamillia" 4 ("female" "republic" "naboo")))
                 ("4* Queen Apailana"
                  "prep 3"
                  8
                  ("female" "naboo" "empire")
                  ("4* Apailana" 4 ("female" "republic" "naboo")))
                 ))

(define prep-4 `(
                 ("4* Boss Nass"
                  "prep 4"
                  12
                  ("jedi" "gungan")
                  ("4* Boss Nass" 4 ("male" "gungan" "naboo")))
                 ("4* jabba"
                  "prep 4"
                  12
                  ("female" "jabba")
                  ("4* Jabba's" 4 ("male" "jabba" "tatooine")))
                 ("3* mon mothma"
                  "prep 4"
                  12
                  ("rebel" "senator")
                  ("3* mon mothma" 3 ("female" "rebel")))
                 ("3* sly moore"
                  "prep 4"
                  12
                  ("sith" "senator")
                  ("3* sly moore" 3 ("female" "republic")))
                 ("3* logray"
                  "prep 4"
                  12
                  ("droid" "ewok")
                  ("3* logray" 3 ("male" "ewok")))
                 ("4* Queen Jamillia"
                  "prep 4"
                  11
                  ("female" "naboo" "jedi")
                  ("4* Jamillia" 4 ("female" "republic" "naboo")))
                 ("4* Queen Apailana"
                  "prep 4"
                  11
                  ("female" "naboo" "empire")
                  ("4* Apailana" 4 ("female" "republic" "naboo")))
                 ))

(define prep-5 `(
                 ("4* Boss Nass"
                  "prep 5"
                  15
                  ("jedi" "gungan")
                  ("4* Boss Nass" 4 ("male" "gungan" "naboo")))
                 ("4* jabba"
                  "prep 5"
                  15
                  ("female" "jabba")
                  ("4* Jabba's" 4 ("male" "jabba" "tatooine")))
                 ("3* mon mothma"
                  "prep 5"
                  15
                  ("rebel" "senator")
                  ("3* mon mothma" 3 ("female" "rebel")))
                 ("3* sly moore"
                  "prep 5"
                  15
                  ("sith" "senator")
                  ("3* sly moore" 3 ("female" "republic")))
                 ("3* logray"
                  "prep 5"
                  15
                  ("droid" "ewok")
                  ("3* logray" 3 ("male" "ewok")))
                 ("4* Queen Jamillia"
                  "prep 5"
                  14
                  ("female" "naboo" "jedi")
                  ("4* Jamillia" 4 ("female" "republic" "naboo")))
                 ("4* Queen Apailana"
                  "prep 5"
                  14
                  ("female" "naboo" "empire")
                  ("4* Apailana" 4 ("female" "republic" "naboo")))
                 ))

(define proximity-1 `(("4* luminara"
                       "proximity 1"
                       6
                       ("jedi" "separatist")
                       ("4* Luminara" 4 ("female" "republic" "jedi")))
                      ("4* boushh"
                       "proximity 1"
                       6
                       ("bounty" "beast")
                       ("4* boushh" 4 ("female" "bounty")))
                      ("3* Dark Eye Droid"
                       "proximity 1"
                       5
                       ("sith" "tatooine")
                       ("3* DRK-1 probe droid" 3 ("sith" "droid")))
                      ("3* General Ceel"
                       "proximity 1"
                       5
                       ("gungan" "droid")
                       ("3* general ceel" 3 ("male" "gungan" "naboo")))
                      ))

(define proximity-2 `(("4* luminara"
                       "proximity 2"
                       9
                       ("jedi" "separatist")
                       ("4* Luminara" 4 ("female" "republic" "jedi")))
                      ("4* boushh"
                       "proximity 2"
                       9
                       ("bounty" "beast")
                       ("4* boushh" 4 ("female" "bounty")))
                      ("3* Dark Eye Droid"
                       "proximity 2"
                       8
                       ("sith" "tatooine")
                       ("3* DRK-1 probe droid" 3 ("sith" "droid")))
                      ("3* General Ceel"
                       "proximity 2"
                       8
                       ("gungan" "droid")
                       ("3* general ceel" 3 ("male" "gungan" "naboo")))
                      ))

(define proximity-3 `(("4* luminara"
                       "proximity 3"
                       13
                       ("jedi" "separatist")
                       ("4* Luminara" 4 ("female" "republic" "jedi")))
                      ("4* boushh"
                       "proximity 3"
                       13
                       ("bounty" "beast")
                       ("4* boushh" 4 ("female" "bounty")))
                      ("3* Dark Eye Droid"
                       "proximity 3"
                       12
                       ("sith" "tatooine")
                       ("3* DRK-1 probe droid" 3 ("sith" "droid")))
                      ("3* General Ceel"
                       "proximity 3"
                       12
                       ("gungan" "droid")
                       ("3* general ceel" 3 ("male" "gungan" "naboo")))
                      ))

(define ambush-1 `(("4* Agen Kolar"
                    "ambush 1"
                    6
                    ("jedi" "clone")
                    ("4* Agen Kolar" 4 ("male" "republic" "jedi")))
                   ("4* Shadow Stormtrooper"
                    "ambush 1"
                    6
                    ("empire" "droid")
                    ("4* Shadow Stormtrooper" 4 ("male" "empire")))
                   ("4* Wicket W Warrick"
                    "ambush 1"
                    5
                    ("ewok" "rebel")
                    ("4* Wicket" 4 ("male" "ewok")))
                   ("3* Lachichuk"
                    "ambush 1"
                    5
                    ("wookie" "clone")
                    ("3* lachichuk" 3 ("male" "republic" "wookie")))
                   ))
(define ambush-2 `(("4* Agen Kolar"
                    "ambush 2"
                    9
                    ("jedi" "clone")
                    ("4* Agen Kolar" 4 ("male" "republic" "jedi")))
                   ("4* Shadow Stormtrooper"
                    "ambush 2"
                    9
                    ("empire" "droid")
                    ("4* Shadow Stormtrooper" 4 ("male" "empire")))
                   ("4* Wicket W Warrick"
                    "ambush 2"
                    8
                    ("ewok" "rebel")
                    ("4* Wicket" 4 ("male" "ewok")))
                   ("3* Lachichuk"
                   "ambush 2"
                    8
                    ("wookie" "clone")
                    ("3* lachichuk" 3 ("male" "republic" "wookie")))
                   ))
(define ambush-3 `(("4* Agen Kolar"
                    "ambush 3"
                    13
                    ("jedi" "clone")
                    ("4* Agen Kolar" 4 ("male" "republic" "jedi")))
                   ("4* Shadow Stormtrooper"
                    "ambush 3"
                    13
                    ("empire" "droid")
                    ("4* Shadow Stormtrooper" 4 ("male" "empire")))
                   ("4* Wicket W Warrick"
                    "ambush 3"
                    12
                    ("ewok" "rebel")
                    ("4* Wicket" 4 ("male" "ewok")))
                   ("3* Lachichuk"
                    "ambush 3"
                    12
                    ("wookie" "clone")
                    ("3* lachichuk" 3 ("male" "republic" "wookie")))
                   ))

(define nullify `(("5* Tarkin"
                   "nullify"
                   10
                   ("empire" "clone")
                   ("5* Tarkin" 5 ("male" "empire")))
                  ("5* Ackbar"
                   "nullify"
                   10
                   ("rebel" "gungan")
                   ("5* Ackbar" 5 ("male" "rebel")))
                  ("4* ObiPad"
                   "nullify"
                   9
                   ("republic" "tatooine")
                   ("4* ObiPad" 4 ("male" "republic" "jedi")))
                  ("4* Bossk"
                   "nullify"
                   9
                   ("bounty" "wookie")
                   ("4* Bossk" 4 ("male" "bounty")))
                  ("3* Chief Chirpa"
                   "nullify"
                   7
                   ("ewok" "beast")
                   ("3* Chief Chirpa" 3 ("male" "ewok")))
                  ))
(define hp-1 `(("3* Dexter"
                 "hp 1"
                 3
                 ("republic" "male")
                 ("3* Dexter" 3 ("male" "republic")))
                ("2* Rabe"
                 "hp 1"
                 3
                 ("naboo" "female")
                 ("2* Rabe" 2 ("female" "naboo" "republic")))
                ("2* Shu Mai"
                 "hp 1"
                 3
                 ("separatist" "female")
                 ("2* Shu Mai" 2 ("female" "separatist")))
                ("2* Shmi Skywalker"
                 "hp 1"
                 3
                 ("tatooine" "female")
                 ("2* Shmi" 2 ("female" "tatooine")))
                ))

(define hp-2 `(("3* Dexter"
                 "hp 2"
                 5
                 ("republic" "male")
                 ("3* Dexter" 3 ("male" "republic")))
                ("2* Rabe"
                 "hp 2"
                 5
                 ("naboo" "female")
                 ("2* Rabe" 2 ("female" "naboo" "republic")))
                ("2* Shu Mai"
                 "hp 2"
                 5
                 ("separatist" "female")
                 ("2* Shu Mai" 2 ("female" "separatist")))
                ("2* Shmi Skywalker"
                 "hp 2"
                 5
                 ("tatooine" "female")
                 ("2* Shmi" 2 ("female" "tatooine")))
                ))

(define hp-3 `(("3* Dexter"
                 "hp 3"
                 7
                 ("republic" "male")
                 ("3* Dexter" 3 ("male" "republic")))
                ("2* Rabe"
                 "hp 3"
                 7
                 ("naboo" "female")
                 ("2* Rabe" 2 ("female" "naboo" "republic")))
                ("2* Shu Mai"
                 "hp 3"
                 7
                 ("separatist" "female")
                 ("2* Shu Mai" 2 ("female" "separatist")))
                ("2* Shmi Skywalker"
                 "hp 3"
                 7
                 ("tatooine" "female")
                 ("2* Shmi" 2 ("female" "tatooine")))
                ))
(define hp-4 `(("3* Dexter"
                 "hp 4"
                 9
                 ("republic" "male")
                 ("3* Dexter" 3 ("male" "republic")))
                ("2* Rabe"
                 "hp 4"
                 9
                 ("naboo" "female")
                 ("2* Rabe" 2 ("female" "naboo" "republic")))
                ("2* Shu Mai"
                 "hp 4"
                 9
                 ("separatist" "female")
                 ("2* Shu Mai" 2 ("female" "separatist")))
                ("2* Shmi Skywalker"
                 "hp 4"
                 9
                 ("tatooine" "female")
                 ("2* Shmi" 2 ("female" "tatooine")))
                ))
(define hp-5 `(("3* Dexter"
                 "hp 5"
                 12
                 ("republic" "male")
                 ("3* Dexter" 3 ("male" "republic")))
                ("2* Rabe"
                 "hp 5"
                 12
                 ("naboo" "female")
                 ("2* Rabe" 2 ("female" "naboo" "republic")))
                ("2* Shu Mai"
                 "hp 5"
                 12
                 ("separatist" "female")
                 ("2* Shu Mai" 2 ("female" "separatist")))
                ("2* Shmi Skywalker"
                 "hp 5"
                 12
                 ("tatooine" "female")
                 ("2* Shmi" 2 ("female" "tatooine")))
                ))

(define call-ls `(("4* Adi Gallia"
                 "call of the LS"
                 4
                 ("jedi" "sith")
                 ("4* Adi Gallia" 4 ("female" "republic" "jedi")))
                ("4* Ben Kenobi"
                 "call of the LS"
                 4
                 ("jedi" "sith")
                 ("4* Ben Kenobi" 4 ("male" "jedi" "tatooine")))
                ("3* Yoda [JC]"
                 "call of the LS"
                 4
                 ("jedi" "sith")
                 ("3* Yoda [JC]" 3 ("male" "republic" "jedi")))
                ))

(define lure-ds `(("4* Vader DS"
                 "Lure of the DS"
                 4
                 ("jedi" "sith")
                 ("4* Vader DS" 4 ("male" "empire" "sith")))
                ("3* Anakin [sith]"
                 "Lure of the DS"
                 4
                 ("jedi" "sith")
                 ("3* Anakin [sith]" 3 ("male" "sith" "tatooine")))
                ("3* Dooku"
                 "Lure of the DS"
                 4
                 ("jedi" "sith")
                 ("3* Dooku" 3 ("male" "separatist" "sith")))
                ))

(define anti-saber `(("4* Umbaran Soldier"
                 "anti-lightsaber tactics"
                 4
                 ("sith" "bounty" "separatist")
                 ("4* Umbaran Soldier" 4 ("male" "separatist")))
                ("4* ARC Trooper Fives"
                 "anti-lightsaber tactics"
                 4
                 ("jedi" "bounty" "republic")
                 ("4* ARC Trooper Fives" 4 ("male" "republic" "clone")))
                ))

(define undercover-1 `(("3* Obi [JK]"
                 "undercover 1"
                 4
                 ("jedi" "bounty")
                 ("3* Obi [JK]" 3 ("male" "jedi" "republic")))
                ("3* Clone Trooper: 501st Legion"
                 "undercover 1"
                 3
                 ("republic" "separatist")
                 ("3* Clone Trooper: 501st Legion" 3 ("male" "clone" "republic")))
                ("2* Garindan"
                 "undercover 1"
                 4
                 ("empire" "tatooine")
                 ("2* Garindan" 2 ("male" "tatooine")))
                ))

(define undercover-2 `(("3* Obi [JK]"
                 "undercover 1"
                 7
                 ("jedi" "bounty")
                 ("3* Obi [JK]" 3 ("male" "jedi" "republic")))
                ("3* Clone Trooper: 501st Legion"
                 "undercover 1"
                 6
                 ("republic" "separatist")
                 ("3* Clone Trooper: 501st Legion" 3 ("male" "clone" "republic")))
                ("2* Garindan"
                 "undercover 1"
                 7
                 ("empire" "tatooine")
                 ("2* Garindan" 2 ("male" "tatooine")))
                ))

(define undercover-3 `(("3* Obi [JK]"
                 "undercover 1"
                 10
                 ("jedi" "bounty")
                 ("3* Obi [JK]" 3 ("male" "jedi" "republic")))
                ("3* Clone Trooper: 501st Legion"
                 "undercover 1"
                 9
                 ("republic" "separatist")
                 ("3* Clone Trooper: 501st Legion" 3 ("male" "clone" "republic")))
                ("2* Garindan"
                 "undercover 1"
                 10
                 ("empire" "tatooine")
                 ("2* Garindan" 2 ("male" "tatooine")))
                ))


(define all-cards (append 5-cards 4-cards 3-cards))