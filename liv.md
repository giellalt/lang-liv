# Liv language model documentation

All doc-comment documentation in one large file.

---

# src-cg3-functions.cg3.md 



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

<small>This (part of) documentation was generated from [src/cg3/functions.cg3](https://github.com/giellalt/lang-liv/blob/main/src/cg3/functions.cg3)</small>

---

# src-fst-morphology-affixes-adjectives.lexc.md 

# Adjective inflection

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

LEXICON A_VĪDÕZ  vīdõz: 163

LEXICON A_TUOISTÕNZ  : 164

LEXICON A_ĪʼDÕKSMÕZ  ī'dõksmõz:īdõksmõz 165

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

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adjectives.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/adjectives.lexc)</small>

---

# src-fst-morphology-affixes-adpositions.lexc.md 

# Adjective inflection
This file documents `affixes/adpositions.lexc`

**LEXICON POSTP_ = points to #

**LEXICON POSTP_ = points to #

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/adpositions.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/adpositions.lexc)</small>

---

# src-fst-morphology-affixes-conjunctors.lexc.md 

# Conjunctions

This file documents `affixes/conjunctors.lexc`

**LEXICON CONJ_ = These need to be corrected, it points to #.

**LEXICON CC_ =  Livonian conjunctors, points to #

**LEXICON CS_ =  Livonian subjunctors, points to #

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/conjunctors.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/conjunctors.lexc)</small>

---

# src-fst-morphology-affixes-determiners.lexc.md 

# Determiner inflection
This file documents `affixes/determiners.lexc`, the language model for
Livonian determiner inflection.

## Stem lexica

LEXICON DET_NAI  nai: 191

LEXICON DET_TŪĻI  tūļi: 199

LEXICON DET_SĒMI  sēmi: 201

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/determiners.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/determiners.lexc)</small>

---

# src-fst-morphology-affixes-nouns.lexc.md 

# Livonian noun inflection

This file documents `affixes/nouns.lexc`, the Livonian noun inflection file.

## Ad hoc lexica

PROBLEMS with dictionary lexica

* **LEXICON N_** 
* **LEXICON N_¤29** 

## Stem lexica
* **LEXICON N_PŪ** contains pū: 12
~156

* **LEXICON N_PŪ-PL** contains pū: 12

* **LEXICON N_RǬʼ** contains rǭʼ:rǭʼ 13

* **LEXICON N_PǞ** contains pǟ:pǟ 14

* **LEXICON N_TĪE** contains tīe:tīe 15

* **LEXICON N_TĪE-PL** contains tīe:tīe 15

* **LEXICON N_BRĪ** contains brī:brī 16

* **LEXICON N_TEI** contains tei:tei 17

* **LEXICON N_KUŖĒ** contains  kuŗē:kuʼŗŗē 18

* **LEXICON N_KALĀ** contains  kalā:kaʼlā 18

* **LEXICON N_KALĀ-SG** contains  kalā:kaʼlā 18

* **LEXICON N_KALĀ-PL** contains  kalā:kaʼlā 18

* **LEXICON N_TUBĀ** tubā:tuʼbā 19

* **LEXICON N_TUBĀ-SG** tubā:tuʼbā 19

* **LEXICON N_TUBĀ-PL** tubā:tuʼbā 19

* **LEXICON N_AIGĀ** aigā:aigā 20

* **LEXICON N_LĒBA** lēba:leiba 21

* **LEXICON N_KŪJA** kūja:lēba 21

* **LEXICON N_PŪOGA** pūoga:pūoga 22

* **LEXICON N_LǬJA** lǭja:lǭja 23

* **LEXICON N_LǬJA-SG** lǭja:lǭja 23

* **LEXICON N_LǬJA-PL** lǭja:lǭja 23

* **LEXICON N_PǞVA** pǟva:pǟva 24

* **LEXICON N_PǞVA-PL** pǟva:pǟva 24

* **LEXICON N_IZĀ** izā:izā 25

* **LEXICON N_PIEZĀ** piezā:pieʼzzā 25

* **LEXICON N_AŽĀ** ažā:aʼžā 26

* **LEXICON N_AŽĀ-SG** ažā:aʼžžā 26
* **LEXICON N_AŽĀ-PL** ažā:aʼžžā 26

* **LEXICON N_ĀĻDŽA** āļdža:āļdža 27

* **LEXICON N_ĀĻDŽA-SG** āļdža:āļdža 27

* **LEXICON N_ĀĻDŽA-PL** āļdža:āļdža 27

* **LEXICON N_SUKĀ** sukā:sukā 28

* **LEXICON N_LIEPĀ** liepā:liepā 29

* **LEXICON N_OKSĀ** oksā:oksā 30

* **LEXICON N_VȰNTSA** vȱntsa:vȱntsa 31

* **LEXICON N_LIESTĀ** liestā:liestā 32

* **LEXICON N_ĀIGA** āiga:āiga 33

* **LEXICON N_LĀNGA** lānga:lānga 33

* **LEXICON N_SĪLMA** sīlma:sīlma 34

* **LEXICON N_SĪLMA-PL** sīlma:sīlma 34

* **LEXICON N_KǞNGA** kǟnga:kǟnga 35

* **LEXICON N_ĀINA** āina:āina 36

* **LEXICON N_ĀINA-SG** āina:āina 36

* **LEXICON N_ĀINA-PL** āina:āina 36

* **LEXICON N_VĒNA** vēna:vēna 37

* **LEXICON N_RŌDA** rōda:rōda 38

* **LEXICON N_RŌDA-PL** rōda:rōda 38

* **LEXICON N_PADĀ** padā:padā 39

* **LEXICON N_PADĀ-SG** padā:padā 39

* **LEXICON N_PADĀ-PL** padā:padā 39

* **LEXICON N_SÕBRĀ** sõbrā:sõbrā 40

* **LEXICON N_SÕBRĀ-SG** sõbrā:sõbrā 40

* **LEXICON N_SÕBRĀ-PL** sõbrā:sõbrā 40

* **LEXICON N_KÄPĀ** käpā:käpā 41

* **LEXICON N_KÄPĀ-SG** käpā:käpā 41

* **LEXICON N_KÄPĀ-PL** käpā:käpā 41

* **LEXICON N_MAKSĀ** maksā:maksā 42

* **LEXICON N_KĒRA** kēra:kēra 43

* **LEXICON N_JǬRA** jǭra:jǭra 44

* **LEXICON N_PŪOLA** pūola:pūola 45

* **LEXICON N_ĀITA** āita:āita 46

* **LEXICON N_ĀITA-PL** āita:āita 46

* **LEXICON N_ŪŠKA** ūška:ūška 47

* **LEXICON N_MȬKA** mȭka:mȭka 48

* **LEXICON N_DADŽĀ** dadžā:daʼdžā 49
* **LEXICON N_DADŽĀ-SG** dadžā:daʼdžā 49
* **LEXICON N_DADŽĀ-PL** dadžā:daʼdžā 49

* **LEXICON N_SUŠĀ** sušā:sušā 50

* **LEXICON N_KUPŠĀ** kupšā:kupšā 51

* **LEXICON N_TŠŪRTŠA** tšūrtša:tšūrtša 52

* **LEXICON N_SĒMḐA** sēmḑa:sēmḑa 53

* **LEXICON N_KRǬIPA** krǭipa:krǭipa 55

* **LEXICON N_LILLA** kuțā:kuțā 57

* **LEXICON N_KUȚĀ** kuțā:kuțā 57

* **LEXICON N_NĒTŠA** nētša:nētša 58

* **LEXICON N_KIʼV** kiʼv:kiv 59

* **LEXICON N_KUOʼIG** kuoʼig:kuoʼig 60

* **LEXICON N_KEP** kep:kep aʼb 61
* **LEXICON N_KEP-SG** kep:kep aʼb 61
* **LEXICON N_KEP-PL** kep:kep aʼb 61

* **LEXICON N_KRUȚK** : 62

* **LEXICON N_KRÄMP** : 63

* **LEXICON N_PIʼŅ** piʼņ:piņ 64
* **LEXICON N_PIʼŅ-SG** piʼņ:piņ 64
* **LEXICON N_PIʼŅ-PL** piʼņ:piņ 64

* **LEXICON N_KUOȚ** : 65
* **LEXICON N_KUOȚ-PL** : 65

* **LEXICON N_VAKȚ** : 66

* **LEXICON N_REŅ** : 67

* **LEXICON N_OKŠ** : 68

* **LEXICON N_KAŠ** : 69

* **LEXICON N_DUŅTŠ** : 70

* **LEXICON N_TORĪ** : 71

* **LEXICON N_VAʼG** vaʼg:vag 72
* **LEXICON N_VAʼG-PL** vaʼg:vag 72

* **LEXICON N_KÕʼL** kõʼl:kõl 73

* **LEXICON N_SUʼG** suʼg:sug 74

* **LEXICON N_JOʼUG** joʼug:joug 75

* **LEXICON N_NIʼM** niʼm:nim 76
* **LEXICON N_NIʼM-PL** niʼm:nim 76

* **LEXICON N_USK** usk: 77

* **LEXICON N_VAŠK** : 78 vašk:vask

* **LEXICON N_TUP** tup:tup 79
* **LEXICON N_TUP-SG** tup:tup 79
* **LEXICON N_TUP-PL** tup:tup 79

* **LEXICON N_BIS** bis:bis 79
* **LEXICON N_BIS-SG** bis:bis 79
* **LEXICON N_BIS-PL** bis:bis 79

* **LEXICON N_MAKS** : 80
* **LEXICON N_MAKS-PL** : 80

* **LEXICON N_LUʼM** luʼm:lum 81

* **LEXICON N_MIEʼR** mieʼr:mier 82

* **LEXICON N_MEʼR** meʼr:mer 83

* **LEXICON N_MUʼR** muʼr:mur 84

* **LEXICON N_KUOʼD** kuoʼd:kuod aig 85

* **LEXICON N_SUʼŽ** suʼž:suž 86

* **LEXICON N_KEʼŽ** keʼž:kež aim 87

* **LEXICON N_VEʼŽ** veʼž:veʼž 88

* **LEXICON N_KUʼŽ** kuʼž:kuž 89

* **LEXICON N_RUZŪ** : 90

* **LEXICON N_RADIO** : 91

* **LEXICON N_ANG** : 92

* **LEXICON N_KOUV** : 93

* **LEXICON N_KAND** : 94
kand:kand
* **LEXICON N_KAND-SG** : 94
* **LEXICON N_KAND-PL** : 94

* **LEXICON N_KAITS** : 94
kaits:kaits
* **LEXICON N_KAITS-SG** : 94
* **LEXICON N_KAITS-PL** : 94

* **LEXICON N_SERK** : 94
serk:serk
* **LEXICON N_SERK-SG** : 94
* **LEXICON N_SERK-PL** : 94

* **LEXICON N_PȮRT** : 95

* **LEXICON N_NUŖM** : 96 nuŗm:nūrm

* **LEXICON N_SUOŖM** : 96b suoŗm:sūorm

* **LEXICON N_LAINT** : 97

* **LEXICON N_LOUL** : 98

* **LEXICON N_UL** : 99 ul:ul

* **LEXICON N_PAN** : 100

* **LEXICON N_TÄM** täm:tam 101 

* **LEXICON N_NIŖȚ** : 102

* **LEXICON N_KUĻ** : 103

* **LEXICON N_PAŅ** : 104

* **LEXICON N_DAŅTŠ** : 105

* **LEXICON N_KOUŠ** : 106

* **LEXICON N_SPLEIŠ** : 107

* **LEXICON N_VEIS** : 108

* **LEXICON N_PȮIS** : 109 pȯis:pȯis

* **LEXICON N_KIĻG** : 110

* **LEXICON N_VȮĻG** : 111

* **LEXICON N_TÄUŽ** täuž:täud adres 112
N_SgGen/d-Nom/ž-Par//ta
**täuž:täud**
* **LEXICON N_TÄUŽ-SG** : 116
* **LEXICON N_TÄUŽ-PL** : 116

* **LEXICON N_VAŖŽ** : 113

* **LEXICON N_PIERZ** : 114

* **LEXICON N_VÕRGÕ** : 115

* **LEXICON N_JÕUGÕ** : 116
N_SgPar/VowsLI1/ța-PlPar/VowsRM/idi
**jõugõ:jõugõ**
* **LEXICON N_JÕUGÕ-SG** : 116
* **LEXICON N_JÕUGÕ-PL** : 116

* **LEXICON N_VȬIDAG** : 117

* **LEXICON N_SIELDÕ** : 118
* **LEXICON N_SIELDÕ-PL** : 118

* **LEXICON N_NǬʼGÕ** nǭʼgõ:nǭgõ 119
* **LEXICON N_NǬʼGÕ-PL** nǭʼgõ:nǭgõ 119

* **LEXICON N_AŠŠÕ-PL** : 120

* **LEXICON N_SOʼV** : 122
* **LEXICON N_SOʼV-PL** : 122

* **LEXICON N_KǬJ** : 123
* **LEXICON N_KǬJ-PL** : 123

* **LEXICON N_ǬʼJ** ǭʼj:ǭj 124

* **LEXICON N_IRM** : 125
* **LEXICON N_IRM-PL** : 125

* **LEXICON N_KIM** : 126
* **LEXICON N_KIM-SG** : 126
* **LEXICON N_KIM-PL** : 126

* **LEXICON N_VȮŅ** : 127

* **LEXICON N_VAʼIT** vaʼit:vait 128

* **LEXICON N_VAʼIT-PL** vaʼit:vait 128

* **LEXICON N_AMĀT** : 129

* **LEXICON N_AMĀT-PL** : 129

* **LEXICON N_KULTŪR** : 130

* **LEXICON N_SAʼGDIT** saʼgdit:sagdit 131

* **LEXICON N_VIĻȚ** : 132
* **LEXICON N_VIĻȚ-PL** : 132

* **LEXICON N_GĒRMAŅ** : 132
* **LEXICON N_GĒRMAŅ-PL** : 132

* **LEXICON N_EĻ** : 133

* **LEXICON N_BLĒʼḐ** blēʼḑ:blēʼḑ 134

