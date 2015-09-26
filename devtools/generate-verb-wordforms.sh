#!/bin/bash

# A short shell script to test word form generation for all continuation
# lexicons except the ones listed in the exception list.

######### USER Variables - change these to your liking: #########
# Codes for the word forms to be generated - list as many or few as needed:
morf_codes="+V+Inf \
            +V+Ger \
            +V+Sup \
            +V+Ind+Prs+Sg3 \
            +V+Ind+Prs+Pl2 \
            +V+Ind+Prt+Sg3 \
            +V+Ind+Prt+Pl2 \
            +V+Ind+ConNeg+Sg \
            +V+Cond+Sg3 \
            +V+Imprt+Sg2 \
            +V+Imprt+ConNeg+Sg2 \
            +V+Imprt+Pl2 \
            +V+Jus+Sg3 \
            +V+Quo+Sg3 \
            +V+Act+PrfPrc+Sg \
            +V+Pss+PrfPrc+Sg"

# Lexicon source file for lexicons and lemmas:
source_file=src/morphology/stems/verbs.lexc

# Lexicons that should NOT be used to extract lemmas (egrep expression):
exception_lexicons="(flagK)"

# FST used for generation, MINUS suffix:
generator_file=src/generator-gt-norm

# How many lemmas maximally for each lexicon:
lemmacount=10

# Specify path to $GTCORE - we don't use Autotools for these scripts:
gtcore=$GTCORE


################## DO NOT CHANGE BELOW HERE!!! ##################
source $gtcore/scripts/generate-wordforms-for-cont_lexes.sh \
        "$gtcore" \
        "$morf_codes" \
        "$source_file" \
        "$generator_file" \
        "$lemmacount" \
        "$exception_lexicons"
