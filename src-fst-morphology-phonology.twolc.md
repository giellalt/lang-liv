
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