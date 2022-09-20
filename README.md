The Liv morphology and tools
============================

[![GitHub issues](https://img.shields.io/github/issues-raw/giellalt/lang-liv)](https://github.com/giellalt/lang-liv/issues)
[![Build Status](https://divvun-tc.thetc.se/api/github/v1/repository/giellalt/lang-liv/main/badge.svg)](https://github.com/giellalt/lang-liv/actions)
[![License](https://img.shields.io/github/license/giellalt/lang-liv)](https://github.com/giellalt/lang-liv/blob/main/LICENSE)
[![Desktop speller download](https://img.shields.io/badge/download%40latest-desktop--bhfst-brightgreen)](https://pahkat.uit.no/main/download/speller-liv?platform=desktop&channel=nightly)
[![Mobile speller download](https://img.shields.io/badge/download%40latest-mobile--bhfst-brightgreen)](https://pahkat.uit.no/main/download/speller-liv?platform=mbile&channel=nightly)

This directory contains source files for the Livonian language
morphology and dictionary. The data and implementation are licenced
under \_\_GNU GPL\_\_ licence also detailed in the
[LICENSE](https://github.com/giellalt/lang-liv/blob/main/LICENSE). The
authors named in the AUTHORS file are available to grant
other licencing choices.

Install proofing tools and [keyboards](https://github.com/giellalt/keyboard-liv)
for the Liv language by using the [Divvun Installer](http://divvun.no)

Documentation
-------------

Documentation can be found here:

- [In source documentation generated with github
   pages](https://gilellalt.github.io/lang-liv/)
-   <https://giellalt.uit.no/lang/liv/LivonianDocumentation.html>
    (analyser)
-   <https://giellalt.uit.no/index.html> (infrastructure)

this is a bla-bla-bla.

Core dependencies
-----------------

In order to compile and use Liv language morphology and
dictionaries, you need:

- an FST compiler: [HFST](https://github.com/hfst/hfst), [Foma](https://github.com/mhulden/foma) or [Xerox Xfst](https://web.stanford.edu/~laurik/fsmbook/home.html)
- [VislCG3](https://visl.sdu.dk/svn/visl/tools/vislcg3/trunk) Constraint Grammar tools

To install VislCG3 and HFST, just copy/paste this into your Terminal on **Mac OS X**:

```
curl https://apertium.projectjj.com/osx/install-nightly.sh | sudo bash
```

or terminal on **Ubuntu, Debian or Windows Subsystem for Linux**:

```
wget https://apertium.projectjj.com/apt/install-nightly.sh -O - | sudo bash
sudo apt-get install cg3 hfst
```

or terminal on **RedHat, Fedora, CentOS or Windows Subsystem for Linux**:

```
wget https://apertium.projectjj.com/rpm/install-nightly.sh -O - | sudo bash
sudo dnf install cg3 hfst
```

Alternatively, the Apertium wiki has good instructions on how to [install the dependencies for Mac
OS X](https://wiki.apertium.org/wiki/Apertium_on_Mac_OS_X) and how to [install
the dependencies on
linux](https://wiki.apertium.org/wiki/Installation_of_grammar_libraries)

Further details and dependencies are described on the GiellaLT [Getting Started](https://giellalt.uit.no/infra/GettingStarted.html) pages.

Downloading
-----------

Using Git:
```
git clone https://github.com/giellalt/lang-liv
```

Using Subversion:
```
svn checkout https://github.com/giellalt/lang-liv.git/trunk lang-liv
```

Building and installation
-------------------------

[INSTALL](https://github.com/giellalt/lang-liv/blob/main/INSTALL)
describes the GNU build system in detail, but for most users it is the usual:

```sh
./autogen.sh # This will automatically clone or check out other GiellaLT dependencies
./configure
make
(as root) make install
```
