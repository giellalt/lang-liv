
Morphology

# INTRODUCTION TO THE MORPHOLOGICAL ANALYSER OF LIVONIAN.



## List of the multichar symbols

The morphological analyses of wordforms in Livonian are presented
in this system in terms of the symbols declared below.

(It is highly suggested to follow existing GiellaLT standards when adding new tags).


## The parts-of-speech are:
 * **+A 	** = adjective
 * **+Adp 	** = adposition
 * **+Adv 	** = adverb
 * **+CS 	** = subordinating conjunction
 * **+CC 	** = coordinating conjunction
 * **+Interj** = interjection
 * **+N 	** = noun
 * **+Num 	** = numeral
 * **+Pcle 	** = particle
 * **+Pr 	** = preposition
 * **+Po 	** = postposition
 * **+Pron 	** = pronoun
 * **+Qnt 	** = quantifier
 * **+V 	** = verb

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
 * **+Exe** = essive
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
 * **+PrsPrc	**
 * **+PrfPrc	**
 * **+Sup	**
 * **+VGen	**
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
 * **+Der/xxx	**
 * **+Der/A	** for example present participle to adjective
 * **+Der/VN**


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


 * {front} = front vowels
 * {back} = back vowels
 * **%^Tense** = Tense stem will have stød if proper stem type
 * **%^ConsL** = Consonant lengthening
 * **%^1Sh2L** =
 * **%^D2T** d:t veʼž:veʼd:vietā
 * **%^PreI** i:0 veʼž:veʼd:vietā
 * **%^VowShIn1	** This causes vowel shortening in 1. syll
accompanied by coda consonant lengthening
 * **%^A2ÕIn2** This causes 2. syll a => õ
 * **%^ConsSh** =
 * **%^Stress1to2** =
 * **%^Stress2to1** =
 * **%^VowsSh1** = vowel shortening in first syllable
 * **%^VowsShU1** =
 * **%^VowsShI1** =
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
 * **%^VowsRM	** =
 * **%^ConsRM	** =
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

 * **adjectives ;	**
 * **adpositions ;	**
 * **adverbs ;		**
 * **conjunctors	;	**
 * **interjections ;	**
 * **nouns ;		**
 * **particles ;	**
 * **pronouns ;	**
 * **propernouns ;	**
 * **quantifiers ;	**
 * **verbs ;		**
 * **Abbreviation	;	**
 * **Acronym		;	**
 * **Punctuation		;**
 * **Symbols ; 	**
 * **EXCEPTIONS		;**
 * __A_NEWWORDS ;__ This is for feeding new adjectives
 * __ADV_NEWWORDS ;__ This is for feeding new adverbs
 * __N_NEWWORDS ;__ This is for feeding new nouns
 * __PROP_NEWWORDS ;__ This is for feeding new propernouns
 * __V_NEWWORDS ;__ This is for feeding new verbs
 * __QUESTIONABLEMISC_NEWWORDS ;__ This is for feeding new words of questionable status

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

# Adjective inflection

Livonian adjectives compare.

modifiers that do not decline


## Stem lexica

 LEXICON A_PŪ  contains pū: 12


 LEXICON A_BRĪ  contains brī:brī 16

 LEXICON A_KALĀ   contains  kalā:kaʼlā 18

 LEXICON A_TUBĀ  tubā:tuʼbā 19

 LEXICON A_AIGĀ  aigā:aigā 20


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






Livonian noun inflection


## PROBLEMS with dictionary lexica

 * **LEXICON N**_ 
 * __LEXICON N_¤29__ 

Stem lexica
 * __LEXICON N_PŪ__ contains pū: 12
~156

 * __LEXICON N_PŪ-PL__ contains pū: 12

 * __LEXICON N_RǬʼ__ contains rǭʼ:rǭʼ 13

 * __LEXICON N_PǞ__ contains pǟ:pǟ 14

 * __LEXICON N_TĪE__ contains tīe:tīe 15

 * __LEXICON N_TĪE-PL__ contains tīe:tīe 15

 * __LEXICON N_BRĪ__ contains brī:brī 16

 * __LEXICON N_TEI__ contains tei:tei 17

 * __LEXICON N_KUŖĒ__ contains  kuŗē:kuʼŗŗē 18




 * __LEXICON N_KALĀ__ contains  kalā:kaʼlā 18

 * __LEXICON N_KALĀ-SG__ contains  kalā:kaʼlā 18

 * __LEXICON N_KALĀ-PL__ contains  kalā:kaʼlā 18

 * __LEXICON N_TUBĀ__ tubā:tuʼbā 19

 * __LEXICON N_TUBĀ-SG__ tubā:tuʼbā 19

 * __LEXICON N_TUBĀ-PL__ tubā:tuʼbā 19

 * __LEXICON N_AIGĀ__ aigā:aigā 20

 * __LEXICON N_LĒBA__ lēba:leiba 21

 * __LEXICON N_KŪJA__ kūja:lēba 21

 * __LEXICON N_PŪOGA__ pūoga:pūoga 22

 * __LEXICON N_LǬJA__ lǭja:lǭja 23

 * __LEXICON N_LǬJA-SG__ lǭja:lǭja 23

 * __LEXICON N_LǬJA-PL__ lǭja:lǭja 23

 * __LEXICON N_PǞVA__ pǟva:pǟva 24

 * __LEXICON N_PǞVA-PL__ pǟva:pǟva 24

 * __LEXICON N_IZĀ__ izā:izā 25

 * __LEXICON N_PIEZĀ__ piezā:pieʼzzā 25

 * __LEXICON N_AŽĀ__ ažā:aʼžā 26

 * __LEXICON N_AŽĀ-SG__ ažā:aʼžā 26
 * __LEXICON N_AŽĀ-PL__ ažā:aʼžā 26

 * __LEXICON N_ĀĻDŽA__ āļdža:āļdža 27

 * __LEXICON N_ĀĻDŽA-SG__ āļdža:āļdža 27

 * __LEXICON N_ĀĻDŽA-PL__ āļdža:āļdža 27

 * __LEXICON N_SUKĀ__ sukā:sukā 28

 * __LEXICON N_LIEPĀ__ liepā:liepā 29

 * __LEXICON N_OKSĀ__ oksā:oksā 30

 * __LEXICON N_VȰNTSA__ vȱntsa:vȱntsa 31

 * __LEXICON N_LIESTĀ__ liestā:liestā 32

 * __LEXICON N_ĀIGA__ āiga:āiga 33

 * __LEXICON N_LĀNGA__ lānga:lānga 33

 * __LEXICON N_SĪLMA__ sīlma:sīlma 34


 * __LEXICON N_SĪLMA-PL__ sīlma:sīlma 34

 * __LEXICON N_KǞNGA__ kǟnga:kǟnga 35

 * __LEXICON N_ĀINA__ āina:āina 36

 * __LEXICON N_ĀINA-SG__ āina:āina 36

 * __LEXICON N_ĀINA-PL__ āina:āina 36

 * __LEXICON N_VĒNA__ vēna:vēna 37

 * __LEXICON N_RŌDA__ rōda:rōda 38

 * __LEXICON N_RŌDA-PL__ rōda:rōda 38

 * __LEXICON N_PADĀ__ padā:padā 39

 * __LEXICON N_PADĀ-SG__ padā:padā 39

 * __LEXICON N_PADĀ-PL__ padā:padā 39

 * __LEXICON N_SÕBRĀ__ sõbrā:sõbrā 40

 * __LEXICON N_SÕBRĀ-SG__ sõbrā:sõbrā 40

 * __LEXICON N_SÕBRĀ-PL__ sõbrā:sõbrā 40

 * __LEXICON N_KÄPĀ__ käpā:käpā 41

 * __LEXICON N_KÄPĀ-SG__ käpā:käpā 41

 * __LEXICON N_KÄPĀ-PL__ käpā:käpā 41

 * __LEXICON N_MAKSĀ__ maksā:maksā 42

 * __LEXICON N_KĒRA__ kēra:kēra 43

 * __LEXICON N_JǬRA__ jǭra:jǭra 44

 * __LEXICON N_PŪOLA__ pūola:pūola 45

 * __LEXICON N_ĀITA__ āita:āita 46

 * __LEXICON N_ĀITA-PL__ āita:āita 46

 * __LEXICON N_ŪŠKA__ ūška:ūška 47

 * __LEXICON N_MȬKA__ mȭka:mȭka 48

 * __LEXICON N_DADŽĀ__ dadžā:daʼdžā 49
 * __LEXICON N_DADŽĀ-SG__ dadžā:daʼdžā 49
 * __LEXICON N_DADŽĀ-PL__ dadžā:daʼdžā 49

 * __LEXICON N_SUŠĀ__ sušā:sušā 50

 * __LEXICON N_KUPŠĀ__ kupšā:kupšā 51

 * __LEXICON N_TŠŪRTŠA__ tšūrtša:tšūrtša 52

 * __LEXICON N_SĒMḐA__ sēmḑa:sēmḑa 53


 * __LEXICON N_KRǬIPA__ krǭipa:krǭipa 55

 * __LEXICON N_LILLA__ kuțā:kuțā 57

 * __LEXICON N_KUȚĀ__ kuțā:kuțā 57

 * __LEXICON N_NĒTŠA__ nētša:nētša 58

 * __LEXICON N_KIʼV__ kiʼv:kiv 59

 * __LEXICON N_KUOʼIG__ kuoʼig:kuoʼig 60

 * __LEXICON N_KEP__ kep:kep aʼb 61
 * __LEXICON N_KEP-SG__ kep:kep aʼb 61
 * __LEXICON N_KEP-PL__ kep:kep aʼb 61

 * __LEXICON N_KRUȚK__ : 62

 * __LEXICON N_KRÄMP__ : 63

 * __LEXICON N_PIʼŅ__ piʼņ:piņ 64
 * __LEXICON N_PIʼŅ-SG__ piʼņ:piņ 64
 * __LEXICON N_PIʼŅ-PL__ piʼņ:piņ 64

 * __LEXICON N_KUOȚ__ : 65
 * __LEXICON N_KUOȚ-PL__ : 65

 * __LEXICON N_VAKȚ__ : 66

 * __LEXICON N_REŅ__ : 67

 * __LEXICON N_OKŠ__ : 68

 * __LEXICON N_KAŠ__ : 69

 * __LEXICON N_DUŅTŠ__ : 70

 * __LEXICON N_TORĪ__ : 71

 * __LEXICON N_VAʼG__ vaʼg:vag 72
 * __LEXICON N_VAʼG-PL__ vaʼg:vag 72

 * __LEXICON N_KÕʼL__ kõʼl:kõl 73

 * __LEXICON N_SUʼG__ suʼg:sug 74

 * __LEXICON N_JOʼUG__ joʼug:joug 75

 * __LEXICON N_NIʼM__ niʼm:nim 76
 * __LEXICON N_NIʼM-PL__ niʼm:nim 76

 * __LEXICON N_USK__ usk: 77

 * __LEXICON N_VAŠK__ : 78

 * __LEXICON N_TUP__ tup:tup 79
 * __LEXICON N_TUP-SG__ tup:tup 79
 * __LEXICON N_TUP-PL__ tup:tup 79

 * __LEXICON N_MAKS__ : 80
 * __LEXICON N_MAKS-PL__ : 80

 * __LEXICON N_LUʼM__ luʼm:lum 81

 * __LEXICON N_MIEʼR__ mieʼr:mier 82

 * __LEXICON N_MEʼR__ meʼr:mer 83

 * __LEXICON N_MUʼR__ muʼr:mur 84

 * __LEXICON N_KUOʼD__ kuoʼd:kuod aig 85

 * __LEXICON N_SUʼŽ__ suʼž:suž 86

 * __LEXICON N_KEʼŽ__ keʼž:kež aim 87

 * __LEXICON N_VEʼŽ__ veʼž:veʼž 88

 * __LEXICON N_KUʼŽ__ kuʼž:kuž 89

 * __LEXICON N_RUZŪ__ : 90

 * __LEXICON N_RADIO__ : 91

 * __LEXICON N_ANG__ : 92

 * __LEXICON N_KOUV__ : 93

 * __LEXICON N_KAND__ : 94
