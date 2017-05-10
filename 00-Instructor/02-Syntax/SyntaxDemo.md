% title
% author(s) (separated by semicolons)
% date (treated as a text string)

# Level One

Fatback labore cupidatat meatball quis. Consequat kevin commodo ipsum laborum ham hock aute jerky pastrami deserunt cillum non turducken. In irure bresaola cupidatat laborum alcatra. In flank do labore kevin, filet mignon in. Dolore chicken beef ribs ribeye cow. Commodo cupidatat shankle laboris, exercitation pastrami magna porchetta.

## Level Two

Chuck pork consequat, biltong pork loin meatball pancetta brisket commodo anim. Cupidatat capicola pancetta, excepteur ribeye ex hamburger prosciutto elit filet mignon. Aliquip voluptate est occaecat pancetta meatloaf sunt commodo laborum spare ribs. Cupidatat commodo shank, culpa fugiat veniam dolore dolor consequat. Beef shank landjaeger short loin. Nisi flank ad, alcatra prosciutto consequat ullamco.

### Level Three

Officia alcatra anim fugiat. Laborum bresaola shoulder beef doner pork belly et burgdoggen. Commodo swine culpa ad shank voluptate cow kevin elit strip steak minim. Swine ullamco burgdoggen chuck est occaecat dolore meatball reprehenderit deserunt jerky adipisicing. Sed venison aliquip officia short ribs. Irure drumstick tempor reprehenderit kielbasa brisket. Ea swine kielbasa pork chop picanha pancetta.

#### Level Four

Cillum turducken consectetur ut tri-tip short ribs t-bone meatloaf venison cupidatat labore. Aliqua tail esse, filet mignon cupim drumstick ut nostrud. Ribeye laborum aliquip, ad voluptate aliqua biltong commodo pig burgdoggen nulla. In boudin chuck aute labore ad alcatra pig deserunt strip steak picanha mollit shank nostrud burgdoggen. Commodo tongue deserunt, brisket ball tip voluptate magna turducken.

##### Level Five

Capicola hamburger duis minim. Andouille sed dolore sunt voluptate exercitation bacon anim eu capicola sausage burgdoggen brisket. T-bone pastrami lorem, in short loin dolore sed pork chop incididunt turducken exercitation. Quis ribeye boudin, dolore turkey shoulder do rump aliquip picanha adipisicing. Aute enim ex, ad corned beef aliqua in eiusmod culpa incididunt.

###### Level Six

Labore eiusmod magna chuck occaecat ribeye pig sed. Occaecat nisi id ut deserunt anim drumstick pastrami cow. Meatloaf culpa pork loin swine nisi, dolore tri-tip sirloin andouille nostrud salami tongue lorem porchetta. Pastrami kielbasa landjaeger tenderloin.

Level One
=========

Fatback labore cupidatat meatball quis. Consequat kevin commodo ipsum laborum ham hock aute jerky pastrami deserunt cillum non turducken. In irure bresaola cupidatat laborum alcatra. In flank do labore kevin, filet mignon in. Dolore chicken beef ribs ribeye cow. Commodo cupidatat shankle laboris, exercitation pastrami magna porchetta.

Level Two
---------

Chuck pork consequat, biltong pork loin meatball pancetta brisket commodo anim. Cupidatat capicola pancetta, excepteur ribeye ex hamburger prosciutto elit filet mignon. Aliquip voluptate est occaecat pancetta meatloaf sunt commodo laborum spare ribs. Cupidatat commodo shank, culpa fugiat veniam dolore dolor consequat. Beef shank landjaeger short loin. Nisi flank ad, alcatra prosciutto consequat ullamco.

------------------------------------------------



> this is a 
> multiline quote

> this is another
multiline quote

* List Item 1
* List Item 2
    * List Item 2a
    * List Item 2b
* List Item 3

Term 1
  ~ Definition 1

Term 2
  ~ Definition 2a
  ~ Definition 2b

(@)  My first example will be numbered (1).
(@)  My second example will be numbered (2).

Explanation of examples.

(@)  My third example will be numbered (3).

(@good)  This is a good example.

As (@good) illustrates, ...

    pandoc -s -S \
    --normalize \
    --filter pandoc-citeproc \
    --csl ./science.csl \
    --natbib \
    --template=poster.tex \
    -f markdown+raw_tex \
    -o 2016-12_AGUPoster.tex \
    2016-12_AGUPoster.md

~~~
pandoc -s -S \
--normalize \
--filter pandoc-citeproc \
--csl ./science.csl \
--natbib \
--template=poster.tex \
-f markdown+raw_tex \
-o 2016-12_AGUPoster.tex \
2016-12_AGUPoster.md
~~~

~~~~ {#mycode .bash .numberLines startFrom="15"}
pandoc -s -S \
--normalize \
--filter pandoc-citeproc \
--csl ./science.csl \
--natbib \
--template=poster.tex \
-f markdown+raw_tex \
-o 2016-12_AGUPoster.tex \
2016-12_AGUPoster.md
~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~


| Karl Benedict
| MSC05 3020
| 1 University of New Mexico
| Albuquerque, NM
|              98131

------------------------------------------------



Here is an emphasized *word*
    
This is another way to define an emphasized _word_

Here is a strongly emphasized **word**
    
This is another way to define a strongly emphasized __word__

e=mc^2^

H~2~O

I meant this instead of ~~that~~

You should enter `pandoc` on the command line to start a document processing command.

------------------------------------------------

The Google^[http://www.google.com] search engine may be used to ...

This my text with a two-part footnote[^1]. The actual actual label text used
doesn't matter, except that it can't contain spaces, tabs or newlines[^ref].

[^1]: this is the text for the first footnote
[^ref]: this is the text for the secondd footnote. 

------------------------------------------------

  Right     Left     Center     Default
-------     ------ ----------   -------
     12     12        12            12
    123     123       123          123
      1     1          1             1

