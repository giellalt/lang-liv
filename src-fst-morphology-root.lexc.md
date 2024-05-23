
Morphology

# INTRODUCTION TO THE MORPHOLOGICAL ANALYSER OF LIVONIAN.

## List of the multichar symbols

The morphological analyses of wordforms in Livonian are presented
in this system in terms of the symbols declared below.

(It is highly suggested to follow existing GiellaLT standards when adding new tags).

## The parts-of-speech are:
* **+A** = adjective
* **+Adp** = adposition
* **+Adv** = adverb
* **+CS** = subordinating conjunction
* **+CC** = coordinating conjunction
* **+Interj** = interjection
* **+N** = noun
* **+Num** = numeral
* **+Pcle** = particle
* **+Pr** = preposition
* **+Po** = postposition
* **+Pron** = pronoun
* **+Qnt** = quantifier
* **+V** = verb

Parts of speech are further split up into:

## Nouns

* **+Prop** = proper nouns

## Pronouns

* **+Dem** = demonstrative
* **+Indef** = indefinite
* **+Interr** = interrogative
* **+Pers** = personal
* **+Recipr** = reciprocal
* **+Refl** = reflexive
* **+Rel** = relative

Nominals are inflected for Number and Case

## Number
* **+Sg** = singular
* **+Pl** = plural

## Case
* **+Abe** = abessive
* **+Abl** = ablative case
* **+Ade** = adessive
* **+All** = allative
* **+Dat** = dative case
* **+Ela** = elative
* **+Ess** = essive
* **+Exe** = exessive
* **+Gen** = genitive case
* **+Ill** = illative
* **+Ine** = inessive
* **+Ins** = instrumental -KÕKS
* **+Instr** = instructive -IN
* **+Lat** = Lative
* **+Nom** = nominative case
* **+Par** = partitive
* **+Prl** = prolative
* **+Tra** = translative
* **+Voc** = Vocative

Possession is marked as such:

* **+PxSg1**
* **+PxSg2**
* **+PxSg3**
* **+PxPl1**
* **+PxPl2**
* **+PxPl3**

The comparative forms are:

* **+Pos**
* **+Comp**
* **+Superl**

Numerals are classified under:

* **+Attr**
* **+Card**
* **+Ord**

Verb moods are:
* **+Cond** = conditional
* **+Ind** = indicative
* **+Imprt** = imperative
* **+ImprtII**
* **+Jus** = jussitive
* **+Quo** = quotative, quoted speech

Tenses
* **+Prs**
* **+Prt**

Voice
* **+Act** = active
* **+Pss** = passive

Verb personal forms are:
* **+Sg1** = first person singular conjugation
* **+Sg2** = second person singular conjugation
* **+Sg3** = third person singular conjugation
* **+Pl1** = first person plural conjugation
* **+Pl2** = second person plural conjugation
* **+Pl3** = third person plural conjugation

Other verb forms are
* **+ConNeg** = connegative, main verb complement to Neg,
* **+Ger** = gerund
* **+Inf** = infinitive
* **+Neg** = verb of negation эзь, аволь, иля
* **+Prc** = participle CHECK! how is this used ?
* **+PrsPrc**
* **+PrfPrc**
* **+Sup**
* **+VGen**
* **+VAbess**
* **+Aux** = Auxiliary verb

## Verbs are syntactically split according to transitivity:

* **+TV** = Transitive verb
* **+IV** = Intransitive verb

## Usage extents are marked using following tags:
* **+Err/Orth**
* **+Use/-Spell**
* **+Use/NG** no generation

Abbreviated words are classified with:
* **+ABBR** containing period
* +Symbol = independent symbols in the text stream, like £, €, ©
* **+ACR** acronyms, not containing period

Special symbols are classified with:
* **+CLB**
* **+PUNCT**
* **+LEFT**
* **+RIGHT**

Special multiword units are analysed with:
* **+Multi**

### Normative/prescriptive compounding tags

(to govern compound behaviour for the speller, ie what a compound SHOULD BE):

The first part of the component may be ..

* +CmpN/Sg Sg
* +CmpN/SgN SgNominative
* +CmpN/SgG SgGenitive
* +CmpN/PlG PlGenitive

This entry / word can ...

* +CmpNP/All - ... be in all positions, **default**, this tag does not have to be written
* +CmpNP/First - ... only be first part in a compound or alone
* +CmpNP/Pref - ... only **first** part in a compound, NEVER alone
* +CmpNP/Last - ... only be last part in a compound or alone
* +CmpNP/Suff - ... only **last** part in a compound, NEVER alone
* +CmpNP/None - ... not take part in compounds
* +CmpNP/Only - ... only be part of a compound, i.e. can never
be used alone, but can appear in any position

Non-dictionary words can be recognised with:
* **+Guess**

Question and Focus particles:
* **+Qst**
* **+Foc**