* **LEXICON N_BLĒʼḐ-SG** blēʼḑ:blēʼḑ 134
* **LEXICON N_BLĒʼḐ-PL** blēʼḑ:blēʼḑ 134

* **LEXICON N_FAKT** : 135
* **LEXICON N_FAKT-PL** : 135

* **LEXICON N_TAS** : 136

* **LEXICON N_NEITST** neitst:neits 137

* **LEXICON N_ĀIGAST** : 140
* **LEXICON N_ĀIGAST-PL** : 140

* **LEXICON N_ADRES** : 140

* **LEXICON N_ANALĪZ** : 141

* **LEXICON N_NĪʼEM** nīʼem:nīem 142

* **LEXICON N_KĪʼL** nīʼem:nīem 142

* **LEXICON N_JAĻKŠ** : 143

* **LEXICON N_JAĻKŠ-PL** : 143

* **LEXICON N_VIŠ** : 144 viš:viš
* **LEXICON N_VIŠ-SG** : 144
* **LEXICON N_VIŠ-PL** : 144

* **LEXICON N_RŪʼTŠ** rūʼtš:rūtš 145

* **LEXICON N_RŪʼTŠ-PL** rūʼtš:rūtš 145

* **LEXICON N_TĒʼḐ** tēʼḑ:tēḑ 146

* **LEXICON N_LĒʼḐ** lēʼḑ:lēḑ 147
* **LEXICON N_LĒʼḐ-PL** lēʼḑ:lēḑ 147

* **LEXICON N_KĪNTŠ** : 148

* **LEXICON N_KǬŅTŠ** : 149

* **LEXICON N_LĒŅTŠ** : 150

* **LEXICON N_LĪEM** : 151

* **LEXICON N_AʼM** aʼm:am 152

* **LEXICON N_AZŪM** : 153 azūm:aʼzūm
* **LEXICON N_AZŪM-SG** : 153
* **LEXICON N_AZŪM-PL** : 153

* **LEXICON N_VÕȚĪM** võțīm:võțīm 154 
* **LEXICON N_VÕȚĪM-SG** : 154
* **LEXICON N_VÕȚĪM-PL** : 154

* **LEXICON N_KǬŅIM** : 155
* **LEXICON N_KǬŅIM-SG** : 155
* **LEXICON N_KǬŅIM-PL** : 155

* **LEXICON N_ĒTAM** : 156
* **LEXICON N_ĒTAM-SG** : 156
* **LEXICON N_ĒTAM-PL** : 156

* **LEXICON N_SIDĀM** : 157
* **LEXICON N_SIDĀM-PL** : 157

* **LEXICON N_TŪOITÕG** : 158

* **LEXICON N_KǬRAND** : 159
* Yaml: **armtõb**
* **LEXICON N_KǬRAND-SG** : 159
* **LEXICON N_KǬRAND-PL** : 159

* **LEXICON N_ȬʼDÕG** ȭʼdõg:ȭdõg 160

* **LEXICON N_TAPTÕD** : 161

* **LEXICON N_TUOISTÕNZ** : 164

* **LEXICON N_MĪEZ** mīez:m 166

* **LEXICON N_ROʼVZ** : 167 roʼvz:roʼv
* **LEXICON N_ROʼVZ-SG** : 167 roʼvz:roʼv
* **LEXICON N_ROʼVZ-PL** : 167 roʼvz:roʼv

* **LEXICON N_NÕTKĀZ** : 170

* **LEXICON N_RIKĀZ-PL** rikāz: 171

* __LEXICON N_BIKŠĀZ__ : 172
* **LEXICON N_BIKŠĀZ-SG** : 172
* **LEXICON N_BIKŠĀZ-PL** : 172

* **LEXICON N_ĀMBAZ** : 173
* **LEXICON N_ĀMBAZ-PL** : 173

* **LEXICON N_PŪŖAZ** : 174

* __LEXICON N_RĒNAZ__ : 176
* **LEXICON N_RĒNAZ-PL** : 176

* **LEXICON N_TŌVAZ** : 177

* **LEXICON N_PŪORAZ** pūoraz: 178

* **LEXICON N_MÕTKÕZ** mõtkõz: 179
* **LEXICON N_MÕTKÕZ-PL** mõtkõz: 179

* **LEXICON N_VȬRÕZ** vȭrõz:vȭrõ 180
* **LEXICON N_VȬRÕZ-SG** vȭrõz:vȭrõ 180
* **LEXICON N_VȬRÕZ-PL** vȭrõz:vȭrõ 180

* **LEXICON N_ARĀGÕZ** : 181 arāgõz:arāgõ
* **LEXICON N_ARĀGÕZ-SG** : 181
* **LEXICON N_ARĀGÕZ-PL** : 181

* **LEXICON N_ÄʼGGÕZ** äʼggõz:äggõz 182
* **LEXICON N_ÄʼGGÕZ-PL** äʼggõz:äggõz 182

* **LEXICON N_PŪʼDÕZ** pūʼdõz:pūdõz 183

* **LEXICON N_PŪʼDÕZ-PL** pūʼdõz:pūdõz 183

* **LEXICON N_VĪETŠÕZ** : 184
* **LEXICON N_VĪETŠÕZ-PL** : 184

* **LEXICON N_LǬʼTŠÕZ** lǭʼtšõz:lǭtšõz 185

* **LEXICON N_SĒJI** : 186

* **LEXICON N_AKKIJI** akkiji:akkiji 187
* **LEXICON N_AKKIJI-SG** : 187
* **LEXICON N_AKKIJI-PL** : 187

* **LEXICON N_LĒʼJI** lēʼji:lēji 188
* **LEXICON N_LĒʼJI-SG** lēʼji:lēji 188
* **LEXICON N_LĒʼJI-PL** lēʼji:lēji 188

* **LEXICON N_TUĻĻI** : 189

* **LEXICON N_LÄʼBḐI** läʼbḑi:läbḑi 190

* **LEXICON N_NAI** : 191

* **LEXICON N_AʼIGI** aʼigi:aigi 192
* **LEXICON N_AʼIGI-PL** aʼigi:aigi 192

* **LEXICON N_PUʼNNI** puʼnni:punni 193
* **LEXICON N_PUʼNNI-PL** puʼnni:punni 193

* **LEXICON N_KAȚKI** kațki: 194

* **LEXICON N_KUKKI** kukki: 195

* **LEXICON N_TŪĻI** : 199
~422
* **LEXICON N_TŪĻI-PL** : 199

* **LEXICON N_AʼBLI** aʼbli:aʼbli 200
~567

* **LEXICON N_AʼBLI-SG** aʼbli:aʼbli 200
* **LEXICON N_AʼBLI-PL** aʼbli:aʼbli 200

* **LEXICON N_SĒMI** : 201

* **LEXICON N_SĒMI-SG** : 201
* **LEXICON N_SĒMI-PL** : 201

* **LEXICON N_LĒʼMI** lēʼmi:lēʼmi 202

* **LEXICON N_LĒʼMI-SG** lēʼmi:lēʼmi 202
* **LEXICON N_LĒʼMI-PL** lēʼmi:lēʼmi 202

* **LEXICON N_ALĪZ** : 203
* **LEXICON N_ALĪZ-SG** : 203
* **LEXICON N_ALĪZ-PL** : 203

* **LEXICON N_NȬŖKÕZ** : 204

* **LEXICON N_KATŪKS** : 205

* **LEXICON N_KATŪKS-PL** : 205

* **LEXICON N_ĀNDÕKS** āndõks: 206
* **LEXICON N_ĀNDÕKS-PL** āndõks: 206

* **LEXICON N_KĒRATÕKS** kēratõks:kēratõks 207

* **LEXICON N_ÄʼBȚÕKS** äʼbțõks:äbțõks 208
* **LEXICON N_ÄʼBȚÕKS-PL** äʼbțõks:äbțõks 208

* **LEXICON N_VARĪKŠ** : 209

* **LEXICON N_UKŠ** : 210

* **LEXICON N_LÄPŠ** läpš:laps 211
* **LEXICON N_LÄPŠ-PL** läpš:laps 211

* **LEXICON N_ROʼVZT-PL** roʼvzt:roʼvz 212

* **LEXICON N_TUʼĻ** : 213

* **LEXICON N_TŪĻ** : 214

* **LEXICON N_KĒĻ** kēļ:kēl 215

* **LEXICON N_PŪOL** : 216 pūol:pūol

* **LEXICON N_PŪOL-PL** : 216

* **LEXICON N_ĪKŠ** : 217

* **LEXICON N_SĒŅ** sēņ:sēn 220

* **LEXICON N_JŪŖ** jūŗ:jūr 221
* **LEXICON N_JŪŖ-PL** : 221

* **LEXICON N_SŪR** : 222

* **LEXICON N_SĒR** : 223

* **LEXICON N_BIRKOV** : 224 birkov:birkov
* **LEXICON N_BIRKOV-SG** : 224	birkov:birkov
* **LEXICON N_BIRKOV-PL** : 224	birkov:birkov

* **LEXICON N_SALĀJ** : 225

* **LEXICON N_UMĀRZ** umārz:umār 226

* **LEXICON N_AʼBBÕNZ** aʼbbõnz:aʼbbõn 228
* **LEXICON N_AʼBBÕNZ-SG** aʼbbõnz:aʼbbõn 228
* **LEXICON N_AʼBBÕNZ-PL** aʼbbõnz:aʼbbõn 228

* **LEXICON N_AŅGÕRZ** : aņgõrz:aņgõr 229
* **LEXICON N_AŅGÕRZ-PL** : aņgõrz:aņgõr 229

* **LEXICON N_KAʼGGÕRZ** kaʼggõrz:kaʼggõr 230

* **LEXICON N_PǞGIŅŽ** pǟgiņž:pǟgiņ 231

* **LEXICON N_VAGĀŖ** vagāŗ:vagār 232

* **LEXICON N_TIDĀR** tidār:tidār 233
* **LEXICON N_TIDĀR-PL** tidār:tidār 233

* **LEXICON N_PĒGAL** pēgal:pēgal 234
* **LEXICON N_PĒGAL-PL** pēgal:pēgal 234

* **LEXICON N_APPÕN** appõn:appõn 235
* **LEXICON N_APPÕN-SG** appõn:appõn 235
* **LEXICON N_APPÕN-PL** appõn:appõn 235

* **LEXICON N_ǬʼRÕN** ǭʼrõn:ǭrõn 236
* **LEXICON N_ǬʼRÕN-PL** ǭʼrõn:ǭrõn 236

* **LEXICON N_KĪNDÕR** kīndõr:kīndõr 237

* **LEXICON N_KĪNDÕR-SG** kīndõr:kīndõr 237
* **LEXICON N_KĪNDÕR-PL** kīndõr:kīndõr 237

* **LEXICON N_BÄʼZMÕR** bäʼzmõr:bäʼzmõr 238
* **LEXICON N_BÄʼZMÕR-SG** bäʼzmõr:bäʼzmõr 238
* **LEXICON N_BÄʼZMÕR-PL** bäʼzmõr:bäʼzmõr 238

* **LEXICON N_TARĪĻ** tarīļ:tarīļ 239
* **LEXICON N_TARĪĻ-PL** tarīļ:tarīļ 239

* **LEXICON N_ĀNKAŖ** ānkaŗ:ānkaŗ 240
* **LEXICON N_ĀNKAŖ-PL** ānkaŗ:ānkaŗ 240

* **LEXICON N_VIRPÕĻ** virpõļ:virpõļ 241

* **LEXICON N_ǬʼBIĻ** ǭʼbiļ:ǭbiļ 242
* **LEXICON N_ǬʼBIĻ-PL** ǭʼbiļ:ǭbiļ 242

* **LEXICON N_GOLĀTÕKS** golātõks:golātõks 244 found in Liv-est-lat dictionary

## Nominal inflection
Inflection lexica
* **LEXICON NMN_PŪ** pū:pū 12
Stem change: None

13
* Yaml: **N-rooq**
Stem	change:	None

14
Stem	change:	Yes 
Vowel raising ǟ:ē +Pl +Ela/+Ill/+Par
Stød: Yes

* **LEXICON NMN_TĪE** tīe:tīʼe
15
Stem change: Yes
Vowel lowering īe:ē +Pl +Ela/+Ill/+Par
Stød: Yes
* **SG-ILL_zõ ;** 2014.12.12 Stød loss problem,
		    	should be tīʼezõ

tiēšti

16
Stem change: None

* **LEXICON NMN_TEI** tei:tei
17
Stem change: Yes 
Vowel change: ei:ē

* **LEXICON NMN_KUŖĒ** kuŗē:kuʼŗ
18
kuŗē:kuʼŗ

SG-INE ;

18
* **LEXICON NMN_KALĀ** kalā:kaʼl
Stem change: Yes
Consonant lengthening
Consonant palatalization
Vowel change in 2nd syllable ā:õ/0
Stød: Yes

19
* **LEXICON NMN_TUBĀ** tubā:tuʼb
* Yaml: **A-amaa, N-tubaa** Pass: 2014.12.12
Stem change:	 Yes
Vowel change in word-final position a:õ/0
Stød

20
* **LEXICON NMN_AIGĀ** aigā:aʼig
* Yaml: **N-aigaa** 
Stem change: Yes
vowel in 2nd syllable ā:õ/0
Stød: Yes

* **LEXICON NMN_LĒBA** lēba:leib
21
* Yaml: **N-leeba** Passed: 2014.12.12
Stem change: Yes
vowel change ei:e
Stød: None

21
* **LEXICON NMN_KŪJA** kūja:leiba
No information

22
* **LEXICON NMN_PŪOGA** pūoga:p
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
* **LEXICON NMN_PǞVA** pǟva:pǟuva
Stem change: Yes
Vowel change ǟ:äu
Stød: None

* **LEXICON NMN_IZĀ** izā:iʼz
25
Stem change: yes
Vowel loss ā:0
Stød: Yes

25
* **LEXICON NMN_PIEZĀ** piezā:pieʼzzā
Stem change: yes
Stød: Yes

Stem change: Yes