kand:kand
 * __LEXICON N_KAND-SG__ : 94
 * __LEXICON N_KAND-PL__ : 94

 * __LEXICON N_PȮRT__ : 95

 * __LEXICON N_NUŖM__ : 96

 * __LEXICON N_LAINT__ : 97

 * __LEXICON N_LOUL__ : 98

 * __LEXICON N_UL__ : 99 ul:ul

 * __LEXICON N_PAN__ : 100

 * __LEXICON N_TÄM__ täm:tam 101 



 * __LEXICON N_NIŖȚ__ : 102

 * __LEXICON N_KUĻ__ : 103

 * __LEXICON N_PAŅ__ : 104

 * __LEXICON N_DAŅTŠ__ : 105

 * __LEXICON N_KOUŠ__ : 106

 * __LEXICON N_SPLEIŠ__ : 107

 * __LEXICON N_VEIS__ : 108

 * __LEXICON N_PȮIS__ : 109 pȯis:pȯis

 * __LEXICON N_KIĻG__ : 110

 * __LEXICON N_VȮĻG__ : 111

 * __LEXICON N_TÄUŽ__ täuž:täud adres 112
N_SgGen/d-Nom/ž-Par//ta
**täuž:täud**
 * __LEXICON N_TÄUŽ-SG__ : 116
 * __LEXICON N_TÄUŽ-PL__ : 116


 * __LEXICON N_VAŖŽ__ : 113

 * __LEXICON N_PIERZ__ : 114

 * __LEXICON N_VÕRGÕ__ : 115

 * __LEXICON N_JÕUGÕ__ : 116
N_SgPar/VowsLI1/ța-PlPar/VowsRM/idi
**jõugõ:jõugõ**
 * __LEXICON N_JÕUGÕ-SG__ : 116
 * __LEXICON N_JÕUGÕ-PL__ : 116

 * __LEXICON N_VȬIDAG__ : 117

 * __LEXICON N_SIELDÕ__ : 118
 * __LEXICON N_SIELDÕ-PL__ : 118

 * __LEXICON N_NǬʼGÕ__ nǭʼgõ:nǭgõ 119
 * __LEXICON N_NǬʼGÕ-PL	__ nǭʼgõ:nǭgõ 119

 * __LEXICON N_AŠŠÕ-PL__ : 120


 * __LEXICON N_SOʼV__ : 122
 * __LEXICON N_SOʼV-PL__ : 122

 * __LEXICON N_KǬJ__ : 123
 * __LEXICON N_KǬJ-PL__ : 123

 * __LEXICON N_ǬʼJ__ ǭʼj:ǭj 124

 * __LEXICON N_IRM__ : 125
 * __LEXICON N_IRM-PL__ : 125

 * __LEXICON N_KIM__ : 126
 * __LEXICON N_KIM-SG__ : 126
 * __LEXICON N_KIM-PL__ : 126

 * __LEXICON N_VȮŅ__ : 127

 * __LEXICON N_VAʼIT__ vaʼit:vait 128

 * __LEXICON N_VAʼIT-PL	__ vaʼit:vait 128

 * __LEXICON N_AMĀT__ : 129

 * __LEXICON N_AMĀT-PL__ : 129

 * __LEXICON N_KULTŪR__ : 130

 * __LEXICON N_SAʼGDIT__ saʼgdit:sagdit 131

 * __LEXICON N_VIĻȚ__ : 132
 * __LEXICON N_VIĻȚ-PL__ : 132


 * __LEXICON N_EĻ__ : 133

 * __LEXICON N_BLĒʼḐ__ blēʼḑ:blēʼḑ 134

 * __LEXICON N_BLĒʼḐ-SG__ blēʼḑ:blēʼḑ 134
 * __LEXICON N_BLĒʼḐ-PL__ blēʼḑ:blēʼḑ 134

 * __LEXICON N_FAKT__ : 135
 * __LEXICON N_FAKT-PL__ : 135

 * __LEXICON N_TAS__ : 136

 * __LEXICON N_NEITST__ neitst:neits 137



 * __LEXICON N_ĀIGAST__ : 140
 * __LEXICON N_ĀIGAST-PL__ : 140

 * __LEXICON N_ANALĪZ__ : 141

 * __LEXICON N_NĪʼEM__ nīʼem:nīem 142

 * __LEXICON N_JAĻKŠ__ : 143

 * __LEXICON N_JAĻKŠ-PL	__ : 143

 * __LEXICON N_VIŠ__ : 144 viš:viš
 * __LEXICON N_VIŠ-SG__ : 144
 * __LEXICON N_VIŠ-PL__ : 144

 * __LEXICON N_RŪʼTŠ__ rūʼtš:rūtš 145

 * __LEXICON N_RŪʼTŠ-PL__ rūʼtš:rūtš 145

 * __LEXICON N_TĒʼḐ__ tēʼḑ:tēḑ 146

 * __LEXICON N_LĒʼḐ__ lēʼḑ:lēḑ 147
 * __LEXICON N_LĒʼḐ-PL__ lēʼḑ:lēḑ 147

 * __LEXICON N_KĪNTŠ__ : 148

 * __LEXICON N_KǬŅTŠ__ : 149

 * __LEXICON N_LĒŅTŠ__ : 150

 * __LEXICON N_LĪEM__ : 151

 * __LEXICON N_AʼM__ aʼm:am 152

 * __LEXICON N_AZŪM__ : 153 azūm:aʼzūm
 * __LEXICON N_AZŪM-SG__ : 153
 * __LEXICON N_AZŪM-PL__ : 153

 * __LEXICON N_VÕȚĪM__ võțīm:võțīm 154 
 * __LEXICON N_VÕȚĪM-SG__ : 154
 * __LEXICON N_VÕȚĪM-PL__ : 154

 * __LEXICON N_KǬŅIM__ : 155
 * __LEXICON N_KǬŅIM-SG__ : 155
 * __LEXICON N_KǬŅIM-PL__ : 155

 * __LEXICON N_ĒTAM__ : 156
 * __LEXICON N_ĒTAM-SG__ : 156
 * __LEXICON N_ĒTAM-PL__ : 156

 * __LEXICON N_SIDĀM__ : 157
 * __LEXICON N_SIDĀM-PL	__ : 157

 * __LEXICON N_TŪOITÕG__ : 158

 * __LEXICON N_KǬRAND__ : 159
* Yaml: **armtõb**
 * __LEXICON N_KǬRAND-SG__ : 159
 * __LEXICON N_KǬRAND-PL__ : 159

 * __LEXICON N_ȬʼDÕG__ ȭʼdõg:ȭdõg 160

 * __LEXICON N_TAPTÕD__ : 161



 * __LEXICON N_TUOISTÕNZ__ : 164


 * __LEXICON N_MĪEZ__ mīez:m 166

 * __LEXICON N_ROʼVZ__ : 167 roʼvz:roʼv
 * __LEXICON N_ROʼVZ-SG__ : 167 roʼvz:roʼv
 * __LEXICON N_ROʼVZ-PL__ : 167 roʼvz:roʼv




 * __LEXICON N_NÕTKĀZ__ : 170

 * __LEXICON N_RIKĀZ-PL__ rikāz: 171

 * __LEXICON N_BIKŠĀZ-SG__ : 172
 * __LEXICON N_BIKŠĀZ-PL__ : 172

 * __LEXICON N_ĀMBAZ__ : 173
 * __LEXICON N_ĀMBAZ-PL__ : 173

 * __LEXICON N_PŪŖAZ__ : 174


 * __LEXICON N_RĒNAZ-PL	__ : 176

 * __LEXICON N_TŌVAZ__ : 177

 * __LEXICON N_PŪORAZ__ pūoraz: 178

 * __LEXICON N_MÕTKÕZ__ mõtkõz: 179
 * __LEXICON N_MÕTKÕZ-PL__ mõtkõz: 179

 * __LEXICON N_VȬRÕZ__ vȭrõz:vȭrõ 180
 * __LEXICON N_VȬRÕZ-SG__ vȭrõz:vȭrõ 180
 * __LEXICON N_VȬRÕZ-PL__ vȭrõz:vȭrõ 180

 * __LEXICON N_ARĀGÕZ__ : 181 arāgõz:arāgõ
 * __LEXICON N_ARĀGÕZ-SG__ : 181
 * __LEXICON N_ARĀGÕZ-PL__ : 181

 * __LEXICON N_ÄʼGGÕZ__ äʼggõz:äggõz 182
 * __LEXICON N_ÄʼGGÕZ-PL__ äʼggõz:äggõz 182

 * __LEXICON N_PŪʼDÕZ__ pūʼdõz:pūdõz 183

 * __LEXICON N_PŪʼDÕZ-PL__ pūʼdõz:pūdõz 183

 * __LEXICON N_VĪETŠÕZ__ : 184
 * __LEXICON N_VĪETŠÕZ-PL__ : 184

 * __LEXICON N_LǬʼTŠÕZ__ lǭʼtšõz:lǭtšõz 185

 * __LEXICON N_SĒJI__ : 186

 * __LEXICON N_AKKIJI__ akkiji:akkiji 187
 * __LEXICON N_AKKIJI-SG__ : 187
 * __LEXICON N_AKKIJI-PL__ : 187

 * __LEXICON N_LĒʼJI__ lēʼji:lēji 188
 * __LEXICON	N_LĒʼJI-SG__ lēʼji:lēji 188
 * __LEXICON	N_LĒʼJI-PL__ lēʼji:lēji 188

 * __LEXICON N_TUĻĻI__ : 189

 * __LEXICON N_LÄʼBḐI__ läʼbḑi:läbḑi 190

 * __LEXICON N_NAI__ : 191

 * __LEXICON N_AʼIGI__ aʼigi:aigi 192
 * __LEXICON N_AʼIGI-PL	__ aʼigi:aigi 192

 * __LEXICON N_PUʼNNI__ puʼnni:punni 193
 * __LEXICON N_PUʼNNI-PL__ puʼnni:punni 193

 * __LEXICON N_KAȚKI__ kațki: 194

 * __LEXICON N_KUKKI__ kukki: 195




 * __LEXICON N_TŪĻI__ : 199
~422
 * __LEXICON N_TŪĻI-PL__ : 199

 * __LEXICON N_AʼBLI__ aʼbli:aʼbli 200