* **+Sem/Act** Activity
* **+Sem/Amount** Amount
* **+Sem/Ani** Animate
* **+Sem/Aniprod** Animal Product
* **+Sem/Body** Bodypart
* **+Sem/Body-abstr** siellu, vuoig?a, jierbmi
* **+Sem/Build** Building
* **+Sem/Build-part** Part of Bulding, like the closet
* **+Sem/Cat** Category
* **+Sem/Clth** Clothes
* **+Sem/Clth-jewl** Jewelery
* **+Sem/Clth-part** part of clothes, boallu, sávdnji...
* **+Sem/Ctain** Container
* **+Sem/Ctain-abstr** Abstract container like bank account
* **+Sem/Ctain-clth**
* **+Sem/Curr** Currency like dollár, Not Money
* **+Sem/Dance** Dance
* **+Sem/Dir** Direction like GPS-kursa
* **+Sem/Domain** Domain like politics, reindeerherding (a system of actions)
* **+Sem/Drink** Drink
* **+Sem/Dummytag** Dummytag
* **+Sem/Edu** Educational event
* **+Sem/Event** Event
* **+Sem/Feat** Feature, like Árvu
* **+Sem/Feat-phys** Physiological feature, ivdni, fárda
* **+Sem/Feat-psych** Psychological feauture
* **+Sem/Feat-measr** Psychological feauture
* **+Sem/Fem** Female name
* **+Sem/Food** Food
* **+Sem/Food-med** Medicine
* **+Sem/Furn** Furniture
* **+Sem/Game** Game
* **+Sem/Geom** Geometrical object
* **+Sem/Group** Animal or Human Group
* **+Sem/Hum** Human
* **+Sem/Hum-abstr** Human abstract
* **+Sem/Ideol** Ideology
* **+Sem/Lang** Language
* **+Sem/Mal** Male name
* **+Sem/Mat** Material for producing things
* **+Sem/Measr** Measure
* **+Sem/Money** Has to do with money, like wages, not Curr(ency)
* **+Sem/Obj** Object
* **+Sem/Obj-clo** Cloth
* **+Sem/Obj-cogn** Cloth
* **+Sem/Obj-el** (Electrical) machine or apparatus
* **+Sem/Obj-ling** Object with something written on it
* **+Sem/Obj-rope** flexible ropelike object
* **+Sem/Obj-surfc** Surface object
* **+Sem/Org** Organisation
* **+Sem/Part** Feature, oassi, bealli
* **+Sem/Perc-cogn** Cognative perception
* **+Sem/Perc-emo** Emotional perception
* **+Sem/Perc-phys** Physical perception
* **+Sem/Perc-psych** Physical perception
* **+Sem/Plant** Plant
* **+Sem/Plant-part** Plant part
* **+Sem/Plc** Place
* **+Sem/Plc-abstr** Abstract place
* **+Sem/Plc-elevate** Place
* **+Sem/Plc-line** Place
* **+Sem/Plc-water** Place
* **+Sem/Pos** Position (as in social position job)
* **+Sem/Process** Process
* **+Sem/Prod** Product
* **+Sem/Prod-audio** Audio product
* **+Sem/Prod-cogn** Cognition product
* **+Sem/Prod-ling** Linguistic product
* **+Sem/Prod-vis** Visual product
* **+Sem/Rel** Relation
* **+Sem/Route** Name of a Route
* **+Sem/Rule** Rule or convention
* **+Sem/Semcon** Semantic concept
* **+Sem/Sign** Sign (e.g. numbers, punctuation) 
* **+Sem/Sport** Sport
* **+Sem/State** 
* **+Sem/State-sick** Illness
* **+Sem/Substnc** Substance, like Air and Water
* **+Sem/Sur** Surname
* **+Sem/Symbol** Symbol
* **+Sem/Time** Time
* **+Sem/Tool** Prototypical tool for repairing things
* **+Sem/Tool-catch** Tool used for catching (e.g. fish)
* **+Sem/Tool-clean** Tool used for cleaning
* **+Sem/Tool-it** Tool used in IT
* **+Sem/Tool-measr** Tool used for measuring
* **+Sem/Tool-music** Music instrument
* **+Sem/Tool-write** Writing tool
* **+Sem/Txt** Text (girji, lávlla...)
* **+Sem/Veh** Vehicle
* **+Sem/Wpn** Weapon
* **+Sem/Wthr** The Weather or the state of ground

Semantics are classified with

Derivations are classified under the morphophonetic form of the suffix, the
source and target part-of-speech.

* **+V→N**
* **+V→V**
* **+V→A**
* **+Der/xxx**
* **+Der/A** for example present participle to adjective
* **+Der/VN**
* **+Der/NomAct**
* **+Der/NomAg**
* **+NomAct**
* **+NomAg**

## Symbols that need to be escaped on the lower side (towards twolc):
* **»7**:  Literal »
* **«7**:  Literal «
```
 %[%>%]  - Literal >
 %[%<%]  - Literal <
```

# Morphophonology

To represent phonologic variations in word forms we use the following
symbols in the lexicon files:

