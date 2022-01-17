


















* Sets for POS sub-categories





* Sets for Semantic tags





* Sets for Morphosyntactic properties






































































































































































* Sets for verbs


- V is all readings with a V tag in them, REAL-V should
be the ones without an N tag following the V.  
The REAL-V set thus awaits a fix to the preprocess V ... N bug.



* The set COPULAS is for predicative constructions







* NP sets defined according to their morphosyntactic features







* The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.












The set **NOT-NPMOD** is used to find barriers between NPs.
Typical usage: ... (*1 N BARRIER NPT-NPMOD) ...
meaning: Scan to the first noun, ignoring anything that can be
part of the noun phrase of that noun (i.e., "scan to the next NP head")






* Miscellaneous sets





















* Border sets and their complements













* Syntactic sets




These were the set types.



## HABITIVE MAPPING


* **hab1** 


* **hab2** 

* **hab3** (<hab> @ADVL>) for hab-actor and hab-case; if leat to the right, and Nom to the right of leat. Lots of restrictions.



* **habNomLeft** 


* **hab4** 	



* **hab6** 

* **hab7** 

* **hab8** This is not HAB
* **hab5**  This is not HAB



* **habDain** (<hab> @ADVL>) for (Pron Dem Pl Loc) if leat followed by Nom to the right




* **habGen** (<hab> @<ADVL) hab for Gen; if Gen is located in the end of the sentence and Nom is sentence initial










































































* **spred<obj** (@SPRED<OBJ) for Acc; the object of an SPRPED. Not to be mistaken with OPRED. If SPRED is to the left, and copulas is to the left of it. Nom or Hab are found sentence initially.


* **Hab<spred** (@<SPRED) for Nom; if copulas, goallut or jápmit is FMAINV and habitive or human Loc is found to the left. OR: if Ill or @Pron< followed by HAB are found to the left.

* **Hab>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween HAB and <ext>.

* **Nom>Advlcase<spred** (<ext> @<SUBJ) for Nom; it allows adverbials with Ill/Loc/Com/Ess to be found inbetween Nom and <ext> @<SUBJ.

* **<spred** (<ext> @<SUBJ) for Nom; if copulas to the left, and some kind of adverb, N Loc, time related word or Po to the left of it. OR: if Ill or @Pron< to the left, followed by copulas and the before mentioned to the left of copulas. 

* **<spred** (<ext> @<SUBJ) for Nom, but not for Pers. To the left boahtit or heaŋgát as MAINV, and futher to the left is some kind of place related word, or time related word


* **<spredQst1** (<ext> @<SUBJ) for Nom in a typically question sentence; if A) Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. B) same as a, only the Qst-pcle is attached to copulas. C) Qst to the left, with copulas to its left, but not if two Nom:s are found somewhere to the right. D) copulas to the left, and BOS to the left. E) Loc or Ill to the left, and Loc or Hab to the left of this, Qst and copulas to the left. F) Num @>N to the left, Hab, some kind of place word, Po or Nom to the left, and Qst followed by copulas to the left. NOTE) for all these rules; human, Loc or Sem/Plc not allowed to the right.

* **<spredQst2** (@<SPRED) for Nom; in a typically question sentence; differs from <spredQst1 by not beeing as restricted to the right. Though you are not allowed to be Pers or human.

* **Nom<spredQst** (@<SPRED) for Nom; in a typically question sentence. Differs from <spredQst2 by letting Nom be found between SPRED and copulas



* **<spred** (@<SPRED) for A Nom or N Nom if; the subject Nom is on the same side of copulas as you: on the right side of copulas

* **<spredVeara** (@<SPRED) for veara + Nom; if genitive immediately to the right, and intransitive mainverb to the right of genitive

* **leftCop<spred** (@<SPRED) for Nom; if copulas is the main verb to the left, and there is no Ess found to the left of cop (note that Loc is allowed between target and cop). OR: if you are Coll or Sem/Group with copulas to your left. 

* **<spredLocEXPERIMENT** (@<SPRED) for material Loc; if you are to the right of copulas, and the Nom to the left of copulas is not a hab-actor


* **NumTime** (@<SPRED) for A Nom

* **<spredSg** (@<SPRED) for Sg Nom	

* **<spredPg** (@<SPRED) for Pl Nom	

* **<spred** (@<SPRED) for Nom; if copulas to the left, and Nom or sentence boundary to the left of copulas. First one to the right is EOS.

* **<spred** (@<SPRED) for N Ess

* **spredEss>** (@SPRED>) for N Ess; if copulas to the right of you, and if an NP with nom-case first one to your left.

* **HABSpredSg>** (@SPRED>) for Nom; if habitive first one to the left, followed by copulas.

* **GalleSpred>** (@SPRED>) for Num Nom; if sentence initial

* **spredSgMII>** (@SPRED>)

* **r492>** (@SPRED>) for Interr Gen; consisting only of negations. You are not allowed to be MII. You are not allowed to have an adjective or noun to yor right. You are not allowed to have a verb to your right; the exception beeing an aux.



* **AdjSpredSg>** (@SPRED>) for A Sg Nom; if copulas to the right, but not if A or @<SPRED are found to the right of copulas

* **SpredSg>Hab** (@SPRED>) for Nom; if you are sentence initial, copulas is located to the right, and there is a habitive to the right of copulas



* **Spred>SubjInf** (@SPRED>) for Nom; if copulas to the right, and the subject of copulas is an Inf to the right

* **spredCoord** (@<SPRED) coordination for Nom; only if there already is a SPRED to the left of CNP. Not if there is some kind of comparison involved.






* **subj>Sgnr1** (@SUBJ>) for Nom Sg, including Indef Nom if; VFIN + Sg3 or Pl3 to the right (VFIN not allowed to the left) 

* **subj>Du** (@SUBJ>) for dual nominatives, including Coll Nom. VFIN + Du3 to the right. 
* **subj>Pl** (@SUBJ>) for plural nominatives, including Coll and Sem/Group. VFIN + Pl3 to the right.

* **subj>Pl** (@SUBJ>) for plural nominatives


* **subj>Sgnr2** (@SUBJ>) for Nom Sg; if VFIN + Sg3 to the right.

* **<subjSg** (@<SUBJ) for Nom Sg; if VFIN Sg3 or Du2 to the left (no HAB allowed to the left).




















* **f<advl** (@-F<ADVL) for infinite adverbials

* **f<advl** (@-F<ADVL) for infinite adverbials



* **s-boundary=advl>** (@ADVL>) for ADVL that resemble s-booundaries. Mainverb to the right.




* **-fobj>** (@-FOBJ>) for Acc 

* **-fobj>** (@-FOBJ>) for Acc




* **advl>mainV** (@ADVL>) if; finite mainverb not found to the left, but the finite mainverb is found to the right.


* **<advl** (@<ADVL) if; finite mainverb found to the left. Not if a comma is found immediately to the left and a finite mainverb is located somewhere to the right of this comma.




* **<advlPoPr** (@<ADVL) if mainverb to the left.
* **advlPoPr>** (@<ADVL) if mainverb to the right.



* **advlEss>** (@<ADVL) for weather and time Ess, if FMAINV to the left.






* **advl>inbetween** (@ADVL>) for Adv; if inbetween two sentenceboundaries where no mainverb is present.

* **comma<advlEOS** (@<ADVL) if; comma found to the left and the finite mainverb to the left of comma. To the right is the end of the sentence.



* **advlBOS>** (@ADVL>) if; you are N Ill and found sentnece initially. First one to your right is a clause.


* **<advlPoEOS** (@<ADVL) for Po; if you are found at the very end of a sentence. A mainverb is needed to the right though.



* **cleanupILL<advl** (@<ADVL) for N Ill if; there are no boundarysymbols to your left, if you arent already @N< OR @APP-N<, and no mainverb is to yor left.











* **<opredAAcc** (@<OPRED) for A Acc; if an other accusative to the left, and a transtive verb to the left of it. OR: if a transitive verb to the left, and an accusative to the left of it.


### sma object









* **<advlEss** (@<ADVL) for ESS-ADVL if; FMAINV to the left
* **<spredEss** (@<SPRED) for N Ess if; FMAINV to the left is intransitive or bargat





## SUBJ MAPPING - leftovers

## OBJ MAPPING - leftovers


## HNOUN MAPPING
















* * *
<small>This (part of) documentation was generated from [../src/cg3/functions.cg3](http://github.com/giellalt/lang-liv/blob/main/../src/cg3/functions.cg3)</small>
Morphology

# INTRODUCTION TO THE MORPHOLOGICAL ANALYSER OF LIVONIAN.



## List of the multichar symbols

The morphological analyses of wordforms in Livonian are presented
in this system in terms of the symbols declared below.

(It is highly suggested to follow existing GiellaLT standards when adding new tags).


## The parts-of-speech are:
* **+Aadjective** = adjective
* **+Adpadposition** = adposition
* **+Advadverb** = adverb
* **+CSconjunction** = subordinating conjunction
* **+CCconjunction** = coordinating conjunction
* **+Interjinterjection** = interjection
* **+Nnoun** = noun
* **+Numnumeral** = numeral
* **+Pcleparticle** = particle
* **+Prpreposition** = preposition
* **+Popostposition** = postposition
* **+Pronpronoun** = pronoun
* **+Qntquantifier** = quantifier
* **+Vverb** = verb

Parts of speech are further split up into:

## Nouns

* **+Propnouns** = proper nouns

## Pronouns

* **+Demdemonstrative** = demonstrative
* **+Indefindefinite** = indefinite
* **+Interrinterrogative** = interrogative
* **+Perspersonal** = personal
* **+Reciprreciprocal** = reciprocal
* **+Reflreflexive** = reflexive
* **+Relrelative** = relative

Nominals are inflected for Number and Case

## Number
* **+Sgsingular** = singular
* **+Plplural** = plural

## Case
* **+Abeabessive** = abessive
* **+Ablcase** = ablative case
* **+Adeadessive** = adessive
* **+Allallative** = allative
* **+Datcase** = dative case
* **+Elaelative** = elative
* **+Essessive** = essive
* **+Exeexessive** = exessive
* **+Gencase** = genitive case
* **+Illillative** = illative
* **+Ineinessive** = inessive
* **+Ins-KÕKS** = instrumental -KÕKS
* **+Instr-IN** = instructive -IN
* **+LatLative** = Lative
* **+Nomcase** = nominative case
* **+Parpartitive** = partitive
* **+Prlprolative** = prolative
* **+Tratranslative** = translative
* **+VocVocative** = Vocative


Possession is marked as such:

* **+PxSg1**@CODE@****
* **+PxSg2**@CODE@****
* **+PxSg3**@CODE@****
* **+PxPl1**@CODE@****
* **+PxPl2**@CODE@****
* **+PxPl3**@CODE@****

The comparative forms are:

* **+Pos**@CODE@****
* **+Comp**@CODE@****
* **+Superl**@CODE@****

Numerals are classified under:

* **+Attr**@CODE@****
* **+Card**@CODE@****
* **+Ord**@CODE@****

Verb moods are:
* **+Condconditional** = conditional
* **+Indindicative** = indicative
* **+Imprtimperative** = imperative
* **+ImprtII**@CODE@****
* **+Jusjussitive** = jussitive
* **+Quospeech** = quotative, quoted speech

Tenses
* **+Prs**@CODE@****
* **+Prt**@CODE@****

Voice
* **+Actactive** = active
* **+Psspassive** = passive

Verb personal forms are:
* **+Sg1conjugation** = first person singular conjugation
* **+Sg2conjugation** = second person singular conjugation
* **+Sg3conjugation** = third person singular conjugation
* **+Pl1conjugation** = first person plural conjugation
* **+Pl2conjugation** = second person plural conjugation
* **+Pl3conjugation** = third person plural conjugation

Other verb forms are
* **+ConNegNeg,** = connegative, main verb complement to Neg,
* **+Gergerund** = gerund
* **+Infinfinitive** = infinitive
* **+Negиля** = verb of negation эзь, аволь, иля
* **+Prc?** = participle CHECK! how is this used ?
* **+PrsPrc**@CODE@****
* **+PrfPrc**@CODE@****
* **+Sup**@CODE@****
* **+VGen**@CODE@****
* **+VAbess**@CODE@****
* **+Auxverb** = Auxiliary verb

## Verbs are syntactically split according to transitivity:

* **+TVverb** = Transitive verb
* **+IVverb** = Intransitive verb

## Usage extents are marked using following tags:
* **+Err/Orth**@CODE@****
* **+Use/-Spell**@CODE@****
* **+Use/NGgeneration** no generation


Abbreviated words are classified with:
* **+ABBRperiod** containing period
* +Symbol© = independent symbols in the text stream, like £, €, ©
* **+ACRperiod** acronyms, not containing period

Special symbols are classified with:
* **+CLB**@CODE@****
* **+PUNCT**@CODE@****
* **+LEFT**@CODE@****
* **+RIGHT**@CODE@****

Special multiword units are analysed with:
* **+Multi**@CODE@****

### Normative/prescriptive compounding tags

(to govern compound behaviour for the speller, ie what a compound SHOULD BE):

The first part of the component may be ..

* +CmpN/SgSg Sg
* +CmpN/SgNSgNominative SgNominative
* +CmpN/SgGSgGenitive SgGenitive
* +CmpN/PlGPlGenitive PlGenitive


This entry / word can ...

* +CmpNP/Allwritten - ... be in all positions, **default**, this tag does not have to be written
* +CmpNP/Firstalone - ... only be first part in a compound or alone
* +CmpNP/Prefalone - ... only **first** part in a compound, NEVER alone
* +CmpNP/Lastalone - ... only be last part in a compound or alone
* +CmpNP/Suffalone - ... only **last** part in a compound, NEVER alone
* +CmpNP/Nonecompounds - ... not take part in compounds
* +CmpNP/Onlynever - ... only be part of a compound, i.e. can never
be used alone, but can appear in any position



Non-dictionary words can be recognised with:
* **+Guess**@CODE@****

Question and Focus particles:
* **+Qst**@CODE@****
* **+Foc**@CODE@****


* **+Sem/ActActivity** Activity
* **+Sem/AmountAmount** Amount
* **+Sem/AniAnimate** Animate
* **+Sem/AniprodProduct** Animal Product
* **+Sem/BodyBodypart** Bodypart
* **+Sem/Body-abstrjierbmi** siellu, vuoig?a, jierbmi
* **+Sem/BuildBuilding** Building
* **+Sem/Build-partcloset** Part of Bulding, like the closet
* **+Sem/CatCategory** Category
* **+Sem/ClthClothes** Clothes
* **+Sem/Clth-jewlJewelery** Jewelery
* **+Sem/Clth-partsávdnji...** part of clothes, boallu, sávdnji...
* **+Sem/CtainContainer** Container
* **+Sem/Ctain-abstraccount** Abstract container like bank account
* **+Sem/Ctain-clth**@CODE@****
* **+Sem/CurrMoney** Currency like dollár, Not Money
* **+Sem/DanceDance** Dance
* **+Sem/DirGPS-kursa** Direction like GPS-kursa
* **+Sem/Domainactions)** Domain like politics, reindeerherding (a system of actions)
* **+Sem/DrinkDrink** Drink
* **+Sem/DummytagDummytag** Dummytag
* **+Sem/Eduevent** Educational event
* **+Sem/EventEvent** Event
* **+Sem/FeatÁrvu** Feature, like Árvu
* **+Sem/Feat-physfárda** Physiological feature, ivdni, fárda
* **+Sem/Feat-psychfeauture** Psychological feauture
* **+Sem/Feat-measrfeauture** Psychological feauture
* **+Sem/Femname** Female name
* **+Sem/FoodFood** Food
* **+Sem/Food-medMedicine** Medicine
* **+Sem/FurnFurniture** Furniture
* **+Sem/GameGame** Game
* **+Sem/Geomobject** Geometrical object
* **+Sem/GroupGroup** Animal or Human Group
* **+Sem/HumHuman** Human
* **+Sem/Hum-abstrabstract** Human abstract
* **+Sem/IdeolIdeology** Ideology
* **+Sem/LangLanguage** Language
* **+Sem/Malname** Male name
* **+Sem/Matthings** Material for producing things
* **+Sem/MeasrMeasure** Measure
* **+Sem/MoneyCurr(ency)** Has to do with money, like wages, not Curr(ency)
* **+Sem/ObjObject** Object
* **+Sem/Obj-cloCloth** Cloth
* **+Sem/Obj-cognCloth** Cloth
* **+Sem/Obj-elapparatus** (Electrical) machine or apparatus
* **+Sem/Obj-lingit** Object with something written on it
* **+Sem/Obj-ropeobject** flexible ropelike object
* **+Sem/Obj-surfcobject** Surface object
* **+Sem/OrgOrganisation** Organisation
* **+Sem/Partbealli** Feature, oassi, bealli
* **+Sem/Perc-cognperception** Cognative perception
* **+Sem/Perc-emoperception** Emotional perception
* **+Sem/Perc-physperception** Physical perception
* **+Sem/Perc-psychperception** Physical perception
* **+Sem/PlantPlant** Plant
* **+Sem/Plant-partpart** Plant part
* **+Sem/PlcPlace** Place
* **+Sem/Plc-abstrplace** Abstract place
* **+Sem/Plc-elevatePlace** Place
* **+Sem/Plc-linePlace** Place
* **+Sem/Plc-waterPlace** Place
* **+Sem/Posjob)** Position (as in social position job)
* **+Sem/ProcessProcess** Process
* **+Sem/ProdProduct** Product
* **+Sem/Prod-audioproduct** Audio product
* **+Sem/Prod-cognproduct** Cognition product
* **+Sem/Prod-lingproduct** Linguistic product
* **+Sem/Prod-visproduct** Visual product
* **+Sem/RelRelation** Relation
* **+Sem/RouteRoute** Name of a Route
* **+Sem/Ruleconvention** Rule or convention
* **+Sem/Semconconcept** Semantic concept
* **+Sem/Sign** Sign (e.g. numbers, punctuation) 
* **+Sem/SportSport** Sport
* **+Sem/State** 
* **+Sem/State-sickIllness** Illness
* **+Sem/SubstncWater** Substance, like Air and Water
* **+Sem/SurSurname** Surname
* **+Sem/SymbolSymbol** Symbol
* **+Sem/TimeTime** Time
* **+Sem/Toolthings** Prototypical tool for repairing things
* **+Sem/Tool-catchfish)** Tool used for catching (e.g. fish)
* **+Sem/Tool-cleancleaning** Tool used for cleaning
* **+Sem/Tool-itIT** Tool used in IT
* **+Sem/Tool-measrmeasuring** Tool used for measuring
* **+Sem/Tool-musicinstrument** Music instrument
* **+Sem/Tool-writetool** Writing tool
* **+Sem/Txtlávlla...)** Text (girji, lávlla...)
* **+Sem/VehVehicle** Vehicle
* **+Sem/WpnWeapon** Weapon
* **+Sem/Wthrground** The Weather or the state of ground





