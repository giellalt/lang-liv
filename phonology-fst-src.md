
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
<small>This (part of) documentation was generated from [../src/fst/phonology.twolc](http://github.com/giellalt/lang-liv/blob/main/../src/fst/phonology.twolc)</small>