* {aä} back/front a
* {oö} back/front o
*  {uü}  back/front u
*  {uü}  for consonant lengthening

And following triggers to control variation
*  %^PenVV2V  penultimate vowel shortening

*  %^ĪE2Ē   kēļ:kīel
* %^Pen	    penultimate syllable
* %^U2ZERO  The u => 0
* %^VV2V	  shorten vowel

* {front} = front vowels
* {back} = back vowels
* **%^Tense** = Tense stem will have stød if proper stem type
* **%^ConsL** = Consonant lengthening
* **%^1Sh2L** =
* **%^D2T** d:t veʼž:veʼd:vietā
* **%^PreI** i:0 veʼž:veʼd:vietā
* **%^VowShIn1** This causes vowel shortening in 1. syll
accompanied by coda consonant lengthening
* **%^A2ÕIn2** This causes 2. syll a => õ
* **%^ConsSh** =
* **%^Stress1to2** =
* **%^Stress2to1** =
* **%^VowsSh1** = vowel shortening in first syllable
* **%^VowsShU1** =
* **%^VowsShIn1** =
* **%^DiphthSh1** =
* **%^VowsLI1** = Vowel lengthening
* **%^VowsLU1** =
* **%^VowsL1** =
* **%^LongV2Õin2** = long vowel to õ in second syllable
* **%^Vow2Iin2** = vowel to i or ī in second syllable
* **%^VowsõToi** kīndõr:kīndiriž
* **%^DiphthL1** =
* **%^D2Ž** = The *ti => *si
* **%^D2ZERO** The d => 0
*  %^LowerVows    lower vowel
* **%^RVows** = Vowel raising
* **%^VowsMetath** = vowel metathesis in verbs
* **%^VowsMRM** Vow in middle ētam:eitmõd
* **%^VowsRM** =
* **%^ConsRM** =
* **%^StodRM** = for removing Stød
* **%^PalatalizeLeft** =
* **%^VowsL1aToǭ** = a >> ǭ

## Flag diacritics
We have manually optimised the structure of our lexicon using following
flag diacritics to restrict morhpological combinatorics - only allow compounds
with verbs if the verb is further derived into a noun again:
|  @P.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
|  @D.NeedNoun.ON@ | (Dis)allow compounds with verbs unless nominalised
|  @C.NeedNoun@ | (Dis)allow compounds with verbs unless nominalised

For languages that allow compounding, the following flag diacritics are needed
to control position-based compounding restrictions for nominals. Their use is
handled automatically if combined with +CmpN/xxx tags. If not used, they will
do no harm.
|  @P.CmpFrst.FALSE@ | Require that words tagged as such only appear first
|  @D.CmpPref.TRUE@ | Block such words from entering ENDLEX
|  @P.CmpPref.FALSE@ | Block these words from making further compounds
|  @D.CmpLast.TRUE@ | Block such words from entering R
|  @D.CmpNone.TRUE@ | Combines with the next tag to prohibit compounding
|  @U.CmpNone.FALSE@ | Combines with the prev tag to prohibit compounding
|  @P.CmpOnly.TRUE@ | Sets a flag to indicate that the word has passed R
|  @D.CmpOnly.FALSE@ | Disallow words coming directly from root.

Use the following flag diacritics to control downcasing of derived proper
nouns (e.g. Finnish Pariisi -> pariisilainen). See e.g. North Sámi for how to use
these flags. There exists a ready-made regex that will do the actual down-casing
given the proper use of these flags.
|  @U.Cap.Obl@ | Allowing downcasing of derived names: deatnulasj.
|  @U.Cap.Opt@ | Allowing downcasing of derived names: deatnulasj.

## Root lexicon

The word forms in Livonian start from the lexeme roots of basic
word classes

* **adjectives ;**
* **adpositions ;**
* **adverbs ;**
* **conjunctors ;**
* **interjections ;**
* **nouns ;**
* **particles ;**
* **pronouns ;**
* **propernouns ;**
* **quantifiers ;**
* **verbs ;**
* **Abbreviation ;**
* **Acronym ;**
* **Punctuation ;**
* **Symbols ;**
* **EXCEPTIONS ;**
* **A_NEWWORDS ;** This is for feeding new adjectives
* **ADV_NEWWORDS ;** This is for feeding new adverbs
* **N_NEWWORDS ;** This is for feeding new nouns
* **PROP_NEWWORDS ;** This is for feeding new propernouns
* **V_NEWWORDS ;** This is for feeding new verbs
* **QUESTIONABLEMISC_NEWWORDS ;** This is for feeding new words of questionable status

Lexica for words that are not inflected

These are but here for the time being

adverb lexicon

* LEXICON ADV_KĒRATÕKS

* LEXICON ADV_KǬRAND

* LEXICON ADV_IRM

Interjections lexicon

pcle-mod lexicon

pcle-lexicon

This is used in compounding, e.g. äʼb-:äʼb

* **LEXICON K** is the clitic lexicon, but no clitica here, only #.

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/root.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/root.lexc)</small>