Semantics are classified with



Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

* **+V→N**@CODE@****
* **+V→V**@CODE@****
* **+V→A**@CODE@****
* **+Der/xxx**@CODE@****
* **+Der/Aadjective** for example present participle to adjective
* **+Der/VN**@CODE@****
* **+NomAct**@CODE@****
* **+NomAg**@CODE@****


## Symbols that need to be escaped on the lower side (towards twolc):
* **»7»**:  Literal »
* **«7«**:  Literal «
```
  %[%>%]  - Literal >
  %[%<%]  - Literal <
```


# Morphophonology

To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

* {aä}a back/front a
* {oö}o back/front o
 *  {uü}  back/front u
*  {uü}  for consonant lengthening

And following triggers to control variation
 *  %^PenVV2V  penultimate vowel shortening

 *  %^ĪE2Ē   kēļ:kīel


* {front}vowels = front vowels
* {back}vowels = back vowels
* **%^Tensetype** = Tense stem will have stød if proper stem type
* **%^ConsLlengthening** = Consonant lengthening
* **%^1Sh2L=** =
* **%^D2Tveʼž:veʼd:vietā** d:t veʼž:veʼd:vietā
* **%^PreIveʼž:veʼd:vietā** i:0 veʼž:veʼd:vietā
* **%^VowShIn1syll** This causes vowel shortening in 1. syll
accompanied by coda consonant lengthening
* **%^A2ÕIn2õ** This causes 2. syll a => õ
* **%^ConsSh=** =
* **%^Stress1to2=** =
* **%^Stress2to1=** =
* **%^VowsSh1syllable** = vowel shortening in first syllable
* **%^VowsShU1=** =
* **%^VowsShI1=** =
* **%^DiphthSh1=** =
* **%^VowsLI1lengthening** = Vowel lengthening
* **%^VowsLU1=** =
* **%^VowsL1=** =
* **%^LongV2Õin2syllable** = long vowel to õ in second syllable
* **%^Vow2Iin2syllable** = vowel to i or ī in second syllable
* **%^VowsõToikīndõr:kīndiriž** kīndõr:kīndiriž
* **%^DiphthL1=** =
* **%^D2Ž*si** = The *ti => *si
* **%^D2ZERO0** The d => 0
 *  %^LowerVows    lower vowel
* **%^RVowsraising** = Vowel raising
* **%^VowsMetathverbs** = vowel metathesis in verbs
* **%^VowsMRMētam:eitmõd** Vow in middle ētam:eitmõd
* **%^VowsRM=** =
* **%^ConsRM=** =
* **%^StodRMStød** = for removing Stød
* **%^PalatalizeLeft=** =
* **%^VowsL1aToǭǭ** = a >> ǭ

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
|  @P.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@nominalised | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@nominalised | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
|  @P.CmpFrst.FALSE@first | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ENDLEX | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@compounds | Block these words from making further compounds
|  @D.CmpLast.TRUE@R | Block such words from entering R
|  @D.CmpNone.TRUE@compounding | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@compounding | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@R | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@root. | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
|  @U.Cap.Obl@deatnulasj. | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@deatnulasj. | Allowing downcasing of derived names: deatnulasj.



## Root lexicon

The word forms in Livonian start from the lexeme roots of basic
word classes

* **adjectives ;**@CODE@****
* **adpositions ;**@CODE@****
* **adverbs ;**@CODE@****
* **conjunctors ;**@CODE@****
* **interjections ;**@CODE@****
* **nouns ;**@CODE@****
* **particles ;**@CODE@****
* **pronouns ;**@CODE@****
* **propernouns ;**@CODE@****
* **quantifiers ;**@CODE@****
* **verbs ;**@CODE@****
* **Abbreviation ;**@CODE@****
* **Acronym ;**@CODE@****
* **Punctuation ;**@CODE@****
* **Symbols ;**@CODE@****
* **EXCEPTIONS ;**@CODE@****
* **A_NEWWORDS ;adjectives** This is for feeding new adjectives
* **ADV_NEWWORDS ;adverbs** This is for feeding new adverbs
* **N_NEWWORDS ;nouns** This is for feeding new nouns
* **PROP_NEWWORDS ;propernouns** This is for feeding new propernouns
* **V_NEWWORDS ;verbs** This is for feeding new verbs
* **QUESTIONABLEMISC_NEWWORDS ;status** This is for feeding new words of questionable status

Lexica for words that are not inflected

These are but here for the time being

adverb lexicon

* LEXICON ADV_KĒRATÕKS@CODE@

* LEXICON ADV_KǬRAND@CODE@

* LEXICON ADV_IRM@CODE@

Interjections lexicon

pcle-mod lexicon

pcle-lexicon

This is used in compounding, e.g. äʼb-:äʼb

* **LEXICON K#.** is the clitic lexicon, but no clitica here, only #.

* * *
<small>This (part of) documentation was generated from [../src/fst/root.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/root.lexc)</small>
# Symbol affixes

**LEXICON Noun_symbols_possibly_inflected = 

**LEXICON Noun_symbols_never_inflected = 

**LEXICON SYMBOL_connector = 

**LEXICON SYMBOL_NO_suff = 

**LEXICON SYMBOL_suff = 
* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/symbols.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/symbols.lexc)</small># Conjunctions

This file documents `affixes/conjunctors.lexc`

**LEXICON CONJ_ = These need to be corrected, it points to #.


**LEXICON CC_ =  Livonian conjunctors, points to #


**LEXICON CS_ =  Livonian subjunctors, points to #



* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/conjunctors.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/conjunctors.lexc)</small># Quantifier inflection
This file documents the file on Livonian quantifier morphology.



 LEXICON QNT_APPÕN  : 216

 LEXICON QNT_PŪOL  : 216

Stem lexica
 LEXICON NUM_PADĀ  padā:padā 39

 LEXICON NUM_KĒRA  kēra:kēra 43

 LEXICON NUM_OKŠ  : 68






 LEXICON NUM_NǬʼGÕ  nǭʼgõ:nǭgõ 119

 LEXICON NUM_IRM  irm: 125

 LEXICON NUM_KIM  : 126 kim:kim


 LEXICON NUM_FAKT  fakt: 135

 LEXICON NUM_ĀIGAST  āigast: 140





 LEXICON NUM_NAI  nai: 191




 LEXICON NUM_ÄʼBȚÕKS  ä'bțõks:äbțõks 208

 LEXICON NUM_TŪĻ  : 214


 LEXICON NUM_ĪKŠ  : 217

 LEXICON NUM_KAKŠ  : 218

 LEXICON NUM_ŪŽ  : 219

 LEXICON NUM_APPÕN  appõn:appõn 235




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/quantifiers.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/quantifiers.lexc)</small># Livonian noun inflection

This file documents `affixes/nouns.lexc`, the Livonian noun inflection file.


## Ad hoc lexica


PROBLEMS with dictionary lexica

* **LEXICON N_** 
* **LEXICON N_¤29** 

## Stem lexica
* **LEXICON N_PŪ12** contains pū: 12
~156

* **LEXICON N_PŪ-PL12** contains pū: 12

* **LEXICON N_RǬʼ13** contains rǭʼ:rǭʼ 13

* **LEXICON N_PǞ14** contains pǟ:pǟ 14

* **LEXICON N_TĪE15** contains tīe:tīe 15

* **LEXICON N_TĪE-PL15** contains tīe:tīe 15

* **LEXICON N_BRĪ16** contains brī:brī 16

* **LEXICON N_TEI17** contains tei:tei 17

* **LEXICON N_KUŖĒ18** contains  kuŗē:kuʼŗŗē 18




* **LEXICON N_KALĀ18** contains  kalā:kaʼlā 18

* **LEXICON N_KALĀ-SG18** contains  kalā:kaʼlā 18

* **LEXICON N_KALĀ-PL18** contains  kalā:kaʼlā 18

* **LEXICON N_TUBĀ19** tubā:tuʼbā 19

* **LEXICON N_TUBĀ-SG19** tubā:tuʼbā 19

* **LEXICON N_TUBĀ-PL19** tubā:tuʼbā 19

* **LEXICON N_AIGĀ20** aigā:aigā 20

* **LEXICON N_LĒBA21** lēba:leiba 21

* **LEXICON N_KŪJA21** kūja:lēba 21

* **LEXICON N_PŪOGA22** pūoga:pūoga 22

* **LEXICON N_LǬJA23** lǭja:lǭja 23

* **LEXICON N_LǬJA-SG23** lǭja:lǭja 23

* **LEXICON N_LǬJA-PL23** lǭja:lǭja 23

* **LEXICON N_PǞVA24** pǟva:pǟva 24

* **LEXICON N_PǞVA-PL24** pǟva:pǟva 24

* **LEXICON N_IZĀ25** izā:izā 25

* **LEXICON N_PIEZĀ25** piezā:pieʼzzā 25

* **LEXICON N_AŽĀ26** ažā:aʼžā 26

* **LEXICON N_AŽĀ-SG26** ažā:aʼžā 26
* **LEXICON N_AŽĀ-PL26** ažā:aʼžā 26

* **LEXICON N_ĀĻDŽA27** āļdža:āļdža 27

* **LEXICON N_ĀĻDŽA-SG27** āļdža:āļdža 27

* **LEXICON N_ĀĻDŽA-PL27** āļdža:āļdža 27

* **LEXICON N_SUKĀ28** sukā:sukā 28

* **LEXICON N_LIEPĀ29** liepā:liepā 29

* **LEXICON N_OKSĀ30** oksā:oksā 30

* **LEXICON N_VȰNTSA31** vȱntsa:vȱntsa 31

* **LEXICON N_LIESTĀ32** liestā:liestā 32

* **LEXICON N_ĀIGA33** āiga:āiga 33

* **LEXICON N_LĀNGA33** lānga:lānga 33

* **LEXICON N_SĪLMA34** sīlma:sīlma 34


* **LEXICON N_SĪLMA-PL34** sīlma:sīlma 34

* **LEXICON N_KǞNGA35** kǟnga:kǟnga 35

* **LEXICON N_ĀINA36** āina:āina 36

* **LEXICON N_ĀINA-SG36** āina:āina 36

* **LEXICON N_ĀINA-PL36** āina:āina 36

* **LEXICON N_VĒNA37** vēna:vēna 37

* **LEXICON N_RŌDA38** rōda:rōda 38

* **LEXICON N_RŌDA-PL38** rōda:rōda 38

* **LEXICON N_PADĀ39** padā:padā 39

* **LEXICON N_PADĀ-SG39** padā:padā 39

* **LEXICON N_PADĀ-PL39** padā:padā 39

* **LEXICON N_SÕBRĀ40** sõbrā:sõbrā 40

* **LEXICON N_SÕBRĀ-SG40** sõbrā:sõbrā 40

* **LEXICON N_SÕBRĀ-PL40** sõbrā:sõbrā 40

* **LEXICON N_KÄPĀ41** käpā:käpā 41

* **LEXICON N_KÄPĀ-SG41** käpā:käpā 41

* **LEXICON N_KÄPĀ-PL41** käpā:käpā 41

* **LEXICON N_MAKSĀ42** maksā:maksā 42

* **LEXICON N_KĒRA43** kēra:kēra 43

* **LEXICON N_JǬRA44** jǭra:jǭra 44

* **LEXICON N_PŪOLA45** pūola:pūola 45

* **LEXICON N_ĀITA46** āita:āita 46

* **LEXICON N_ĀITA-PL46** āita:āita 46

* **LEXICON N_ŪŠKA47** ūška:ūška 47

* **LEXICON N_MȬKA48** mȭka:mȭka 48

* **LEXICON N_DADŽĀ49** dadžā:daʼdžā 49
* **LEXICON N_DADŽĀ-SG49** dadžā:daʼdžā 49
* **LEXICON N_DADŽĀ-PL49** dadžā:daʼdžā 49

* **LEXICON N_SUŠĀ50** sušā:sušā 50

* **LEXICON N_KUPŠĀ51** kupšā:kupšā 51

* **LEXICON N_TŠŪRTŠA52** tšūrtša:tšūrtša 52

* **LEXICON N_SĒMḐA53** sēmḑa:sēmḑa 53


* **LEXICON N_KRǬIPA55** krǭipa:krǭipa 55

* **LEXICON N_LILLA57** kuțā:kuțā 57

* **LEXICON N_KUȚĀ57** kuțā:kuțā 57

* **LEXICON N_NĒTŠA58** nētša:nētša 58

* **LEXICON N_KIʼV59** kiʼv:kiv 59

* **LEXICON N_KUOʼIG60** kuoʼig:kuoʼig 60

* **LEXICON N_KEP61** kep:kep aʼb 61
* **LEXICON N_KEP-SG61** kep:kep aʼb 61
* **LEXICON N_KEP-PL61** kep:kep aʼb 61

* **LEXICON N_KRUȚK62** : 62

* **LEXICON N_KRÄMP63** : 63

* **LEXICON N_PIʼŅ64** piʼņ:piņ 64
* **LEXICON N_PIʼŅ-SG64** piʼņ:piņ 64
* **LEXICON N_PIʼŅ-PL64** piʼņ:piņ 64

* **LEXICON N_KUOȚ65** : 65
* **LEXICON N_KUOȚ-PL65** : 65

* **LEXICON N_VAKȚ66** : 66

* **LEXICON N_REŅ67** : 67

* **LEXICON N_OKŠ68** : 68

* **LEXICON N_KAŠ69** : 69

* **LEXICON N_DUŅTŠ70** : 70

* **LEXICON N_TORĪ71** : 71

* **LEXICON N_VAʼG72** vaʼg:vag 72
* **LEXICON N_VAʼG-PL72** vaʼg:vag 72

* **LEXICON N_KÕʼL73** kõʼl:kõl 73

* **LEXICON N_SUʼG74** suʼg:sug 74

* **LEXICON N_JOʼUG75** joʼug:joug 75

* **LEXICON N_NIʼM76** niʼm:nim 76
* **LEXICON N_NIʼM-PL76** niʼm:nim 76

* **LEXICON N_USK77** usk: 77

* **LEXICON N_VAŠK78** : 78

* **LEXICON N_TUP79** tup:tup 79
* **LEXICON N_TUP-SG79** tup:tup 79
* **LEXICON N_TUP-PL79** tup:tup 79

* **LEXICON N_MAKS80** : 80
* **LEXICON N_MAKS-PL80** : 80

* **LEXICON N_LUʼM81** luʼm:lum 81

* **LEXICON N_MIEʼR82** mieʼr:mier 82

* **LEXICON N_MEʼR83** meʼr:mer 83

* **LEXICON N_MUʼR84** muʼr:mur 84

* **LEXICON N_KUOʼD85** kuoʼd:kuod aig 85

* **LEXICON N_SUʼŽ86** suʼž:suž 86

* **LEXICON N_KEʼŽ87** keʼž:kež aim 87

* **LEXICON N_VEʼŽ88** veʼž:veʼž 88

* **LEXICON N_KUʼŽ89** kuʼž:kuž 89

* **LEXICON N_RUZŪ90** : 90

* **LEXICON N_RADIO91** : 91

* **LEXICON N_ANG92** : 92

* **LEXICON N_KOUV93** : 93

* **LEXICON N_KAND94** : 94
kand:kand
* **LEXICON N_KAND-SG94** : 94
* **LEXICON N_KAND-PL94** : 94

* **LEXICON N_PȮRT95** : 95

* **LEXICON N_NUŖM96** : 96

* **LEXICON N_LAINT97** : 97

* **LEXICON N_LOUL98** : 98

* **LEXICON N_ULul:ul** : 99 ul:ul

* **LEXICON N_PAN100** : 100

* **LEXICON N_TÄM** täm:tam 101 



* **LEXICON N_NIŖȚ102** : 102

* **LEXICON N_KUĻ103** : 103

* **LEXICON N_PAŅ104** : 104

* **LEXICON N_DAŅTŠ105** : 105

* **LEXICON N_KOUŠ106** : 106

* **LEXICON N_SPLEIŠ107** : 107

* **LEXICON N_VEIS108** : 108

* **LEXICON N_PȮISpȯis:pȯis** : 109 pȯis:pȯis

* **LEXICON N_KIĻG110** : 110

* **LEXICON N_VȮĻG111** : 111

* **LEXICON N_TÄUŽ112** täuž:täud adres 112
N_SgGen/d-Nom/ž-Par//ta
**täuž:täud**
* **LEXICON N_TÄUŽ-SG116** : 116
* **LEXICON N_TÄUŽ-PL116** : 116


* **LEXICON N_VAŖŽ113** : 113

* **LEXICON N_PIERZ114** : 114

* **LEXICON N_VÕRGÕ115** : 115

* **LEXICON N_JÕUGÕ116** : 116
N_SgPar/VowsLI1/ța-PlPar/VowsRM/idi
**jõugõ:jõugõ**
* **LEXICON N_JÕUGÕ-SG116** : 116
* **LEXICON N_JÕUGÕ-PL116** : 116

* **LEXICON N_VȬIDAG117** : 117

* **LEXICON N_SIELDÕ118** : 118
* **LEXICON N_SIELDÕ-PL118** : 118

* **LEXICON N_NǬʼGÕ119** nǭʼgõ:nǭgõ 119
* **LEXICON N_NǬʼGÕ-PL119** nǭʼgõ:nǭgõ 119

