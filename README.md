AsciiDoc Job Breakdown Sheet
============================

Description
-----------

A template along with its CSS stylesheet to write Job Instruction Breakdown Sheet in Asciidoc.

Documentation is particularly important in FabLab, makerspaces, and hackerspaces, be it for machines usage or project reproduction.
So after researching of how to have better instruction manual, I found very few documents: a military manual for job instructors and
TWI Job Instruction Breakdown Sheet (See [bibliography](#bibliography)).

Still, using dedicated software or even advanced text editor can be tedious, that is one of the reason for the existence of [Asciidoc](http://www.methods.co.nz/asciidoc/).
This project aims at providing templates that are:
* easy to write (plain text),
* help to focus on important instructions,
* produce nice looking documentation in several formats.

License
-------

License is GPL v2, same as asciidoc, (see LICENSE file).
It is meant that only the template and style has such license, ie your final document is whatever license you want.

System Requirements
----------------------

As of 14th May 2015, It requires:
- [Asciidoc](http://www.methods.co.nz/asciidoc/) installation

Installation
------------

1. `git clone https://github.com/loic-fejoz/asciidoc-job-breakdown-sheet.git`
2. `cd <yourdirectory> && echo "include ../asciidoc-job-breakdown-sheet/rules.mk" >> Makefile`
3. Add your target into your Makefile
4. `make`

Contribute
----------

If you would like to hack on AsciiDoc-Job-Breakdown-Sheet, start by forking the repo on GitHub:

https://github.com/loic-fejoz/asciidoc-job-breakdown-sheet

The best way to contribute is probably one of the following:

* Clone the repo and follow [GitHub Workflow](https://guides.github.com/introduction/flow/index.html).
* Contact [Me <loic@fejoz.net>](mailto:loic@fejoz.net).
* Visit Me.

What needs to be done:

* Add other examples
* Translate templates to other languages
* Display icons for key points reminder
* Test Epub, and pdf conversion
* Work on [all issues](https://github.com/loic-fejoz/asciidoc-job-breakdown-sheet/issues)

Changes
-------

TO BE DONE

Bibliography
------------

- [*Job Instruction Training within Industry*, Bureau of training, War Manpower Commission, Washington D.C., 1944](http://www.trainingwithinindustry.net/TWI_Job_Instruction_Manual.pdf)
- [*Icescream example*, TWI](http://www.trainingwithinindustry.net/icecream.pdf)
- [*Lathe Insert*, TWI](http://trainingwithinindustry.net/lathe%20insert.pdf)


Authors
-------

This is a list of people who have contributed code or ideas to AsciiDoc-Job-Breakdown-Sheet
for copyright purposes or whatever.

* Loïc Fejoz <loic@fejoz.net> <https://github.com/loic-fejoz/>