* **LEXICON NMN_AŽĀ-SG** ažā:aʼžžā 26

* **LEXICON NMN_AŽĀ-PL** ažā:aʼžā 26

Stem change: Yes (Vowel)
* **LEXICON NMN_ĀĻDŽA-SG** āļdža:āļdža 27

* **LEXICON NMN_ĀĻDŽA-PL** āļdža:āļdža 27

* **LEXICON NMN_SUKĀ** sukā:sukkā 28
Stem change: Yes
* **LEXICON NMN_SUKĀ-SG** sukā:sukkā 28

* **LEXICON NMN_SUKĀ-PL** sukā:sukkā 28

* **LEXICON NMN_LIEPĀ** liepā:liep 29
Stem change: Yes
consonant length
Stød: None
* **LEXICON NMN_LIEPĀ-SG** liepā:lieppā 29

* **LEXICON NMN_LIEPĀ-PL** liepā:lieppā 29

* **LEXICON NMN_OKSĀ** oksā:oksā 30
Stem change: Yes
palatalization s:š
Stød: None
* **LEXICON NMN_OKSĀ-SG** oksā:oksā 30

* **LEXICON NMN_OKSĀ-PL** oksā:oksā 30

* **LEXICON NMN_VȰNTSA** vȱntsa:vȱntsa 31
Stem change:    Yes
Vowel length
??Palatalization?? of s:š
Stød: None
* **LEXICON NMN_VȰNTSA-SG** vȱntsa:vȱntsa 31

* **LEXICON NMN_VȰNTSA-PL** vȱntsa:vȱntsa 31

* **LEXICON NMN_LIESTĀ** liestā:liestā 32
Stem	change:	   Yes
Diphthong straightening
??Palatalization?? of s:š 
Stød: None
* **LEXICON NMN_LIESTĀ-SG** liestā:liestā 32

* **LEXICON NMN_LIESTĀ-PL** liestā:liestā 32

33
* **LEXICON NMN_ĀIGA** āiga:āig
Stem	change:	Yes
Vowel length in first syllable
Stød: None

33b LĀNGA
Stem	change:	Yes (Vowel)
Stød: None

34
* **LEXICON NMN_SĪLMA** sīlma:sīlma
Stem change:	Yes (Vowel)
Stød: None

35
* **LEXICON NMN_KǞNGA** kǟnga:kǟnga 35
* Yaml: **N-aeaerga, N-aeaerga**
Stem change: Yes
* **LEXICON NMN_KǞNGA-SG** kǟnga:kǟnga 35

* **LEXICON NMN_KǞNGA-PL** kǟnga:kǟnga 35

* Yaml: **N-aaina**
Stem change: Yes (Vowel)
* **LEXICON NMN_ĀINA-SG** āina:āina 36

* **LEXICON NMN_ĀINA-PL** āina:āina 36

37
* **LEXICON NMN_VĒNA** vēna:vēina
* Yaml: **N-veena**
Stem change: Yes (Vowel)

38
* **LEXICON NMN_RŌDA** rōda:rōuda
Stem change: Yes (Vowel)

39, 40, 41, 42
* **LEXICON NMN_PADĀ** padā:paʼd
Stem change: Yes
Stød: Yes

40

41
* **LEXICON NMN_KÄPĀ** käpā:käppā

42

43

44 

45
* **LEXICON NMN_PŪOLA** pūola:pūolla 45
* **LEXICON NMN_PŪOLA-SG** pūola:pūola 45

* **LEXICON NMN_PŪOLA-PL** pūola:pūolla 45

46

* **LEXICON NMN_ŪŠKA** ūška:ūiska 47
Stem change: Yes
vowel length
Stød: None
* **LEXICON NMN_ŪŠKA-SG** ūška:ūiska 47

* **LEXICON NMN_ŪŠKA-PL** ūška:ūiska 47

* **LEXICON NMN_MȬKA** mȭka:mȭuka 48
Stem change: Yes
vowel length
Stød: None
* **LEXICON NMN_MȬKA-SG** mȭka:mȭuka 48

* **LEXICON NMN_MȬKA-PL** mȭka:mȭuka 48

* **LEXICON NMN_DADŽĀ** dadžā:daʼdžā 49
* **LEXICON NMN_DADŽĀ-SG** dadžā:daʼdžā 49

* **LEXICON NMN_DADŽĀ-PL** dadžā:daʼdžā 49

* **LEXICON NMN_SUŠĀ** sušā:suššā 50
* **LEXICON NMN_SUŠĀ-SG** sušā:suššā 50
* **LEXICON NMN_SUŠĀ-PL** sušā:sušā 50

* **LEXICON NMN_KUPŠĀ** kupšā:kupšā 51
* **LEXICON NMN_KUPŠĀ-SG** kupšā:kupšā 51
* **LEXICON NMN_KUPŠĀ-PL** kupšā:kupšā 51

* **LEXICON NMN_TŠŪRTŠA** tšūrtša:tšūrtša 52
* **LEXICON NMN_TŠŪRTŠA-SG** tšūrtša:tšūrtša 52
* **LEXICON NMN_TŠŪRTŠA-PL** tšūrtša:tšūrtša 52

* **LEXICON NMN_SĒMḐA** sēmḑa:sēmḑa 53
* **LEXICON NMN_SĒMḐA-SG** sēmḑa:sēmḑa 53

* **LEXICON NMN_SĒMḐA-PL** sēmḑa:sēmḑa 53

* **LEXICON NMN_TĪERA** tīera:tīerra 54
Stem	    change:	 Yes
Stød: None
Sg Nom=Gen: Yes
* **LEXICON NMN_TĪERA-SG** tīera:tīer 54

* **LEXICON NMN_TĪERA-PL** tīera:tīer 54

* **LEXICON NMN_KRǬIPA** krǭipa:krǭipa 55
* **LEXICON NMN_KRǬIPA-SG** krǭipa:krǭipa 55

* **LEXICON NMN_KRǬIPA-PL** krǭipa:krǭipa 55

* **LEXICON NMN_LILLA** lilla:lilla 56
* **LEXICON NMN_LILLA-SG** lilla:lilla 56

* **LEXICON NMN_LILLA-PL** lilla:lilla 56

* **LEXICON NMN_KUȚĀ** kuțā:kuțā 57
* **LEXICON NMN_KUȚĀ-SG** kuțā:kuțā 57
* **LEXICON NMN_KUȚĀ-PL** kuțā:kuțā 57

* **LEXICON NMN_NĒTŠA** nētša:nētša 58
Stem change Yes
final vowel loss
Stød: None
* **LEXICON NMN_NĒTŠA-SG** nētša:nētša 58
* **LEXICON NMN_NĒTŠA-PL** nētša:nētša 58

59
kiv:kiʼvv

60

* **LEXICON NMN_KEP-SG** kep:kepp aʼb 61

* **LEXICON NMN_KEP-PL** kep:kep aʼb 61

* **LEXICON NMN_KRUȚK** : 62
* **LEXICON NMN_KRUȚK-SG** : 62
* **LEXICON NMN_KRUȚK-PL** : 62

* **LEXICON NMN_KRÄMP** : 63 krämp:krǟmp
* **LEXICON NMN_KRÄMP-SG** : 63
* **LEXICON NMN_KRÄMP-PL** : 63

* **LEXICON NMN_PIʼŅ** piʼņ:piņņ 64
* **LEXICON NMN_PIʼŅ-SG** piʼņ:piņņ 64

* **LEXICON NMN_PIʼŅ-PL** piņ:piʼņņ 64

* **LEXICON NMN_KUOȚ** : 65
* **LEXICON NMN_KUOȚ-SG** : 65
* **LEXICON NMN_KUOȚ-PL** : 65

* **LEXICON NMN_VAKȚ** : 66
* **LEXICON NMN_VAKȚ-SG** : 66
* **LEXICON NMN_VAKȚ-PL** : 66

* **LEXICON NMN_REŅ** : 67
* **LEXICON NMN_REŅ-SG** : 67
* **LEXICON NMN_REŅ-PL** : 67

* **LEXICON NMN_OKŠ** : 68
* **LEXICON NMN_OKŠ-SG** : 68
* **LEXICON NMN_OKŠ-PL** : 68

* **LEXICON NMN_KAŠ** : 69
* **LEXICON NMN_KAŠ-SG** : 69

* **LEXICON NMN_KAŠ-PL** : 69 kaš:kaš stem left alone

* **LEXICON NMN_DUŅTŠ** : 70
* **LEXICON NMN_DUŅTŠ-SG** : 70 duņtš:dūņtš
* **LEXICON NMN_DUŅTŠ-PL** : 70

* **LEXICON NMN_TORĪ** : 71
* **LEXICON NMN_TORĪ-SG** : 71
* **LEXICON NMN_TORĪ-PL** : 71

* **LEXICON NMN_VAʼG** vag:vaʼg 72
* **LEXICON NMN_VAʼG-SG** vag:vaʼg 72
* **LEXICON NMN_VAʼG-PL** vaʼg:vag 72

* **LEXICON NMN_KÕʼL** kõl:kõʼl 73
* **LEXICON NMN_KÕʼL-SG** kõʼl:kõʼl 73
* **LEXICON NMN_KÕʼL-PL** kõʼl:kõʼl 73

* **LEXICON NMN_SUʼG** suʼg:suʼg 74
* **LEXICON NMN_SUʼG-SG** suʼg:suʼg 74

* **LEXICON NMN_SUʼG-PL** suʼg:suʼg 74

* **LEXICON NMN_JOʼUG** joʼug:joʼug 75
* **LEXICON NMN_JOʼUG-SG** joʼug:joʼug 75
* **LEXICON NMN_JOʼUG-PL** joʼug:joug 75

76

* **LEXICON NMN_USK** usk: 77
* **LEXICON NMN_USK-SG** usk: 77
* **LEXICON NMN_USK-PL** usk: 77

* **LEXICON NMN_VAŠK** : 78 vašk:vask
* **LEXICON NMN_VAŠK-SG** : 78
* **LEXICON NMN_VAŠK-PL** : 78

* **LEXICON NMN_TUP** tup:tup 79
* **LEXICON NMN_TUP-SG** tup:tup 79

* **LEXICON NMN_TUP-PL** tup:tup 79

* **LEXICON NMN_BIS** bis:bis 79
* **LEXICON NMN_BIS-SG** bis:bis 79

* **LEXICON NMN_BIS-PL** bis:bis 79

* **LEXICON NMN_MAKS** : 80
* **LEXICON NMN_MAKS-SG** : 80

* **LEXICON NMN_MAKS-PL** : 80

* **LEXICON NMN_LUʼM** luʼm:lum 81
* **LEXICON NMN_LUʼM-SG** lum:luʼm 81

* **LEXICON NMN_LUʼM-PL** lum:luʼm 81

* **LEXICON NMN_MIEʼR** mieʼr:mīeʼr 82
* **LEXICON NMN_MIEʼR-SG** mieʼr:mieʼr 82

* **LEXICON NMN_MIEʼR-PL** mier:mīeʼr 82

* **LEXICON NMN_MEʼR** mer:mīeʼr 83
* **LEXICON NMN_MEʼR-SG** meʼr:mer 83

* **LEXICON NMN_MEʼR-PL** mer:mīeʼr 83

* **LEXICON NMN_MUʼR** muʼr:mur 84
* **LEXICON NMN_MUʼR-SG** muʼr:mur 84

* **LEXICON NMN_MUʼR-PL** mur:muʼr 84

* **LEXICON NMN_KUOʼD** kuoʼd:kuod aig 85
* **LEXICON NMN_KUOʼD-SG** kuoʼd:kuod aig 85

* **LEXICON NMN_KUOʼD-PL** kuoʼd:kuoʼd aig 85

* **LEXICON NMN_SUʼŽ** suž:suʼd 86
* **LEXICON NMN_SUʼŽ-SG** suž:suʼd 86

* **LEXICON NMN_SUʼŽ-PL** suʼž:suž 86

* **LEXICON NMN_KEʼŽ** kež:käʼd aim 87
* **LEXICON NMN_KEʼŽ-SG** kež:käʼd aim 87

* **LEXICON NMN_KEʼŽ-PL** keʼž:käʼd aim 87

* **LEXICON NMN_VEʼŽ** veʼž:vieʼd 88
* **LEXICON NMN_VEʼŽ-SG** veʼž:vieʼd 88

* **LEXICON NMN_VEʼŽ-PL** veʼž:veʼd 88

* **LEXICON NMN_KUʼŽ** kuʼž:kuž 89
* **LEXICON NMN_KUʼŽ-SG** kuʼž:kuž 89
* **LEXICON NMN_KUʼŽ-PL** kuʼž:kuž 89

* **LEXICON NMN_RUZŪ** : 90
* **LEXICON NMN_RUZŪ-SG** : 90

* **LEXICON NMN_RUZŪ-PL** : 90

* **LEXICON NMN_RADIO** : 91
* **LEXICON NMN_RADIO-SG** : 91

* **LEXICON NMN_RADIO-PL** : 91

* **LEXICON NMN_ANG** : 92
* **LEXICON NMN_ANG-SG** : 92 ang:āng
* **LEXICON NMN_ANG-PL** : 92

* **LEXICON NMN_KOUV** : 93
* **LEXICON NMN_KOUV-SG** : 93
* **LEXICON NMN_KOUV-PL** : 93

* **LEXICON NMN_KAITS** : 94
* **LEXICON NMN_KAITS-SG** : 94
* **LEXICON NMN_KAITS-PL** : 94

* **LEXICON NMN_SERK** : 94
* **LEXICON NMN_SERK-SG** : 94
* **LEXICON NMN_SERK-PL** : 94

* **LEXICON NMN_KAND** : 94
* **LEXICON NMN_KAND-SG** : 94
* **LEXICON NMN_KAND-PL** : 94

* **LEXICON NMN_PȮRT** : 95
* **LEXICON NMN_PȮRT-SG** : 95
* **LEXICON NMN_PȮRT-PL** : 95

* **LEXICON NMN_NUŖM** : 96 nuŗm:nūrm
* **LEXICON NMN_NUŖM-SG** : 96
* **LEXICON NMN_NUŖM-PL** : 96