* **LEXICON N_AŠŠÕ-PL120** : 120


* **LEXICON N_SOʼV122** : 122
* **LEXICON N_SOʼV-PL122** : 122

* **LEXICON N_KǬJ123** : 123
* **LEXICON N_KǬJ-PL123** : 123

* **LEXICON N_ǬʼJ124** ǭʼj:ǭj 124

* **LEXICON N_IRM125** : 125
* **LEXICON N_IRM-PL125** : 125

* **LEXICON N_KIM126** : 126
* **LEXICON N_KIM-SG126** : 126
* **LEXICON N_KIM-PL126** : 126

* **LEXICON N_VȮŅ127** : 127

* **LEXICON N_VAʼIT128** vaʼit:vait 128

* **LEXICON N_VAʼIT-PL128** vaʼit:vait 128

* **LEXICON N_AMĀT129** : 129

* **LEXICON N_AMĀT-PL129** : 129

* **LEXICON N_KULTŪR130** : 130

* **LEXICON N_SAʼGDIT131** saʼgdit:sagdit 131

* **LEXICON N_VIĻȚ132** : 132
* **LEXICON N_VIĻȚ-PL132** : 132


* **LEXICON N_EĻ133** : 133

* **LEXICON N_BLĒʼḐ134** blēʼḑ:blēʼḑ 134

* **LEXICON N_BLĒʼḐ-SG134** blēʼḑ:blēʼḑ 134
* **LEXICON N_BLĒʼḐ-PL134** blēʼḑ:blēʼḑ 134

* **LEXICON N_FAKT135** : 135
* **LEXICON N_FAKT-PL135** : 135

* **LEXICON N_TAS136** : 136

* **LEXICON N_NEITST137** neitst:neits 137



* **LEXICON N_ĀIGAST140** : 140
* **LEXICON N_ĀIGAST-PL140** : 140

* **LEXICON N_ANALĪZ141** : 141

* **LEXICON N_NĪʼEM142** nīʼem:nīem 142

* **LEXICON N_JAĻKŠ143** : 143

* **LEXICON N_JAĻKŠ-PL143** : 143

* **LEXICON N_VIŠviš:viš** : 144 viš:viš
* **LEXICON N_VIŠ-SG144** : 144
* **LEXICON N_VIŠ-PL144** : 144

* **LEXICON N_RŪʼTŠ145** rūʼtš:rūtš 145

* **LEXICON N_RŪʼTŠ-PL145** rūʼtš:rūtš 145

* **LEXICON N_TĒʼḐ146** tēʼḑ:tēḑ 146

* **LEXICON N_LĒʼḐ147** lēʼḑ:lēḑ 147
* **LEXICON N_LĒʼḐ-PL147** lēʼḑ:lēḑ 147

* **LEXICON N_KĪNTŠ148** : 148

* **LEXICON N_KǬŅTŠ149** : 149

* **LEXICON N_LĒŅTŠ150** : 150

* **LEXICON N_LĪEM151** : 151

* **LEXICON N_AʼM152** aʼm:am 152

* **LEXICON N_AZŪMazūm:aʼzūm** : 153 azūm:aʼzūm
* **LEXICON N_AZŪM-SG153** : 153
* **LEXICON N_AZŪM-PL153** : 153

* **LEXICON N_VÕȚĪM** võțīm:võțīm 154 
* **LEXICON N_VÕȚĪM-SG154** : 154
* **LEXICON N_VÕȚĪM-PL154** : 154

* **LEXICON N_KǬŅIM155** : 155
* **LEXICON N_KǬŅIM-SG155** : 155
* **LEXICON N_KǬŅIM-PL155** : 155

* **LEXICON N_ĒTAM156** : 156
* **LEXICON N_ĒTAM-SG156** : 156
* **LEXICON N_ĒTAM-PL156** : 156

* **LEXICON N_SIDĀM157** : 157
* **LEXICON N_SIDĀM-PL157** : 157

* **LEXICON N_TŪOITÕG158** : 158

* **LEXICON N_KǬRAND159** : 159
* Yaml: **armtõb**
* **LEXICON N_KǬRAND-SG159** : 159
* **LEXICON N_KǬRAND-PL159** : 159

* **LEXICON N_ȬʼDÕG160** ȭʼdõg:ȭdõg 160

* **LEXICON N_TAPTÕD161** : 161



* **LEXICON N_TUOISTÕNZ164** : 164


* **LEXICON N_MĪEZ166** mīez:m 166

* **LEXICON N_ROʼVZroʼvz:roʼv** : 167 roʼvz:roʼv
* **LEXICON N_ROʼVZ-SGroʼvz:roʼv** : 167 roʼvz:roʼv
* **LEXICON N_ROʼVZ-PLroʼvz:roʼv** : 167 roʼvz:roʼv




* **LEXICON N_NÕTKĀZ170** : 170

* **LEXICON N_RIKĀZ-PL171** rikāz: 171

* **LEXICON N_BIKŠĀZ-SG172** : 172
* **LEXICON N_BIKŠĀZ-PL172** : 172

* **LEXICON N_ĀMBAZ173** : 173
* **LEXICON N_ĀMBAZ-PL173** : 173

* **LEXICON N_PŪŖAZ174** : 174


* **LEXICON N_RĒNAZ-PL176** : 176

* **LEXICON N_TŌVAZ177** : 177

* **LEXICON N_PŪORAZ178** pūoraz: 178

* **LEXICON N_MÕTKÕZ179** mõtkõz: 179
* **LEXICON N_MÕTKÕZ-PL179** mõtkõz: 179

* **LEXICON N_VȬRÕZ180** vȭrõz:vȭrõ 180
* **LEXICON N_VȬRÕZ-SG180** vȭrõz:vȭrõ 180
* **LEXICON N_VȬRÕZ-PL180** vȭrõz:vȭrõ 180

* **LEXICON N_ARĀGÕZarāgõz:arāgõ** : 181 arāgõz:arāgõ
* **LEXICON N_ARĀGÕZ-SG181** : 181
* **LEXICON N_ARĀGÕZ-PL181** : 181

* **LEXICON N_ÄʼGGÕZ182** äʼggõz:äggõz 182
* **LEXICON N_ÄʼGGÕZ-PL182** äʼggõz:äggõz 182

* **LEXICON N_PŪʼDÕZ183** pūʼdõz:pūdõz 183

* **LEXICON N_PŪʼDÕZ-PL183** pūʼdõz:pūdõz 183

* **LEXICON N_VĪETŠÕZ184** : 184
* **LEXICON N_VĪETŠÕZ-PL184** : 184

* **LEXICON N_LǬʼTŠÕZ185** lǭʼtšõz:lǭtšõz 185

* **LEXICON N_SĒJI186** : 186

* **LEXICON N_AKKIJI187** akkiji:akkiji 187
* **LEXICON N_AKKIJI-SG187** : 187
* **LEXICON N_AKKIJI-PL187** : 187

* **LEXICON N_LĒʼJI188** lēʼji:lēji 188
* **LEXICON N_LĒʼJI-SG188** lēʼji:lēji 188
* **LEXICON N_LĒʼJI-PL188** lēʼji:lēji 188

* **LEXICON N_TUĻĻI189** : 189

* **LEXICON N_LÄʼBḐI190** läʼbḑi:läbḑi 190

* **LEXICON N_NAI191** : 191

* **LEXICON N_AʼIGI192** aʼigi:aigi 192
* **LEXICON N_AʼIGI-PL192** aʼigi:aigi 192

* **LEXICON N_PUʼNNI193** puʼnni:punni 193
* **LEXICON N_PUʼNNI-PL193** puʼnni:punni 193

* **LEXICON N_KAȚKI194** kațki: 194

* **LEXICON N_KUKKI195** kukki: 195




* **LEXICON N_TŪĻI199** : 199
~422
* **LEXICON N_TŪĻI-PL199** : 199

* **LEXICON N_AʼBLI200** aʼbli:aʼbli 200
~567

* **LEXICON N_AʼBLI-SG200** aʼbli:aʼbli 200
* **LEXICON N_AʼBLI-PL200** aʼbli:aʼbli 200

* **LEXICON N_SĒMI201** : 201

* **LEXICON N_SĒMI-SG201** : 201
* **LEXICON N_SĒMI-PL201** : 201

* **LEXICON N_LĒʼMI202** lēʼmi:lēʼmi 202

* **LEXICON N_LĒʼMI-SG202** lēʼmi:lēʼmi 202
* **LEXICON N_LĒʼMI-PL202** lēʼmi:lēʼmi 202

* **LEXICON N_ALĪZ203** : 203
* **LEXICON N_ALĪZ-SG203** : 203
* **LEXICON N_ALĪZ-PL203** : 203

* **LEXICON N_NȬŖKÕZ204** : 204

* **LEXICON N_KATŪKS205** : 205

* **LEXICON N_KATŪKS-PL205** : 205

* **LEXICON N_ĀNDÕKS206** āndõks: 206
* **LEXICON N_ĀNDÕKS-PL206** āndõks: 206

* **LEXICON N_KĒRATÕKS207** kēratõks:kēratõks 207

* **LEXICON N_ÄʼBȚÕKS208** äʼbțõks:äbțõks 208
* **LEXICON N_ÄʼBȚÕKS-PL208** äʼbțõks:äbțõks 208

* **LEXICON N_VARĪKŠ209** : 209


* **LEXICON N_UKŠ210** : 210

* **LEXICON N_LÄPŠ211** läpš:laps 211
* **LEXICON N_LÄPŠ-PL211** läpš:laps 211


* **LEXICON N_ROʼVZT-PL212** roʼvzt:roʼvz 212

* **LEXICON N_TUʼĻ213** : 213

* **LEXICON N_TŪĻ214** : 214

* **LEXICON N_KĒĻ215** kēļ:kēl 215

* **LEXICON N_PŪOLpūol:pūol** : 216 pūol:pūol

* **LEXICON N_PŪOL-PL216** : 216

* **LEXICON N_ĪKŠ217** : 217



* **LEXICON N_SĒŅ220** sēņ:sēn 220

* **LEXICON N_JŪŖ221** jūŗ:jūr 221
* **LEXICON N_JŪŖ-PL221** : 221

* **LEXICON N_SŪR222** : 222

* **LEXICON N_SĒR223** : 223

* **LEXICON N_BIRKOVbirkov:birkov** : 224 birkov:birkov
* **LEXICON N_BIRKOV-SG224 birkov:birkov** : 224	birkov:birkov
* **LEXICON N_BIRKOV-PL224 birkov:birkov** : 224	birkov:birkov

* **LEXICON N_SALĀJ225** : 225

* **LEXICON N_UMĀRZ226** umārz:umār 226


* **LEXICON N_AʼBBÕNZ228** aʼbbõnz:aʼbbõn 228
* **LEXICON N_AʼBBÕNZ-SG228** aʼbbõnz:aʼbbõn 228
* **LEXICON N_AʼBBÕNZ-PL228** aʼbbõnz:aʼbbõn 228

* **LEXICON N_AŅGÕRZ229** : aņgõrz:aņgõr 229
* **LEXICON N_AŅGÕRZ-PL229** : aņgõrz:aņgõr 229

* **LEXICON N_KAʼGGÕRZ230** kaʼggõrz:kaʼggõr 230

* **LEXICON N_PǞGIŅŽ231** pǟgiņž:pǟgiņ 231

* **LEXICON N_VAGĀŖ232** vagāŗ:vagār 232

* **LEXICON N_TIDĀR233** tidār:tidār 233
* **LEXICON N_TIDĀR-PL233** tidār:tidār 233

* **LEXICON N_PĒGAL234** pēgal:pēgal 234
* **LEXICON N_PĒGAL-PL234** pēgal:pēgal 234

* **LEXICON N_APPÕN235** appõn:appõn 235
* **LEXICON N_APPÕN-SG235** appõn:appõn 235
* **LEXICON N_APPÕN-PL235** appõn:appõn 235

* **LEXICON N_ǬʼRÕN236** ǭʼrõn:ǭrõn 236
* **LEXICON N_ǬʼRÕN-PL236** ǭʼrõn:ǭrõn 236

* **LEXICON N_KĪNDÕR237** kīndõr:kīndõr 237

* **LEXICON N_KĪNDÕR-SG237** kīndõr:kīndõr 237
* **LEXICON N_KĪNDÕR-PL237** kīndõr:kīndõr 237

* **LEXICON N_BÄʼZMÕR238** bäʼzmõr:bäʼzmõr 238
* **LEXICON N_BÄʼZMÕR-SG238** bäʼzmõr:bäʼzmõr 238
* **LEXICON N_BÄʼZMÕR-PL238** bäʼzmõr:bäʼzmõr 238

* **LEXICON N_TARĪĻ239** tarīļ:tarīļ 239
* **LEXICON N_TARĪĻ-PL239** tarīļ:tarīļ 239

* **LEXICON N_ĀNKAŖ240** ānkaŗ:ānkaŗ 240
* **LEXICON N_ĀNKAŖ-PL240** ānkaŗ:ānkaŗ 240

* **LEXICON N_VIRPÕĻ241** virpõļ:virpõļ 241

* **LEXICON N_ǬʼBIĻ242** ǭʼbiļ:ǭbiļ 242
* **LEXICON N_ǬʼBIĻ-PL242** ǭʼbiļ:ǭbiļ 242

* **LEXICON N_GOLĀTÕKSdictionary** golātõks:golātõks 244 found in Liv-est-lat dictionary




## Nominal inflection
Inflection lexica
* **LEXICON NMN_PŪ12** pū:pū 12
Stem change: None



13
* Yaml: **N-rooq**
Stem	change:	None



14
Stem	change:	Yes 
Vowel raising ǟ:ē +Pl +Ela/+Ill/+Par
Stød: Yes



* **LEXICON NMN_TĪEtīe:tīʼe** tīe:tīʼe
15
Stem change: Yes
Vowel lowering īe:ē +Pl +Ela/+Ill/+Par
Stød: Yes
* **SG-ILL_zõ ;problem,** 2014.12.12 Stød loss problem,
		    	should be tīʼezõ

tēšti

16
Stem change: None


* **LEXICON NMN_TEItei:tei** tei:tei
17
Stem change: Yes 
Vowel change: ei:ē



* **LEXICON NMN_KUŖĒkuŗē:kuʼŗ** kuŗē:kuʼŗ
18
kuŗē:kuʼŗ

SG-INE ;


18
* **LEXICON NMN_KALĀkalā:kaʼl** kalā:kaʼl
Stem change: Yes
Consonant lengthening
Consonant palatalization
Vowel change in 2nd syllable ā:õ/0
Stød: Yes



19
* **LEXICON NMN_TUBĀtubā:tuʼb** tubā:tuʼb
* Yaml: **A-amaa, N-tubaa** Pass: 2014.12.12
Stem change:	 Yes
Vowel change in word-final position a:õ/0
Stød


20
* **LEXICON NMN_AIGĀaigā:aʼig** aigā:aʼig
* Yaml: **N-aigaa** 
Stem change: Yes
vowel in 2nd syllable ā:õ/0
Stød: Yes


* **LEXICON NMN_LĒBAlēba:leib** lēba:leib
21
* Yaml: **N-leeba** Passed: 2014.12.12
Stem change: Yes
vowel change ei:e
Stød: None



21
* **LEXICON NMN_KŪJAkūja:leiba** kūja:leiba
No information



22
* **LEXICON NMN_PŪOGApūoga:pūog** pūoga:pūog
Stem change: Yes
Vowel change in 1st syllable ūo:ȯi
Vowel change in word-final position a:õ/0
Stød: None




23
Stem change: Yes
Vowel change in 1st syllable ǭ:a
Consonant change ij:j
Stød: None



24
* **LEXICON NMN_PǞVApǟva:pǟuva** pǟva:pǟuva
Stem change: Yes
Vowel change ǟ:äu
Stød: None



* **LEXICON NMN_IZĀizā:iʼz** izā:iʼz
25
Stem change: yes
Vowel loss ā:0
Stød: Yes




25
* **LEXICON NMN_PIEZĀpiezā:pieʼzzā** piezā:pieʼzzā
Stem change: yes
Stød: Yes




Stem change: Yes

* **LEXICON NMN_AŽĀ-SG26** ažā:aʼžā 26

* **LEXICON NMN_AŽĀ-PL26** ažā:aʼžā 26

Stem change: Yes (Vowel)
* **LEXICON NMN_ĀĻDŽA-SG27** āļdža:āļdža 27

* **LEXICON NMN_ĀĻDŽA-PL27** āļdža:āļdža 27

* **LEXICON NMN_SUKĀ28** sukā:sukkā 28
Stem change: Yes
* **LEXICON NMN_SUKĀ-SG28** sukā:sukkā 28

* **LEXICON NMN_SUKĀ-PL28** sukā:sukkā 28

* **LEXICON NMN_LIEPĀ29** liepā:liep 29
Stem change: Yes
consonant length
Stød: None
* **LEXICON NMN_LIEPĀ-SG29** liepā:lieppā 29

* **LEXICON NMN_LIEPĀ-PL29** liepā:lieppā 29

* **LEXICON NMN_OKSĀ30** oksā:oksā 30
Stem change: Yes
palatalization s:š
Stød: None
* **LEXICON NMN_OKSĀ-SG30** oksā:oksā 30

* **LEXICON NMN_OKSĀ-PL30** oksā:oksā 30

* **LEXICON NMN_VȰNTSA31** vȱntsa:vȱntsa 31
Stem change:    Yes
Vowel length
??Palatalization?? of s:š
Stød: None
* **LEXICON NMN_VȰNTSA-SG31** vȱntsa:vȱntsa 31

* **LEXICON NMN_VȰNTSA-PL31** vȱntsa:vȱntsa 31

* **LEXICON NMN_LIESTĀ32** liestā:liestā 32
Stem	change:	   Yes
Diphthong straightening
??Palatalization?? of s:š 
Stød: None
* **LEXICON NMN_LIESTĀ-SG32** liestā:liestā 32

* **LEXICON NMN_LIESTĀ-PL32** liestā:liestā 32

33
* **LEXICON NMN_ĀIGAāiga:āig** āiga:āig
Stem	change:	Yes
Vowel length in first syllable
Stød: None