~567

 * __LEXICON N_AʼBLI-SG__ aʼbli:aʼbli 200
 * __LEXICON N_AʼBLI-PL__ aʼbli:aʼbli 200

 * __LEXICON N_SĒMI__ : 201

 * __LEXICON N_SĒMI-SG__ : 201
 * __LEXICON N_SĒMI-PL__ : 201

 * __LEXICON N_LĒʼMI__ lēʼmi:lēʼmi 202

 * __LEXICON N_LĒʼMI-SG	__ lēʼmi:lēʼmi 202
 * __LEXICON N_LĒʼMI-PL	__ lēʼmi:lēʼmi 202

 * __LEXICON N_ALĪZ__ : 203
 * __LEXICON N_ALĪZ-SG__ : 203
 * __LEXICON N_ALĪZ-PL__ : 203

 * __LEXICON N_NȬŖKÕZ__ : 204

 * __LEXICON N_KATŪKS__ : 205

 * __LEXICON N_KATŪKS-PL__ : 205

 * __LEXICON N_ĀNDÕKS__ āndõks: 206
 * __LEXICON N_ĀNDÕKS-PL__ āndõks: 206

 * __LEXICON N_KĒRATÕKS__ kēratõks:kēratõks 207

 * __LEXICON N_ÄʼBȚÕKS__ äʼbțõks:äbțõks 208
 * __LEXICON N_ÄʼBȚÕKS-PL__ äʼbțõks:äbțõks 208

 * __LEXICON N_VARĪKŠ__ : 209


 * __LEXICON N_UKŠ__ : 210

 * __LEXICON N_LÄPŠ__ läpš:laps 211
 * __LEXICON N_LÄPŠ-PL__ läpš:laps 211


 * __LEXICON N_ROʼVZT-PL__ roʼvzt:roʼvz 212

 * __LEXICON N_TUʼĻ__ : 213

 * __LEXICON N_TŪĻ__ : 214

 * __LEXICON N_KĒĻ__ kēļ:kēl 215

 * __LEXICON N_PŪOL__ : 216 pūol:pūol

 * __LEXICON N_PŪOL-PL__ : 216

 * __LEXICON N_ĪKŠ__ : 217



 * __LEXICON N_SĒŅ__ sēņ:sēn 220

 * __LEXICON N_JŪŖ__ jūŗ:jūr 221
 * __LEXICON N_JŪŖ-PL__ : 221

 * __LEXICON N_SŪR__ : 222

 * __LEXICON N_SĒR__ : 223

 * __LEXICON N_BIRKOV__ : 224 birkov:birkov
 * __LEXICON N_BIRKOV-SG__ : 224	birkov:birkov
 * __LEXICON N_BIRKOV-PL__ : 224	birkov:birkov

 * __LEXICON N_SALĀJ__ : 225

 * __LEXICON N_UMĀRZ__ umārz:umār 226


 * __LEXICON N_AʼBBÕNZ__ aʼbbõnz:aʼbbõn 228
 * __LEXICON N_AʼBBÕNZ-SG__ aʼbbõnz:aʼbbõn 228
 * __LEXICON N_AʼBBÕNZ-PL__ aʼbbõnz:aʼbbõn 228

 * __LEXICON N_AŅGÕRZ__ : aņgõrz:aņgõr 229
 * __LEXICON N_AŅGÕRZ-PL__ : aņgõrz:aņgõr 229

 * __LEXICON N_KAʼGGÕRZ__ kaʼggõrz:kaʼggõr 230

 * __LEXICON N_PǞGIŅŽ__ pǟgiņž:pǟgiņ 231

 * __LEXICON N_VAGĀŖ__ vagāŗ:vagār 232

 * __LEXICON N_TIDĀR__ tidār:tidār 233
 * __LEXICON N_TIDĀR-PL__ tidār:tidār 233

 * __LEXICON N_PĒGAL__ pēgal:pēgal 234
 * __LEXICON N_PĒGAL-PL__ pēgal:pēgal 234

 * __LEXICON N_APPÕN__ appõn:appõn 235
 * __LEXICON N_APPÕN-SG__ appõn:appõn 235
 * __LEXICON N_APPÕN-PL__ appõn:appõn 235

 * __LEXICON N_ǬʼRÕN__ ǭʼrõn:ǭrõn 236
 * __LEXICON N_ǬʼRÕN-PL__ ǭʼrõn:ǭrõn 236

 * __LEXICON N_KĪNDÕR__ kīndõr:kīndõr 237

 * __LEXICON N_KĪNDÕR-SG__ kīndõr:kīndõr 237
 * __LEXICON N_KĪNDÕR-PL__ kīndõr:kīndõr 237

 * __LEXICON N_BÄʼZMÕR__ bäʼzmõr:bäʼzmõr 238
 * __LEXICON N_BÄʼZMÕR-SG__ bäʼzmõr:bäʼzmõr 238
 * __LEXICON N_BÄʼZMÕR-PL__ bäʼzmõr:bäʼzmõr 238

 * __LEXICON N_TARĪĻ__ tarīļ:tarīļ 239
 * __LEXICON N_TARĪĻ-PL__ tarīļ:tarīļ 239

 * __LEXICON N_ĀNKAŖ__ ānkaŗ:ānkaŗ 240
 * __LEXICON N_ĀNKAŖ-PL__ ānkaŗ:ānkaŗ 240

 * __LEXICON N_VIRPÕĻ__ virpõļ:virpõļ 241

 * __LEXICON N_ǬʼBIĻ__ ǭʼbiļ:ǭbiļ 242
 * __LEXICON N_ǬʼBIĻ-PL__ ǭʼbiļ:ǭbiļ 242

 * __LEXICON N_GOLĀTÕKS__ golātõks:golātõks 244 found in Liv-est-lat dictionary




## Nominal inflection
Inflection lexica
 * __LEXICON NMN_PŪ__ pū:pū 12
Stem change: None



13
* Yaml: **N-rooq**
Stem	change:	None



14
Stem	change:	Yes 
 Vowel raising ǟ:ē +Pl +Ela/+Ill/+Par
Stød: Yes



 * __LEXICON NMN_TĪE__ tīe:tīʼe
15
Stem change: Yes
 Vowel lowering īe:ē +Pl +Ela/+Ill/+Par
Stød: Yes
 * __SG-ILL_zõ ;__ 2014.12.12 Stød loss problem,
		    	should be tīʼezõ

tēšti

16
Stem change: None


 * __LEXICON NMN_TEI__ tei:tei
17
Stem change: Yes 
 Vowel change: ei:ē



 * __LEXICON NMN_KUŖĒ__ kuŗē:kuʼŗ
18
kuŗē:kuʼŗ

SG-INE ;


18
 * __LEXICON NMN_KALĀ__ kalā:kaʼl
Stem change: Yes
  Consonant lengthening
  Consonant palatalization
  Vowel change in 2nd syllable ā:õ/0
Stød: Yes



19
 * __LEXICON NMN_TUBĀ__ tubā:tuʼb
* Yaml: **A-amaa, N-tubaa** Pass: 2014.12.12
Stem change:	 Yes
  Vowel change in word-final position a:õ/0
Stød


20
 * __LEXICON NMN_AIGĀ__ aigā:aʼig
* Yaml: **N-aigaa** 
Stem change: Yes
  vowel in 2nd syllable ā:õ/0
Stød: Yes


 * __LEXICON NMN_LĒBA__ lēba:leib
21
* Yaml: **N-leeba** Passed: 2014.12.12
Stem change: Yes
  vowel change ei:e
Stød: None



21
 * __LEXICON NMN_KŪJA__ kūja:leiba
No information



22
 * __LEXICON NMN_PŪOGA__ pūoga:pūog
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
 * __LEXICON NMN_PǞVA__ pǟva:pǟuva
Stem change: Yes
 Vowel change ǟ:äu
Stød: None



 * __LEXICON NMN_IZĀ__ izā:iʼz
25
Stem change: yes
 Vowel loss ā:0
Stød: Yes




25
 * __LEXICON NMN_PIEZĀ__ piezā:pieʼzzā
Stem change: yes
Stød: Yes




Stem change: Yes

 * __LEXICON NMN_AŽĀ-SG__ ažā:aʼžā 26

 * __LEXICON NMN_AŽĀ-PL__ ažā:aʼžā 26

Stem change: Yes (Vowel)
 * __LEXICON NMN_ĀĻDŽA-SG__ āļdža:āļdža 27

 * __LEXICON NMN_ĀĻDŽA-PL__ āļdža:āļdža 27

 * __LEXICON NMN_SUKĀ__ sukā:sukkā 28
Stem change: Yes
 * __LEXICON NMN_SUKĀ-SG__ sukā:sukkā 28

 * __LEXICON NMN_SUKĀ-PL__ sukā:sukkā 28

 * __LEXICON NMN_LIEPĀ__ liepā:liep 29
Stem change: Yes
 consonant length
Stød: None
 * __LEXICON NMN_LIEPĀ-SG__ liepā:lieppā 29

 * __LEXICON NMN_LIEPĀ-PL__ liepā:lieppā 29

 * __LEXICON NMN_OKSĀ__ oksā:oksā 30
Stem change: Yes
 palatalization s:š
Stød: None
 * __LEXICON NMN_OKSĀ-SG__ oksā:oksā 30

 * __LEXICON NMN_OKSĀ-PL__ oksā:oksā 30

 * __LEXICON NMN_VȰNTSA__ vȱntsa:vȱntsa 31
Stem change:    Yes
 Vowel length
 ??Palatalization?? of s:š
Stød: None
 * __LEXICON NMN_VȰNTSA-SG__ vȱntsa:vȱntsa 31

 * __LEXICON NMN_VȰNTSA-PL__ vȱntsa:vȱntsa 31

 * __LEXICON NMN_LIESTĀ__ liestā:liestā 32
Stem	change:	   Yes
 Diphthong straightening
 ??Palatalization?? of s:š 
Stød: None
 * __LEXICON NMN_LIESTĀ-SG__ liestā:liestā 32

 * __LEXICON NMN_LIESTĀ-PL__ liestā:liestā 32

33
 * __LEXICON NMN_ĀIGA__ āiga:āig
Stem	change:	Yes
 Vowel length in first syllable
Stød: None


33b LĀNGA
Stem	change:	Yes (Vowel)
Stød: None


34
 * __LEXICON NMN_SĪLMA__ sīlma:sīlma
Stem change:	Yes (Vowel)
Stød: None



35
 * __LEXICON NMN_KǞNGA__ kǟnga:kǟnga 35
* Yaml: **N-aeaerga, N-aeaerga**
Stem change: Yes
 * __LEXICON NMN_KǞNGA-SG__ kǟnga:kǟnga 35

 * __LEXICON NMN_KǞNGA-PL__ kǟnga:kǟnga 35

* Yaml: **N-aaina**
Stem change: Yes (Vowel)
 * __LEXICON NMN_ĀINA-SG__ āina:āina 36

 * __LEXICON NMN_ĀINA-PL__ āina:āina 36


37
 * __LEXICON NMN_VĒNA__ vēna:veina
* Yaml: **N-veena**
Stem change: Yes (Vowel)


38
 * __LEXICON NMN_RŌDA__ rōda:rouda
Stem change: Yes (Vowel)



39, 40, 41, 42
 * __LEXICON NMN_PADĀ__ padā:paʼd
Stem change: Yes
Stød: Yes



40


41
 * __LEXICON NMN_KÄPĀ__ käpā:käpā


42


43

44 


45
 * __LEXICON NMN_PŪOLA__ pūola:pūola 45
 * __LEXICON NMN_PŪOLA-SG__ pūola:pūola 45

 * __LEXICON NMN_PŪOLA-PL__ pūola:pūola 45



46




 * __LEXICON NMN_ŪŠKA__ ūška:ūiska 47
Stem change: Yes
 vowel length