* **LEXICON NMN_SUOŖM** : 96b
* **LEXICON NMN_SUOŖM-SG** : 96b
* **LEXICON NMN_SUOŖM-PL** : 96b

* **LEXICON NMN_LAINT** : 97
* **LEXICON NMN_LAINT-SG** : 97
* **LEXICON NMN_LAINT-PL** : 97

* **LEXICON NMN_LOUL** : 98
* **LEXICON NMN_LOUL-SG** : 98
* **LEXICON NMN_LOUL-PL** : 98

* **LEXICON NMN_UL** : 99 ul:ul
* **LEXICON NMN_UL-SG** : 99
* **LEXICON NMN_UL-PL** : 99

* **LEXICON NMN_PAN** : 100
* **LEXICON NMN_PAN-SG** : 100
* **LEXICON NMN_PAN-PL** : 100

102
* **LEXICON NMN_NIŖȚ** : 102 niŗț:nīŗț
First-syllable Vowel lengthening in Pl
Stød: None
* **LEXICON NMN_NIŖȚ-SG** : 102
* **LEXICON NMN_NIŖȚ-PL** : 102

* **LEXICON NMN_KUĻ** : 103 kuļ:kūļ
* **LEXICON NMN_KUĻ-SG** : 103
* **LEXICON NMN_KUĻ-PL** : 103

* **LEXICON NMN_PAŅ** : 104
* **LEXICON NMN_PAŅ-SG** : 104

* **LEXICON NMN_PAŅ-PL** : 104

* **LEXICON NMN_DAŅTŠ** : 105
* **LEXICON NMN_DAŅTŠ-SG** : 105

* **LEXICON NMN_DAŅTŠ-PL** : 105

* **LEXICON NMN_KOUŠ** : 106 kouš:kōuš
* **LEXICON NMN_KOUŠ-SG** : 106
* **LEXICON NMN_KOUŠ-PL** : 106

* **LEXICON NMN_SPLEIŠ** : 107
* **LEXICON NMN_SPLEIŠ-SG** : 107
* **LEXICON NMN_SPLEIŠ-PL** : 107

* **LEXICON NMN_VEIS** : 108
* **LEXICON NMN_VEIS-SG** : 108

* **LEXICON NMN_VEIS-PL** : 108

* **LEXICON NMN_PȮIS-SG** : 109

* **LEXICON NMN_PȮIS-PL** : 109

* **LEXICON NMN_KIĻG** : 110 kiļg:kilg
* **LEXICON NMN_KIĻG-SG** : 110
* **LEXICON NMN_KIĻG-PL** : 110

* **LEXICON NMN_VȮĻG** : 111
* **LEXICON NMN_VȮĻG-SG** : 111 vȯļg:vȱlg
* **LEXICON NMN_VȮĻG-PL** : 111

* **LEXICON NMN_TÄUŽ** täuž: adres 112

* **LEXICON NMN_TÄUŽ-SG** : 116

* **LEXICON NMN_TÄUŽ-PL** : 116

* **LEXICON NMN_VAŖŽ** : 113 varž:vārd
* **LEXICON NMN_VAŖŽ-SG** : 113
* **LEXICON NMN_VAŖŽ-PL** : 113

* **LEXICON NMN_PIERZ** : 114 pierz:pīerz
* **LEXICON NMN_PIERZ-SG** : 114
* **LEXICON NMN_PIERZ-PL** : 114

* **LEXICON NMN_VÕRGÕ** : 115
* **LEXICON NMN_VÕRGÕ-SG** : 115 võrgõ:vȭrgõ
* **LEXICON NMN_VÕRGÕ-PL** : 115

* **LEXICON NMN_JÕUGÕ-SG** : 116 jõugõ:jȭugõ

* **LEXICON NMN_JÕUGÕ-PL** : 116

* **LEXICON NMN_VȬIDAG** : 117
* **LEXICON NMN_VȬIDAG-SG** : 117

* **LEXICON NMN_VȬIDAG-PL** : 117

* **LEXICON NMN_SIELDÕ** : 118
* **LEXICON NMN_SIELDÕ-SG** : 118

* **LEXICON NMN_SIELDÕ-PL** : 118

* **LEXICON NMN_NǬʼGÕ** nǭʼgõ:nǭgõ 119
* **LEXICON NMN_NǬʼGÕ-SG** nǭʼgõ:nǭgõ 119

* **LEXICON NMN_NǬʼGÕ-PL** nǭʼgõ:nǭgõ 119

* **LEXICON NMN_AŠŠÕ** : 120
* **LEXICON NMN_AŠŠÕ-SG** : 120

* **LEXICON NMN_AŠŠÕ-PL** : 120

* **LEXICON NMN_DRŪʼOŠÕ** drūʼošõ:drūošõ 121
* **LEXICON NMN_DRŪʼOŠÕ-SG** drūʼošõ:drūošõ 121

* **LEXICON NMN_DRŪʼOŠÕ-PL** drūʼošõ:drūošõ 121

* **LEXICON NMN_SOʼV** : 122 kaj:kaʼj
* **LEXICON NMN_SOʼV-SG** : 122

* **LEXICON NMN_SOʼV-PL** : 122

* **LEXICON NMN_KǬJ** : 123
* **LEXICON NMN_KǬJ-SG** : 123

* **LEXICON NMN_KǬJ-PL** : 123

* **LEXICON NMN_ǬʼJ** ǭʼj:ǭj 124
* **LEXICON NMN_ǬʼJ-SG** ǭʼj:ǭj 124

* **LEXICON NMN_ǬʼJ-PL** ǭʼj:ǭj 124

125, 126, 128

126

* **LEXICON NMN_VȮŅ** : 127
* **LEXICON NMN_VȮŅ-SG** : 127

* **LEXICON NMN_VȮŅ-PL** : 127

* **LEXICON NMN_VAʼIT** vaʼit:vait 128
* **LEXICON NMN_VAʼIT-SG** vaʼit:vait 128

* **LEXICON NMN_VAʼIT-PL** vaʼit:vait 128

129, 130, 131

* **LEXICON NMN_KULTŪR** : 130
* **LEXICON NMN_KULTŪR-SG** : 130

* **LEXICON NMN_KULTŪR-PL** : 130

* **LEXICON NMN_SAʼGDIT** saʼgdit:sagdit 131
* **LEXICON NMN_SAʼGDIT-SG** saʼgdit:sagdit 131

* **LEXICON NMN_SAʼGDIT-PL** saʼgdit:sagdit 131

132
* **LEXICON NMN_VIĻȚ** : 132
* **LEXICON NMN_VIĻȚ-SG** : 132

* **LEXICON NMN_VIĻȚ-PL** : 132

* **LEXICON NMN_GĒRMAŅ** : 132
* **LEXICON NMN_GĒRMAŅ-SG** : 132

* **LEXICON NMN_GĒRMAŅ-PL** : 132

* **LEXICON NMN_EĻ** : 133
* **LEXICON NMN_EĻ-SG** : 133

* **LEXICON NMN_EĻ-PL** : 133

* **LEXICON NMN_BLĒʼḐ** blēʼḑ:blēʼḑ 134
* **LEXICON NMN_BLĒʼḐ-SG** blēʼḑ:blēʼḑ 134

* **LEXICON NMN_BLĒʼḐ-PL** blēʼḑ:blēʼḑ 134

135

* **LEXICON NMN_TAS** : 136
* **LEXICON NMN_TAS-SG** : 136

* **LEXICON NMN_TAS-PL** : 136

* **LEXICON NMN_NEITST** neitst:neits 137
* **LEXICON NMN_NEITST-SG** neitst:neits 137
* **LEXICON NMN_NEITST-PL** neitst:neits 137

* **LEXICON NMN_SĪEND** sīend:sīen 138
Stem	    change: No
Stød: None
Sg Nom=Gen: No
* **LEXICON NMN_SĪEND-SG** : 138

* **LEXICON NMN_SĪEND-PL** : 138

* **LEXICON NMN_LǞʼND** lǟʼnd:lǟnd 139
* **LEXICON NMN_LǞʼND-SG** lǟʼnd:lǟnd 139
* **LEXICON NMN_LǞʼND-PL** lǟʼnd:lǟnd 139

140, 141, 142
**241**

**241 was ĀIGAST**

141
**87**
* Yaml: **N-analiiz** analīz+N+Sg+Ela => analīzõst
Change in stem: None
+Sg+Ela preceded by -õ-
consonant-final stem, long vowel in ultimate syllable
belongs elsewhere **N-kalendaar** kalendār+N+Sg+Ela => kalendārst

142

142

143, 144, 145

* **LEXICON NMN_VIŠ** : 144 viš:viš
* **LEXICON NMN_VIŠ-SG** : 144

* **LEXICON NMN_VIŠ-PL** : 144

145

* **LEXICON NMN_TĒʼḐ** tēʼḑ:tǟʼd 146
* **LEXICON NMN_TĒʼḐ-SG** tēʼḑ:tǟʼd 146
* **LEXICON NMN_TĒʼḐ-PL** tēʼḑ:tēḑ 146

* **LEXICON NMN_LĒʼḐ** lēʼḑ:līʼed 147
* **LEXICON NMN_LĒʼḐ-SG** lēʼḑ:līʼed 147
* **LEXICON NMN_LĒʼḐ-PL** lēʼḑ:līʼed 147

* āigalē’ḑ # examples:*

* āigalē’ḑ+N+Sg+Nom examples:*

* āigalē’ḑ+N+Sg+Gen examples:*

* āigalē’ḑ+N+Sg+Dat examples:*

* āigalē’ḑ+N+Sg+Par examples:*

* āigalē’ḑ+N+Sg+Ins examples:*

* āigalē’ḑ+N+Sg+Ill examples:*

* āigalē’ḑ+N+Sg+Ine examples:*

* āigalē’ḑ+N+Sg+Ela examples:*

* āigalē’ḑ+N+Pl+Nom examples:*

* āigalē’ḑ+N+Pl+Gen examples:*

* āigalē’ḑ+N+Pl+Dat examples:*

* āigalē’ḑ+N+Pl+Par examples:*

* āigalē’ḑ+N+Pl+Ins examples:*

* āigalē’ḑ+N+Pl+Ill examples:*

* āigalē’ḑ+N+Pl+Ine examples:*

* āigalē’ḑ+N+Pl+Ela examples:*

* **LEXICON NMN_KĪNTŠ** : 148
* **LEXICON NMN_KĪNTŠ-SG** : 148 kīntš:kīn

* **LEXICON NMN_KĪNTŠ-PL** : 148

* **LEXICON NMN_KǬŅTŠ** : 149 kǭņtš:kǭn
* **LEXICON NMN_KǬŅTŠ-SG** : 149
* **LEXICON NMN_KǬŅTŠ-PL** : 149

* **LEXICON NMN_LĒŅTŠ** : 150 lēņtš:lǟn
* **LEXICON NMN_LĒŅTŠ-SG** : 150
* **LEXICON NMN_LĒŅTŠ-PL** : 150

* **LEXICON NMN_LĪEM** : 151
* **LEXICON NMN_LĪEM-SG** : 151
* **LEXICON NMN_LĪEM-PL** : 151

* **LEXICON NMN_AʼM** aʼm:aʼm 152
* **LEXICON NMN_AʼM-SG** aʼm:aʼm 152

* **LEXICON NMN_AʼM-PL** aʼm:aʼm 152

* **LEXICON NMN_AZŪM-SG** : 153

* **LEXICON NMN_AZŪM-PL** : 153

* **LEXICON NMN_VÕȚĪM-SG** : 154

* **LEXICON NMN_VÕȚĪM-PL** : 154

* **LEXICON NMN_KǬŅIM-SG** : 155 kōņim:kǭņim

* **LEXICON NMN_KǬŅIM-PL** : 155

* **LEXICON NMN_ĒTAM** : 156 ētam:ēitam
* **LEXICON NMN_ĒTAM-SG** : 156

* **LEXICON NMN_ĒTAM-PL** : 156

* **LEXICON NMN_SIDĀM** : 157

* **LEXICON NMN_SIDĀM-PL** : 157

158

159
* Yaml: **armtõb, N-aandam, N-akaatwb**
**221**

160
**72**

* **LEXICON NMN_TAPTÕD** taptõd:taptõ 161
* **LEXICON NMN_TAPTÕD-SG** : 161

* **LEXICON NMN_TAPTÕD-PL** : 161

* **LEXICON NMN_TĪʼEDÕD** tīʼedõd:tīedõd 162
* **LEXICON NMN_TĪʼEDÕD-SG** tīʼedõd:tīedõd 162
* **LEXICON NMN_TĪʼEDÕD-PL** tīʼedõd:tīedõd 162

* **LEXICON NMN_VĪDÕZ** : 163
* **LEXICON NMN_VĪDÕZ-SG** vīdõz: 162

* **LEXICON NMN_VĪDÕZ-PL** vīdõz: 162
* **:%^ConsRMnd PL-ELA/INE_ist ;** not same as 2012
* **:%^ConsRMnd PL-PAR_idi ;** not same as 2012

* **LEXICON NMN_TUOISTÕNZ** : 164 tuoistõnz:tuoistõnz
* **LEXICON NMN_TUOISTÕNZ-SG** : 164

* **LEXICON NMN_TUOISTÕNZ-PL** : 164
* **:%^ConsRMd PL-ELA/INE_ist ;** not same as 2012

* **LEXICON NMN_ĪʼDÕKSMÕZ** īʼdõksmõz:īʼdõksmõz 165
* **LEXICON NMN_ĪʼDÕKSMÕZ-SG** īʼdõksmõz:īdõksmõz 165

* **LEXICON NMN_ĪʼDÕKSMÕZ-PL** īʼdõksmõz:īdõksmõz 165

* **LEXICON NMN_MĪEZ** : 166
* **LEXICON NMN_MĪEZ-SG** mīez:m 166

* **LEXICON NMN_MĪEZ-PL** : 166
* **:ēʼ PL-ELA/INE_šti ;** 
* **:ēʼ PL-PAR_ḑi ;** 