33b LĀNGA
Stem	change:	Yes (Vowel)
Stød: None


34
* **LEXICON NMN_SĪLMAsīlma:sīlma** sīlma:sīlma
Stem change:	Yes (Vowel)
Stød: None



35
* **LEXICON NMN_KǞNGA35** kǟnga:kǟnga 35
* Yaml: **N-aeaerga, N-aeaerga**
Stem change: Yes
* **LEXICON NMN_KǞNGA-SG35** kǟnga:kǟnga 35

* **LEXICON NMN_KǞNGA-PL35** kǟnga:kǟnga 35

* Yaml: **N-aaina**
Stem change: Yes (Vowel)
* **LEXICON NMN_ĀINA-SG36** āina:āina 36

* **LEXICON NMN_ĀINA-PL36** āina:āina 36


37
* **LEXICON NMN_VĒNAvēna:veina** vēna:veina
* Yaml: **N-veena**
Stem change: Yes (Vowel)


38
* **LEXICON NMN_RŌDArōda:rouda** rōda:rouda
Stem change: Yes (Vowel)



39, 40, 41, 42
* **LEXICON NMN_PADĀpadā:paʼd** padā:paʼd
Stem change: Yes
Stød: Yes



40


41
* **LEXICON NMN_KÄPĀkäpā:käpā** käpā:käpā


42


43

44 


45
* **LEXICON NMN_PŪOLA45** pūola:pūola 45
* **LEXICON NMN_PŪOLA-SG45** pūola:pūola 45

* **LEXICON NMN_PŪOLA-PL45** pūola:pūola 45



46




* **LEXICON NMN_ŪŠKA47** ūška:ūiska 47
Stem change: Yes
vowel length
Stød: None
* **LEXICON NMN_ŪŠKA-SG47** ūška:ūiska 47

* **LEXICON NMN_ŪŠKA-PL47** ūška:ūiska 47

* **LEXICON NMN_MȬKA48** mȭka:mȭuka 48
Stem change: Yes
vowel length
Stød: None
* **LEXICON NMN_MȬKA-SG48** mȭka:mȭuka 48

* **LEXICON NMN_MȬKA-PL48** mȭka:mȭuka 48

* **LEXICON NMN_DADŽĀ49** dadžā:daʼdžā 49
* **LEXICON NMN_DADŽĀ-SG49** dadžā:daʼdžā 49

* **LEXICON NMN_DADŽĀ-PL49** dadžā:daʼdžā 49

* **LEXICON NMN_SUŠĀ50** sušā:sušā 50
* **LEXICON NMN_SUŠĀ-SG50** sušā:sušā 50
* **LEXICON NMN_SUŠĀ-PL50** sušā:sušā 50

* **LEXICON NMN_KUPŠĀ51** kupšā:kupšā 51
* **LEXICON NMN_KUPŠĀ-SG51** kupšā:kupšā 51
* **LEXICON NMN_KUPŠĀ-PL51** kupšā:kupšā 51

* **LEXICON NMN_TŠŪRTŠA52** tšūrtša:tšūrtša 52
* **LEXICON NMN_TŠŪRTŠA-SG52** tšūrtša:tšūrtša 52
* **LEXICON NMN_TŠŪRTŠA-PL52** tšūrtša:tšūrtša 52

* **LEXICON NMN_SĒMḐA53** sēmḑa:sēmḑa 53
* **LEXICON NMN_SĒMḐA-SG53** sēmḑa:sēmḑa 53

* **LEXICON NMN_SĒMḐA-PL53** sēmḑa:sēmḑa 53


* **LEXICON NMN_TĪERA54** tīera:tīer 54
Stem	    change:	 Yes
Stød: None
Sg Nom=Gen: Yes
* **LEXICON NMN_TĪERA-SG54** tīera:tīer 54

* **LEXICON NMN_TĪERA-PL54** tīera:tīer 54


* **LEXICON NMN_KRǬIPA55** krǭipa:krǭipa 55
* **LEXICON NMN_KRǬIPA-SG55** krǭipa:krǭipa 55

* **LEXICON NMN_KRǬIPA-PL55** krǭipa:krǭipa 55


* **LEXICON NMN_LILLA56** lilla:lilla 56
* **LEXICON NMN_LILLA-SG56** lilla:lilla 56

* **LEXICON NMN_LILLA-PL56** lilla:lilla 56


* **LEXICON NMN_KUȚĀ57** kuțā:kuțā 57
* **LEXICON NMN_KUȚĀ-SG57** kuțā:kuțā 57
* **LEXICON NMN_KUȚĀ-PL57** kuțā:kuțā 57

* **LEXICON NMN_NĒTŠA58** nētša:nētša 58
Stem change Yes
final vowel loss
Stød: None
* **LEXICON NMN_NĒTŠA-SG58** nētša:nētša 58
* **LEXICON NMN_NĒTŠA-PL58** nētša:nētša 58

59


60



* **LEXICON NMN_KEP-SG61** kep:kep aʼb 61

* **LEXICON NMN_KEP-PL61** kep:kep aʼb 61


* **LEXICON NMN_KRUȚK62** : 62
* **LEXICON NMN_KRUȚK-SG62** : 62
* **LEXICON NMN_KRUȚK-PL62** : 62

* **LEXICON NMN_KRÄMP63** : 63
* **LEXICON NMN_KRÄMP-SG63** : 63
* **LEXICON NMN_KRÄMP-PL63** : 63

* **LEXICON NMN_PIʼŅ64** piʼņ:piņ 64
* **LEXICON NMN_PIʼŅ-SG64** piʼņ:piņ 64

* **LEXICON NMN_PIʼŅ-PL64** piʼņ:piņ 64

* **LEXICON NMN_KUOȚ65** : 65
* **LEXICON NMN_KUOȚ-SG65** : 65
* **LEXICON NMN_KUOȚ-PL65** : 65

* **LEXICON NMN_VAKȚ66** : 66
* **LEXICON NMN_VAKȚ-SG66** : 66
* **LEXICON NMN_VAKȚ-PL66** : 66

* **LEXICON NMN_REŅ67** : 67
* **LEXICON NMN_REŅ-SG67** : 67
* **LEXICON NMN_REŅ-PL67** : 67

* **LEXICON NMN_OKŠ68** : 68
* **LEXICON NMN_OKŠ-SG68** : 68
* **LEXICON NMN_OKŠ-PL68** : 68

* **LEXICON NMN_KAŠ69** : 69
* **LEXICON NMN_KAŠ-SG69** : 69

* **LEXICON NMN_KAŠ-PL69** : 69

* **LEXICON NMN_DUŅTŠ70** : 70
* **LEXICON NMN_DUŅTŠ-SG70** : 70
* **LEXICON NMN_DUŅTŠ-PL70** : 70

* **LEXICON NMN_TORĪ71** : 71
* **LEXICON NMN_TORĪ-SG71** : 71
* **LEXICON NMN_TORĪ-PL71** : 71

* **LEXICON NMN_VAʼG72** vaʼg:vag 72
* **LEXICON NMN_VAʼG-SG72** vaʼg:vag 72
* **LEXICON NMN_VAʼG-PL72** vaʼg:vag 72

* **LEXICON NMN_KÕʼL73** kõʼl:kõl 73
* **LEXICON NMN_KÕʼL-SG73** kõʼl:kõl 73
* **LEXICON NMN_KÕʼL-PL73** kõʼl:kõl 73

* **LEXICON NMN_SUʼG74** suʼg:suʼg 74
* **LEXICON NMN_SUʼG-SG74** suʼg:suʼg 74

* **LEXICON NMN_SUʼG-PL74** suʼg:suʼg 74


* **LEXICON NMN_JOʼUG75** joʼug:joʼug 75
* **LEXICON NMN_JOʼUG-SG75** joʼug:joʼug 75
* **LEXICON NMN_JOʼUG-PL75** joʼug:joug 75

76



* **LEXICON NMN_USK77** usk: 77
* **LEXICON NMN_USK-SG77** usk: 77
* **LEXICON NMN_USK-PL77** usk: 77

* **LEXICON NMN_VAŠK78** : 78
* **LEXICON NMN_VAŠK-SG78** : 78
* **LEXICON NMN_VAŠK-PL78** : 78


* **LEXICON NMN_TUP79** tup:tup 79
* **LEXICON NMN_TUP-SG79** tup:tup 79

* **LEXICON NMN_TUP-PL79** tup:tup 79


* **LEXICON NMN_MAKS80** : 80
* **LEXICON NMN_MAKS-SG80** : 80

* **LEXICON NMN_MAKS-PL80** : 80


* **LEXICON NMN_LUʼM81** luʼm:lum 81
* **LEXICON NMN_LUʼM-SG81** luʼm:lum 81

* **LEXICON NMN_LUʼM-PL81** luʼm:lum 81


* **LEXICON NMN_MIEʼR82** mieʼr:mier 82
* **LEXICON NMN_MIEʼR-SG82** mieʼr:mieʼr 82

* **LEXICON NMN_MIEʼR-PL82** mieʼr:mier 82

* **LEXICON NMN_MEʼR83** meʼr:mer 83
* **LEXICON NMN_MEʼR-SG83** meʼr:mer 83

* **LEXICON NMN_MEʼR-PL83** meʼr:mer 83


* **LEXICON NMN_MUʼR84** muʼr:mur 84
* **LEXICON NMN_MUʼR-SG84** muʼr:mur 84

* **LEXICON NMN_MUʼR-PL84** muʼr:mur 84

* **LEXICON NMN_KUOʼD85** kuoʼd:kuod aig 85
* **LEXICON NMN_KUOʼD-SG85** kuoʼd:kuod aig 85

* **LEXICON NMN_KUOʼD-PL85** kuoʼd:kuod aig 85

* **LEXICON NMN_SUʼŽ86** suʼž:suž 86
* **LEXICON NMN_SUʼŽ-SG86** suʼž:suž 86

* **LEXICON NMN_SUʼŽ-PL86** suʼž:suž 86


* **LEXICON NMN_KEʼŽ87** keʼž:kež aim 87
* **LEXICON NMN_KEʼŽ-SG87** keʼž:kež aim 87

* **LEXICON NMN_KEʼŽ-PL87** keʼž:kež aim 87



* **LEXICON NMN_VEʼŽ88** veʼž:vež 88
* **LEXICON NMN_VEʼŽ-SG88** veʼž:veʼd 88

* **LEXICON NMN_VEʼŽ-PL88** veʼž:veʼd 88



* **LEXICON NMN_KUʼŽ89** kuʼž:kuž 89
* **LEXICON NMN_KUʼŽ-SG89** kuʼž:kuž 89
* **LEXICON NMN_KUʼŽ-PL89** kuʼž:kuž 89

* **LEXICON NMN_RUZŪ90** : 90
* **LEXICON NMN_RUZŪ-SG90** : 90

* **LEXICON NMN_RUZŪ-PL90** : 90



* **LEXICON NMN_RADIO91** : 91
* **LEXICON NMN_RADIO-SG91** : 91

* **LEXICON NMN_RADIO-PL91** : 91

* **LEXICON NMN_ANG92** : 92
* **LEXICON NMN_ANG-SG92** : 92
* **LEXICON NMN_ANG-PL92** : 92

* **LEXICON NMN_KOUV93** : 93
* **LEXICON NMN_KOUV-SG93** : 93
* **LEXICON NMN_KOUV-PL93** : 93



* **LEXICON NMN_KAND94** : 94
* **LEXICON NMN_KAND-SG94** : 94
* **LEXICON NMN_KAND-PL94** : 94

* **LEXICON NMN_PȮRT95** : 95
* **LEXICON NMN_PȮRT-SG95** : 95
* **LEXICON NMN_PȮRT-PL95** : 95


* **LEXICON NMN_NUŖM96** : 96
* **LEXICON NMN_NUŖM-SG96** : 96
* **LEXICON NMN_NUŖM-PL96** : 96


* **LEXICON NMN_LAINT97** : 97
* **LEXICON NMN_LAINT-SG97** : 97
* **LEXICON NMN_LAINT-PL97** : 97

* **LEXICON NMN_LOUL98** : 98
* **LEXICON NMN_LOUL-SG98** : 98
* **LEXICON NMN_LOUL-PL98** : 98

* **LEXICON NMN_ULul:ul** : 99 ul:ul
* **LEXICON NMN_UL-SG99** : 99
* **LEXICON NMN_UL-PL99** : 99

* **LEXICON NMN_PAN100** : 100
* **LEXICON NMN_PAN-SG100** : 100
* **LEXICON NMN_PAN-PL100** : 100




102
* **LEXICON NMN_NIŖȚniŗț:niŗț** : 102 niŗț:niŗț
First-syllable Vowel lengthening in Pl
Stød: None
* **LEXICON NMN_NIŖȚ-SG102** : 102
* **LEXICON NMN_NIŖȚ-PL102** : 102


* **LEXICON NMN_KUĻ103** : 103
* **LEXICON NMN_KUĻ-SG103** : 103
* **LEXICON NMN_KUĻ-PL103** : 103


* **LEXICON NMN_PAŅ104** : 104
* **LEXICON NMN_PAŅ-SG104** : 104


* **LEXICON NMN_PAŅ-PL104** : 104

* **LEXICON NMN_DAŅTŠ105** : 105
* **LEXICON NMN_DAŅTŠ-SG105** : 105

* **LEXICON NMN_DAŅTŠ-PL105** : 105


* **LEXICON NMN_KOUŠ106** : 106
* **LEXICON NMN_KOUŠ-SG106** : 106
* **LEXICON NMN_KOUŠ-PL106** : 106


* **LEXICON NMN_SPLEIŠ107** : 107
* **LEXICON NMN_SPLEIŠ-SG107** : 107
* **LEXICON NMN_SPLEIŠ-PL107** : 107


* **LEXICON NMN_VEIS108** : 108
* **LEXICON NMN_VEIS-SG108** : 108

* **LEXICON NMN_VEIS-PL108** : 108


* **LEXICON NMN_PȮIS-SG109** : 109

* **LEXICON NMN_PȮIS-PL109** : 109


* **LEXICON NMN_KIĻG110** : 110
* **LEXICON NMN_KIĻG-SG110** : 110
* **LEXICON NMN_KIĻG-PL110** : 110

* **LEXICON NMN_VȮĻG111** : 111
* **LEXICON NMN_VȮĻG-SG111** : 111
* **LEXICON NMN_VȮĻG-PL111** : 111


* **LEXICON NMN_TÄUŽ112** täuž: adres 112

* **LEXICON NMN_TÄUŽ-SG116** : 116


* **LEXICON NMN_TÄUŽ-PL116** : 116


* **LEXICON NMN_VAŖŽ113** : 113
* **LEXICON NMN_VAŖŽ-SG113** : 113
* **LEXICON NMN_VAŖŽ-PL113** : 113


* **LEXICON NMN_PIERZ114** : 114
* **LEXICON NMN_PIERZ-SG114** : 114
* **LEXICON NMN_PIERZ-PL114** : 114


* **LEXICON NMN_VÕRGÕ115** : 115
* **LEXICON NMN_VÕRGÕ-SG115** : 115
* **LEXICON NMN_VÕRGÕ-PL115** : 115


* **LEXICON NMN_JÕUGÕ-SG116** : 116


* **LEXICON NMN_JÕUGÕ-PL116** : 116


* **LEXICON NMN_VȬIDAG117** : 117
* **LEXICON NMN_VȬIDAG-SG117** : 117

* **LEXICON NMN_VȬIDAG-PL117** : 117


* **LEXICON NMN_SIELDÕ118** : 118
* **LEXICON NMN_SIELDÕ-SG118** : 118

* **LEXICON NMN_SIELDÕ-PL118** : 118


* **LEXICON NMN_NǬʼGÕ119** nǭʼgõ:nǭgõ 119
* **LEXICON NMN_NǬʼGÕ-SG119** nǭʼgõ:nǭgõ 119

* **LEXICON NMN_NǬʼGÕ-PL119** nǭʼgõ:nǭgõ 119



* **LEXICON NMN_AŠŠÕ120** : 120
* **LEXICON NMN_AŠŠÕ-SG120** : 120

* **LEXICON NMN_AŠŠÕ-PL120** : 120



* **LEXICON NMN_DRŪʼOŠÕ121** drūʼošõ:drūošõ 121
* **LEXICON NMN_DRŪʼOŠÕ-SG121** drūʼošõ:drūošõ 121

* **LEXICON NMN_DRŪʼOŠÕ-PL121** drūʼošõ:drūošõ 121



* **LEXICON NMN_SOʼV122** : 122
* **LEXICON NMN_SOʼV-SG122** : 122

* **LEXICON NMN_SOʼV-PL122** : 122

* **LEXICON NMN_KǬJ123** : 123
* **LEXICON NMN_KǬJ-SG123** : 123

* **LEXICON NMN_KǬJ-PL123** : 123



* **LEXICON NMN_ǬʼJ124** ǭʼj:ǭj 124
* **LEXICON NMN_ǬʼJ-SG124** ǭʼj:ǭj 124

* **LEXICON NMN_ǬʼJ-PL124** ǭʼj:ǭj 124

125, 126, 128



126

* **LEXICON NMN_VȮŅ127** : 127
* **LEXICON NMN_VȮŅ-SG127** : 127

* **LEXICON NMN_VȮŅ-PL127** : 127

* **LEXICON NMN_VAʼIT128** vaʼit:vait 128
* **LEXICON NMN_VAʼIT-SG128** vaʼit:vait 128

* **LEXICON NMN_VAʼIT-PL128** vaʼit:vait 128



129, 130, 131


* **LEXICON NMN_KULTŪR130** : 130
* **LEXICON NMN_KULTŪR-SG130** : 130

* **LEXICON NMN_KULTŪR-PL130** : 130

* **LEXICON NMN_SAʼGDIT131** saʼgdit:sagdit 131
* **LEXICON NMN_SAʼGDIT-SG131** saʼgdit:sagdit 131

* **LEXICON NMN_SAʼGDIT-PL131** saʼgdit:sagdit 131

132
* **LEXICON NMN_VIĻȚ132** : 132
* **LEXICON NMN_VIĻȚ-SG132** : 132