Stød: None
 * __LEXICON NMN_ŪŠKA-SG__ ūška:ūiska 47

 * __LEXICON NMN_ŪŠKA-PL__ ūška:ūiska 47

 * __LEXICON NMN_MȬKA__ mȭka:mȭuka 48
Stem change: Yes
 vowel length
Stød: None
 * __LEXICON NMN_MȬKA-SG__ mȭka:mȭuka 48

 * __LEXICON NMN_MȬKA-PL__ mȭka:mȭuka 48

 * __LEXICON NMN_DADŽĀ__ dadžā:daʼdžā 49
 * __LEXICON NMN_DADŽĀ-SG__ dadžā:daʼdžā 49

 * __LEXICON NMN_DADŽĀ-PL__ dadžā:daʼdžā 49

 * __LEXICON NMN_SUŠĀ__ sušā:sušā 50
 * __LEXICON NMN_SUŠĀ-SG__ sušā:sušā 50
 * __LEXICON NMN_SUŠĀ-PL__ sušā:sušā 50

 * __LEXICON NMN_KUPŠĀ__ kupšā:kupšā 51
 * __LEXICON NMN_KUPŠĀ-SG__ kupšā:kupšā 51
 * __LEXICON NMN_KUPŠĀ-PL__ kupšā:kupšā 51

 * __LEXICON NMN_TŠŪRTŠA__ tšūrtša:tšūrtša 52
 * __LEXICON NMN_TŠŪRTŠA-SG__ tšūrtša:tšūrtša 52
 * __LEXICON NMN_TŠŪRTŠA-PL__ tšūrtša:tšūrtša 52

 * __LEXICON NMN_SĒMḐA__ sēmḑa:sēmḑa 53
 * __LEXICON NMN_SĒMḐA-SG__ sēmḑa:sēmḑa 53

 * __LEXICON NMN_SĒMḐA-PL__ sēmḑa:sēmḑa 53


 * __LEXICON NMN_TĪERA__ tīera:tīer 54
Stem	    change:	 Yes
Stød: None
Sg Nom=Gen: Yes
 * __LEXICON NMN_TĪERA-SG__ tīera:tīer 54

 * __LEXICON NMN_TĪERA-PL__ tīera:tīer 54


 * __LEXICON NMN_KRǬIPA__ krǭipa:krǭipa 55
 * __LEXICON NMN_KRǬIPA-SG__ krǭipa:krǭipa 55

 * __LEXICON NMN_KRǬIPA-PL__ krǭipa:krǭipa 55


 * __LEXICON NMN_LILLA__ lilla:lilla 56
 * __LEXICON NMN_LILLA-SG__ lilla:lilla 56

 * __LEXICON NMN_LILLA-PL__ lilla:lilla 56


 * __LEXICON NMN_KUȚĀ__ kuțā:kuțā 57
 * __LEXICON NMN_KUȚĀ-SG__ kuțā:kuțā 57
 * __LEXICON NMN_KUȚĀ-PL__ kuțā:kuțā 57

 * __LEXICON NMN_NĒTŠA__ nētša:nētša 58
Stem change Yes
 final vowel loss
Stød: None
 * __LEXICON NMN_NĒTŠA-SG__ nētša:nētša 58
 * __LEXICON NMN_NĒTŠA-PL__ nētša:nētša 58

59


60



 * __LEXICON NMN_KEP-SG__ kep:kep aʼb 61

 * __LEXICON NMN_KEP-PL__ kep:kep aʼb 61


 * __LEXICON NMN_KRUȚK__ : 62
 * __LEXICON NMN_KRUȚK-SG__ : 62
 * __LEXICON NMN_KRUȚK-PL__ : 62

 * __LEXICON NMN_KRÄMP__ : 63
 * __LEXICON NMN_KRÄMP-SG__ : 63
 * __LEXICON NMN_KRÄMP-PL__ : 63

 * __LEXICON NMN_PIʼŅ__ piʼņ:piņ 64
 * __LEXICON NMN_PIʼŅ-SG__ piʼņ:piņ 64

 * __LEXICON NMN_PIʼŅ-PL__ piʼņ:piņ 64

 * __LEXICON NMN_KUOȚ__ : 65
 * __LEXICON NMN_KUOȚ-SG__ : 65
 * __LEXICON NMN_KUOȚ-PL__ : 65

 * __LEXICON NMN_VAKȚ__ : 66
 * __LEXICON NMN_VAKȚ-SG__ : 66
 * __LEXICON NMN_VAKȚ-PL__ : 66

 * __LEXICON NMN_REŅ__ : 67
 * __LEXICON NMN_REŅ-SG__ : 67
 * __LEXICON NMN_REŅ-PL__ : 67

 * __LEXICON NMN_OKŠ__ : 68
 * __LEXICON NMN_OKŠ-SG__ : 68
 * __LEXICON NMN_OKŠ-PL__ : 68

 * __LEXICON NMN_KAŠ__ : 69
 * __LEXICON NMN_KAŠ-SG__ : 69

 * __LEXICON NMN_KAŠ-PL__ : 69

 * __LEXICON NMN_DUŅTŠ__ : 70
 * __LEXICON NMN_DUŅTŠ-SG__ : 70
 * __LEXICON NMN_DUŅTŠ-PL__ : 70

 * __LEXICON NMN_TORĪ__ : 71
 * __LEXICON NMN_TORĪ-SG__ : 71
 * __LEXICON NMN_TORĪ-PL__ : 71

 * __LEXICON NMN_VAʼG__ vaʼg:vag 72
 * __LEXICON NMN_VAʼG-SG__ vaʼg:vag 72
 * __LEXICON NMN_VAʼG-PL__ vaʼg:vag 72

 * __LEXICON NMN_KÕʼL__ kõʼl:kõl 73
 * __LEXICON NMN_KÕʼL-SG__ kõʼl:kõl 73
 * __LEXICON NMN_KÕʼL-PL__ kõʼl:kõl 73

 * __LEXICON NMN_SUʼG__ suʼg:suʼg 74
 * __LEXICON NMN_SUʼG-SG__ suʼg:suʼg 74

 * __LEXICON NMN_SUʼG-PL__ suʼg:suʼg 74


 * __LEXICON NMN_JOʼUG__ joʼug:joʼug 75
 * __LEXICON NMN_JOʼUG-SG__ joʼug:joʼug 75
 * __LEXICON NMN_JOʼUG-PL__ joʼug:joug 75

76



 * __LEXICON NMN_USK__ usk: 77
 * __LEXICON NMN_USK-SG__ usk: 77
 * __LEXICON NMN_USK-PL__ usk: 77

 * __LEXICON NMN_VAŠK__ : 78
 * __LEXICON NMN_VAŠK-SG__ : 78
 * __LEXICON NMN_VAŠK-PL__ : 78


 * __LEXICON NMN_TUP__ tup:tup 79
 * __LEXICON NMN_TUP-SG__ tup:tup 79

 * __LEXICON NMN_TUP-PL__ tup:tup 79


 * __LEXICON NMN_MAKS__ : 80
 * __LEXICON NMN_MAKS-SG__ : 80

 * __LEXICON NMN_MAKS-PL__ : 80


 * __LEXICON NMN_LUʼM__ luʼm:lum 81
 * __LEXICON NMN_LUʼM-SG__ luʼm:lum 81

 * __LEXICON NMN_LUʼM-PL__ luʼm:lum 81


 * __LEXICON NMN_MIEʼR__ mieʼr:mier 82
 * __LEXICON NMN_MIEʼR-SG__ mieʼr:mieʼr 82

 * __LEXICON NMN_MIEʼR-PL__ mieʼr:mier 82

 * __LEXICON NMN_MEʼR__ meʼr:mer 83
 * __LEXICON NMN_MEʼR-SG__ meʼr:mer 83

 * __LEXICON NMN_MEʼR-PL__ meʼr:mer 83


 * __LEXICON NMN_MUʼR__ muʼr:mur 84
 * __LEXICON NMN_MUʼR-SG__ muʼr:mur 84

 * __LEXICON NMN_MUʼR-PL__ muʼr:mur 84

 * __LEXICON NMN_KUOʼD__ kuoʼd:kuod aig 85
 * __LEXICON NMN_KUOʼD-SG__ kuoʼd:kuod aig 85

 * __LEXICON NMN_KUOʼD-PL__ kuoʼd:kuod aig 85

 * __LEXICON NMN_SUʼŽ__ suʼž:suž 86
 * __LEXICON NMN_SUʼŽ-SG__ suʼž:suž 86

 * __LEXICON NMN_SUʼŽ-PL__ suʼž:suž 86


 * __LEXICON NMN_KEʼŽ__ keʼž:kež aim 87
 * __LEXICON NMN_KEʼŽ-SG__ keʼž:kež aim 87

 * __LEXICON NMN_KEʼŽ-PL__ keʼž:kež aim 87



 * __LEXICON NMN_VEʼŽ__ veʼž:vež 88
 * __LEXICON NMN_VEʼŽ-SG__ veʼž:veʼd 88

 * __LEXICON NMN_VEʼŽ-PL__ veʼž:veʼd 88



 * __LEXICON NMN_KUʼŽ__ kuʼž:kuž 89
 * __LEXICON NMN_KUʼŽ-SG__ kuʼž:kuž 89
 * __LEXICON NMN_KUʼŽ-PL__ kuʼž:kuž 89

 * __LEXICON NMN_RUZŪ__ : 90
 * __LEXICON NMN_RUZŪ-SG__ : 90

 * __LEXICON NMN_RUZŪ-PL__ : 90



 * __LEXICON NMN_RADIO__ : 91
 * __LEXICON NMN_RADIO-SG__ : 91

 * __LEXICON NMN_RADIO-PL__ : 91

 * __LEXICON NMN_ANG__ : 92
 * __LEXICON NMN_ANG-SG__ : 92
 * __LEXICON NMN_ANG-PL__ : 92

 * __LEXICON NMN_KOUV__ : 93
 * __LEXICON NMN_KOUV-SG__ : 93
 * __LEXICON NMN_KOUV-PL__ : 93



 * __LEXICON NMN_KAND__ : 94
 * __LEXICON NMN_KAND-SG__ : 94
 * __LEXICON NMN_KAND-PL__ : 94

 * __LEXICON NMN_PȮRT__ : 95
 * __LEXICON NMN_PȮRT-SG__ : 95
 * __LEXICON NMN_PȮRT-PL__ : 95


 * __LEXICON NMN_NUŖM__ : 96
 * __LEXICON NMN_NUŖM-SG__ : 96
 * __LEXICON NMN_NUŖM-PL__ : 96


 * __LEXICON NMN_LAINT__ : 97
 * __LEXICON NMN_LAINT-SG__ : 97
 * __LEXICON NMN_LAINT-PL__ : 97

 * __LEXICON NMN_LOUL__ : 98
 * __LEXICON NMN_LOUL-SG__ : 98
 * __LEXICON NMN_LOUL-PL__ : 98

 * __LEXICON NMN_UL__ : 99 ul:ul
 * __LEXICON NMN_UL-SG__ : 99
 * __LEXICON NMN_UL-PL__ : 99

 * __LEXICON NMN_PAN__ : 100
 * __LEXICON NMN_PAN-SG__ : 100
 * __LEXICON NMN_PAN-PL__ : 100




102
 * __LEXICON NMN_NIŖȚ__ : 102 niŗț:niŗț