* **LEXICON NMN_ROʼVZ-SG** : 167
* **LEXICON NMN_ROʼVZ-PL** : 167

* **LEXICON NMN_KÄBRĀZ** : 168 käbrāz:käʼbrāz
* **LEXICON NMN_KÄBRĀZ-SG** : 168

* **LEXICON NMN_KÄBRĀZ-PL** : 168
* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;** not same as 2012

* **LEXICON NMN_MAIGĀZ** : 169 maigāz:maʼigāz
* Yaml: **A-maigaaz**
* **LEXICON NMN_MAIGĀZ-SG** : 169

* **LEXICON NMN_MAIGĀZ-PL** : 169
* **:%^StodRM%^VowsRM%^ConsRM PL-ELA/INE_īst ;** not same as 2012
* **:%^StodRM%^VowsRM%^ConsRM PL-PAR_īdi ;** not same as 2012

* **LEXICON NMN_NÕTKĀZ** : 170 nõtkāz:nõtkāz
* **LEXICON NMN_NÕTKĀZ-SG** : 170

* **LEXICON NMN_NÕTKĀZ-PL** : 170

* **LEXICON NMN_RIKĀZ** rikāz:rik 171
Stem change: Yes
Stød: None
Sg Nom=Gen: No
* **LEXICON NMN_RIKĀZ-SG** rikāz:rik 171

* **LEXICON NMN_RIKĀZ-PL** rikāz: 171

* **LEXICON NMN_BIKŠĀZ-SG** : 172 bikšāz:bikšāz

* **LEXICON NMN_BIKŠĀZ-PL** : 172

* **LEXICON NMN_ĀMBAZ** : 173 āmbaz:āmbaz

* **LEXICON NMN_ĀMBAZ-PL** : 173

* **LEXICON NMN_PŪŖAZ** : 174 pūŗaz:pūŗŗaz
* **LEXICON NMN_PŪŖAZ-SG** : 174

* **LEXICON NMN_PŪŖAZ-PL** : 174

* **LEXICON NMN_PǬĻAZ** : 175 pǭļaz:pǭļļaz
Stød: None
Sg Nom=Gen: No
* **LEXICON NMN_PǬĻAZ-SG** : 175

* **LEXICON NMN_PǬĻAZ-PL** : 175

* __LEXICON NMN_RĒNAZ__ : 176 rēnaz:rēinaz
* __LEXICON NMN_RĒNAZ-SG__ : 176

* **LEXICON NMN_RĒNAZ-PL** : 176

* **LEXICON NMN_TŌVAZ** : 177 tōvaz:tōva
* **LEXICON NMN_TŌVAZ-SG** : 177

* **LEXICON NMN_TŌVAZ-PL** : 177

* **LEXICON NMN_PŪORAZ** pūoraz:pūora 178
* **LEXICON NMN_PŪORAZ-SG** pūoraz: 178

* **LEXICON NMN_PŪORAZ-PL** pūoraz: 178

179

* **LEXICON NMN_VȬRÕZ** vȭrõz:vȭrõ
180
Sg Nom=Gen: No

181

182

183
* **LEXICON NMN_PŪʼDÕZ** pūʼdõz:pūʼdõz
Stød: Yes
Sg Nom=Gen: No

184
* **LEXICON NMN_VĪETŠÕZ** : 184

* **LEXICON NMN_LǬʼTŠÕZ** lǭʼtšõz:lǭtšõz 185

* **LEXICON NMN_SĒJI** : 186
Stem change: None
* **LEXICON NMN_SĒJI-SG** : 186

* **LEXICON NMN_SĒJI-PL** : 186

* **LEXICON NMN_AKKIJI** : 187
**123**
* Yaml: **N-akkiji**
Stem change: None
* **LEXICON NMN_AKKIJI-SG** : 187

* **LEXICON NMN_AKKIJI-PL** : 187

* **LEXICON NMN_LĒʼJI** lēʼji:lēʼji 188
**61**
* Yaml: **A-aeqbtiji, leeqji**
* **LEXICON NMN_LĒʼJI-SG** : 188 äʼbțiji:äʼbțiji

* **LEXICON NMN_LĒʼJI-PL** : 188

* **LEXICON NMN_TUĻĻI** : 189 is this a noun no ʼ
* **LEXICON NMN_TUĻĻI-SG** : 188

* **LEXICON NMN_TUĻĻI-PL** : 188

* **LEXICON NMN_LÄʼBḐI** läbḑi:läʼbḑi 190
* **LEXICON NMN_LÄʼBḐI-SG** : 188

* **LEXICON NMN_LÄʼBḐI-PL** : 188

* **LEXICON NMN_NAI** : 191 nai:nai
Vowel length
Sg Nom=Gen: No
Stød: None
* **LEXICON NMN_NAI-SG** : 188

* **LEXICON NMN_NAI-PL** : 188

192

aʼigi:āʼigi

* **LEXICON NMN_PUʼNNI** puʼnni:puʼnni 193 tuļļi:tuʼļļi
**127**
Stød: Yes
Sg Nom=Gen: No
* **LEXICON NMN_PUʼNNI-SG** puʼnni:puʼn 193

* **LEXICON NMN_PUʼNNI-PL** puʼnni:punni 193

* **LEXICON NMN_KAȚKI** kațki: 194
**12**
* **LEXICON NMN_KAȚKI-SG** kațki: 194
* **LEXICON NMN_KAȚKI-PL** kațki: 194

* **LEXICON NMN_KUKKI** kukki: 195
**33**
* **LEXICON NMN_KUKKI-SG** kukki: 195

* **LEXICON NMN_KUKKI-PL** kukki: 195

* **LEXICON NMN_AIGI** aigi:aigi 196
**16**
Stem change: Yes (vowel length in 1st syllable)
* **LEXICON NMN_AIGI-SG** aigi:aigi 196

* **LEXICON NMN_AIGI-PL** aigi:aigi 196

* **LEXICON NMN_OUKI** : 197
* **LEXICON NMN_OUKI-SG** : 197
* **LEXICON NMN_OUKI-PL** : 197

* **LEXICON NMN_PAŖĪ** : 198 paŗī:paŗŗī
* **LEXICON NMN_PAŖĪ-SG** : 198

* **LEXICON NMN_PAŖĪ-PL** : 198
* **:ž PL-PAR_i ;** paŗrīži ?

199

* **LEXICON NMN_AʼBLI** aʼbli:aʼbli 200
**567**
* Yaml: **aainagi**
Stem change: None

* **LEXICON NMN_AʼBLI-SG** aʼbli:aʼbli 200

* **LEXICON NMN_AʼBLI-PL** aʼbli:aʼbli 200

* **LEXICON NMN_SĒMI** : 201
* Yaml: **A-ooqgi**
* **LEXICON NMN_SĒMI-SG** : 201
* **LEXICON NMN_SĒMI-PL** : 201

* **LEXICON NMN_LĒʼMI** lēʼmi:lēʼmi 202
* Yaml: **A-aqrlimi**

* **LEXICON NMN_LĒʼMI-SG** lēʼmi:lēʼmi 202
* **SG-PAR_t ;** Should this work for A-aqrlimi ?

* **LEXICON NMN_LĒʼMI-PL** lēʼmi:lēmi 202

* **LEXICON NMN_ALĪZ** : 203
* Yaml: **N-aliiz**
* **LEXICON NMN_ALĪZ-SG** : 203

* **LEXICON NMN_ALĪZ-PL** : 203

* **LEXICON NMN_NȬŖKÕZ** : 204
* Yaml: **N-nwwrkwz**
* **LEXICON NMN_NȬŖKÕZ-SG** : 204
* **LEXICON NMN_NȬŖKÕZ-PL** : 204

* **LEXICON NMN_KATŪKS** : 205
* Yaml: **N-katuuks**
* **LEXICON NMN_KATŪKS-PL** : 205
* **LEXICON NMN_ĀNDÕKS** āndõks: 206
* Yaml: **N-aandwks**
* **LEXICON NMN_ĀNDÕKS-PL** āndõks: 206
* **LEXICON NMN_KĒRATÕKS** kēratõks:kēratõks 207
* Yaml: **N-keeratwks**

* **LEXICON NMN_KĒRATÕKS-PL** kēratõks:kēratõks 207

* **LEXICON NMN_ÄʼBȚÕKS** äʼbțõks:äbțõks 208
* Yaml: **N-aeqbtwks**

* **LEXICON NMN_ÄʼBȚÕKS-SG** äʼbțõks:äbțõks 208

* **LEXICON NMN_ÄʼBȚÕKS-PL** äʼbțõks:äbțõks 208

* **LEXICON NMN_VARĪKŠ** : 209
* Yaml: **A-krwbiizh, N-variiksh**
* **LEXICON NMN_VARĪKŠ-SG** : 209

* **LEXICON NMN_VARĪKŠ-PL** : 209

* **LEXICON NMN_UKŠ** : 210 ukš:uks
* Yaml: **N-uksh**
* **LEXICON NMN_UKŠ-SG** : 210
* **LEXICON NMN_UKŠ-PL** : 210

211
* Yaml: **N-laepsh** läpš:laps

* **LEXICON NMN_LÄPŠ-PL** läpš:laps 211

212
* Yaml: **N-rishtiing**
* **LEXICON NMN_ROʼVZT-PL** roʼvzt:roʼvzt 212

* **LEXICON NMN_TUʼĻ** : 213 tuʼļ:tuʼl
* Yaml: **N-tuqlj**
* **LEXICON NMN_TUʼĻ-SG** : 213
* **LEXICON NMN_TUʼĻ-PL** : 213

* **LEXICON NMN_TŪĻ** tūļ:tūl 214
* **LEXICON NMN_KĒĻ** kēļ:kīel 215

* **LEXICON NMN_KĒĻ-PL** kēļ:kīel 215

* **LEXICON NMN_PŪOL** : 216
* **LEXICON NMN_PŪOL-SG** : 216

* **LEXICON NMN_PŪOL-PL** : 216

* **LEXICON NMN_ĪKŠ** : 217
* **LEXICON NMN_ĪKŠ-SG** : 217
* **LEXICON NMN_ĪKŠ-PL** : 217

* **LEXICON NMN_KAKŠ** : 218
* **LEXICON NMN_KAKŠ-SG** : 218
* **LEXICON NMN_KAKŠ-PL** : 218

* **LEXICON NMN_ŪŽ** : 219 ūž:ūd
* Yaml: **A-uuzh**
word-final consonant palatalization (ž): Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
* **LEXICON NMN_ŪŽ-SG** : 219

* **LEXICON NMN_ŪŽ-PL** : 219

* **LEXICON NMN_SĒŅ** sēņ:sēn 220
Sg_Nom = consonant-final 1-syllable word
word-final consonant palatalization: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
Diphthong realized as mid long vowel: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela

* **LEXICON NMN_SĒŅ-PL** sēņ:sēn 211

* **LEXICON NMN_JŪŖ** : jūŗ:jūr 221 
Sg_Nom = consonant-final 1-syllable word
word-final consonant palatalization: Sg_Nom, Pl_Par, Pl_Ill, Pl_Ela
* **LEXICON NMN_JŪŖ-SG** jūŗ:jūr 221

* **LEXICON NMN_JŪŖ-PL** : 221
* **PL-INS_DKÕKS-STEM ;** jūrd

* **LEXICON NMN_SŪR** : 222 sūr:sūr

* **LEXICON NMN_SŪR-PL** sūr:sūr 211

* **LEXICON NMN_SĒR** : 223
* **LEXICON NMN_SĒR-SG** : 223 sēr:
* **LEXICON NMN_SĒR-PL** : 223

* **LEXICON NMN_BIRKOV** : 224 birkov:birkov
* **LEXICON NMN_BIRKOV-SG** : 224
* **LEXICON NMN_BIRKOV-PL** : 224

225

* **LEXICON NMN_UMĀRZ** 226 umārz:umār

226, 227, 228
* **LEXICON NMN_DULLÕNZ** dullõnz:dullõn 227
* **LEXICON NMN_DULLÕNZ-SG** dullõnz:dullõn 227

* **LEXICON NMN_DULLÕNZ-PL** dullõnz:dullõn 227

* **LEXICON NMN_AʼBBÕNZ-SG** aʼbbõnz:aʼbbõn 228

* **LEXICON NMN_AʼBBÕNZ-PL** aʼbbõnz:aʼbbõn 228

* **LEXICON NMN_AŅGÕRZ** : aņgõrz:aņgõr 229

* **LEXICON NMN_AŅGÕRZ-PL** : aņgõrz:aņgõr 229

* **LEXICON NMN_KAʼGGÕRZ** kaʼggõrz:kaʼggõr 230

* **LEXICON NMN_PǞGIŅŽ** pǟgiņž:pǟgiņ 231

* **LEXICON NMN_PǞGIŅŽ-PL** pǟgiņž:pǟgiņ 231
* **LEXICON NMN_VAGĀŖ** vagāŗ:vagār 232

* **LEXICON NMN_VAGĀŖ-PL** vagāŗ:vagār 232

* **LEXICON NMN_KŪOLÕN** kūolõn:kūolõn 232

* **LEXICON NMN_KŪOLÕN-PL** kūolõn:kūolõn 232

233

* **LEXICON NMN_PĒGAL** pēgal:pēgal 234

* **LEXICON NMN_APPÕN** appõn:appõn 235

* **LEXICON NMN_APPÕN-PL** appõn:appõn 235

* **LEXICON NMN_ǬʼRÕN** ǭʼrõn:ǭrõn 236

* **LEXICON NMN_ǬʼRÕN-SG** ǭʼrõn:ǭrõn 236

* **LEXICON NMN_ǬʼRÕN-PL** ǭʼrõn:ǭrõn 236

* **LEXICON NMN_KĪNDÕR** kīndõr:kīndõr 237

* **LEXICON NMN_KĪNDÕR-PL** kīndõr:kīndõr 237

* **LEXICON NMN_BÄʼZMÕR-SG** bäʼzmõr:bäʼzmõr 238

* **LEXICON NMN_BÄʼZMÕR-PL** bäʼzmõr:bäʼzmõr 238

* **LEXICON NMN_TARĪĻ** tarīļ:tarīļ 239

