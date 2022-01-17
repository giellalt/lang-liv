
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