First-syllable Vowel lengthening in Pl
Stød: None
 * __LEXICON NMN_NIŖȚ-SG__ : 102
 * __LEXICON NMN_NIŖȚ-PL__ : 102


 * __LEXICON NMN_KUĻ__ : 103
 * __LEXICON NMN_KUĻ-SG__ : 103
 * __LEXICON NMN_KUĻ-PL__ : 103


 * __LEXICON NMN_PAŅ__ : 104
 * __LEXICON NMN_PAŅ-SG__ : 104


 * __LEXICON NMN_PAŅ-PL__ : 104

 * __LEXICON NMN_DAŅTŠ__ : 105
 * __LEXICON NMN_DAŅTŠ-SG__ : 105

 * __LEXICON NMN_DAŅTŠ-PL__ : 105


 * __LEXICON NMN_KOUŠ__ : 106
 * __LEXICON NMN_KOUŠ-SG__ : 106
 * __LEXICON NMN_KOUŠ-PL__ : 106


 * __LEXICON NMN_SPLEIŠ__ : 107
 * __LEXICON NMN_SPLEIŠ-SG__ : 107
 * __LEXICON NMN_SPLEIŠ-PL__ : 107


 * __LEXICON NMN_VEIS__ : 108
 * __LEXICON NMN_VEIS-SG__ : 108

 * __LEXICON NMN_VEIS-PL__ : 108


 * __LEXICON NMN_PȮIS-SG__ : 109

 * __LEXICON NMN_PȮIS-PL__ : 109


 * __LEXICON NMN_KIĻG__ : 110
 * __LEXICON NMN_KIĻG-SG__ : 110
 * __LEXICON NMN_KIĻG-PL__ : 110

 * __LEXICON NMN_VȮĻG__ : 111
 * __LEXICON NMN_VȮĻG-SG__ : 111
 * __LEXICON NMN_VȮĻG-PL__ : 111


 * __LEXICON NMN_TÄUŽ__ täuž: adres 112

 * __LEXICON NMN_TÄUŽ-SG__ : 116


 * __LEXICON NMN_TÄUŽ-PL__ : 116


 * __LEXICON NMN_VAŖŽ__ : 113
 * __LEXICON NMN_VAŖŽ-SG__ : 113
 * __LEXICON NMN_VAŖŽ-PL__ : 113


 * __LEXICON NMN_PIERZ__ : 114
 * __LEXICON NMN_PIERZ-SG__ : 114
 * __LEXICON NMN_PIERZ-PL__ : 114


 * __LEXICON NMN_VÕRGÕ__ : 115
 * __LEXICON NMN_VÕRGÕ-SG__ : 115
 * __LEXICON NMN_VÕRGÕ-PL__ : 115


 * __LEXICON NMN_JÕUGÕ-SG__ : 116


 * __LEXICON NMN_JÕUGÕ-PL__ : 116


 * __LEXICON NMN_VȬIDAG__ : 117
 * __LEXICON NMN_VȬIDAG-SG__ : 117

 * __LEXICON NMN_VȬIDAG-PL__ : 117


 * __LEXICON NMN_SIELDÕ__ : 118
 * __LEXICON NMN_SIELDÕ-SG__ : 118

 * __LEXICON NMN_SIELDÕ-PL__ : 118


 * __LEXICON NMN_NǬʼGÕ__ nǭʼgõ:nǭgõ 119
 * __LEXICON NMN_NǬʼGÕ-SG__ nǭʼgõ:nǭgõ 119

 * __LEXICON NMN_NǬʼGÕ-PL__ nǭʼgõ:nǭgõ 119



 * __LEXICON NMN_AŠŠÕ__ : 120
 * __LEXICON NMN_AŠŠÕ-SG__ : 120

 * __LEXICON NMN_AŠŠÕ-PL__ : 120



 * __LEXICON NMN_DRŪʼOŠÕ__ drūʼošõ:drūošõ 121
 * __LEXICON NMN_DRŪʼOŠÕ-SG__ drūʼošõ:drūošõ 121

 * __LEXICON NMN_DRŪʼOŠÕ-PL__ drūʼošõ:drūošõ 121



 * __LEXICON NMN_SOʼV__ : 122
 * __LEXICON NMN_SOʼV-SG__ : 122

 * __LEXICON NMN_SOʼV-PL__ : 122

 * __LEXICON NMN_KǬJ__ : 123
 * __LEXICON NMN_KǬJ-SG__ : 123

 * __LEXICON NMN_KǬJ-PL__ : 123



 * __LEXICON NMN_ǬʼJ__ ǭʼj:ǭj 124
 * __LEXICON NMN_ǬʼJ-SG__ ǭʼj:ǭj 124

 * __LEXICON NMN_ǬʼJ-PL__ ǭʼj:ǭj 124

125, 126, 128



126

 * __LEXICON NMN_VȮŅ__ : 127
 * __LEXICON NMN_VȮŅ-SG__ : 127

 * __LEXICON NMN_VȮŅ-PL__ : 127

 * __LEXICON NMN_VAʼIT__ vaʼit:vait 128
 * __LEXICON NMN_VAʼIT-SG__ vaʼit:vait 128

 * __LEXICON NMN_VAʼIT-PL__ vaʼit:vait 128



129, 130, 131


 * __LEXICON NMN_KULTŪR__ : 130
 * __LEXICON NMN_KULTŪR-SG__ : 130

 * __LEXICON NMN_KULTŪR-PL__ : 130

 * __LEXICON NMN_SAʼGDIT__ saʼgdit:sagdit 131
 * __LEXICON NMN_SAʼGDIT-SG__ saʼgdit:sagdit 131

 * __LEXICON NMN_SAʼGDIT-PL__ saʼgdit:sagdit 131

132
 * __LEXICON NMN_VIĻȚ__ : 132
 * __LEXICON NMN_VIĻȚ-SG__ : 132

 * __LEXICON NMN_VIĻȚ-PL__ : 132

 * __LEXICON NMN_EĻ__ : 133
 * __LEXICON NMN_EĻ-SG__ : 133

 * __LEXICON NMN_EĻ-PL__ : 133

 * __LEXICON NMN_BLĒʼḐ__ blēʼḑ:blēʼḑ 134
 * __LEXICON NMN_BLĒʼḐ-SG__ blēʼḑ:blēʼḑ 134

 * __LEXICON NMN_BLĒʼḐ-PL__ blēʼḑ:blēʼḑ 134

135


 * __LEXICON NMN_TAS__ : 136
 * __LEXICON NMN_TAS-SG__ : 136

 * __LEXICON NMN_TAS-PL__ : 136

 * __LEXICON NMN_NEITST__ neitst:neits 137
 * __LEXICON NMN_NEITST-SG__ neitst:neits 137
 * __LEXICON NMN_NEITST-PL__ neitst:neits 137

 * __LEXICON NMN_SĪEND__ sīend:sīen 138
Stem	    change: No
Stød: None
Sg Nom=Gen: No
 * __LEXICON NMN_SĪEND-SG__ : 138

 * __LEXICON NMN_SĪEND-PL__ : 138

 * __LEXICON NMN_LǞʼND__ lǟʼnd:lǟnd 139
 * __LEXICON NMN_LǞʼND-SG__ lǟʼnd:lǟnd 139
 * __LEXICON NMN_LǞʼND-PL__ lǟʼnd:lǟnd 139


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


 * __LEXICON NMN_VIŠ__ : 144 viš:viš
 * __LEXICON NMN_VIŠ-SG__ : 144

 * __LEXICON NMN_VIŠ-PL__ : 144


145

 * __LEXICON NMN_TĒʼḐ__ tēʼḑ:tēḑ 146
 * __LEXICON NMN_TĒʼḐ-SG__ tēʼḑ:tēḑ 146
 * __LEXICON NMN_TĒʼḐ-PL__ tēʼḑ:tēḑ 146

 * __LEXICON NMN_LĒʼḐ__ lēʼḑ:līʼed 147
 * __LEXICON NMN_LĒʼḐ-SG__ lēʼḑ:līʼed 147
 * __LEXICON NMN_LĒʼḐ-PL__ lēʼḑ:līʼed 147

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


 * __LEXICON NMN_KĪNTŠ__ : 148
 * __LEXICON NMN_KĪNTŠ-SG__ : 148

 * __LEXICON NMN_KĪNTŠ-PL__ : 148

 * __LEXICON NMN_KǬŅTŠ__ : 149
 * __LEXICON NMN_KǬŅTŠ-SG__ : 149
 * __LEXICON NMN_KǬŅTŠ-PL__ : 149

 * __LEXICON NMN_LĒŅTŠ__ : 150
 * __LEXICON NMN_LĒŅTŠ-SG__ : 150
 * __LEXICON NMN_LĒŅTŠ-PL__ : 150

 * __LEXICON NMN_LĪEM__ : 151
 * __LEXICON NMN_LĪEM-SG__ : 151
 * __LEXICON NMN_LĪEM-PL__ : 151

 * __LEXICON NMN_AʼM__ aʼm:aʼm 152
 * __LEXICON NMN_AʼM-SG__ aʼm:aʼm 152

 * __LEXICON NMN_AʼM-PL__ aʼm:aʼm 152




 * __LEXICON NMN_AZŪM-SG__ : 153

 * __LEXICON NMN_AZŪM-PL__ : 153


 * __LEXICON NMN_VÕȚĪM-SG__ : 154

 * __LEXICON NMN_VÕȚĪM-PL__ : 154


 * __LEXICON NMN_KǬŅIM-SG__ : 155
 * __LEXICON NMN_KǬŅIM-PL__ : 155

 * __LEXICON NMN_ĒTAM__ : 156
 * __LEXICON NMN_ĒTAM-SG__ : 156
 * __LEXICON NMN_ĒTAM-PL__ : 156


 * __LEXICON NMN_SIDĀM__ : 157


 * __LEXICON NMN_SIDĀM-PL__ : 157


158



159
* Yaml: **armtõb, N-aandam, N-akaatwb**
**221**


160
**72**


 * __LEXICON NMN_TAPTÕD__ taptõd:taptõd 161
 * __LEXICON NMN_TAPTÕD-SG__ : 161

 * __LEXICON NMN_TAPTÕD-PL__ : 161


 * __LEXICON NMN_TĪʼEDÕD__ tīʼedõd:tīedõd 162
 * __LEXICON NMN_TĪʼEDÕD-SG__ tīʼedõd:tīedõd 162
 * __LEXICON NMN_TĪʼEDÕD-PL__ tīʼedõd:tīedõd 162

 * __LEXICON NMN_VĪDÕZ__ : 163
 * __LEXICON NMN_VĪDÕZ-SG__ vīdõz: 162

 * __LEXICON NMN_VĪDÕZ-PL__ vīdõz: 162
 * __:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;__ not same as 2012
 * __:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;__ not same as 2012


 * __LEXICON NMN_TUOISTÕNZ__ : 164
 * __LEXICON NMN_TUOISTÕNZ-SG__ : 164

 * __LEXICON NMN_TUOISTÕNZ-PL__ : 164
 * __:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;__ not same as 2012
 * __:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;__ not same as 2012


 * __LEXICON NMN_ĪʼDÕKSMÕZ__ īʼdõksmõz:īdõksmõz 165
 * __LEXICON NMN_ĪʼDÕKSMÕZ-SG__ īʼdõksmõz:īdõksmõz 165

 * __LEXICON NMN_ĪʼDÕKSMÕZ-PL__ īʼdõksmõz:īdõksmõz 165

 * __:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;__ not same as 2012
 * __:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;__ not same as 2012



 * __LEXICON NMN_MĪEZ__ : 166
 * __LEXICON NMN_MĪEZ-SG__ mīez:m 166

 * __LEXICON NMN_MĪEZ-PL__ : 166
 * __:ēʼ PL-ELA/INE_šti ;__ 
 * __:ēʼ PL-PAR_ḑi ;__ 


 * __LEXICON NMN_ROʼVZ-SG__ : 167
 * __LEXICON NMN_ROʼVZ-PL__ : 167



 * __LEXICON NMN_KÄBRĀZ__ : 168 käbrāz:käʼbrāz
 * __LEXICON NMN_KÄBRĀZ-SG__ : 168

 * __LEXICON NMN_KÄBRĀZ-PL__ : 168
 * __:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;__ not same as 2012
 * __:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;__ not same as 2012


 * __LEXICON NMN_MAIGĀZ__ : 169 maigāz:maʼigāz