* **LEXICON NMN_TARĪĻ-PL** tarīļ:tarīļ 239

* **LEXICON NMN_ĀNKAŖ** ānkaŗ:ānkaŗ 240

* __LEXICON NMN_VIRPÕĻ__ virpõļ:virpõļ 241
* __LEXICON NMN_VIRPÕĻ-SG__ virpõļ:virpõļ 241

* __LEXICON NMN_VIRPÕĻ-PL__ virpõļ:virpõļ 241

* **LEXICON NMN_ǬʼBIĻ** ǭʼbiļ:ǭbiļ 242
* __LEXICON NMN_ǬʼBIĻ-SG__ ǭʼbiļ:ǭbiļ 242

* __LEXICON NMN_ǬʼBIĻ-PL__ ǭʼbiļ:ǭbiļ 242

SG-DAT	;
SG-ELA	;
SG-ILL	;
SG-INS	;
SG-PAR	;

## NUMBER AND CASE

above as pair in SG-ELA/INE_st; 2014 jaska

* **LEXICON PL-DAT_õn** This is peculiar to NMN_PŪOL-PL 216,219

* **LEXICON PL-INS_kõks** This is peculiar to NMN_PŪOL-PL  216

A trigger for z:ž will be required

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/nouns.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/nouns.lexc)</small>

---

# src-fst-morphology-affixes-pronouns.lexc.md 

# Prounoun inflection
This file documents `affixes/pronouns.lexc`,
the file on Livonian pronoun  inflection

**LEXICON PRON_ = goes to # only.

LEXICON PRON_MIS  mis:mi 1

LEXICON PRON_JEGĀ  jegā:jeʼgā 2

LEXICON PRON_MŪ  mū:m 3

LEXICON PRON_SE  se:s 4

LEXICON PRON_TÄMĀ  tämā: 5

LEXICON PRON_NE  ne:n 4 & 5

LEXICON PRON_MINĀ  6 ma:m

LEXICON PRON_MĒG  minā:m 6

LEXICON PRON_SINĀ  sinā:0 7

LEXICON PRON_TĒG  tēg:t 7

LEXICON PRON_KIS  kis:kī 8

LEXICON PRON_ĪʼŽ  9 īʼž:0

LEXICON PRON_MIDĀGÕD  midāgõd:midāg 10

LEXICON PRON_MITS  11 mits:mit

Stem lexica
LEXICON PRON_TUBĀ  tubā:tubā 19

LEXICON PRON_TUBĀ-PL  tubā:tubā 19

LEXICON PRON_ĀITA  āita:āita 46

LEXICON PRON_ĀIGAST  āigast: 140

LEXICON PRON_AZŪM-PL  azūm: 153

LEXICON PRON_VĪDÕZ  vīdõz: 163

LEXICON PRON_ĪKŠ  : 217

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/pronouns.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/pronouns.lexc)</small>

---

# src-fst-morphology-affixes-propernouns.lexc.md 

# Proper noun inflection
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

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/propernouns.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/propernouns.lexc)</small>

---

# src-fst-morphology-affixes-quantifiers.lexc.md 

# Quantifier inflection
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

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/quantifiers.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/quantifiers.lexc)</small>

---

# src-fst-morphology-affixes-symbols.lexc.md 


# Symbol affixes

**LEXICON Noun_symbols_possibly_inflected = 

**LEXICON Noun_symbols_never_inflected = 

**LEXICON SYMBOL_connector = 

**LEXICON SYMBOL_NO_suff = 

**LEXICON SYMBOL_suff = 

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/symbols.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/symbols.lexc)</small>

---

# src-fst-morphology-affixes-verbs.lexc.md 

# Livonian Verb inflection
This file documents the verb inflection of Livonian.

## Verb stem classes
**LEXICON V_ = CONJUGATION TYPE MISSING

**LEXICON TV_ = CONJUGATION TYPE MISSING

**LEXICON V-AUX_VȰLDA =  10 vȱlda:ZERO

**LEXICON IV_VȰLDA = 10 vȱlda: goes to **K**

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

**LEXICON IV_TŪLDA = 11 tūlda:tūʼl

**LEXICON V-AUX_PĀNDA = 12 pānda:pāʼn

**LEXICON IV_PĀNDA = 12 pānda:pāʼn

**LEXICON TV_PĀNDA = 12 pānda:pāʼn

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

**LEXICON TV_TÄUTÕ = 21 täutõ:tǟuta

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

**LEXICON IV_KITTÕ = kittõ:kittõ 32

**LEXICON TV_KITTÕ = kittõ:kittõ 32

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
tǭʼdõ:tǭʼ

Prt
Imprt

Jus
Qvo

participles

3
**LEXICON V-01_VĪDÕ = This is mutual for 3: 
vīdõ:vī
Prt
Imprt

Jus
Qvo

participles

**LEXICON V-01_NǞʼDÕ = This is mutual for ??: 
4 nǟʼdõ:n
Prt
Imprt

Jus
Qvo

participles

**LEXICON V-01_KǞʼDÕ = This is mutual for ??: 
4 kǟʼdõ:kǟʼ
Prt
Imprt

Jus
Qvo

participles

**LEXICON V-01_TĪʼEDÕ = : 6 tīedõ:tīʼe
* Yaml: **siiedw**
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
jūodõ:jūo
Prt
Imprt

Jus
Qvo

participles
10

11
tūlda:tūʼl
Prt
Imprt

Jus
Qvo
participles
11

12
12
pānda:pāʼn
Prt
Imprt

Jus
Qvo
participles

**LEXICON V-01_JEʼLLÕ = 13 jeʼllõ, 18 astõ, 19 võttõ, 24 vieʼddõ, 25 maksõ, 26 tappõ

Cond
Imprt
Jus
Qvo

participles

14
mängõ:mǟngõ
**LEXICON V-01_MÄNGÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ

Imprt
Jus
Qvo

participles

15
killõ:kīllõ
**LEXICON V-01_KILLÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ

Imprt
Jus
Qvo

participles

16
pallõ:pǭllõ
**LEXICON V-01_PALLÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ

Imprt
Jus
Qvo

participles

17 loulõ:lōulõ
**LEXICON V-01_LOULÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ

18 astõ:astõ
**LEXICON V-01_ASTÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ

19 võttõ:võttõ
**LEXICON V-01_VÕTTÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ

20 laitõ:
**LEXICON V-01_LAITÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ

**LEXICON V-01_TÄUTÕ = 21 täutõ:tǟutõ

22 pȯļțõ:p
**LEXICON V-01_PȮĻTÕ = 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ
Cond
Imprt

Jus
Qvo

participles

23 mȯistõ:m
**LEXICON V-01_MȮISTÕ = 23 mȯistõ, 27 āndõ, 28 tīeudõ

Imprt

Jus
Qvo

participles

**LEXICON V-01_VIEʼDDÕ = 13 jeʼllõ, 18 astõ, 19 võttõ, 24 vieʼddõ, 25 maksõ, 26 tappõ

Cond
Imprt
Jus
Qvo

participles

**LEXICON V-01_MAKSÕ = 13 jeʼllõ, 18 astõ, 19 võttõ, 24 vieʼddõ, 25 maksõ, 26 tappõ

Cond
Imprt
Jus
Qvo

participles

**LEXICON V-01_TAPPÕ = 13 jeʼllõ, 18 astõ, 19 võttõ, 24 vieʼddõ, 25 maksõ, 26 tappõ

Cond
Imprt
Jus
Qvo

participles

27
andõ:āndõ
**LEXICON V-01_ANDÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ

Imprt

Jus
Qvo

participles

28
tieudõ:tīeudõ
**LEXICON V-01_TIEUDÕ = 14 mängõ, 15 killõ, 16 pallõ, 17 loulõ, 20 laitõ, 21 täutõ, 22 pȯļtõ, 23 mȯistõ, 27 āndõ, 28 tīeudõ

Imprt

Jus
Qvo

participles

29
LEXICON	V-01_LUʼGGÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

30
LEXICON	V-01_MUʼDŽÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

31
LEXICON	V-01_VAKȚÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

32
LEXICON	V-01_KITTÕ  kittõ:kittõ 32
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ

Prt
ImprtI

Jus
Kvo

participles

33
LEXICON	V-01_RIʼDDÕ  riʼddõ:riʼddõ 33
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

34
LEXICON	V-01_KUTSÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

35
LEXICON	V-01_LASKÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

36
LEXICON	V-01_AKKÕ  luʼggõ:luʼggõ 29
This is mutual for 29-36: 
luʼggõ, muʼdžõ, vakțõ, kittõ, riʼddõ, kutsõ, laskõ, akkõ
Prt
ImprtI

Jus
Kvo

participles

37
This is mutual for 37-48

Prt

participles

**LEXICON V-01_KUOŖŖÕ = kuoŗŗõ:kūoŗŗõ 38
This is mutual for 37-48

Prt

participles

**LEXICON V-01_VANNÕ = vannõ:vǭnnõ 39
This is mutual for 37-48

Prt

participles

**LEXICON V-01_PȮĻĻÕ = pȯļļõ:pūoļļõ 40
This is mutual for 37-48

Prt

participles

**LEXICON V-01_PȮIMÕ = pȯimõ:pūoimõ 41
This is mutual for 37-48

Prt

participles

**LEXICON V-01_OUŖÕ = ouŗõ:ōuŗõ 42
This is mutual for 37-48

Prt

participles

**LEXICON V-01_KEIJÕ = keijõ:kēijõ 43
This is mutual for 37-48

Prt

participles

**LEXICON V-01_AŖŠTÕ = aŗštõ:āŗštõ 44
This is mutual for 37-48

Prt

participles

**LEXICON V-01_PȮRTÕ = pȯrtõ:pūortõ 45
This is mutual for 37-48

Prt

participles

**LEXICON V-01_OUTÕ = outõ:ōutõ 46
This is mutual for 37-48

Prt

participles

**LEXICON V-01_TUNDÕ = tundõ:tūndõ 47
This is mutual for 37-48

Prt

participles

**LEXICON V-01_OUDÕ = oudõ:ōdõ 48
This is mutual for 37-48

Prt

participles

49
**LEXICON V-01_KŪLÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

50
arrõ:arrõ
**LEXICON V-01_ARRÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

51
**LEXICON V-01_AʼILÕ =  This is mutual for 51
Ger, Ger_Ine

* **INF_ZERO ;** aʼilõ
Inf

* **SUP-STEM_m ;** aʼilõ-
Sup, Sup+Abe, Sup+Ela, Sup+Deb, Sup+Ill, Sup+Ine, Sup+Tra
Ind+Prs+Pl1, Ind+Prs+Pl2, Ind+Prs+Pl3, Ind+ConNeg+Pl1
Ind+ConNeg+Pl2, Ind+ConNeg+Pl3

* **: INDPRSSG1-STEM ;** aʼilõ-
Ind+Prs+Sg1, Ind+Prs+Sg2, Ind+Prs+Sg3

* **:%^VowsRM INDCONNEGSG ;** aʼil-
Ind+ConNeg+Sg

* **:%^VowsRM%>i INDPRT_z ;** aʼili-
Ind+Prt+Sg1, Ind+Prt+Sg2, Ind+Prt+Sg3, Ind+Prt+Pl1, Ind+Prt+Pl2, Ind+Prt+Pl3

* **COND ;** aʼilõ-
Cond...
Imprt+Sg2, Imprt+ConNeg+Sg2

Imprt+Pl1, Imprt+Pl2, Imprt+ConNeg

Jus+Sg3, Jus+Pl3

Quo+Sg3, Quo+Pl3, +NomAct -mi

* **ACTPRFPRC_n ;** aʼilõ%>n
+Act+PrfPrc

* **:%^VowsRM PSSPRSPRC ;** aʼil-
* **:%^VowsRM PSSPRFPRCSG ;** aʼil-

52
**LEXICON V-01_SVAʼRRÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

**LEXICON V-01_KĪTÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

**LEXICON V-01_ÄʼBȚÕ =  This is mutual for 49-50, 52-57

Prt
+Act+PrfPrc
Cond

55
**LEXICON V-01_KŪLDÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

56
**LEXICON V-01_KĪSKÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

57
īedõ:īʼedõ
**LEXICON V-01_ĪʼEDÕ =  This is mutual for 49-50, 52-57
Prt
+Act+PrfPrc
Cond

58
umblõ:umbõlõ
**LEXICON V-01_UMBLÕ = This is mutual for 58-61: 
umblõ, mõtlõ, mǟʼdlõ, naʼgrõ
Prt
Imprt

Jus
Qvo

participles

59
mõtlõ:umbõlõ
**LEXICON V-01_MÕTLÕ = This is mutual for 58-61: 
umblõ, mõtlõ, mǟʼdlõ, naʼgrõ
Prt
Imprt

Jus
Qvo

participles

60
mǟʼdlõ:mǟʼdõlõ
**LEXICON V-01_MǞʼDLÕ = This is mutual for 58-61: 
umblõ, mõtlõ, mǟʼdlõ, naʼgrõ
Prt
Imprt

Jus
Qvo

participles

61
naʼgrõ:naʼgõrõ
**LEXICON V-01_NAʼGRÕ = This is mutual for 58-61: 
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

**LEXICON ACTPRFPRC_SG-d/PL-nõd = 

**LEXICON ACTPRFPRC_SG-nd/PL-nõd = 
Are the singular and plural homonyms?

**LEXICON ACTPRFPRC_SG-nd/PL-nnõd = 
Are the singular and plural homonyms?

**LEXICON PSSPRSPRC = 

**LEXICON PSSPRSPRC_b = 

**LEXICON PSSPRSPRC_tõb = 

**LEXICON PSSPRFPRCSG = 
2014-08-21

**LEXICON PSSPRFPRCSG_d = 
2014-08-21

**LEXICON PSSPRFPRCSG_tõd = 
2014-08-21

### Finites

**LEXICON INDPRS_tõ = Indicative present

**LEXICON INDPRS_mõ/tõ/bõd = Indicative present

**LEXICON INDPRS_m/t/bõd = Indicative present

**LEXICON INDPRT_ZERO = Indicative preterite in i