* **LEXICON NMN_VIĻȚ-PL132** : 132

* **LEXICON NMN_EĻ133** : 133
* **LEXICON NMN_EĻ-SG133** : 133

* **LEXICON NMN_EĻ-PL133** : 133

* **LEXICON NMN_BLĒʼḐ134** blēʼḑ:blēʼḑ 134
* **LEXICON NMN_BLĒʼḐ-SG134** blēʼḑ:blēʼḑ 134

* **LEXICON NMN_BLĒʼḐ-PL134** blēʼḑ:blēʼḑ 134

135


* **LEXICON NMN_TAS136** : 136
* **LEXICON NMN_TAS-SG136** : 136

* **LEXICON NMN_TAS-PL136** : 136

* **LEXICON NMN_NEITST137** neitst:neits 137
* **LEXICON NMN_NEITST-SG137** neitst:neits 137
* **LEXICON NMN_NEITST-PL137** neitst:neits 137

* **LEXICON NMN_SĪEND138** sīend:sīen 138
Stem	    change: No
Stød: None
Sg Nom=Gen: No
* **LEXICON NMN_SĪEND-SG138** : 138

* **LEXICON NMN_SĪEND-PL138** : 138

* **LEXICON NMN_LǞʼND139** lǟʼnd:lǟnd 139
* **LEXICON NMN_LǞʼND-SG139** lǟʼnd:lǟnd 139
* **LEXICON NMN_LǞʼND-PL139** lǟʼnd:lǟnd 139


140, 141, 142
**241**


141
**87**
* Yaml: **N-analiiz** analīz+N+Sg+Ela => analīzõst
Change in stem: None
+Sg+Ela preceded by -õ-
consonant-final stem, long vowel in ultimate syllable
belongs elsewhere **N-kalendaar** kalendār+N+Sg+Ela => kalendārst




142



143, 144, 145


* **LEXICON NMN_VIŠviš:viš** : 144 viš:viš
* **LEXICON NMN_VIŠ-SG144** : 144

* **LEXICON NMN_VIŠ-PL144** : 144


145

* **LEXICON NMN_TĒʼḐ146** tēʼḑ:tēḑ 146
* **LEXICON NMN_TĒʼḐ-SG146** tēʼḑ:tēḑ 146
* **LEXICON NMN_TĒʼḐ-PL146** tēʼḑ:tēḑ 146

* **LEXICON NMN_LĒʼḐ147** lēʼḑ:līʼed 147
* **LEXICON NMN_LĒʼḐ-SG147** lēʼḑ:līʼed 147
* **LEXICON NMN_LĒʼḐ-PL147** lēʼḑ:līʼed 147

*āigalē’ḑ # examples:*

*āigalē’ḑ+N+Sg+Nom examples:*

*āigalē’ḑ+N+Sg+Gen examples:*

*āigalē’ḑ+N+Sg+Dat examples:*

*āigalē’ḑ+N+Sg+Par examples:*

*āigalē’ḑ+N+Sg+Ins examples:*

*āigalē’ḑ+N+Sg+Ill examples:*

*āigalē’ḑ+N+Sg+Ine examples:*

*āigalē’ḑ+N+Sg+Ela examples:*

*āigalē’ḑ+N+Pl+Nom examples:*

*āigalē’ḑ+N+Pl+Gen examples:*

*āigalē’ḑ+N+Pl+Dat examples:*

*āigalē’ḑ+N+Pl+Par examples:*

*āigalē’ḑ+N+Pl+Ins examples:*

*āigalē’ḑ+N+Pl+Ill examples:*

*āigalē’ḑ+N+Pl+Ine examples:*

*āigalē’ḑ+N+Pl+Ela examples:*


* **LEXICON NMN_KĪNTŠ148** : 148
* **LEXICON NMN_KĪNTŠ-SG148** : 148

* **LEXICON NMN_KĪNTŠ-PL148** : 148

* **LEXICON NMN_KǬŅTŠ149** : 149
* **LEXICON NMN_KǬŅTŠ-SG149** : 149
* **LEXICON NMN_KǬŅTŠ-PL149** : 149

* **LEXICON NMN_LĒŅTŠ150** : 150
* **LEXICON NMN_LĒŅTŠ-SG150** : 150
* **LEXICON NMN_LĒŅTŠ-PL150** : 150

* **LEXICON NMN_LĪEM151** : 151
* **LEXICON NMN_LĪEM-SG151** : 151
* **LEXICON NMN_LĪEM-PL151** : 151

* **LEXICON NMN_AʼM152** aʼm:aʼm 152
* **LEXICON NMN_AʼM-SG152** aʼm:aʼm 152

* **LEXICON NMN_AʼM-PL152** aʼm:aʼm 152




* **LEXICON NMN_AZŪM-SG153** : 153

* **LEXICON NMN_AZŪM-PL153** : 153


* **LEXICON NMN_VÕȚĪM-SG154** : 154

* **LEXICON NMN_VÕȚĪM-PL154** : 154


* **LEXICON NMN_KǬŅIM-SG155** : 155
* **LEXICON NMN_KǬŅIM-PL155** : 155

* **LEXICON NMN_ĒTAM156** : 156
* **LEXICON NMN_ĒTAM-SG156** : 156
* **LEXICON NMN_ĒTAM-PL156** : 156


* **LEXICON NMN_SIDĀM157** : 157


* **LEXICON NMN_SIDĀM-PL157** : 157


158



159
* Yaml: **armtõb, N-aandam, N-akaatwb**
**221**


160
**72**


* **LEXICON NMN_TAPTÕD161** taptõd:taptõd 161
* **LEXICON NMN_TAPTÕD-SG161** : 161

* **LEXICON NMN_TAPTÕD-PL161** : 161


* **LEXICON NMN_TĪʼEDÕD162** tīʼedõd:tīedõd 162
* **LEXICON NMN_TĪʼEDÕD-SG162** tīʼedõd:tīedõd 162
* **LEXICON NMN_TĪʼEDÕD-PL162** tīʼedõd:tīedõd 162

* **LEXICON NMN_VĪDÕZ163** : 163
* **LEXICON NMN_VĪDÕZ-SG162** vīdõz: 162

* **LEXICON NMN_VĪDÕZ-PL162** vīdõz: 162
* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;2012** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;2012** not same as 2012


* **LEXICON NMN_TUOISTÕNZ164** : 164
* **LEXICON NMN_TUOISTÕNZ-SG164** : 164

* **LEXICON NMN_TUOISTÕNZ-PL164** : 164
* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;2012** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;2012** not same as 2012


* **LEXICON NMN_ĪʼDÕKSMÕZ165** īʼdõksmõz:īdõksmõz 165
* **LEXICON NMN_ĪʼDÕKSMÕZ-SG165** īʼdõksmõz:īdõksmõz 165

* **LEXICON NMN_ĪʼDÕKSMÕZ-PL165** īʼdõksmõz:īdõksmõz 165

* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;2012** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;2012** not same as 2012



* **LEXICON NMN_MĪEZ166** : 166
* **LEXICON NMN_MĪEZ-SG166** mīez:m 166

* **LEXICON NMN_MĪEZ-PL166** : 166
* **:ēʼ PL-ELA/INE_šti ;** 
* **:ēʼ PL-PAR_ḑi ;** 


* **LEXICON NMN_ROʼVZ-SG167** : 167
* **LEXICON NMN_ROʼVZ-PL167** : 167



* **LEXICON NMN_KÄBRĀZkäbrāz:käʼbrāz** : 168 käbrāz:käʼbrāz
* **LEXICON NMN_KÄBRĀZ-SG168** : 168

* **LEXICON NMN_KÄBRĀZ-PL168** : 168
* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;2012** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;2012** not same as 2012


* **LEXICON NMN_MAIGĀZmaigāz:maʼigāz** : 169 maigāz:maʼigāz
* Yaml: **A-maigaaz**
* **LEXICON NMN_MAIGĀZ-SG169** : 169

* **LEXICON NMN_MAIGĀZ-PL169** : 169
* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;2012** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;2012** not same as 2012

* **LEXICON NMN_NÕTKĀZnõtkāz:nõtkā** : 170 nõtkāz:nõtkā
* **LEXICON NMN_NÕTKĀZ-SG170** : 170


* **LEXICON NMN_NÕTKĀZ-PL170** : 170
* **NMN_RIKĀZ-PL ;171** rikāz: 171

* **LEXICON NMN_RIKĀZ171** rikāz:rik 171
Stem change: Yes
Stød: None
Sg Nom=Gen: No
* **LEXICON NMN_RIKĀZ-SG171** rikāz:rik 171

* **LEXICON NMN_RIKĀZ-PL171** rikāz: 171


* **LEXICON NMN_BIKŠĀZ-SGbikšāz:bikšā** : 172 bikšāz:bikšā
* **NMN_RIKĀZ-SG ;171** : 171
* **LEXICON NMN_BIKŠĀZ-PL172** : 172


* **LEXICON NMN_ĀMBAZāmbaz:āmba** : 173 āmbaz:āmba


* **LEXICON NMN_ĀMBAZ-PL173** : 173


* **LEXICON NMN_PŪŖAZpūŗaz:pūŗŗa** : 174 pūŗaz:pūŗŗa
* **LEXICON NMN_PŪŖAZ-SG174** : 174
* **NMN_ĀMBAZ-SG ;** : 173 
* **LEXICON NMN_PŪŖAZ-PL174** : 174
* **NMN_ĀMBAZ-PL ;173** : 173


* **LEXICON NMN_PǬĻAZpǭļaz:pǭļ** : 175 pǭļaz:pǭļ
Stød: None
Sg Nom=Gen: No
* **LEXICON NMN_PǬĻAZ-SG175** : 175

* **LEXICON NMN_PǬĻAZ-PL175** : 175


* **LEXICON NMN_RĒNAZ-PL176** : 176
* **NMN_ĀMBAZ-PL ;173** : 173

* **LEXICON NMN_TŌVAZtōvaz:tōva** : 177 tōvaz:tōva
* **LEXICON NMN_TŌVAZ-SG177** : 177
* **NMN_ĀMBAZ-SG ;173** : 173
* **LEXICON NMN_TŌVAZ-PL177** : 177
* **NMN_ĀMBAZ-PL ;173** : 173


* **LEXICON NMN_PŪORAZ178** pūoraz:pūora 178
* **LEXICON NMN_PŪORAZ-SG178** pūoraz: 178
* **NMN_ĀMBAZ-SG ;173** : 173
* **LEXICON NMN_PŪORAZ-PL178** pūoraz: 178
* **NMN_ĀMBAZ-PL ;173** : 173



179


* **LEXICON NMN_VȬRÕZvȭrõz:vȭrõ** vȭrõz:vȭrõ
180
Sg Nom=Gen: No


181

182

183
* **LEXICON NMN_PŪʼDÕZpūʼdõz:pūʼdõ** pūʼdõz:pūʼdõ
Stød: Yes
Sg Nom=Gen: No


184
* **LEXICON NMN_VĪETŠÕZ184** : 184



* **LEXICON NMN_LǬʼTŠÕZ185** lǭʼtšõz:lǭtšõz 185



* **LEXICON NMN_SĒJI186** : 186
Stem change: None
* **LEXICON NMN_SĒJI-SG186** : 186

* **LEXICON NMN_SĒJI-PL186** : 186


* **LEXICON NMN_AKKIJI187** : 187
**123**
* Yaml: **N-akkiji**
Stem change: None
* **LEXICON NMN_AKKIJI-SG187** : 187

* **LEXICON NMN_AKKIJI-PL187** : 187


* **LEXICON NMN_LĒʼJI188** lēʼji:lēʼji 188
**61**
* Yaml: **A-aeqbtiji, leeqji**
* **LEXICON NMN_LĒʼJI-SG188** : 188

* **LEXICON NMN_LĒʼJI-PL188** : 188

* **LEXICON NMN_TUĻĻI189** : 189
* **LEXICON NMN_TUĻĻI-SG188** : 188

* **LEXICON NMN_TUĻĻI-PL188** : 188

* **LEXICON NMN_LÄʼBḐI190** läʼbḑi:läbḑi 190
* **LEXICON NMN_LÄʼBḐI-SG188** : 188

* **LEXICON NMN_LÄʼBḐI-PL188** : 188

* **LEXICON NMN_NAInai:nai** : 191 nai:nai
Vowel length
Sg Nom=Gen: No
Stød: None
* **LEXICON NMN_NAI-SG188** : 188

* **LEXICON NMN_NAI-PL188** : 188

192


* **LEXICON NMN_PUʼNNI193** puʼnni:puʼn 193
**127**
Stød: Yes
Sg Nom=Gen: No
* **LEXICON NMN_PUʼNNI-SG193** puʼnni:puʼn 193

* **LEXICON NMN_PUʼNNI-PL193** puʼnni:punni 193


* **LEXICON NMN_KAȚKI194** kațki: 194
**12**
* **LEXICON NMN_KAȚKI-SG194** kațki: 194
* **LEXICON NMN_KAȚKI-PL194** kațki: 194


* **LEXICON NMN_KUKKI195** kukki: 195
**33**
* **LEXICON NMN_KUKKI-SG195** kukki: 195

* **LEXICON NMN_KUKKI-PL195** kukki: 195


* **LEXICON NMN_AIGI196** aigi:aigi 196
**16**
Stem change: Yes (vowel length in 1st syllable)
* **LEXICON NMN_AIGI-SG196** aigi:aigi 196

* **LEXICON NMN_AIGI-PL196** aigi:aigi 196


* **LEXICON NMN_OUKI197** : 197
* **LEXICON NMN_OUKI-SG197** : 197
* **LEXICON NMN_OUKI-PL197** : 197

* **LEXICON NMN_PAŖĪpaŗī:paŗŗī** : 198 paŗī:paŗŗī
* **LEXICON NMN_PAŖĪ-SG198** : 198

* **LEXICON NMN_PAŖĪ-PL198** : 198
* **:ž PL-PAR_i ;?** paŗrīži ?



199


* **LEXICON NMN_AʼBLI200** aʼbli:aʼbli 200
**567**
* Yaml: **aainagi**
Stem change: None

* **LEXICON NMN_AʼBLI-SG200** aʼbli:aʼbli 200

* **LEXICON NMN_AʼBLI-PL200** aʼbli:aʼbli 200

* **LEXICON NMN_SĒMI201** : 201
* Yaml: **A-ooqgi**
* **LEXICON NMN_SĒMI-SG201** : 201
* **LEXICON NMN_SĒMI-PL201** : 201

* **LEXICON NMN_LĒʼMI202** lēʼmi:lēʼmi 202
* Yaml: **A-aqrlimi**

* **LEXICON NMN_LĒʼMI-SG202** lēʼmi:lēʼmi 202
* **SG-PAR_t ;?** Should this work for A-aqrlimi ?

* **LEXICON NMN_LĒʼMI-PL202** lēʼmi:lēmi 202

* **LEXICON NMN_ALĪZ203** : 203
* Yaml: **N-aliiz**
* **LEXICON NMN_ALĪZ-SG203** : 203

* **LEXICON NMN_ALĪZ-PL203** : 203



* **LEXICON NMN_NȬŖKÕZ204** : 204
* Yaml: **N-nwwrkwz**
* **LEXICON NMN_NȬŖKÕZ-SG204** : 204
* **LEXICON NMN_NȬŖKÕZ-PL204** : 204


* **LEXICON NMN_KATŪKS205** : 205
* Yaml: **N-katuuks**
* **LEXICON NMN_KATŪKS-PL205** : 205
* **LEXICON NMN_ĀNDÕKS206** āndõks: 206
* Yaml: **N-aandwks**
* **LEXICON NMN_ĀNDÕKS-PL206** āndõks: 206
* **LEXICON NMN_KĒRATÕKS207** kēratõks:kēratõks 207
* Yaml: **N-keeratwks**

* **LEXICON NMN_KĒRATÕKS-PL207** kēratõks:kēratõks 207

* **LEXICON NMN_ÄʼBȚÕKS208** äʼbțõks:äbțõks 208
* Yaml: **N-aeqbtwks**

* **LEXICON NMN_ÄʼBȚÕKS-SG208** äʼbțõks:äbțõks 208

* **LEXICON NMN_ÄʼBȚÕKS-PL208** äʼbțõks:äbțõks 208


* **LEXICON NMN_VARĪKŠ209** : 209
* Yaml: **A-krwbiizh, N-variiksh**
* **LEXICON NMN_VARĪKŠ-SG209** : 209

* **LEXICON NMN_VARĪKŠ-PL209** : 209



* **LEXICON NMN_UKŠukš:uks** : 210 ukš:uks
* Yaml: **N-uksh**
* **LEXICON NMN_UKŠ-SG210** : 210
* **LEXICON NMN_UKŠ-PL210** : 210


211
* Yaml: **N-laepsh** läpš:laps

* **LEXICON NMN_LÄPŠ-PL211** läpš:laps 211

212
* Yaml: **N-rishtiing**
* **LEXICON NMN_ROʼVZT-PL212** roʼvzt:roʼvzt 212

* **LEXICON NMN_TUʼĻtuʼļ:tuʼl** : 213 tuʼļ:tuʼl
* Yaml: **N-tuqlj**
* **LEXICON NMN_TUʼĻ-SG213** : 213
* **LEXICON NMN_TUʼĻ-PL213** : 213

* **LEXICON NMN_TŪĻ214** tūļ:tūl 214
* **LEXICON NMN_KĒĻ215** kēļ:kīel 215

* **LEXICON NMN_KĒĻ-PL215** kēļ:kīel 215

* **LEXICON NMN_PŪOL216** : 216
* **LEXICON NMN_PŪOL-SG216** : 216

* **LEXICON NMN_PŪOL-PL216** : 216


* **LEXICON NMN_ĪKŠ217** : 217
* **LEXICON NMN_ĪKŠ-SG217** : 217
* **LEXICON NMN_ĪKŠ-PL217** : 217


* **LEXICON NMN_KAKŠ218** : 218
* **LEXICON NMN_KAKŠ-SG218** : 218
* **LEXICON NMN_KAKŠ-PL218** : 218