* Yaml: **A-maigaaz**
 * __LEXICON NMN_MAIGĀZ-SG__ : 169

 * __LEXICON NMN_MAIGĀZ-PL__ : 169
 * __:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;__ not same as 2012
 * __:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;__ not same as 2012

 * __LEXICON NMN_NÕTKĀZ__ : 170 nõtkāz:nõtkā
 * __LEXICON NMN_NÕTKĀZ-SG__ : 170


 * __LEXICON NMN_NÕTKĀZ-PL__ : 170
 * __NMN_RIKĀZ-PL ;__ rikāz: 171

 * __LEXICON NMN_RIKĀZ__ rikāz:rik 171
Stem change: Yes
Stød: None
Sg Nom=Gen: No
 * __LEXICON NMN_RIKĀZ-SG__ rikāz:rik 171

 * __LEXICON NMN_RIKĀZ-PL__ rikāz: 171


 * __LEXICON NMN_BIKŠĀZ-SG__ : 172 bikšāz:bikšā
 * __	NMN_RIKĀZ-SG ;__ : 171
 * __LEXICON NMN_BIKŠĀZ-PL__ : 172


 * __LEXICON NMN_ĀMBAZ__ : 173 āmbaz:āmba


 * __LEXICON NMN_ĀMBAZ-PL__ : 173


 * __LEXICON NMN_PŪŖAZ__ : 174 pūŗaz:pūŗŗa
 * __LEXICON NMN_PŪŖAZ-SG__ : 174
 * __NMN_ĀMBAZ-SG ;__ : 173 
 * __LEXICON NMN_PŪŖAZ-PL__ : 174
 * __NMN_ĀMBAZ-PL ;__ : 173


 * __LEXICON NMN_PǬĻAZ__ : 175 pǭļaz:pǭļ
Stød: None
Sg Nom=Gen: No
 * __LEXICON NMN_PǬĻAZ-SG__ : 175

 * __LEXICON NMN_PǬĻAZ-PL__ : 175


 * __LEXICON NMN_RĒNAZ-PL__ : 176
 * __NMN_ĀMBAZ-PL ;__ : 173

 * __LEXICON NMN_TŌVAZ__ : 177 tōvaz:tōva
 * __LEXICON NMN_TŌVAZ-SG__ : 177
 * __NMN_ĀMBAZ-SG ;__ : 173
 * __LEXICON NMN_TŌVAZ-PL__ : 177
 * __NMN_ĀMBAZ-PL ;__ : 173


 * __LEXICON NMN_PŪORAZ__ pūoraz:pūora 178
 * __LEXICON NMN_PŪORAZ-SG__ pūoraz: 178
 * __NMN_ĀMBAZ-SG ;__ : 173
 * __LEXICON NMN_PŪORAZ-PL__ pūoraz: 178
 * __NMN_ĀMBAZ-PL ;__ : 173



179


 * __LEXICON NMN_VȬRÕZ	__ vȭrõz:vȭrõ
180
Sg Nom=Gen: No


181

182

183
 * __LEXICON NMN_PŪʼDÕZ__ pūʼdõz:pūʼdõ
Stød: Yes
Sg Nom=Gen: No


184
 * __LEXICON NMN_VĪETŠÕZ__ : 184



 * __LEXICON NMN_LǬʼTŠÕZ__ lǭʼtšõz:lǭtšõz 185



 * __LEXICON NMN_SĒJI__ : 186
Stem change: None
 * __LEXICON NMN_SĒJI-SG__ : 186

 * __LEXICON NMN_SĒJI-PL__ : 186


 * __LEXICON NMN_AKKIJI__ : 187
**123**
* Yaml: **N-akkiji**
Stem change: None
 * __LEXICON NMN_AKKIJI-SG__ : 187

 * __LEXICON NMN_AKKIJI-PL__ : 187


 * __LEXICON NMN_LĒʼJI__ lēʼji:lēʼji 188
**61**
* Yaml: **A-aeqbtiji, leeqji**
 * __LEXICON NMN_LĒʼJI-SG__ : 188

 * __LEXICON NMN_LĒʼJI-PL__ : 188

 * __LEXICON NMN_TUĻĻI__ : 189
 * __LEXICON NMN_TUĻĻI-SG__ : 188

 * __LEXICON NMN_TUĻĻI-PL__ : 188

 * __LEXICON NMN_LÄʼBḐI__ läʼbḑi:läbḑi 190
 * __LEXICON NMN_LÄʼBḐI-SG__ : 188

 * __LEXICON NMN_LÄʼBḐI-PL__ : 188

 * __LEXICON NMN_NAI__ : 191 nai:nai
Vowel length
Sg Nom=Gen: No
Stød: None
 * __LEXICON NMN_NAI-SG__ : 188

 * __LEXICON NMN_NAI-PL__ : 188

192


 * __LEXICON NMN_PUʼNNI__ puʼnni:puʼn 193
**127**
Stød: Yes
Sg Nom=Gen: No
 * __LEXICON NMN_PUʼNNI-SG__ puʼnni:puʼn 193

 * __LEXICON NMN_PUʼNNI-PL__ puʼnni:punni 193


 * __LEXICON NMN_KAȚKI__ kațki: 194
**12**
 * __LEXICON NMN_KAȚKI-SG__ kațki: 194
 * __LEXICON NMN_KAȚKI-PL__ kațki: 194


 * __LEXICON NMN_KUKKI__ kukki: 195
**33**
 * __LEXICON NMN_KUKKI-SG__ kukki: 195

 * __LEXICON NMN_KUKKI-PL__ kukki: 195


 * __LEXICON NMN_AIGI__ aigi:aigi 196
**16**
Stem change: Yes (vowel length in 1st syllable)
 * __LEXICON NMN_AIGI-SG__ aigi:aigi 196

 * __LEXICON NMN_AIGI-PL__ aigi:aigi 196


 * __LEXICON NMN_OUKI__ : 197
 * __LEXICON NMN_OUKI-SG__ : 197
 * __LEXICON NMN_OUKI-PL__ : 197

 * __LEXICON NMN_PAŖĪ__ : 198 paŗī:paŗŗī
 * __LEXICON NMN_PAŖĪ-SG__ : 198

 * __LEXICON NMN_PAŖĪ-PL__ : 198
 * __:ž 	PL-PAR_i ;__ paŗrīži ?



199


 * __LEXICON NMN_AʼBLI__ aʼbli:aʼbli 200
**567**
* Yaml: **aainagi**
Stem change: None

 * __LEXICON NMN_AʼBLI-SG__ aʼbli:aʼbli 200

 * __LEXICON NMN_AʼBLI-PL__ aʼbli:aʼbli 200

 * __LEXICON NMN_SĒMI__ : 201
* Yaml: **A-ooqgi**
 * __LEXICON NMN_SĒMI-SG__ : 201
 * __LEXICON NMN_SĒMI-PL__ : 201

 * __LEXICON NMN_LĒʼMI__ lēʼmi:lēʼmi 202
* Yaml: **A-aqrlimi**

 * __LEXICON NMN_LĒʼMI-SG__ lēʼmi:lēʼmi 202
 * __	 SG-PAR_t ;__ Should this work for A-aqrlimi ?

 * __LEXICON NMN_LĒʼMI-PL__ lēʼmi:lēmi 202

 * __LEXICON NMN_ALĪZ__ : 203
* Yaml: **N-aliiz**
 * __LEXICON NMN_ALĪZ-SG__ : 203

 * __LEXICON NMN_ALĪZ-PL__ : 203



 * __LEXICON NMN_NȬŖKÕZ__ : 204
* Yaml: **N-nwwrkwz**
 * __LEXICON NMN_NȬŖKÕZ-SG__ : 204
 * __LEXICON NMN_NȬŖKÕZ-PL__ : 204


 * __LEXICON NMN_KATŪKS__ : 205
* Yaml: **N-katuuks**
 * __LEXICON NMN_KATŪKS-PL__ : 205
 * __LEXICON NMN_ĀNDÕKS__ āndõks: 206
* Yaml: **N-aandwks**
 * __LEXICON NMN_ĀNDÕKS-PL__ āndõks: 206
 * __LEXICON NMN_KĒRATÕKS__ kēratõks:kēratõks 207
* Yaml: **N-keeratwks**

 * __LEXICON NMN_KĒRATÕKS-PL__ kēratõks:kēratõks 207

 * __LEXICON NMN_ÄʼBȚÕKS__ äʼbțõks:äbțõks 208
* Yaml: **N-aeqbtwks**

 * __LEXICON NMN_ÄʼBȚÕKS-SG__ äʼbțõks:äbțõks 208

 * __LEXICON NMN_ÄʼBȚÕKS-PL__ äʼbțõks:äbțõks 208


 * __LEXICON NMN_VARĪKŠ__ : 209
* Yaml: **A-krwbiizh, N-variiksh**
 * __LEXICON NMN_VARĪKŠ-SG__ : 209

 * __LEXICON NMN_VARĪKŠ-PL__ : 209



 * __LEXICON NMN_UKŠ__ : 210 ukš:uks
* Yaml: **N-uksh**
 * __LEXICON NMN_UKŠ-SG__ : 210
 * __LEXICON NMN_UKŠ-PL__ : 210


211
* Yaml: **N-laepsh** läpš:laps

 * __LEXICON NMN_LÄPŠ-PL__ läpš:laps 211

212
* Yaml: **N-rishtiing**
 * __LEXICON NMN_ROʼVZT-PL__ roʼvzt:roʼvzt 212

 * __LEXICON NMN_TUʼĻ__ : 213 tuʼļ:tuʼl
* Yaml: **N-tuqlj**
 * __LEXICON NMN_TUʼĻ-SG__ : 213
 * __LEXICON NMN_TUʼĻ-PL__ : 213

 * __LEXICON NMN_TŪĻ__ tūļ:tūl 214
 * __LEXICON NMN_KĒĻ__ kēļ:kīel 215

 * __LEXICON NMN_KĒĻ-PL__ kēļ:kīel 215

 * __LEXICON NMN_PŪOL__ : 216
 * __LEXICON NMN_PŪOL-SG__ : 216

 * __LEXICON NMN_PŪOL-PL__ : 216


 * __LEXICON NMN_ĪKŠ__ : 217
 * __LEXICON NMN_ĪKŠ-SG__ : 217
 * __LEXICON NMN_ĪKŠ-PL__ : 217


 * __LEXICON NMN_KAKŠ__ : 218
 * __LEXICON NMN_KAKŠ-SG__ : 218
 * __LEXICON NMN_KAKŠ-PL__ : 218


 * __LEXICON NMN_ŪŽ__ : 219 ūž:ūd