**LEXICON INDPRT_i = Indicative preterite in i

**LEXICON INDPRT_ita = Indicative preterite in i

**LEXICON INDPRT_z = Indicative preterite in z

**LEXICON INDPRT_ztõ = Indicative preterite in z

**LEXICON INDPRT_zt/ztõ = Indicative preterite in z

**LEXICON INDPRT_ž = Indicative preterite in ž

**LEXICON INDPRT_žtõ = Indicative preterite in ž

**LEXICON INDPRTSG3-STEM_tõ = 

**LEXICON COND = Conditional present

### Indicative present

**LEXICON INDPRSSG1-STEM = 
* INDPRSSG1 ; 
* INDPRSSG2 ; 
* INDPRSSG3 ; these three lexica point to lexica with the actual suffixes.

Conditional

Imperative

Jussative

Quotative

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/affixes/verbs.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/affixes/verbs.lexc)</small>

---

# src-fst-morphology-phonology.twolc.md 


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
* %{XC%}:l %{XC%}:ļ %{XC%}:j				      
* %{XC%}:m %{XC%}:n %{XC%}:ņ		      
* %{XC%}:r %{XC%}:ŗ				      
* %{XC%}:š %{XC%}:v %{XC%}:z %{XC%}:ž   
* %{õØ%}:õ  in umblõ:umb%{õØ%}lõ

###  Triggers

*  %^PenVV2V:0  penultimate vowel shortening
*  %^Tense:0  = Tense stem will have stød if proper stem type
*  %^D2T:0    d:t veʼž:veʼd:vietā
*  %^PreI:0   i:0 veʼž:veʼd:vietā
*  %^ĪE2Ē:0   kēļ kīel
* K1:k        this k is not effected by gradation
* %^NoGrad:0   This will be placed after a stem to break Gradation
* %^CC2C:0  this weakens the stem ompel to ommel
* %^TS:0      The ti => si
* %^D2Ž:0     The *ti => *si
* %^D2ZERO:0  The d => 0

* %^Pen:0	    penultimate syllable
* %^U2ZERO:0  The u => 0
* %^VV2V:0	  shorten vowel

###  Vowel raising
* %^VOWLower:0  lower vowel
* %^VOWRaise:0      raise vowel
* %^VowsSh1:0    vowel shortening in first syllable
* %^VowsShU1:0   
* %^VowsShI1:0  
* %^VowsShIn1:0 
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
* %^VowsMRM:0 Vow in middle ētam:eitmõd
* %^VowsRM:0   
* %^ConsRM:0   
* %^ConsRM:0   laps:läpš
* %^ConsRM:0   
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
* Dummy = %^DePal %^CC2C %^ConsSh %^ConsL %^VOWLower %^PalatalizeLeft %^PenVV2V %^Pen %^VV2V %^U2ZERO 
  %^VOWRaise %^ConsRM %^StodRM %^Stress1to2 %^VowsLI1 %^VowsSh1 %^VV2V %^VowsRM ; 

* DummyNoPen = %^DePal %^CC2C %^ConsSh %^ConsL %^VOWLower %^VV2V %^U2ZERO 
  %^VOWRaise %^ConsRM %^StodRM %^Stress1to2 %^VowsLI1 %^VowsSh1 %^VV2V %^VowsRM ; 

# Rule section

## Vowel rules

### Shortening in first syllable

**Rule: ǟ:ä in first syllable**
* *tǟutõ^PEN^VV2V*
* *täutõ00*

* kǟnga%^VV2V%^A2ÕIn2 examples:*

* kängõ00 examples:*

**Rule: ā:a in first syllable**

* āļdža%^VV2V%^A2ÕIn2 examples:*

* aļdžõ00 examples:*

* āita%^PenVV2V%^VowsRM%>õ examples:*

* ait000%>õ examples:*

**Rule: ȱ:ȯ**

* vȱntsa%^VV2V%^VowsRM%>õ examples:*

* vȯnts0000õ examples:*

**Rule: ā:ī in second syllable plural**

* rikkā%^ConsSh%^Vow2Iin2>di examples:*

* rik0ī000di examples:*

**Rule: ū:ī in second syllable plural**

* ruzū%^Vow2Iin2>di examples:*

* ruzī000di examples:*

**Rule: ǭ:a in first syllable**

**Rule: ē:e in first syllable**
rēnaz+N+Sg+Gen:
* *rēinaz^Pen^VV2V^VowsRM^ConsRM>õ*
* *rein000000>õ*

**Rule: ū:u in first syllable**
* *jūo^VV2V>i*
* *juo0>i*

**Rule: ū:ȯ in first syllable**

* pūol0a%^Stress1to2%^ConsL examples:*

* pȯ0llõ00 examples:*

* pūoga%^VV2V%^PalatalizeLeft%^VowsRM%>õ examples:*

* pȯig00000õ examples:*

**Rule: ī:i in first syllable**

* tīer0a%^VV2V%^A2ÕIn2 examples:*

* tierrõ00 examples:*

**Rule: ȭ:õ in first syllable**

* mȭuka%^VV2V%^VowsRM%>õ examples:*

* mõuk0000õ examples:*

**Rule: ō:o in first syllable**
rōda+N+Pl+Par
* *rōuda^VV2V^PalatalizeLeft^VowsRM>i*
* *rouḑ0000>i*

lengthen vowels

**Rule: e:ē in first syllable**

* leiba%^VowsLI1%>st examples:*

* lē0ba00st examples:*

* tei%^VowsLI1%>ḑi examples:*

* tē000ḑi examples:*

**Rule: u:ū in first syllable**

* ul%^VowsLI1>õd examples:*

* ūl00õd examples:*

**Rule: ȯ:ū in first syllable**

**Rule: ä:ǟ in first syllable**

### VOWEL LENGTHENING

**Rule: a:ǭ in first syllable**

* tam%^VowsL1aToǭõd examples:*

* tǭm0õd examples:*

**Rule: a:ā in first syllable**

* kand%^VowsLI1õd examples:*

* kāndõd examples:*

**Rule: o:ō in first syllable**

* ouki%^VowsLI1z examples:*

* ō0ki0z examples:*

LOWER VOWELS
**Rule: ī:ē in tīe 15**

* tīʼe%^VOWLower%^StodRM%^VowsRM%>šti examples:*

* tē000000šti examples:*

* kīel%^ĪE2Ē%^PalatalizeLeft examples:*

* kē0ļ00 examples:*

Destressing in second syllable
**Rule: ā:õ **

* käp0ā%^ConsL%^LongV2Õin2 examples:*

* käppõ00 examples:*
* *rik0āz%^Stress2to1%^ConsRM*
* *rikkõ000*

**Rule: a:õ **

* tīer0a%^VV2V%^A2ÕIn2 examples:*

* tierrõ00 examples:*

**Rule: ū:õ **

**Rule: õ:i**

* ǭʼrõn%^PalatalizeLeft examples:*

* ǭʼriņ0 examples:*

* nȭŗkõz%^PalatalizeLeft%>ist examples:*

* nȭŗkiz00ist examples:*

VOWEL LOSS

**Rule: ā:0**

* aʼmmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ži examples:*

* äʼm000000ži examples:*

* aʼmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ḑi examples:*

* ä0m00000ḑi examples:*

* daʼdzā%^Stress1to2%^VowsRM%>õ examples:*

* daʼdz0000õ examples:*

* maʼigāz%^StodRM%^VowsRM%^ConsRM>īst examples:*

* ma0ig000000īst examples:*

**Rule: ō:0**

**Rule: ū:0**

**Rule: ī:0**

* sīe%>i examples:*

* s0e0i examples:*

**Rule: a:0**
rēnaz+N+Sg+Gen:
* *rēinaz^Pen^VV2V^VowsRM^ConsRM>õ*
* *rein000000>õ*

rōda+N+Pl+Par
* *rōuda^VV2V^PalatalizeLeft^VowsRM>i*
* *rouḑ0000>i*
* *jǭrra^VV2V^VowsRM>õ*
* *jarr000>õ*

* pūol0a%^Stress1to2%^ConsL%^VowsRMõ examples:*

* pȯ0ll0000õ examples:*

* kǟnga%^VV2V%^PalatalizeLeft%^VowsRMi examples:*

* keņg0000i examples:*

**Rule: e:0**
* *tīʼe%^VOWLower%^StodRM%^VowsRM%>šti*
* *tē000000šti*
kēļ+N+Sg+Nom
* *kīel%^ĪE2Ē%^PalatalizeLeft*
* *kē0l00*

**Rule: {õØ}:0**

**Rule: õ:0**

* kittõ%^ConsSh%^VowsRM%>dõd examples:*

* kit00000tõd examples:*

**Rule: i:0 in first syllable**

* leiba%^VowsLI1%>st examples:*

* lē0ba00st examples:*

* tei%^VowsLI1%>ḑi examples:*

* tē000ḑi examples:*

* lǭija%^ConsSh examples:*

* lǭ0ja0 examples:*

* liestā%^VowShIn1%^PalatalizeLeft%^VowsRM%>i examples:*

* l0ešt00000i examples:*

* ūiska%^ConsSh examples:*

* ū0ška0 examples:*

**Rule: u:0 in second position of first-syllable diphthong**
* *tǟutõ^PEN^U2ZERO^VowsRM>a>m*
* *tǟ0t0000>a>m*

* ouki%^VowsLI1z examples:*

* ō0ki0z examples:*

* pǟuva%^ConsSh examples:*

* pǟ0va0 examples:*
lum+N+Sg+Par:  **snow/lumi**
* *luʼm^Pen^VowsRM^StodRM^ConsRMūn*
* *l0000000ūn*

**Rule: o:0 in second position of first-syllable diphthong**
```

* pūol0a%^Stress1to2%^ConsL examples:*

* pȯ0llõ00 examples:*
```

### Zero to vowel

**Rule: 0:õ in vowel metathesis**

## Consonant rules

### Consonant loss 
**Rule: shorten consonantism between 1st and 2nd vowel center jeʼllõ:jelāb**

* aʼmmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ži examples:*

* äʼm000000ži examples:*

**Rule: g:0**

**Rule: l:0**

**Rule: m:0**

**Rule: z:0**
rēnaz+N+Sg+Gen:
* *rēinaz^Pen^VV2V^VowsRM^ConsRM>õ*
* *rein000000>õ*
* *rik0āz%^Stress2to1%^ConsRM*

### Consonant lengthening

Lengthening consonantism between first and second vowel center
simultaneous to reducing vowel of second syllable

**Rule: %{XC%}:Cx**

**%{XC%}:p** 2014-02-27

* kep%{XC%}>õ examples:*

* kepp0õ examples:*

**%{XC%}:s** 2020-10-21
tas+N+Sg+Ill
* *tas{XC}>õ*
* *tass>õ*

**%{XC%}:ž** 2014-02-27

* veʼd%^D2Ž%{XC%}>i examples:*

* veʼž0ž0i examples:*

**%{XC%}:k** 2014-02-27

* rok%{XC%}>õ examples:*

* rokk0õ examples:*

**Rule: Stod removal left**

* daʼdzā%^Stress1to2%^VowsRM%>õ examples:*

* daʼdz0000õ examples:*
aʼb#sõʼnā+N+Sg+Nom: 
* *aʼb#sõʼn%^StodRMā*
* *aʼb#sõ0n0ā*

* ka0l0ā%^Stress2to1 examples:*

* kaʼllõ0 examples:*

**Rule: z:ž**

* alīz%^PalatalizeLeft%>i examples:*

* alīž00i examples:*

* izā%^PalatalizeLeft%^VowsRM%>ḑi examples:*

* iž0000ḑi examples:*

**Rule: d:ḑ**
lēʼḑ:līʼed 147
rōda+N+Pl+Par
* *rōuda^VV2V^PalatalizeLeft^VowsRM>i*
* *rouḑ0000>i*

**Rule: ļ:l**

**Rule: l:ļ**
This rule should not require the %^ConsRM:0 trigger, but for now this makes it work.
kēļ:kēl 215

* äʼddõl%^PalatalizeLeft%>i examples:*

* äʼddiļ00i examples:*

* tuʼl%^StodRM%^PalatalizeLeft%>īž examples:*

* tu0ļ000īž examples:*

**Rule: n:ņ palatalization**

* Vē0na%^PalatalizeLeft%^VowsRMõ examples:*

* Vein000õ examples:*

* ǭʼrõn%^PalatalizeLeft examples:*

* ǭʼriņ0 examples:*

* vȱntsa%^VV2V%^PalatalizeLeft%^VowsRM%>ti examples:*

* vȯņtš00000ti examples:*
sēņ:sēn 220

* kǟnga%^VV2V%^PalatalizeLeft%^VowsRMi examples:*

* keņg0000i examples:*

**Rule: r:ŗ**
jūŗ:jūr 221

* ǟrga^VV2V^VOWRaise^PalatalizeLeft^VowsRMi examples:*

* eŗg0000i examples:*

**Rule: d:t**

* kittõ%^ConsSh%^VowsRM%>dõd examples:*

* kit00000tõd examples:*
nominative plural 

* v0eʼd%^PreI%^StodRM%^D2T examples:*

* vie0t examples:*

**Rule: d:ț**

**Rule: d:ž**

### Rules for consonant loss

**Rule: d:0**
     Vow: (ʼ:) (Cns:+)  _ (%^Pen: %^VowsRM:|%^VOWRaise:) (%^PreI: %^StodRM:|%^VowsLI1:|%^StodRM:) [%^D2ZERO:0|%^ConsRM:] ;   

**P loss before subsequent morpheme with underlying**  

**T loss before subsequent morpheme with underlying initial d**  

* kittõ%^ConsSh%^VowsRM%>dõd examples:*

* kit00000tõd examples:*

**Rule: k:0**

* rikkā%^ConsSh%^Vow2Iin2di examples:*

* rik0ī00di examples:*

**Rule: š:0**

**Rule: ț:0**

**Rule: s:š palatalization**

* liestā%^VV2V%^PalatalizeLeft%^VowsRM%>i examples:*

* l0ešt00000i examples:*

* pȯ0is%^VowsLI1õd examples:*

