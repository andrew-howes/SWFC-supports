# SWFC-supports
Racket script suite for finding support decks for Star Wars Force Collection

Racket may be downloaded at http://download.racket-lang.org/. It is a derivative of Lisp and Scheme, and it's used here because I can ignore using types. 

Usage: 

To search for combinations, the command is: (find-sets list1 list2 [list3 '()] [list4 '()]), where list1-4 are variable names for support abilities.

Possible variable names are: 
prep (Prep Skill Trigger)
proximity
ambush
nullify
hp
, followed by a dash and the level number. 

Examples are provided in the non-program files, such as  prep-5-prox-3.rkt

For example, (find-sets proximity-3 prep-5) would search for combinations that satisfy Proximity Alarm 3 and Prep Skill Trigger 5.

Other minor abilities, like Call of the Light/Dark Side, Battle Credit up, and Battle Penalty down aren't included currently because they aren't as useful in batle, and would just make it more difficult to find combinations. 