* Yaml: **A-uuzh**
word-final consonant palatalization (ž): Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
 * __LEXICON NMN_ŪŽ-SG__ : 219

 * __LEXICON NMN_ŪŽ-PL__ : 219



 * __LEXICON NMN_SĒŅ__ sēņ:sēn 220
Sg_Nom = consonant-final 1-syllable word
word-final consonant palatalization: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
Diphthong realized as mid long vowel: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela

 * __LEXICON NMN_SĒŅ-PL__ sēņ:sēn 211


 * __LEXICON NMN_JŪŖ__ : jūŗ:jūr 221 
Sg_Nom = consonant-final 1-syllable word
word-final consonant palatalization: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
 * __LEXICON NMN_JŪŖ-SG__ jūŗ:jūr 221

 * __LEXICON NMN_JŪŖ-PL__ : 221
 * __PL-INS_DKÕKS-STEM ;		__ jūrd

 * __LEXICON NMN_SŪR__ : 222

 * __LEXICON NMN_SŪR-PL__ sūr:sūr 211

 * __LEXICON NMN_SĒR__ : 223
 * __LEXICON NMN_SĒR-SG__ : 223
 * __LEXICON NMN_SĒR-PL__ : 223


 * __LEXICON NMN_BIRKOV__ : 224 birkov:birkov
 * __LEXICON NMN_BIRKOV-SG__ : 224
 * __LEXICON NMN_BIRKOV-PL__ : 224



225



 * __LEXICON NMN_UMĀRZ__ 226 umārz:umār


226, 227, 228
 * __LEXICON NMN_DULLÕNZ__ dullõnz:dullõn 227
 * __LEXICON NMN_DULLÕNZ-SG__ dullõnz:dullõn 227

 * __LEXICON NMN_DULLÕNZ-PL__ dullõnz:dullõn 227

 * __LEXICON NMN_AʼBBÕNZ-SG__ aʼbbõnz:aʼbbõn 228

 * __LEXICON NMN_AʼBBÕNZ-PL__ aʼbbõnz:aʼbbõn 228

 * __LEXICON NMN_AŅGÕRZ__ : aņgõrz:aņgõr 229

 * __LEXICON NMN_AŅGÕRZ-PL__ : aņgõrz:aņgõr 229

 * __LEXICON NMN_KAʼGGÕRZ__ kaʼggõrz:kaʼggõr 230


 * __LEXICON NMN_PǞGIŅŽ__ pǟgiņž:pǟgiņ 231

 * __LEXICON NMN_PǞGIŅŽ-PL__ pǟgiņž:pǟgiņ 231
 * __LEXICON NMN_VAGĀŖ__ vagāŗ:vagār 232

 * __LEXICON NMN_VAGĀŖ-PL__ vagāŗ:vagār 232

 * __LEXICON NMN_KŪOLÕN__ kūolõn:kūolõn 232

 * __LEXICON NMN_KŪOLÕN-PL__ kūolõn:kūolõn 232

233


 * __LEXICON NMN_PĒGAL__ pēgal:pēgal 234


 * __LEXICON NMN_APPÕN__ appõn:appõn 235

 * __LEXICON NMN_APPÕN-PL__ appõn:appõn 235

 * __LEXICON NMN_ǬʼRÕN__ ǭʼrõn:ǭrõn 236

 * __LEXICON NMN_ǬʼRÕN-SG__ ǭʼrõn:ǭrõn 236

 * __LEXICON NMN_ǬʼRÕN-PL__ ǭʼrõn:ǭrõn 236


 * __LEXICON NMN_KĪNDÕR__ kīndõr:kīndõr 237


 * __LEXICON NMN_KĪNDÕR-PL__ kīndõr:kīndõr 237

 * __LEXICON NMN_BÄʼZMÕR-SG__ bäʼzmõr:bäʼzmõr 238

 * __LEXICON NMN_BÄʼZMÕR-PL__ bäʼzmõr:bäʼzmõr 238


 * __LEXICON NMN_TARĪĻ__ tarīļ:tarīļ 239

 * __LEXICON NMN_TARĪĻ-PL__ tarīļ:tarīļ 239

 * __LEXICON NMN_ĀNKAŖ__ ānkaŗ:ānkaŗ 240




 * __LEXICON NMN_ǬʼBIĻ__ ǭʼbiļ:ǭbiļ 242















SG-DAT	;
SG-ELA	;
SG-ILL	;
SG-INS	;
SG-PAR	;



## NUMBER AND CASE








above as pair in SG-ELA/INE_st; 2014 jaska















 * __LEXICON PL-DAT_õn__ This is peculiar to NMN_PŪOL-PL 216,219























































 * __LEXICON PL-INS_kõks__ This is peculiar to NMN_PŪOL-PL  216













A trigger for z:ž will be required




Verb inflection
The LIVONIAN language verbs inflect in persons.

CONJUGATION TYPE MISSING

CONJUGATION TYPE MISSING

1 lǟʼdõ:lǟʼ

1 lǟʼdõ:lǟʼ

2 tǭʼdõ:tǭʼ

3 vīdõ:vī

3 vīdõ:vī

3 vīdõ:vī

4 nǟʼdõ:nǟʼ

4 nǟʼdõ:nǟʼ
* Yaml: **naeaeqdw**

5 kǟʼdõ:kǟʼ

6 tīʼedõ:tīʼe


7 sīedõ:sīe

7 sīedõ:sīe

7 sīedõ:sīe

8 sǭdõ:s

8 sǭdõ:s

8 sǭdõ:s

9 jūodõ:jūo

9 jūodõ:jūo

10 vȱlda:

10 vȱlda:

11 tūlda:

12 pānda:

12 pānda:

12 pānda:

13 jeʼllõ:jeʼlā

13 jeʼllõ:jeʼllõ

18 astõ:astõ

18 astõ:astõ

19 võttõ:võttõ

24 vieʼddõ:vieʼddõ

24 vieʼddõ:vieʼddõ

25 maksõ:maksõ

25 maksõ:maksõ

26 tappõ:tappõ

14 mängõ:mǟnga

15 killõ:kīla

16 pallõ:pǭla

17 loulõ:lōla

20 laittõ:lāita

20 laittõ:lāita

21 täutõ:tǟta

21 täutõ:tǟta

22 pȯļtõ:pūoļta

22 pȯļtõ:pūoļta

23 mȯistõ:mūošta

23 mȯistõ:mūošta

27 andõ:ānda

27 andõ:ānda

28 tieudõ:tīeda

28 tieudõ:tīeda

29-48 follow same pattern
luʼggõ:luʼggõ 29

luʼggõ:lugū 29

muʼdžõ:mudžū 30

muʼdžõ:mudžū 30

vakțõ:vakțū 31

vakțõ:vakțū 31

kittõ:kitū 32

kittõ:kitū 32

riʼddõ:ridū 33

riʼddõ:ridū 33

riʼddõ:ridū 33

kutsõ:kutsū 34

kutsõ:kutsū 34

laskõ:laskū 35

laskõ:laskū 35

laskõ:laskū 35

akkõ:akū 36
Should ss be s and šš be š? 2013-02-19

akkõ:akū 36


aigõ:āigõ 37

aigõ:āigõ 37

aigõ:āigõ 37

kuoŗŗõ:kūoŗõ 38

vannõ:vǭnõ 39


pȯļļõ:pūoļõ 40


pȯimõ:pūoimõ 41

pȯimõ:pūoimõ 41

ouŗõ:ōŗõ 42

keijõ:kējõ 43

keijõ:kējõ 43


aŗštõ:āŗštõ 44

aŗštõ:āŗštõ 44

pȯrtõ:pūortõ 45

outõ:ōtõ 46

tundõ:tūndõ 47

tundõ:tūndõ 47

tundõ:tūndõ 47

oudõ:ōdõ 48


kūlõ:kūlõ 49

kūlõ:kūlõ 49

arrõ:arrõ 50

arrõ:arrõ 50

aʼilõ:aʼilõ 51

aʼilõ:aʼilõ 51

svaʼrrõ:svaʼrrõ 52

kītõ:kīt 53

kītõ:kīt 53
~701

kītõ:kīt 53


äʼbțõ:äʼbț 54

äʼbțõ:äʼbț 54

kūldõ:kūld 55

kūldõ:kūld 55

kūldõ:kūld 55

kūldõ:kūld 55

kīskõ:kīsk 56

īʼedõ:īed 57

īʼedõ:īed 57

īʼedõ:īed 57

umblõ:umblõ 58

umblõ: 58

umblõ: 58

mõtlõ: 59

mõtlõ: 59

mõtlõ: 59

mǟʼdlõ: 60

mǟʼdlõ: 60

naʼgrõ: 60

naʼgrõ: 60

62 alā:alā

62 äʼb:ä

62 iʼz:ä

63 sä:sä

64 piḑīks:piḑī

## After transitive, intransitive, auxiliary and such tags have been added
1

2

3
This is mutual for 3: 
vīdõ:vī
Prt
Imprt

Jus
Qvo

participles


 LEXICON V-01_NǞʼDÕ  4
This is mutual for ??: 
4 nǟʼdõ:nǟʼ
Prt
Imprt

Jus
Qvo

participles

 LEXICON V-01_SĪEDÕ  : 7 sīedõ:sīe
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

13 jeʼllõ, 18 astõ, 19 võttõ, 24 vieʼddõ, 25 maksõ, 26 tappõ

Cond
Imprt
Jus
Qvo

participles


14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ



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


Prt
+Act+PrfPrc
Cond

Ger, Ger_Ine

 * __INF_ZERO	 ;__ aʼilõ
Inf

 * __SUP-STEM_m	 ;__ aʼilõ-
Sup, Sup+Abe, Sup+Ela, Sup+Deb, Sup+Ill, Sup+Ine, Sup+Tra
Ind+Prs+Pl1, Ind+Prs+Pl2, Ind+Prs+Pl3, Ind+ConNeg+Pl1
Ind+ConNeg+Pl2, Ind+ConNeg+Pl3

 * **: INDPRSSG1-STEM ;	** aʼilõ-
Ind+Prs+Sg1, Ind+Prs+Sg2, Ind+Prs+Sg3

 * **:%^VowsRM	INDCONNEGSG ;** aʼil-
Ind+ConNeg+Sg

 * __:%^VowsRM%>i INDPRT_z ;__ aʼili-
Ind+Prt+Sg1, Ind+Prt+Sg2, Ind+Prt+Sg3, Ind+Prt+Pl1, Ind+Prt+Pl2, Ind+Prt+Pl3

 * **COND		;** aʼilõ-
Cond...
Imprt+Sg2, Imprt+ConNeg+Sg2

Imprt+Pl1, Imprt+Pl2, Imprt+ConNeg

Jus+Sg3, Jus+Pl3

Quo+Sg3, Quo+Pl3, Der/VN -mi

 * __ACTPRFPRC_n ;__ aʼilõ%>n
+Act+PrfPrc

 * **:%^VowsRM PSSPRSPRC ;	** aʼil-
 * **:%^VowsRM PSSPRFPRCSG ;** aʼil-


58, 
This is mutual for 58-61: 
umblõ, mõtlõ, mǟʼdlõ, naʼgrõ
Prt
Imprt

Jus
Qvo

participles






Nonfinites











Are the singular and plural homonyms?




2014-08-21

Finites

Indicative present