* pūo0š0õd examples:*

**Rule: ǟ:ē palatalization**

**Rule: ǟ:e short and palatalization**
* *kǟnga^VV2V^VOWRaise^VowsRMi*
* *keņg0000i*
* *nǟʼ^VV2V^VOWRaise^StodRM>i>z*
* *ne000>i>z*

**Rule: ä:e short and palatalization**

**Rule: ǭ:ä palatalization**

**Rule: a:ä palatalization**

* aʼmā%^PalatalizeLeft%^ConsSh%^VowsRM%>ḑi examples:*

* äʼm00000ḑi examples:*

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/phonology.twolc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/phonology.twolc)</small>

---

# src-fst-morphology-root.lexc.md 


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

### Homonymy 
* **+Hom1** 
* **+Hom2** 
* **+Hom3** 
* **+Hom4** 

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
*  %{õØ%}  in umblõ:umb%{õØ%}lõ

And following triggers to control variation
*  %^PenVV2V  penultimate vowel shortening

*  %^ĪE2Ē   kēļ:kīel
* %^Pen	    penultimate syllable
* %^U2ZERO  The u => 0
* %^VV2V	  shorten vowel
* %^CC2C  weak-grade stem

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
*  %^VOWLower    lower vowel
* **%^VOWRaise** = Vowel raising
* **%^VowsMetath** = vowel metathesis in verbs
* **%^VowsMRM** Vow in middle ētam:eitmõd
* **%^VowsRM** =
* **%^ConsRM** =
* **%^StodRM** = for removing Stød
* **%^PalatalizeLeft** =
* %^PalatalizeLeft 
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

---

# src-fst-morphology-stems-acronyms.lexc.md 

Acronyms
Livonian acronyms ...

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/acronyms.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/acronyms.lexc)</small>

---

# src-fst-morphology-stems-adjectives_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
A_ "(eng) /(est) /(fin) /(lav)" ;

ADD NEW ADJECTIVES BELOW

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adjectives_newwords.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/adjectives_newwords.lexc)</small>

---

# src-fst-morphology-stems-adverbs_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
ADV_ "(eng) /(est) /(fin) /(lav)" ;

ADD NEW ADVERBS BELOW

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/adverbs_newwords.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/adverbs_newwords.lexc)</small>

---

# src-fst-morphology-stems-exceptions.lexc.md 

Exceptions are quite strange word-forms. the ones that do not fit anywhere 
else. This file contains all enumerated word forms that cannot reasonably be
created from lexical data by regular inflection. Usually there should be next
to none exceptions, it's always better to have a paradigm that covers only
one or few words than an exception since these will not work nicely with e.g.
compounding scheme or possibly many end applications.

the verbs of negation have partial inflection:
* *äʼb:* `äb+V+Aux+Neg+Ind+Prs+Sg1`
* *iʼzt:* `äb+V+Aux+Neg+Ind+Prt+Pl2`
* *iʼzt:* `äb+V+Aux+Neg+Ind+Prt+Pl3`
* *aʼlgid:* `äb+V+Aux+Neg+Imprt+Pl2`

Some verbs only have few word-forms left:
* *piḑīm:*
* *piḑīks:*

The verb lǟdõ has irregular forms:
* *lekš:*
* *li:*

The verb vȱlda has irregular forms:
* *uʼm:*
* *ūo:*

### PRONOUNS

### PROPER NOUNS

### NOUNS partitive for morfa demo

### NUMERALS testing

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/exceptions.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/exceptions.lexc)</small>

---

# src-fst-morphology-stems-nouns_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
N_ "(eng) ear/(est) /(fin) /(lav)" ;

ADD NEW NOUNS BELOW

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/nouns_newwords.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/nouns_newwords.lexc)</small>

---

# src-fst-morphology-stems-propernouns_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
PROP_ "(eng) ear/(est) /(fin) /(lav)" ;

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/propernouns_newwords.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/propernouns_newwords.lexc)</small>

---

# src-fst-morphology-stems-questionablemisc_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
V_ "(eng) ear/(est) /(fin) /(lav)" ;

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/questionablemisc_newwords.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/questionablemisc_newwords.lexc)</small>

---

# src-fst-morphology-stems-verbs_newwords.lexc.md 

This is where new words are added as lexc entries before they are 
added to the xml source files.
V_ "(eng) ear/(est) /(fin) /(lav)" ;

Add new verbs below

* * *

<small>This (part of) documentation was generated from [src/fst/morphology/stems/verbs_newwords.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/morphology/stems/verbs_newwords.lexc)</small>

---

# src-fst-phonetics-txt2ipa.xfscript.md 



retroflex plosive, voiceless			t`  ʈ	    0288, 648 (` = ASCII 096)
retroflex plosive, voiced			d`	ɖ		0256, 598
labiodental nasal					F 	ɱ		0271, 625
retroflex nasal						n` 	ɳ		0273, 627
palatal nasal						J 	ɲ		0272, 626
velar nasal							N 	ŋ		014B, 331
uvular nasal							N\	ɴ		0274, 628
	
bilabial trill						B\ 	ʙ		0299, 665
uvular trill							R\ 	ʀ		0280, 640
alveolar tap							4	ɾ		027E, 638
retroflex flap						r` 	ɽ		027D, 637
bilabial fricative, voiceless		p\ 	ɸ		0278, 632
bilabial fricative, voiced			B 	β		03B2, 946
dental fricative, voiceless			T 	θ		03B8, 952
dental fricative, voiced				D 	ð		00F0, 240
postalveolar fricative, voiceless	S	ʃ		0283, 643
postalveolar fricative, voiced		Z 	ʒ		0292, 658
retroflex fricative, voiceless		s` 	ʂ		0282, 642
retroflex fricative, voiced			z` 	ʐ		0290, 656
palatal fricative, voiceless			C 	ç		00E7, 231
palatal fricative, voiced			j\ 	ʝ		029D, 669
velar fricative, voiced	        	G 	ɣ		0263, 611
uvular fricative, voiceless			X	χ		03C7, 967
uvular fricative, voiced				R 	ʁ		0281, 641
pharyngeal fricative, voiceless		X\ 	ħ		0127, 295
pharyngeal fricative, voiced			?\ 	ʕ		0295, 661
glottal fricative, voiced			h\	ɦ		0266, 614

alveolar lateral fricative, vl.		K 
alveolar lateral fricative, vd.		K\

labiodental approximant				P (or v\) 
alveolar approximant					r\ 
retroflex approximant				r\` 
velar approximant					M\

retroflex lateral approximant		l` 
palatal lateral approximant			L 
velar lateral approximant			L\
Clicks

bilabial								O\	(O = capital letter) 
dental								|\
(post)alveolar						!\ 
palatoalveolar						=\ 
alveolar lateral						|\|\
Ejectives, implosives

ejective								_>	e.g. ejective p		p_>
implosive							_<	e.g. implosive b	b_<
Vowels

close back unrounded					M
close central unrounded 				1 
close central rounded				} 
lax i								I 
lax y								Y 
lax u								U

close-mid front rounded				2 
close-mid central unrounded			@\ 
close-mid central rounded			8 
close-mid back unrounded				7

schwa	ə							@

open-mid front unrounded				E 
open-mid front rounded				9
open-mid central unrounded			3 
open-mid central rounded				3\ 
open-mid back unrounded				V 
open-mid back rounded				O

ash (ae digraph)						{ 
open schwa (turned a)				6

open front rounded					& 
open back unrounded	        		A 
open back rounded					Q
Other symbols

voiceless labial-velar fricative		W 
voiced labial-palatal approx.		H 
voiceless epiglottal fricative		H\ 
voiced epiglottal fricative			<\ 
epiglottal plosive					>\

alveolo-palatal fricative, vl. 		s\ 
alveolo-palatal fricative, voiced	z\ 
alveolar lateral flap				l\ 
simultaneous S and x					x\ 
tie bar								_
Suprasegmentals

primary stress						" 
secondary stress						% 
long									: 
half-long							:\ 
extra-short							_X 
linking mark							-\
Tones and word accents

level extra high						_T 
level high							_H
level mid							_M 
level low							_L 
level extra low						_B
downstep								! 
upstep								^	(caret, circumflex)

contour, rising						 
contour, falling						_F 
contour, high rising					_H_T 
contour, low rising					_B_L 

contour, rising-falling				_R_F 
(NB Instead of being written as diacritics with _, all prosodic 
marks can alternatively be placed in a separate tier, set off 
by < >, as recommended for the next two symbols.)
global rise						<R> 
global fall						<F>
Diacritics						
									
voiceless						_0	(0 = figure), e.g. n_0
voiced							_v 
aspirated						_h 
more rounded						_O	(O = letter) 
less rounded						_c 
advanced							_+
retracted						_-
centralized						_" 
syllabic							=	(or _=) e.g. n= (or n_=) 
non-syllabic						_^ 
rhoticity						`
									
breathy voiced					_t 
creaky voiced					_k
linguolabial						_N 
labialized						_w 
palatalized						'	(or _j) e.g. t' (or t_j) 
velarized						_G 
pharyngealized					_?\
									
dental							_d 
apical							_a 
laminal							_m
nasalized						~	(or _~) e.g. A~ (or A_~) 
nasal release					_n
lateral release					_l 
no audible release				_}

velarized or pharyngealized		_e 
velarized l, alternatively		5 
raised							_r 
lowered							_o 
advanced tongue root				_A 
retracted tongue root			_q

* * *

<small>This (part of) documentation was generated from [src/fst/phonetics/txt2ipa.xfscript](https://github.com/giellalt/lang-liv/blob/main/src/fst/phonetics/txt2ipa.xfscript)</small>

---

# src-fst-transcriptions-transcriptor-abbrevs2text.lexc.md 



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

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-abbrevs2text.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/transcriptions/transcriptor-abbrevs2text.lexc)</small>

---

# src-fst-transcriptions-transcriptor-numbers-digit2text.lexc.md 



Starting work with ordinals

* * *

<small>This (part of) documentation was generated from [src/fst/transcriptions/transcriptor-numbers-digit2text.lexc](https://github.com/giellalt/lang-liv/blob/main/src/fst/transcriptions/transcriptor-numbers-digit2text.lexc)</small>

---

# tools-grammarcheckers-grammarchecker.cg3.md 


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

<small>This (part of) documentation was generated from [tools/grammarcheckers/grammarchecker.cg3](https://github.com/giellalt/lang-liv/blob/main/tools/grammarcheckers/grammarchecker.cg3)</small>

---

# tools-tokenisers-tokeniser-disamb-gt-desc.pmscript.md 

# Tokeniser for liv

Usage:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1. unknown word-like forms, and
2. unmatched strings
We want to give 1) a match, but let 2) be treated specially by
`hfst-tokenise -a`
Unknowns are made of:
* lower-case ASCII
* upper-case ASCII
* select extended latin symbols
* liv specific latin extension
ASCII digits
* select symbols
* Combining diacritics as individual symbols,
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

## Unknown handling
Unknowns are tagged ?? and treated specially with `hfst-tokenise`
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-disamb-gt-desc.pmscript](https://github.com/giellalt/lang-liv/blob/main/tools/tokenisers/tokeniser-disamb-gt-desc.pmscript)</small>

---

# tools-tokenisers-tokeniser-gramcheck-gt-desc.pmscript.md 

# Grammar checker tokenisation for liv

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```
$ make
$ echo "ja, ja" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```
$ echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa boasttu olmmoš, man mielde lahtuid." | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
$ echo "márffibiillagáffe" | hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://github.com/hfst/hfst/wiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Finally we mark as a token any sequence making up a:
* known word in context
* unknown (OOV) token in context
* sequence of word and punctuation
* URL in context

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript](https://github.com/giellalt/lang-liv/blob/main/tools/tokenisers/tokeniser-gramcheck-gt-desc.pmscript)</small>

---

# tools-tokenisers-tokeniser-tts-cggt-desc.pmscript.md 

# TTS tokenisation for smj

Requires a recent version of HFST (3.10.0 / git revision>=3aecdbc)
Then just:
```sh
make
echo "ja, ja" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

More usage examples:
```sh
echo "Juos gorreválggain lea (dárbbašlaš) deavdit gáibádusa \
boasttu olmmoš, man mielde lahtuid." \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "(gáfe) 'ja' ja 3. ja? ц jaja ukjend \"ukjend\"" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
echo "márffibiillagáffe" \
| hfst-tokenise --giella-cg tokeniser-disamb-gt-desc.pmhfst
```

Pmatch documentation:
<https://kitwiki.csc.fi/twiki/bin/view/KitWiki/HfstPmatch>

Characters which have analyses in the lexicon, but can appear without spaces
before/after, that is, with no context conditions, and adjacent to words:
* Punct contains ASCII punctuation marks
* The symbol after m-dash is soft-hyphen `U+00AD`
* The symbol following {•} is byte-order-mark / zero-width no-break space
`U+FEFF`.

Whitespace contains ASCII white space and
the List contains some unicode white space characters
* En Quad U+2000 to Zero-Width Joiner U+200d'
* Narrow No-Break Space U+202F
* Medium Mathematical Space U+205F
* Word joiner U+2060

Apart from what's in our morphology, there are
1) unknown word-like forms, and
2) unmatched strings
We want to give 1) a match, but let 2) be treated specially by hfst-tokenise -a
* select extended latin symbols
* select symbols
* various symbols from Private area (probably Microsoft),
so far:
* U+F0B7 for "x in box"

TODO: Could use something like this, but built-in's don't include šžđčŋ:

Simply give an empty reading when something is unknown:
hfst-tokenise --giella-cg will treat such empty analyses as unknowns, and
remove empty analyses from other readings. Empty readings are also
legal in CG, they get a default baseform equal to the wordform, but
no tag to check, so it's safer to let hfst-tokenise handle them.

Needs hfst-tokenise to output things differently depending on the tag they get

* * *

<small>This (part of) documentation was generated from [tools/tokenisers/tokeniser-tts-cggt-desc.pmscript](https://github.com/giellalt/lang-liv/blob/main/tools/tokenisers/tokeniser-tts-cggt-desc.pmscript)</small>