* **LEXICON NMN_ŪŽūž:ūd** : 219 ūž:ūd
* Yaml: **A-uuzh**
word-final consonant palatalization (ž): Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
* **LEXICON NMN_ŪŽ-SG219** : 219

* **LEXICON NMN_ŪŽ-PL219** : 219



* **LEXICON NMN_SĒŅ220** sēņ:sēn 220
Sg_Nom = consonant-final 1-syllable word
word-final consonant palatalization: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
Diphthong realized as mid long vowel: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela

* **LEXICON NMN_SĒŅ-PL211** sēņ:sēn 211


* **LEXICON NMN_JŪŖ** : jūŗ:jūr 221 
Sg_Nom = consonant-final 1-syllable word
word-final consonant palatalization: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
* **LEXICON NMN_JŪŖ-SG221** jūŗ:jūr 221

* **LEXICON NMN_JŪŖ-PL221** : 221
* **PL-INS_DKÕKS-STEM ;jūrd** jūrd

* **LEXICON NMN_SŪR222** : 222

* **LEXICON NMN_SŪR-PL211** sūr:sūr 211

* **LEXICON NMN_SĒR223** : 223
* **LEXICON NMN_SĒR-SG223** : 223
* **LEXICON NMN_SĒR-PL223** : 223


* **LEXICON NMN_BIRKOVbirkov:birkov** : 224 birkov:birkov
* **LEXICON NMN_BIRKOV-SG224** : 224
* **LEXICON NMN_BIRKOV-PL224** : 224



225



* **LEXICON NMN_UMĀRZumārz:umār** 226 umārz:umār


226, 227, 228
* **LEXICON NMN_DULLÕNZ227** dullõnz:dullõn 227
* **LEXICON NMN_DULLÕNZ-SG227** dullõnz:dullõn 227

* **LEXICON NMN_DULLÕNZ-PL227** dullõnz:dullõn 227

* **LEXICON NMN_AʼBBÕNZ-SG228** aʼbbõnz:aʼbbõn 228

* **LEXICON NMN_AʼBBÕNZ-PL228** aʼbbõnz:aʼbbõn 228

* **LEXICON NMN_AŅGÕRZ229** : aņgõrz:aņgõr 229

* **LEXICON NMN_AŅGÕRZ-PL229** : aņgõrz:aņgõr 229

* **LEXICON NMN_KAʼGGÕRZ230** kaʼggõrz:kaʼggõr 230


* **LEXICON NMN_PǞGIŅŽ231** pǟgiņž:pǟgiņ 231

* **LEXICON NMN_PǞGIŅŽ-PL231** pǟgiņž:pǟgiņ 231
* **LEXICON NMN_VAGĀŖ232** vagāŗ:vagār 232

* **LEXICON NMN_VAGĀŖ-PL232** vagāŗ:vagār 232

* **LEXICON NMN_KŪOLÕN232** kūolõn:kūolõn 232

* **LEXICON NMN_KŪOLÕN-PL232** kūolõn:kūolõn 232

233


* **LEXICON NMN_PĒGAL234** pēgal:pēgal 234


* **LEXICON NMN_APPÕN235** appõn:appõn 235

* **LEXICON NMN_APPÕN-PL235** appõn:appõn 235

* **LEXICON NMN_ǬʼRÕN236** ǭʼrõn:ǭrõn 236

* **LEXICON NMN_ǬʼRÕN-SG236** ǭʼrõn:ǭrõn 236

* **LEXICON NMN_ǬʼRÕN-PL236** ǭʼrõn:ǭrõn 236


* **LEXICON NMN_KĪNDÕR237** kīndõr:kīndõr 237


* **LEXICON NMN_KĪNDÕR-PL237** kīndõr:kīndõr 237

* **LEXICON NMN_BÄʼZMÕR-SG238** bäʼzmõr:bäʼzmõr 238

* **LEXICON NMN_BÄʼZMÕR-PL238** bäʼzmõr:bäʼzmõr 238


* **LEXICON NMN_TARĪĻ239** tarīļ:tarīļ 239

* **LEXICON NMN_TARĪĻ-PL239** tarīļ:tarīļ 239

* **LEXICON NMN_ĀNKAŖ240** ānkaŗ:ānkaŗ 240




* **LEXICON NMN_ǬʼBIĻ242** ǭʼbiļ:ǭbiļ 242















SG-DAT	;
SG-ELA	;
SG-ILL	;
SG-INS	;
SG-PAR	;



## NUMBER AND CASE









above as pair in SG-ELA/INE_st; 2014 jaska















* **LEXICON PL-DAT_õn216,219** This is peculiar to NMN_PŪOL-PL 216,219























































* **LEXICON PL-INS_kõks216** This is peculiar to NMN_PŪOL-PL  216













A trigger for z:ž will be required




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/nouns.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/nouns.lexc)</small># Determiner inflection
This file documents `affixes/determiners.lexc`, the language model for
Livonian determiner inflection.


## Stem lexica














 LEXICON DET_VĪDÕZ  vīdõz: 163

 LEXICON DET_TUOISTÕNZ  : 164

 LEXICON DET_ĪʼDÕKSMÕZ  ī'dõksmõz:īdõksmõz 165


 LEXICON DET_NAI  nai: 191

 LEXICON DET_TŪĻI  tūļi: 199

 LEXICON DET_SĒMI  sēmi: 201












* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/determiners.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/determiners.lexc)</small># Adjective inflection

This file documents `affixes/adjectives.lexc`, the file for Livonian adjective inflection.

## Indeclneables

**LEXICON A_-ZERO =  modifiers that do not decline, goes to #

**LEXICON A_ = gives Pos tag.

## Stem lexica

 LEXICON A_PŪ  contains pū: 12


 LEXICON A_BRĪ  contains brī:brī 16

 LEXICON A_KALĀ   contains  kalā:kaʼlā 18

 LEXICON A_TUBĀ  tubā:tuʼbā 19

 LEXICON A_AIGĀ  aigā:aʼig 20


 LEXICON A_KŪJA  kūja:??lēba 21

 LEXICON A_IZĀ  izā:izā 25

 LEXICON A_OKSĀ  oksā:oksā 30

 LEXICON A_ĀIGA  āiga:āiga 33

 LEXICON A_SĪLMA  sīlma:sīlma 34

 LEXICON A_PADĀ  padā:padā 39

 LEXICON A_KÄPĀ  käpā:käpā 41

 LEXICON A_MAKSĀ  maksā:maksā 42

 LEXICON A_KĒRA  kēra:kēra 43

 LEXICON A_JǬRA  jǭra:jǭra 44


 LEXICON A_ĀITA  āita:āita 46

 LEXICON A_ŪŠKA  ūška:ūška 47

 LEXICON A_MȬKA  mȭka:mȭka 48

 LEXICON A_DADŽĀ  dadžā:dadžā 49

 LEXICON A_TĪERA  tīera:tīera 54

 LEXICON A_LILLA  kuțā:kuțā 57


 LEXICON A_KIʼV  kiʼv:kiv 59

 LEXICON A_PIʼŅ  piʼņ:piņ 64

 LEXICON A_OKŠ  : 68

 LEXICON A_KAŠ  : 69

 LEXICON A_TORĪ  torī: 71

 LEXICON A_KÕʼL  kõʼl:kõl 73

 LEXICON A_NIʼM  niʼm:nim 76

 LEXICON A_KAND  kand: 94

 LEXICON A_UL  ul: 99

 LEXICON A_NIŖȚ  niŗț: 102

 LEXICON A_DAŅTŠ  daņtš: 105

 LEXICON A_TÄUŽ  täuž: adres 112

 LEXICON A_SIELDÕ  sieldõ: 118

 LEXICON A_NǬʼGÕ  nǭʼgõ:nǭgõ 119

 LEXICON A_AŠŠÕ  : 120

 LEXICON A_DRŪʼOŠÕ  drūʼošõ:drūošõ 121

 LEXICON A_IRM  : 125

 LEXICON A_KIM  : 126

 LEXICON A_VAʼIT  vaʼit:vait 128

 LEXICON A_AMĀT  : 129

 LEXICON A_SAʼGDIT  saʼgdit:sagdit 131

 LEXICON A_VIĻȚ  : 132

 LEXICON A_EĻ  eļ: 133

 LEXICON A_BLĒʼḐ  blēʼḑ:blēḑ 134

 LEXICON A_FAKT  : 135

 LEXICON A_SĪEND  sīend: 138

 LEXICON A_LǞʼND  lǟʼnd:lǟnd 139

 LEXICON A_ĀIGAST  āigast: 140

 LEXICON A_ANALĪZ  analīz: 141

 LEXICON A_NĪʼEM  nīʼem:nīem 142

 LEXICON A_VIŠ  : 144

 LEXICON A_SIDĀM  : 157

 LEXICON A_TŪOITÕG  : 158

 LEXICON A_KǬRAND  kǭrand: 159
* Yaml: **armtõb**

 LEXICON A_ȬʼDÕG  ȭʼdõg:ȭdõg 160

 LEXICON A_TAPTÕD  taptõd: 161

 LEXICON A_TĪʼEDÕD  tīʼedõd:tīedõd 162


 LEXICON A_KÄBRĀZ  : 168

 LEXICON A_MAIGĀZ  : 169

 LEXICON A_NÕTKĀZ  : 170

 LEXICON A_RIKĀZ  : 171

 LEXICON A_ĀMBAZ  āmbaz:āmba 173

 LEXICON A_PŪŖAZ  : 174

 LEXICON A_PǬĻAZ  : 175

 LEXICON A_MÕTKÕZ  mõtkõz: 179

 LEXICON A_VȬRÕZ  vȭrõz: 180

 LEXICON A_ARĀGÕZ  : 181

 LEXICON A_ÄʼGGÕZ  ä'ggõz:äggõz 182

 LEXICON A_PŪʼDÕZ  pūʼdõz:pūdõz 183

 LEXICON A_SĒJI  : 186 āndaji:āndaji sēji:sēji

 LEXICON A_AKKIJI  akkiji:akkiji 187

 LEXICON A_LĒʼJI  lēʼji:lēʼji 188

 LEXICON A_AʼIGI  aʼigi:aigi 192

 LEXICON A_PUʼNNI  pu'nni:punni 193

 LEXICON A_KAȚKI  : 194

 LEXICON A_KUKKI  : 195

 LEXICON A_AIGI  aigi:aigi 196

 LEXICON A_OUKI  : 197

 LEXICON A_PAŖĪ  : 198

 LEXICON A_TŪĻI  : 199

 LEXICON A_AʼBLI  aʼbli:abli 200

 LEXICON A_SĒMI  : 201

 LEXICON A_LĒʼMI  lē'mi:lēʼmi 202

 LEXICON A_ALĪZ  : 203

 LEXICON A_KĒRATÕKS  : 207

 LEXICON A_VARĪKŠ  varīkš: 209

 LEXICON A_ŪŽ  : 219 ūž:ūd

 LEXICON A_JŪŖ  jūŗ:jūr 221

 LEXICON A_SŪR  sūr:sūr 222



 LEXICON A_DULLÕNZ  dullõnz:dullõn 227

 LEXICON A_AŅGÕRZ  : aņgõrz:aņgõr 229

 LEXICON A_TIDĀR  tidār:tidār 233

 LEXICON A_APPÕN  appõn:appõn 235

 LEXICON A_ǬʼRÕN  ǭʼrõn:ǭrõn 236

 LEXICON A_KĪNDÕR  kīndõr:kīndõr 237

 LEXICON A_BÄʼZMÕR  bäʼzmõr:bäzmõr 238

 LEXICON A_TARĪĻ  tarīļ:tarīļ 239

 LEXICON A_ĀNKAŖ  ānkaŗ:ānkaŗ 240

 LEXICON A_ǬʼBIĻ  ǭʼbiļ:ǭbiļ 242






* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adjectives.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/adjectives.lexc)</small># Prounoun inflection
This file documents `affixes/pronouns.lexc`,
the file on Livonian pronoun  inflection

**LEXICON PRON_ = goes to # only.


 LEXICON PRON_MIS  mis:mi 1


 LEXICON PRON_JEGĀ  jegā:jeʼgā 2


 LEXICON PRON_MŪ  mū:m 3

 LEXICON PRON_SE  se:s 4

 LEXICON PRON_TÄMĀ  tämā:t 5

 LEXICON PRON_NE  ne:n 4 & 5

 LEXICON PRON_MINĀ  6 minā:m

 LEXICON PRON_MĒG  mēg:m 6

 LEXICON PRON_SINĀ  sinā:s 7

 LEXICON PRON_TĒG  tēg:t 7

 LEXICON PRON_KIS  kis:kī 8


 LEXICON PRON_ĪʼŽ  9

 LEXICON PRON_MIDĀGÕD  midāgõd:midāg 10


 LEXICON PRON_MITS  11

Stem lexica
 LEXICON PRON_TUBĀ  tubā:tubā 19

 LEXICON PRON_TUBĀ-PL  tubā:tubā 19

 LEXICON PRON_ĀITA  āita:āita 46

 LEXICON PRON_ĀIGAST  āigast: 140

 LEXICON PRON_AZŪM-PL  azūm: 153

 LEXICON PRON_VĪDÕZ  vīdõz: 163




 LEXICON PRON_ĪKŠ  : 217




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/pronouns.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/pronouns.lexc)</small># Livonian Verb inflection
This file documents the verb inflection of Livonian.


## Verb stem classes
**LEXICON V_ = CONJUGATION TYPE MISSING

**LEXICON TV_ = CONJUGATION TYPE MISSING

**LEXICON V-AUX_LǞʼDÕ = 1 lǟʼdõ:lǟʼ

**LEXICON IV_LǞʼDÕ = 1 lǟʼdõ:lǟʼ

**LEXICON TV_TǬʼDÕ = 2 tǭʼdõ:tǭʼ

**LEXICON V-AUX_VĪDÕ = 3 vīdõ:vī

**LEXICON IV_VĪDÕ = 3 vīdõ:vī

**LEXICON TV_VĪDÕ = 3 vīdõ:vī


**LEXICON TV_NǞʼDÕ = 4 nǟʼdõ:nǟʼ
* Yaml: **naeaeqdw**

**LEXICON IV_KǞʼDÕ = 5 kǟʼdõ:kǟʼ

**LEXICON TV_TĪʼEDÕ = 6 tīʼedõ:tīʼe


**LEXICON V-AUX_SĪEDÕ = 7 sīedõ:sīe

**LEXICON IV_SĪEDÕ = 7 sīedõ:sīe

**LEXICON TV_SĪEDÕ = 7 sīedõ:sīe

**LEXICON IV_SǬDÕ = 8 sǭdõ:s

**LEXICON TV_SǬDÕ = 8 sǭdõ:s

**LEXICON V-AUX_SǬDÕ = 8 sǭdõ:s


**LEXICON TV_JŪODÕ = 9 jūodõ:jūo

**LEXICON V-AUX_VȰLDA =  10 vȱlda:ZERO


**LEXICON IV_VȰLDA = 10 vȱlda: goes to **K**

**LEXICON IV_TŪLDA = 11 tūlda:

**LEXICON V-AUX_PĀNDA = 12 pānda:

**LEXICON IV_PĀNDA = 12 pānda:

**LEXICON TV_PĀNDA = 12 pānda:

**LEXICON IV_JEʼLLÕ = 13 jeʼllõ:jeʼlā

**LEXICON TV_JEʼLLÕ =  13 jeʼllõ:jeʼllõ

**LEXICON IV_ASTÕ = 18 astõ:astõ

**LEXICON TV_ASTÕ =  18 astõ:astõ

**LEXICON TV_VÕTTÕ = 19 võttõ:võttõ

**LEXICON IV_VIEʼDDÕ = 24 vieʼddõ:vieʼddõ

**LEXICON TV_VIEʼDDÕ = 24 vieʼddõ:vieʼddõ

**LEXICON IV_MAKSÕ = 25 maksõ:maksõ

**LEXICON TV_MAKSÕ = 25 maksõ:maksõ

**LEXICON TV_TAPPÕ = 26 tappõ:tappõ

**LEXICON IV_MÄNGÕ = 14 mängõ:mǟnga

**LEXICON TV_KILLÕ = 15 killõ:kīla

**LEXICON TV_PALLÕ = 16 pallõ:pǭla

**LEXICON TV_LOULÕ = 17 loulõ:lōla

**LEXICON IV_LAITÕ = 20 laittõ:lāita

**LEXICON TV_LAITÕ = 20 laittõ:lāita

**LEXICON IV_TÄUTÕ = 21 täutõ:tǟta

**LEXICON TV_TÄUTÕ = 21 täutõ:tǟta


**LEXICON TV_PȮĻTÕ = 22 pȯļtõ:pūoļta


**LEXICON TV_MȮISTÕ = 23 mȯistõ:mūošta

**LEXICON IV_ANDÕ = 27 andõ:ānda

**LEXICON TV_ANDÕ = 27 andõ:ānda

**LEXICON IV_TIEUDÕ = 28 tieudõ:tīeda

**LEXICON TV_TIEUDÕ = 28 tieudõ:tīeda

29-48 follow same pattern

**LEXICON IV_LUʼGGÕ = luʼggõ:luʼggõ 29

**LEXICON TV_LUʼGGÕ = luʼggõ:lugū 29

**LEXICON IV_MUʼDŽÕ = muʼdžõ:mudžū 30

**LEXICON TV_MUʼDŽÕ = muʼdžõ:mudžū 30

**LEXICON IV_VAKȚÕ = vakțõ:vakțū 31

**LEXICON TV_VAKȚÕ =  vakțõ:vakțū 31

**LEXICON IV_KITTÕ = kittõ:kitū 32

**LEXICON TV_KITTÕ = kittõ:kitū 32

**LEXICON V-AUX_RIʼDDÕ = riʼddõ:ridū 33

**LEXICON IV_RIʼDDÕ = riʼddõ:ridū 33

**LEXICON TV_RIʼDDÕ = riʼddõ:ridū 33

**LEXICON IV_KUTSÕ = kutsõ:kutsū 34

**LEXICON TV_KUTSÕ = kutsõ:kutsū 34

**LEXICON V-AUX_LASKÕ = laskõ:laskū 35

