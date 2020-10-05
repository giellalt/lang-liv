#!/bin/bash

# script to generate paradigms for generating word forms
# command, when you are in liv:
# sh devtools/verb_minip.sh TV_AIGÕ | less
# sh devtools/verb_minip.sh aigõ


LOOKUP=$(echo $LOOKUP)
GTLANGS=$(echo $GTLANGS)


PATTERN=$1
L_FILE="in.txt"
cut -d '!' -f1 src/fst/stems/verbs.lexc | egrep $PATTERN | sed 's/% /%/g' | tr ' +' ':' | cut -d ':' -f1 | sed 's/%/% /g' | tr -d '%'>$L_FILE


P_FILE="test/data/testverbparadigm.txt"

for lemma in $(cat $L_FILE);
do
 for form in $(cat $P_FILE);
 do
    echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-liv/src/generator-gt-norm.xfst
#    echo "${lemma}${form}" | $LOOKUP $GTLANGS/lang-liv/src/generator-gt-desc.xfst
 done
done