Indicative present

Indicative preterite in i

Indicative preterite in z

Indicative preterite in ž



Conditional present






































Conditional






Imperative







Jussative


Quotative






# The Livonian morphophonological/twolc rules file 


## Alphabet

 * a b c d e f g h i j k l m n o p q r s t u v w x y z   
 * A B C D E F G H I J K L M N O P Q R S T U V W X Y Z   
 * ḑ ļ ņ ŗ š ț ž									      
 * Ḑ Ļ Ņ Ŗ Š Ț Ž									      
 * õ ä ö ȯ											      
 * Õ Ä Ö Ȯ											      
 * ā ē ī ō ū ǟ ǭ ȭ ȱ								      
 * Ā Ē Ī Ō Ū Ǟ Ǭ Ȭ Ȱ								      


ʼ Stød


```
  %[%>%]  - Literal >
  %[%<%]  - Literal <
```



###  Triggers
 *  %^PenVV2V:0  penultimate vowel shortening

 *  %^Tense:0  = Tense stem will have stød if proper stem type
 *  %^D2T:0    d:t veʼž:veʼd:vietā
 *  %^PreI:0   i:0 veʼž:veʼd:vietā
 *  %^ĪE2Ē:0   kēļ kīel

 * K1:k        this k is not effected by gradation
 * %^NoGrad:0   This will be placed after a stem to break Gradation


 * %^WGStem:0  this weakens the stem ompel to ommel


 * %^TS:0  The ti => si

 * %^D2Ž:0  The *ti => *si

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

vowel metathesis

VOWEL SHORTENING
 *  %^VowShIn1:0	 This causes vowel shortening in 1. syll
 *                  accompanied by coda consonant lengthening
 *  %^A2ÕIn2:0        This causes 2. syll a => õ


 *  %^A2ÕIn2:0        lengthen consonant


*  %^A2ÕIn2:0        Vow in middle ētam:eitmõd
 *  %^A2ÕIn2:0        laps:läpš


*  %^A2ÕIn2:0        kīndõr:kīndiriž

 *  %^A2ÕIn2:0        Hyphen in  constructions 
 *  %^A2ÕIn2:0        morpheme boundary
 *  %^A2ÕIn2:0        Word boundary for both lexicalised and dynamic compounds



# Sets








# Rule section

## Vowel rules

### Shortening in first syllable



**ǟ:ä in first syllable**

*kǟnga%^VowShIn1%^A2ÕIn2 examples:*

*kängõ00 examples:*

**ā:a in first syllable**  

*āļdža%^VowShIn1%^A2ÕIn2 examples:*

*aļdžõ00 examples:*

*āita%^PenVV2V%^VowsRM%>õ examples:*

*ait000%>õ examples:*


**ȱ:ȯ**

*vȱntsa%^VowShIn1%^VowsRM%>õ examples:*

*vȯnts0000õ examples:*

**ā:ī in second syllable plural**

*rikkā%^ConsSh%^Vow2Iin2>di examples:*

*rik0ī000di examples:*

**ū:ī in second syllable plural**

*ruzū%^Vow2Iin2>di examples:*

*ruzī000di examples:*

**a:i in second syllable plural**

*āita%^Vow2Iin2>di examples:*

*āiti00di examples:*

**ǭ:a in first syllable**  

**ē:e in first syllable**  

**ū:u in first syllable**  

**ū:ȯ in first syllable**  

*pūol0a%^Stress1to2%^ConsL examples:*

*pȯ0llõ00 examples:*

*pūoga%^VowsSh1%^PalatalizeLeft%^VowsRM%>õ examples:*

*pȯig00000õ examples:*


**ī:i in first syllable**  

*tīer0a%^VowShIn1%^A2ÕIn2 examples:*

*tierrõ00 examples:*

**ȭ:õ in first syllable**  

*mȭuka%^VowsSh1%^VowsRM%>õ examples:*

*mõuk0000õ examples:*

**ō:o in first syllable**  

lengthen vowels

**e:ē in first syllable**  

*leiba%^VowsLI1%>st examples:*

*lē0ba00st examples:*

*tei%^VowsLI1%>ḑi examples:*

*tē000ḑi examples:*

**u:ū in first syllable**  

*ul%^VowsLI1>õd examples:*

*ūl00õd examples:*


**õ:ȭ in first syllable**  

**ȯ:ū in first syllable**  

**ä:ǟ in first syllable**  

**0:i after shortened vowel or diphthong**  

*v0eʼd%^PreI examples:*

*vieʼd0 examples:*

**0:u after shortened vowel or diphthong**  

**0:o after shortened vowel or diphthong**  

### VOWEL LENGTHENING

**a:ǭ in first syllable**  

*tam%^VowsL1aToǭõd examples:*

*tǭm0õd examples:*

**a:ā in first syllable**  

*kand%^VowsLI1õd examples:*

*kāndõd examples:*

**i:ī in first syllable**

*niŗț%^VowsLI1%>õ examples:*

*nīŗț00õ examples:*

**o:ō in first syllable**  

*ouki%^VowsLI1z examples:*

*ō0ki0z examples:*

**o:i**

*pūog%^VowsSh1%^PalatalizeLeft%>õ examples:*

*pȯig0000õ examples:*

LOWER VOWELS
**ī:ē in tīe 15**

*tīʼe%^LowerVows%^StodRM%^VowsRM%>šti examples:*

*tē000000šti examples:*

*kīel%^ĪE2Ē%^PalatalizeLeft examples:*

*kē0ļ00 examples:*

Destressing in second syllable
**ā:õ**  

*käp0ā%^ConsL%^LongV2Õin2 examples:*

*käppõ00 examples:*
* *rik0āz%^Stress2to1%^ConsRM*
* *rikkõ000*

**a:õ**

*tīer0a%^VowShIn1%^A2ÕIn2 examples:*

*tierrõ00 examples:*

**ū:õ**  

**õ:i**

*ǭʼrõn%^PalatalizeLeft examples:*

*ǭʼriņ0 examples:*

*nȭŗkõz%^PalatalizeLeft%>ist examples:*

*nȭŗkiz00ist examples:*


VOWEL LOSS

**ā:0**  

*aʼmmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ži examples:*

*äʼm000000ži examples:*

*aʼmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ḑi examples:*

*ä0m00000ḑi examples:*

*daʼdzā%^Stress1to2%^VowsRM%>õ examples:*

*daʼdz0000õ examples:*


*maʼigāz%^StodRM%^VowsRM%^ConsRM>īst examples:*

*ma0ig000000īst examples:*

**ū:0**  

**ī:0**  

*sīe%>i examples:*

*s0e0i examples:*

**a:0**  

*jǭr0a%^Stress1to2%^ConsL%^VowsRMõ examples:*

*jarr0000õ examples:*

*pūol0a%^Stress1to2%^ConsL%^VowsRMõ examples:*

*pȯ0ll0000õ examples:*

*kǟnga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*keņg0000i examples:*

**e:0**
* *tīʼe%^LowerVows%^StodRM%^VowsRM%>šti*
* *tē000000šti*
kēļ+N+Sg+Nom
* *kīel%^ĪE2Ē%^PalatalizeLeft*
* *kē0l00*


**õ:0**  

*kittõ%^ConsSh%^VowsRM%>dõd examples:*

*kit00000tõd examples:*

**i:0 in first syllable**  

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

**u:0 in second position of first-syllable diphthong**  

*ouki%^VowsLI1z examples:*

*ō0ki0z examples:*

*pǟuva%^ConsSh examples:*

*pǟ0va0 examples:*

**o:0 in second position of first-syllable diphthong**  
```

*pūol0a%^Stress1to2%^ConsL examples:*

*pȯ0llõ00 examples:*
```

### Zero to vowel


**0:õ in vowel metathesis**  


## Consonant rules

### Consonant loss 
**shorten consonantism between 1st and 2nd vowel center jeʼllõ:jelāb**  

*aʼmmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ži examples:*

*äʼm000000ži examples:*

**z:0**
* *rik0āz%^Stress2to1%^ConsRM*

### Consonant lengthening

Lengthening consonantism between first and second vowel center
simultaneous to reducing vowel of second syllable

**lengthen consonantism between 1st and 2nd vowel center jelāb: jellõ**  
* *je0l0ā%^Stress2to1*
* *ka0l0ā%^Stress2to1*
* *rik0āz%^Stress2to1%^ConsRM*

*pūol0a%^Stress1to2%^ConsL examples:*

*pȯ0llõ00 examples:*

**0:p**

*käp0ā%^ConsL%^LongV2Õin2 examples:*

*käppõ00 examples:*

**%{XC%}:Cx**

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

**Stod removal left**  

*daʼdzā%^Stress1to2%^VowsRM%>õ examples:*

*daʼdz0000õ examples:*
aʼb#sõʼnā+N+Sg+Nom: 
* *aʼb#sõʼn%^StodRMā*
* *aʼb#sõ0n0ā*


*ka0l0ā%^Stress2to1 examples:*

*kaʼllõ0 examples:*


**z:ž**


*alīz%^PalatalizeLeft%>i examples:*

*alīž00i examples:*

*izā%^PalatalizeLeft%^VowsRM%>ḑi examples:*

*iž0000ḑi examples:*

**d:ḑ**  
lēʼḑ:līʼed 147

**l:ļ**  
This rule should not require the %^ConsRM:0 trigger, but for now this makes it work.
kēļ:kēl 215

*äʼddõl%^PalatalizeLeft%>i examples:*

*äʼddiļ00i examples:*

*tuʼl%^StodRM%^PalatalizeLeft%>īž examples:*

*tu0ļ000īž examples:*

**n:ņ palatalization**  

*Vē0na%^PalatalizeLeft%^VowsRMõ examples:*

*Vein000õ examples:*

*ǭʼrõn%^PalatalizeLeft examples:*

*ǭʼriņ0 examples:*

*vȱntsa%^VowShIn1%^PalatalizeLeft%^VowsRM%>ti examples:*

*vȯņtš00000ti examples:*
sēņ:sēn 220

*kǟnga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*keņg0000i examples:*


**r:ŗ**  
jūŗ:jūr 221

*ǟrga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*eŗg0000i examples:*



**d:t**  

*kittõ%^ConsSh%^VowsRM%>dõd examples:*

*kit00000tõd examples:*
nominative plural 

*v0eʼd%^PreI%^StodRM%^D2T examples:*

*vie0t examples:*

**d:ț**  

**d:ž**  




### Consonant loss

**d:0**  
      Vow: (Cns:+)  _ (%^PreI: %^StodRM:|%^VowsLI1:) %^D2ZERO:0 ;   

**T loss before subsequent morpheme with underlying initial d**  

*kittõ%^ConsSh%^VowsRM%>dõd examples:*

*kit00000tõd examples:*

**k:0**  

*rikkā%^ConsSh%^Vow2Iin2di examples:*

*rik0ī00di examples:*

**ț:0**  

**s:š palatalization**  

*liestā%^VowShIn1%^PalatalizeLeft%^VowsRM%>i examples:*

*l0ešt00000i examples:*

*pȯ0is%^VowsLI1õd examples:*

*pūo0š0õd examples:*

**ǟ:ē palatalization**  

**ǟ:e short and palatalization**

*kǟnga%^VowShIn1%^PalatalizeLeft%^VowsRMi examples:*

*keņg0000i examples:*


**a:ä palatalization**  


*aʼmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ḑi examples:*

*äʼm00000ḑi examples:*