**LEXICON IV_LASKÕ = laskõ:laskū 35

**LEXICON TV_LASKÕ = laskõ:laskū 35

**LEXICON IV_AKKÕ = akkõ:akū 36
Should ss be s and šš be š? 2013-02-19

**LEXICON TV_AKKÕ = akkõ:akū 36


**LEXICON V-AUX_AIGÕ = aigõ:āigõ 37

**LEXICON IV_AIGÕ = aigõ:āigõ 37

**LEXICON TV_AIGÕ = aigõ:āigõ 37

**LEXICON TV_KUOŖŖÕ = kuoŗŗõ:kūoŗõ 38

**LEXICON TV_VANNÕ = vannõ:vǭnõ 39


**LEXICON IV_PȮĻĻÕ = pȯļļõ:pūoļõ 40


**LEXICON IV_PȮIMÕ = pȯimõ:pūoimõ 41

**LEXICON TV_PȮIMÕ = pȯimõ:pūoimõ 41

**LEXICON IV_OUŖÕ = ouŗõ:ōŗõ 42

**LEXICON IV_KEIJÕ = keijõ:kējõ 43

**LEXICON TV_KEIJÕ = keijõ:kējõ 43


**LEXICON IV_AŖŠTÕ = aŗštõ:āŗštõ 44

**LEXICON TV_AŖŠTÕ = aŗštõ:āŗštõ 44

**LEXICON TV_PȮRTÕ = pȯrtõ:pūortõ 45

**LEXICON TV_OUTÕ = outõ:ōtõ 46

**LEXICON V-AUX_TUNDÕ = tundõ:tūndõ 47

**LEXICON IV_TUNDÕ = tundõ:tūndõ 47

**LEXICON TV_TUNDÕ = tundõ:tūndõ 47

**LEXICON TV_OUDÕ = oudõ:ōdõ 48


**LEXICON IV_KŪLÕ = kūlõ:kūlõ 49

**LEXICON TV_KŪLÕ = kūlõ:kūlõ 49

**LEXICON IV_ARRÕ = arrõ:arrõ 50

**LEXICON TV_ARRÕ = arrõ:arrõ 50

**LEXICON IV_AʼILÕ = aʼilõ:aʼilõ 51

**LEXICON TV_AʼILÕ = aʼilõ:aʼilõ 51

**LEXICON TV_SVAʼRRÕ = svaʼrrõ:svaʼrrõ 52

**LEXICON V-AUX_KĪTÕ = kītõ:kīt 53

**LEXICON IV_KĪTÕ = kītõ:kīt 53
~701

**LEXICON TV_KĪTÕ = kītõ:kīt 53


**LEXICON IV_ÄʼBȚÕ = äʼbțõ:äʼbț 54

**LEXICON TV_ÄʼBȚÕ = äʼbțõ:äʼbț 54


**LEXICON V-AUX_KŪLDÕ = kūldõ:kūld 55

**LEXICON IV_KŪLDÕ = kūldõ:kūld 55

**LEXICON TV_KŪLDÕ = kūldõ:kūld 55

**LEXICON TV_KĪSKÕ = kīskõ:kīsk 56

**LEXICON V-AUX_ĪʼEDÕ = īʼedõ:īed 57

**LEXICON IV_ĪʼEDÕ = īʼedõ:īed 57

**LEXICON TV_ĪʼEDÕ = īʼedõ:īed 57


**LEXICON IV_UMBLÕ = umblõ: 58

**LEXICON TV_UMBLÕ = umblõ: 58

**LEXICON V-AUX_MÕTLÕ = mõtlõ: 59

**LEXICON IV_MÕTLÕ = mõtlõ: 59

**LEXICON TV_MÕTLÕ = mõtlõ: 59

**LEXICON IV_MǞʼDLÕ = mǟʼdlõ: 60

**LEXICON TV_MǞʼDLÕ = mǟʼdlõ: 60

**LEXICON IV_NAʼGRÕ = naʼgrõ: 60

**LEXICON TV_NAʼGRÕ = naʼgrõ: 60


**LEXICON V-AUX_ÄʼB = 62 äʼb:ä


**LEXICON TV_SÄ = 63 sä:sä

**LEXICON V-AUX_PIḐĪKS = 64 piḑīks:piḑī

## After transitive, intransitive, auxiliary and such tags have been added
1

2

3
**LEXICON V-01_VĪDÕ = This is mutual for 3: 
vīdõ:vī
Prt
Imprt

Jus
Qvo

participles


**LEXICON V-01_NǞʼDÕ = This is mutual for ??: 
4 nǟʼdõ:nǟʼ
Prt
Imprt

Jus
Qvo

participles

**LEXICON V-01_SĪEDÕ = : 7 sīedõ:sīe
* Yaml: **siiedw**
Prt
Imprt

Jus
Qvo

participles

8
sǭdõ:s
Prt
Imprt

Jus
Qvo

participles
9
9
jūodõ:vī
Prt
Imprt

Jus
Qvo

participles
10

**LEXICON V-01_JEʼLLÕ = 13 jeʼllõ, 18 astõ, 19 võttõ, 24 vieʼddõ, 25 maksõ, 26 tappõ

Cond
Imprt
Jus
Qvo

participles


**LEXICON V-01_MÄNGÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ



29
 LEXICON	V-01_LUʼGGÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles


This is mutual for 37-48

Prt

participles



**LEXICON V-01_KŪLÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond


**LEXICON V-01_AʼILÕ =  This is mutual for 51
Ger, Ger_Ine

* **INF_ZERO ;aʼilõ** aʼilõ
Inf

* **SUP-STEM_m ;aʼilõ-** aʼilõ-
Sup, Sup+Abe, Sup+Ela, Sup+Deb, Sup+Ill, Sup+Ine, Sup+Tra
Ind+Prs+Pl1, Ind+Prs+Pl2, Ind+Prs+Pl3, Ind+ConNeg+Pl1
Ind+ConNeg+Pl2, Ind+ConNeg+Pl3

* **: INDPRSSG1-STEM ;aʼilõ-** aʼilõ-
Ind+Prs+Sg1, Ind+Prs+Sg2, Ind+Prs+Sg3

* **:%^VowsRM INDCONNEGSG ;aʼil-** aʼil-
Ind+ConNeg+Sg

* **:%^VowsRM%>i INDPRT_z ;aʼili-** aʼili-
Ind+Prt+Sg1, Ind+Prt+Sg2, Ind+Prt+Sg3, Ind+Prt+Pl1, Ind+Prt+Pl2, Ind+Prt+Pl3

* **COND ;aʼilõ-** aʼilõ-
Cond...
Imprt+Sg2, Imprt+ConNeg+Sg2

Imprt+Pl1, Imprt+Pl2, Imprt+ConNeg

Jus+Sg3, Jus+Pl3

Quo+Sg3, Quo+Pl3, +NomAct -mi

* **ACTPRFPRC_n ;aʼilõ%>n** aʼilõ%>n
+Act+PrfPrc

* **:%^VowsRM PSSPRSPRC ;aʼil-** aʼil-
* **:%^VowsRM PSSPRFPRCSG ;aʼil-** aʼil-



**LEXICON V-01_UMBLÕ = This is mutual for 58-61: 
umblõ, mõtlõ, mǟʼdlõ, naʼgrõ
Prt
Imprt

Jus
Qvo

participles






### Nonfinites

**LEXICON GER_s = 

**LEXICON GER_sõ = 

**LEXICON INF_ZERO = 

**LEXICON INF_dõ = 

**LEXICON INF_da = 

**LEXICON SUP-STEM_m = 

**LEXICON SUP_m = 

**LEXICON SUP_m = 

**LEXICON SUP_mõ = 

**LEXICON ACTPRSPRC = 

**LEXICON ACTPRSPRC = 

**LEXICON ACTPRFPRC_nd = 
Are the singular and plural homonyms?

**LEXICON ACTPRFPRC_SG-nd/PL-nõd = 
Are the singular and plural homonyms?


**LEXICON PSSPRSPRC = 

**LEXICON PSSPRFPRCSG = 
2014-08-21

### Finites


**LEXICON INDPRS_tõ = Indicative present

**LEXICON INDPRT_i = Indicative preterite in i

**LEXICON INDPRT_z = Indicative preterite in z

**LEXICON INDPRT_ž = Indicative preterite in ž

**LEXICON INDPRTSG3-STEM_tõ = 


**LEXICON COND = Conditional present


### Indicative present

**LEXICON INDPRSSG1-STEM = 
* INDPRSSG1 ; 
* INDPRSSG2 ; 
* INDPRSSG3 ;suffixes. these three lexica point to lexica with the actual suffixes.




































Conditional






Imperative







Jussative


Quotative




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/verbs.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/verbs.lexc)</small># Adjective inflection
This file documents `affixes/adpositions.lexc`



**LEXICON POSTP_ = points to #

**LEXICON POSTP_ = points to #




* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/adpositions.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/adpositions.lexc)</small># Proper noun inflection
This file documents `affixes/propernouns.lexc`, the file for inflection of propernouns.

Livonian proper nouns inflect in the same cases as regular
nouns, but with a colon (':') as separator.

**LEXICON PROP_ = this lexicon goes to K only


Stem lexica
 LEXICON PROP_TOP_PŪ  contains pū: 12

 LEXICON PROP_PŪ  contains pū: 12

 LEXICON PROP_PŪ-SG  contains pū: 12






 LEXICON PROP_KALĀ   contains  kalā:kalā 18

 LEXICON PROP_KALĀ-SG   contains  kalā:kalā 18

 LEXICON PROP_TUBĀ  tubā:tubā 19


















 LEXICON PROP_VĒNA  vēna:vēna 37


 LEXICON PROP_PADĀ  padā:padā 39





 LEXICON PROP_JǬRA  jǭra:jǭra 44

 LEXICON PROP_JǬRA-PL  jǭra:jǭra 44


 LEXICON PROP_ĀITA  āita:āita 46

 LEXICON PROP_ŪŠKA  ūška:ūška 47


 LEXICON PROP_DADŽĀ  dadžā:dadžā 49






 LEXICON PROP_KRǬIPA  krǭipa:krǭipa 55














 LEXICON PROP_DUŅTŠ  : 70


 LEXICON PROP_NIʼM  niʼm:niʼm 76

 LEXICON PROP_NIʼM-PL  niʼm:niʼm 76


 LEXICON PROP_TUP  tup:tup 79






 LEXICON PROP_NǬʼGÕ  nǭʼgõ:nǭgõ 119



 LEXICON PROP_KǬJ  : 123


 LEXICON PROP_KIM  : 126

 LEXICON PROP_KIM-SG  : 126


 LEXICON PROP_VAʼIT  vaʼit:vait 128

 LEXICON PROP_AMĀT  : 129

 LEXICON PROP_KULTŪR  : 130

 LEXICON PROP_VIĻȚ  : 132


 LEXICON PROP_FAKT  fakt:fakt 135

 LEXICON PROP_FAKT-SG  fakt:fakt 135


 LEXICON PROP_ĀIGAST  : 140

 LEXICON PROP_ANALĪZ  : 141


 LEXICON PROP_NĪʼEM-SG  nīʼem:nīʼem 142

 LEXICON PROP_JAĻKŠ  : 143


 LEXICON PROP_RŪʼTŠ  rūʼtš:rūʼtš 145





 LEXICON PROP_SIDĀM  : 157

 LEXICON PROP_TŪOITÕG  : 158

 LEXICON PROP_TŪOITÕG-SG  : 158

 LEXICON PROP_KǬRAND  : 159

 LEXICON PROP_KǬRAND-SG  : 159

 LEXICON PROP_ȬʼDÕG  ȭʼdõg:ȭʼdõg 160





















 LEXICON PROP_ĀNDÕKS  : 206




 LEXICON PROP_PŪOL  : 216






 LEXICON PROP_SŪR  : 222


 LEXICON PROP_BIRKOV  : 224


 LEXICON PROP_SALĀJ-SG  : 225








 LEXICON PROP_TIDĀR  tidār:tidār 233


 LEXICON PROP_TIDĀR-PL  tidār:tidār 233

 LEXICON PROP_PĒGAL  pēgal:pēgal 234

 LEXICON PROP_APPÕN  appõn:appõn 235


 LEXICON PROP_KĪNDÕR  kīndõr:kīndõr 237











* * *
<small>This (part of) documentation was generated from [../src/fst/affixes/propernouns.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/affixes/propernouns.lexc)</small>
# Livonian morphophonology

This file documents the [phonology.twolc file](http://github.com/giellalt/lang-liv/blob/main/src/fst/phonology.twolc) 

We first show alphabet and sets, thereafter rules.


## Alphabet

 * a b c d e f g h i j k l m n o p q r s t u v w x y z   
 * A B C D E F G H I J K L M N O P Q R S T U V W X Y Z   
 * ḑ ļ ņ ŗ š ț ž									      
 * Ḑ Ļ Ņ Ŗ Š Ț Ž									      
 * õ ä ö ȯ											      
 * Õ Ä Ö Ȯ											      
 * ā ē ī ō ū ǟ ǭ ȭ ȱ								      
 * Ā Ē Ī Ō Ū Ǟ Ǭ Ȭ Ȱ								      
* ʼ Stød


### Literal quotes and angles
They must be escaped (cf morpheme boundaries further down):

»7
«7
  %[%>%]  - Literal >
  %[%<%]  - Literal <

### Archiphonemes for consonant lengthening

 * %{XC%}:p %{XC%}:t %{XC%}:k		      
 * %{XC%}:b %{XC%}:d %{XC%}:g		      
 * %{XC%}:l %{XC%}:ļ				      
 * %{XC%}:m %{XC%}:n %{XC%}:ņ		      
 * %{XC%}:r %{XC%}:ŗ				      
 * %{XC%}:š %{XC%}:v %{XC%}:z %{XC%}:ž   

###  Triggers

 *  %^PenVV2V:0  penultimate vowel shortening
 *  %^Tense:0  = Tense stem will have stød if proper stem type
 *  %^D2T:0    d:t veʼž:veʼd:vietā
 *  %^PreI:0   i:0 veʼž:veʼd:vietā
 *  %^ĪE2Ē:0   kēļ kīel
 * K1:k        this k is not effected by gradation
 * %^NoGrad:0   This will be placed after a stem to break Gradation
 * %^WGStem:0  this weakens the stem ompel to ommel
 * %^TS:0      The ti => si
 * %^D2Ž:0     The *ti => *si
 * %^D2ZERO:0  The d => 0

###  Vowel raising
 * %^LowerVows:0  lower vowel
 * %^RVows:0      raise vowel
 * %^VowsSh1:0    vowel shortening in first syllable
 * %^VowsShU1:0   
 * %^VowsShI1:0   
 * %^DiphthSh1:0  
 * %^VowsLI1:0    vowel lengthening that is followed by "i" when short
 * %^VowsLU1:0    vowel lengthening that is followed by "u" when short
 * %^VowsL1:0     vowel lengthening 
 * %^DiphthL1:0   
 * %^LongV2Õin2:0    long vowel to õ in second syllable
 * %^Vow2Iin2:0    vowel to i or ī in second syllable

### Vowel metathesis
 * %^VowsMetath:0   

### VOWEL SHORTENING
 *  %^VowShIn1:0	 This causes vowel shortening in 1. syll
 *                  accompanied by coda consonant lengthening
 *  %^A2ÕIn2:0        This causes 2. syll a => õ
 * %^StodRM:0   
 * %^ConsSh:0   
* %^ConsSh:0   lengthen consonant
 * %^1Sh2L:0   
 * %^Stress1to2:0   
 * %^Stress2to1:0   
* %^VowsMRM:0ētam:eitmõd Vow in middle ētam:eitmõd
 * %^VowsRM:0   
 * %^ConsRM:0   
* %^ConsRM:0   laps:läpš
 * %^VowsL1aToǭ:0   
* %^VowsL1aToǭ:0   kīndõr:kīndiriž
* %^VowsL1aToǭ:0   Hyphen in  constructions 
* %^VowsL1aToǭ:0   morpheme boundary
* %^VowsL1aToǭ:0   Word boundary for both lexicalised and dynamic compounds



## Sets


* VowBack = a o u A O U ; 
* VowFront = ä ö y ü Ä Ö Y Ü ; 
* VowNeutral = e i E I ; 
* VowNonHigh = a o ä ö e A O Ä Ö E ; 
* VowLong = ā ō ū ǟ ǭ ȭ ȱ ȫ ȳ ǖ ē ī Ā Ō Ū Ǟ Ǭ Ȭ Ȱ Ȫ Ȳ Ǖ Ē Ī ; 
* VowShort = a o u ä ǫ õ ȯ ö y ü e i A O U Ä Ǫ Õ Ȯ Ö Y Ü E I ; 
* Vow = VowLong VowShort ; 
* CnsWithStod = b d g j l ļ m n ņ r ŗ v z ž ; 
* Cns = b c č d ḑ f g ģ h j k ķ l ļ m n ņ p q r ŗ s š t ț v z ž 
  B C Č D Ḑ F G Ģ H J K Ķ L Ļ M N Ņ P Q R Ŗ S Š T Ț V Z Ž ; 
* Letters = Vow Cns ; 
* Dummy = %^ConsSh %^ConsL %^LowerVows %^PalatalizeLeft %^PenVV2V 
  %^StodRM %^Stress1to2 %^VowsLI1 %^VowsSh1 %^VowShIn1 %^VowsRM ; 



# Rule section

## Vowel rules

### Shortening in first syllable



**Rule: ǟ:ä in first syllable**

*kǟnga%^VowShIn1%^A2ÕIn2 examples:*

*kängõ00 examples:*

**Rule: ā:a in first syllable**

*āļdža%^VowShIn1%^A2ÕIn2 examples:*

*aļdžõ00 examples:*

*āita%^PenVV2V%^VowsRM%>õ examples:*

*ait000%>õ examples:*


**Rule: ȱ:ȯ**

*vȱntsa%^VowShIn1%^VowsRM%>õ examples:*

*vȯnts0000õ examples:*

**Rule: ā:ī in second syllable plural**

*rikkā%^ConsSh%^Vow2Iin2>di examples:*

*rik0ī000di examples:*

**Rule: ū:ī in second syllable plural**

*ruzū%^Vow2Iin2>di examples:*

*ruzī000di examples:*

**Rule: a:i in second syllable plural**

*āita%^Vow2Iin2>di examples:*

*āiti00di examples:*

**Rule: ǭ:a in first syllable**

**Rule: ē:e in first syllable**

**Rule: ū:u in first syllable**

**Rule: ū:ȯ in first syllable**

*pūol0a%^Stress1to2%^ConsL examples:*

*pȯ0llõ00 examples:*

*pūoga%^VowsSh1%^PalatalizeLeft%^VowsRM%>õ examples:*

*pȯig00000õ examples:*


**Rule: ī:i in first syllable**

*tīer0a%^VowShIn1%^A2ÕIn2 examples:*

*tierrõ00 examples:*

**Rule: ȭ:õ in first syllable**

*mȭuka%^VowsSh1%^VowsRM%>õ examples:*

*mõuk0000õ examples:*

**Rule: ō:o in first syllable**

lengthen vowels

**Rule: e:ē in first syllable**

*leiba%^VowsLI1%>st examples:*

*lē0ba00st examples:*

*tei%^VowsLI1%>ḑi examples:*

*tē000ḑi examples:*

**Rule: u:ū in first syllable**

*ul%^VowsLI1>õd examples:*

*ūl00õd examples:*


**Rule: õ:ȭ in first syllable**

**Rule: ȯ:ū in first syllable**

**Rule: ä:ǟ in first syllable**

**Rule: 0:i after shortened vowel or diphthong**

*v0eʼd%^PreI examples:*

*vieʼd0 examples:*

**Rule: 0:u after shortened vowel or diphthong**

**Rule: 0:o after shortened vowel or diphthong**

### VOWEL LENGTHENING

**Rule: a:ǭ in first syllable**

*tam%^VowsL1aToǭõd examples:*

*tǭm0õd examples:*

**Rule: a:ā in first syllable**

*kand%^VowsLI1õd examples:*

*kāndõd examples:*

**Rule: i:ī in first syllable**

*niŗț%^VowsLI1%>õ examples:*

*nīŗț00õ examples:*

**Rule: o:ō in first syllable**

*ouki%^VowsLI1z examples:*

*ō0ki0z examples:*

**Rule: o:i**

*pūog%^VowsSh1%^PalatalizeLeft%>õ examples:*

*pȯig0000õ examples:*

LOWER VOWELS
**Rule: ī:ē in tīe 15**

*tīʼe%^LowerVows%^StodRM%^VowsRM%>šti examples:*

*tē000000šti examples:*

*kīel%^ĪE2Ē%^PalatalizeLeft examples:*

*kē0ļ00 examples:*

Destressing in second syllable
**Rule: ā:õ **

*käp0ā%^ConsL%^LongV2Õin2 examples:*

*käppõ00 examples:*
* *rik0āz%^Stress2to1%^ConsRM*
* *rikkõ000*

**Rule: a:õ **

*tīer0a%^VowShIn1%^A2ÕIn2 examples:*

*tierrõ00 examples:*

**Rule: ū:õ **

**Rule: õ:i**

*ǭʼrõn%^PalatalizeLeft examples:*

*ǭʼriņ0 examples:*

*nȭŗkõz%^PalatalizeLeft%>ist examples:*

*nȭŗkiz00ist examples:*


VOWEL LOSS

**Rule: ā:0**

*aʼmmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ži examples:*

*äʼm000000ži examples:*

*aʼmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ḑi examples:*

*ä0m00000ḑi examples:*

*daʼdzā%^Stress1to2%^VowsRM%>õ examples:*

*daʼdz0000õ examples:*


*maʼigāz%^StodRM%^VowsRM%^ConsRM>īst examples:*

*ma0ig000000īst examples:*

**Rule: ū:0**

**Rule: ī:0**

*sīe%>i examples:*

*s0e0i examples:*

**Rule: a:0**

*jǭr0a%^Stress1to2%^ConsL%^VowsRMõ examples:*

*jarr0000õ examples:*

*pūol0a%^Stress1to2%^ConsL%^VowsRMõ examples:*

*pȯ0ll0000õ examples:*

*kǟnga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*keņg0000i examples:*

**Rule: e:0**
* *tīʼe%^LowerVows%^StodRM%^VowsRM%>šti*
* *tē000000šti*
kēļ+N+Sg+Nom
* *kīel%^ĪE2Ē%^PalatalizeLeft*
* *kē0l00*


**Rule: õ:0**

*kittõ%^ConsSh%^VowsRM%>dõd examples:*

*kit00000tõd examples:*

**Rule: i:0 in first syllable**

*leiba%^VowsLI1%>st examples:*

*lē0ba00st examples:*

*tei%^VowsLI1%>ḑi examples:*

*tē000ḑi examples:*

*lǭija%^ConsSh examples:*

*lǭ0ja0 examples:*

*liestā%^VowShIn1%^PalatalizeLeft%^VowsRM%>i examples:*

*l0ešt00000i examples:*

*ūiska%^ConsSh examples:*

*ū0ška0 examples:*

**Rule: u:0 in second position of first-syllable diphthong**

*ouki%^VowsLI1z examples:*

*ō0ki0z examples:*

*pǟuva%^ConsSh examples:*

*pǟ0va0 examples:*

**Rule: o:0 in second position of first-syllable diphthong**
```

*pūol0a%^Stress1to2%^ConsL examples:*

*pȯ0llõ00 examples:*
```

### Zero to vowel


**Rule: 0:õ in vowel metathesis**


## Consonant rules

### Consonant loss 
**Rule: shorten consonantism between 1st and 2nd vowel center jeʼllõ:jelāb**

*aʼmmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ži examples:*

*äʼm000000ži examples:*

**Rule: z:0**
* *rik0āz%^Stress2to1%^ConsRM*

### Consonant lengthening

Lengthening consonantism between first and second vowel center
simultaneous to reducing vowel of second syllable

**Rule: lengthen consonantism between 1st and 2nd vowel center jelāb: jellõ**
* *je0l0ā%^Stress2to1*
* *ka0l0ā%^Stress2to1*
* *rik0āz%^Stress2to1%^ConsRM*

*pūol0a%^Stress1to2%^ConsL examples:*

*pȯ0llõ00 examples:*

**Rule: 0:p**

*käp0ā%^ConsL%^LongV2Õin2 examples:*

*käppõ00 examples:*

**Rule: %{XC%}:Cx**

**%{XC%}:p** 2014-02-27

*kep%{XC%}>õ examples:*

*kepp0õ examples:*

**%{XC%}:s** 2020-10-21
tas+N+Sg+Ill
* *tas{XC}>õ*
* *tass>õ*

**%{XC%}:ž** 2014-02-27

*veʼd%^D2Ž%{XC%}>i examples:*

*veʼž0ž0i examples:*


**%{XC%}:k** 2014-02-27

*rok%{XC%}>õ examples:*

*rokk0õ examples:*

**Rule: Stod removal left**

*daʼdzā%^Stress1to2%^VowsRM%>õ examples:*

*daʼdz0000õ examples:*
aʼb#sõʼnā+N+Sg+Nom: 
* *aʼb#sõʼn%^StodRMā*
* *aʼb#sõ0n0ā*


*ka0l0ā%^Stress2to1 examples:*

*kaʼllõ0 examples:*


**Rule: z:ž**


*alīz%^PalatalizeLeft%>i examples:*

*alīž00i examples:*

*izā%^PalatalizeLeft%^VowsRM%>ḑi examples:*

*iž0000ḑi examples:*

**Rule: d:ḑ**
lēʼḑ:līʼed 147

**Rule: l:ļ**
This rule should not require the %^ConsRM:0 trigger, but for now this makes it work.
kēļ:kēl 215

*äʼddõl%^PalatalizeLeft%>i examples:*

*äʼddiļ00i examples:*

*tuʼl%^StodRM%^PalatalizeLeft%>īž examples:*

*tu0ļ000īž examples:*

**Rule: n:ņ palatalization**

*Vē0na%^PalatalizeLeft%^VowsRMõ examples:*

*Vein000õ examples:*

*ǭʼrõn%^PalatalizeLeft examples:*

*ǭʼriņ0 examples:*

*vȱntsa%^VowShIn1%^PalatalizeLeft%^VowsRM%>ti examples:*

*vȯņtš00000ti examples:*
sēņ:sēn 220

*kǟnga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*keņg0000i examples:*


**Rule: r:ŗ**
jūŗ:jūr 221

*ǟrga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*eŗg0000i examples:*



**Rule: d:t**

*kittõ%^ConsSh%^VowsRM%>dõd examples:*

*kit00000tõd examples:*
nominative plural 

*v0eʼd%^PreI%^StodRM%^D2T examples:*

*vie0t examples:*

**Rule: d:ț**

**Rule: d:ž**




### Rules for consonant loss

**Rule: d:0**
      Vow: (Cns:+)  _ (%^PreI: %^StodRM:|%^VowsLI1:) %^D2ZERO:0 ;   

**T loss before subsequent morpheme with underlying initial d**  

*kittõ%^ConsSh%^VowsRM%>dõd examples:*

*kit00000tõd examples:*

**Rule: k:0**

*rikkā%^ConsSh%^Vow2Iin2di examples:*

*rik0ī00di examples:*

**Rule: ț:0**

**Rule: s:š palatalization**

*liestā%^VowShIn1%^PalatalizeLeft%^VowsRM%>i examples:*

*l0ešt00000i examples:*

*pȯ0is%^VowsLI1õd examples:*

*pūo0š0õd examples:*

**Rule: ǟ:ē palatalization**

**Rule: ǟ:e short and palatalization**

*kǟnga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*keņg0000i examples:*


**Rule: a:ä palatalization**


*aʼmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ḑi examples:*

*äʼm00000ḑi examples:*

* * *
<small>This (part of) documentation was generated from [../src/fst/phonology.twolc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/phonology.twolc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
PROP_ "(eng) ear/(est) /(fin) /(lav)" ;



* * *
<small>This (part of) documentation was generated from [../src/fst/stems/propernouns_newwords.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/propernouns_newwords.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
V_ "(eng) ear/(est) /(fin) /(lav)" ;


Add new verbs below


* * *
<small>This (part of) documentation was generated from [../src/fst/stems/verbs_newwords.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/verbs_newwords.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
N_ "(eng) ear/(est) /(fin) /(lav)" ;


ADD NEW NOUNS BELOW

* * *
<small>This (part of) documentation was generated from [../src/fst/stems/nouns_newwords.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/nouns_newwords.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
V_ "(eng) ear/(est) /(fin) /(lav)" ;


* * *
<small>This (part of) documentation was generated from [../src/fst/stems/questionablemisc_newwords.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/questionablemisc_newwords.lexc)</small>Exceptions are quite strange word-forms. the ones that do not fit anywhere 
else. This file contains all enumerated word forms that cannot reasonably be
created from lexical data by regular inflection. Usually there should be next
to none exceptions, it's always better to have a paradigm that covers only
one or few words than an exception since these will not work nicely with e.g.
compounding scheme or possibly many end applications.


the verbs of negation have partial inflection:
* *äʼb:* `äb+V+Neg+Act+Ind+Prs+Sg1`
* *iʼzt:* `äb+V+Neg+Act+Ind+Prt+Pl2`
* *iʼzt:* `äb+V+Neg+Act+Ind+Prt+Pl3`
* *aʼlgid:* `äb+V+Neg+Act+Imprt+Pl2`

Some verbs only have few word-forms left:
* *piḑīm:*
* *piḑīks:*


The verb lǟdõ has irregular forms:
* *lekš:*
* *li:*

The verb vȱlda has irregular forms:
* *uʼm:*
* *ūo:*



### PROPER NOUNS

### NOUNS partitive for morfa demo
* * *
<small>This (part of) documentation was generated from [../src/fst/stems/exceptions.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/exceptions.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
A_ "(eng) /(est) /(fin) /(lav)" ;


ADD NEW ADJECTIVES BELOW



* * *
<small>This (part of) documentation was generated from [../src/fst/stems/adjectives_newwords.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/adjectives_newwords.lexc)</small>This is where new words are added as lexc entries before they are 
added to the xml source files.
ADV_ "(eng) /(est) /(fin) /(lav)" ;


ADD NEW ADVERBS BELOW

* * *
<small>This (part of) documentation was generated from [../src/fst/stems/adverbs_newwords.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/adverbs_newwords.lexc)</small>Acronyms
Livonian acronyms ...










* * *
<small>This (part of) documentation was generated from [../src/fst/stems/acronyms.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/stems/acronyms.lexc)</small>


We describe here how abbreviations are in Liv are read out, e.g.
for text-to-speech systems.

For example:

 * s.:syntynyt # ;  
 * os.:omaa% sukua # ;  
 * v.:vuosi # ;  
 * v.:vuonna # ;  
 * esim.:esimerkki # ; 
 * esim.:esimerkiksi # ; 


* * *
<small>This (part of) documentation was generated from [../src/transcriptions/transcriptor-abbrevs2text.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/transcriptions/transcriptor-abbrevs2text.lexc)</small>



















































Starting work with ordinals


















































* * *
<small>This (part of) documentation was generated from [../src/transcriptions/transcriptor-numbers-digit2text.lexc](http://github.com/giellalt/lang-liv/blob/main/../src/transcriptions/transcriptor-numbers-digit2text.lexc)</small>
[ L A N G U A G E ]  G R A M M A R   C H E C K E R









# DELIMITERS


# TAGS AND SETS



## Tags


This section lists all the tags inherited from the fst, and used as tags
in the syntactic analysis. The next section, **Sets**, contains sets defined
on the basis of the tags listed here, those set names are not visible in the output.




### Beginning and end of sentence
BOS
EOS



### Parts of speech tags

N
A
Adv
V
Pron
CS
CC
CC-CS
Po
Pr
Pcle
Num
Interj
ABBR
ACR
CLB
LEFT
RIGHT
WEB
QMARK
PPUNCT
PUNCT

COMMA
¶



### Tags for POS sub-categories

Pers
Dem
Interr
Indef
Recipr
Refl
Rel
Coll
NomAg
Prop
Allegro
Arab
Romertall


### Tags for morphosyntactic properties

Nom
Acc
Gen
Ill
Loc
Com
Ess
Ess
Sg
Du
Pl
Cmp/SplitR
Cmp/SgNom Cmp/SgGen
Cmp/SgGen
PxSg1
PxSg2
PxSg3
PxDu1
PxDu2
PxDu3
PxPl1
PxPl2
PxPl3
Px

Comp
Superl
Attr
Ord
Qst
IV
TV
Prt
Prs
Ind
Pot
Cond
Imprt
ImprtII
Sg1
Sg2
Sg3
Du1
Du2
Du3
Pl1
Pl2
Pl3
Inf
ConNeg
Neg
PrfPrc
VGen
PrsPrc
Ger
Sup
Actio
VAbess



Err/Orth



### Semantic tags

Sem/Act
Sem/Ani
Sem/Atr
Sem/Body
Sem/Clth
Sem/Domain
Sem/Feat-phys
Sem/Fem
Sem/Group
Sem/Lang
Sem/Mal
Sem/Measr
Sem/Money
Sem/Obj
Sem/Obj-el
Sem/Org
Sem/Perc-emo
Sem/Plc
Sem/Sign
Sem/State-sick
Sem/Sur
Sem/Time
Sem/Txt

HUMAN

HAB-ACTOR
HAB-ACTOR-NOT-HUMAN


PROP-ATTR
PROP-SUR



TIME-N-SET


###  Syntactic tags

@+FAUXV
@+FMAINV
@-FAUXV
@-FMAINV
@-FSUBJ>
@-F<OBJ
@-FOBJ>
@-FSPRED<OBJ
@-F<ADVL
@-FADVL>
@-F<SPRED
@-F<OPRED
@-FSPRED>
@-FOPRED>
@>ADVL
@ADVL<
@<ADVL
@ADVL>
@ADVL
@HAB>
@<HAB
@>N
@Interj
@N<
@>A
@P<
@>P
@HNOUN
@INTERJ
@>Num
@Pron<
@>Pron
@Num<
@OBJ
@<OBJ
@OBJ>
@OPRED
@<OPRED
@OPRED>
@PCLE
@COMP-CS<
@SPRED
@<SPRED
@SPRED>
@SUBJ
@<SUBJ
@SUBJ>
SUBJ
SPRED
OPRED
@PPRED
@APP
@APP-N<
@APP-Pron<
@APP>Pron
@APP-Num<
@APP-ADVL<
@VOC
@CVP
@CNP
OBJ
<OBJ
OBJ>
<OBJ-OTHERS
OBJ>-OTHERS
SYN-V
@X





## Sets containing sets of lists and tags

This part of the file lists a large number of sets based partly upon the tags defined above, and
partly upon lexemes drawn from the lexicon.
See the sourcefile itself to inspect the sets, what follows here is an overview of the set types.



### Sets for Single-word sets

INITIAL


### Sets for word or not

WORD
REAL-WORD
REAL-WORD-NOT-ABBR
NOT-COMMA


### Case sets

ADLVCASE

CASE-AGREEMENT
CASE

NOT-NOM
NOT-GEN
NOT-ACC

### Verb sets


NOT-V

### Sets for finiteness and mood

REAL-NEG

MOOD-V

NOT-PRFPRC


### Sets for person

SG1-V
SG2-V
SG3-V
DU1-V
DU2-V
DU3-V
PL1-V
PL2-V
PL3-V





### Pronoun sets

















### Adjectival sets and their complements




### Adverbial sets and their complements




### Sets of elements with common syntactic behaviour


### NP sets defined according to their morphosyntactic features








### The PRE-NP-HEAD family of sets

These sets model noun phrases (NPs). The idea is to first define whatever can
occur in front of the head of the NP, and thereafter negate that with the
expression **WORD - premodifiers**.





















### Border sets and their complements











### Grammarchecker sets








* * *
<small>This (part of) documentation was generated from [../tools/grammarcheckers/grammarchecker.cg3](http://github.com/giellalt/lang-liv/blob/main/../tools/grammarcheckers/grammarchecker.cg3)</small>