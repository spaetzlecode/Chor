\version "2.13.39"
\header {
  title = "Bring den Vorschlaghammer mit"
  composer = "Text und Musik: Sven Regener (Element of Crime)"
  arranger = "Arrangement: Ed von Schleck"
}

%Größe der Partitur
#(set-global-staff-size 15)

#(set-default-paper-size "a4")

%Abschalten von Point&Click
#(ly:set-option 'point-and-click #f)

global = {
	
	\tempo 4=125
	\key f \major
	\time 4/4
}

stropheEins  = \lyricmode {
Siehst du die -- sen Tel -- ler?
den hab ich aus Flo -- renz.
Und der al -- te Benz
fährt im -- mer noch wie neu.
Wie ich mich da freu.
Und der Plat -- ten -- spie -- ler,
der wird heu -- te nicht mehr ge -- baut,
der war mir lan -- ge Jah -- re treu.
}

stropheEinsAh  = \lyricmode {
Siehst du die -- sen Tel -- ler? ah __
den hab ich aus Flo -- renz. uh __
Und der al -- te Benz ah __
fährt im -- mer noch wie neu. uh __
Wie ich mich da freu. uh __
Und der Plat -- ten -- spie -- ler,
der wird heu -- te nicht mehr ge -- baut,
der war mir lan -- ge Jah -- re treu.
}

stropheZwei  = \lyricmode {
Der Asch -- en -- be -- cher da,
den hab ich mal ge -- klaut.
Ich glaub das war
in ei -- nem grie -- chi -- schen Lo -- kal.
Und das Plat -- ten -- re -- gal
hab ich selbst ge -- baut,
das war nor -- mal.
Der Herd war ge -- kauft
und die an -- dern Mö -- bel auch.
}

stropheZweiAh  = \lyricmode {
Der Asch -- en -- be -- cher da, ah __
den hab ich mal ge -- klaut. uh __
Ich glaub das war 
in ei -- nem grie -- chi -- schen Lo -- kal. uh __
Und das Plat -- ten -- re -- gal uh __
hab ich selbst ge -- baut,
das war nor -- mal.
Der Herd war ge -- kauft
und die an -- dern Mö -- bel auch.
}

stropheDrei  = \lyricmode {
Der Com -- pu -- ter ist
auf dem al -- ler -- neus -- ten Stand.
Da ist noch Pfand auf den Fla -- schen,
die in der Kü -- che stehn.
Da will ich bald mal Scher -- ben sehn
Und der Bü -- cher -- wand,
für die ein hal -- ber Wald ein -- mal starb,
schlägt die letz -- te Stun -- de bald.
}


stropheDreiAh  = \lyricmode {
Der Com -- pu -- ter ist ah __
auf dem al -- ler -- neus -- ten Stand. uh __
Da ist noch Pfand auf den Fla -- schen, ah __
die in der Kü -- che stehn. uh __
Da will ich bald mal Scher -- ben sehn uh __
Und der Bü -- cher -- wand,
für die ein hal -- ber Wald ein -- mal starb,
schlägt die letz -- te Stun -- de bald.
}

refrain = \lyricmode {
Bring den Vor -- schlag -- ham -- mer mit,
wenn du heu -- te A -- bend kommst,
dann hau -- en wir al -- les kurz und klein.
Der gan -- ze al -- te Schrott muss raus
und neu -- er Schrott muss rein,
bis mor -- gen muss der gan -- ze Protz ver -- schwun -- den sein.
}

refrainAh = \lyricmode {
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
ah __ ah __ ah __ ah __
ah __ ah __ ah __
}

sopranRefrain = {
d4 d bes8 bes~ bes g~
g2 r4 g8 g
c4 c a8 a~ a fis~
fis2 r4 fis4

bes4 bes g2
f8 e~ e4 f g8 a~
a2 r2
r4 a bes c

d4 d bes4 bes8 g~
g2 r4 r8 g
c c~ c4 a a8 fis~
fis2 r4 fis4

bes4 bes g g8 f~
f e~ e4 a g8 a~
a g f4 r2
}

altRefrain = {
bes4 bes g8 g~ g f~
f2 e4 e
a4 a a8 f~ f e~
e2 d2

d4 d d2
c8 c~ c4 d e8 f~
f2 f
fis fis4( a)

bes4 bes g4 g8 f~
f2 e2
a8 a~ a4 f d8 e~
e2 d2

d4 d d d8 c~
c c~ c4 d e8 f~
f e f4 r2
}

tenorRefrain = {
d4 d d8 d~ d c~
c2 c4 c
c4 c a8 a~ a a~
a2 a

bes4 bes bes2
bes8 bes~ bes4 bes bes8 c~
c2 c
d c

d4 d d4 d8 c~
c2 c
c8 c~ c4 a a8 a~
a2 a

bes4 bes bes bes8 bes~
bes bes~ bes4 bes bes8 c~
c bes a4 r2
}

bassRefrain = {
g4 g d8 bes~ bes c~
c2 r4 g'8 g
f4 f c8 c~ c d~
d2 r4 d4

g,4 g g2
c8 c~ c4 c c8 f~
f2 r2
r4 d d fis

g4 g d4 bes8 c~
c2 r4 r8 g'
f f~ f4 c c8 d~
d2 r4 d4

g,4 g g g8 c~
c c~ c4 c c8 f~
f c f4 r2
}

harmonies = \chordmode {
\germanChords
d1*2:m f d1*2:m f
bes a:m g1:m c1 f d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1 d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1*2

d1*2:m f d1*2:m f
bes a:m g1:m c1 f d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1 d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1*2

d1*2:m f d1*2:m f
bes a:m g1:m c1 f d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1 d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1*2

g1:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1 d:7

g:m c2:sus4 c
f1 d2:9 d:7
g1:m c2:sus4 c
f1*2
	
}

  
sopranMusik = \relative c'' {
%%%%%%% Strophe1 %%%%%%%%
a8^\markup{\italic shuffled}\mf a a a a a r4
r4. a8 a g f g
a4 r2.
r2. a8 g

a4 a8 a~ a4 r4
r4. a8 a g f g
a4 r2.
r1

bes8\f bes a g f4 r
r2. f8 g
a4 a8 c~ c a~ a4
a4 c8 d~ d4 c4
bes c d g,~
g r4. bes8\p\< bes bes
bes a~ a4 a8 bes~ bes c~
c4 r bes\f c

%%%%%%% Refrain  %%%%%%%%
\sopranRefrain
r2.. a8\mf

%%%%%%% Strophe2 %%%%%%%%

a8 a a a a4 r4
r4. a8 a g f g
a4 r2.
r2.. a8

a4 a8 a~ a4 r4
r8 a a a a g f g
a4 r2.
r2. f8\f f

bes8 a g f~ f4 r
r2. f8 g
a4 a8 c~ c4 r8 a
a4 c8 d~ d4 c4
bes c d g,~
g r2 bes8\p\< bes
bes a~ a4 a8 bes~ bes c~
c4 r bes\f c
%%%%%%% Refrain  %%%%%%%%
\sopranRefrain
r2. a8\mf a
%%%%%%% Strophe3 %%%%%%%%
a4 a8 a~ a4 r4
r4 a8 a a g f g
a4 r2.
r2 r8 a8 a g

a4 a8 g a a r4
r4. a8 a g f g
a4 r2.
r2 r8 f8\f f f

bes8 bes a g f4 r
r2. f8 g
a4 a8 c~ c4 r8 a
a4 c8 d~ d4 c4
bes c d g,~
g r2 bes8\p\< bes
bes a~ a4 a8 bes~ bes c~
c4 r bes\f c
%%%%%%% Refrain  %%%%%%%%
\sopranRefrain
r2 bes4\pp c
%%%%%%% Refrain  %%%%%%%%
\sopranRefrain
 \bar "|."
}

  
sopranText = \lyricmode {
\stropheEins
\refrain
\stropheZwei
\refrain
\stropheDrei
\refrain
\refrain
}

altMusik = \relative c' {
%%%%%%% Strophe1 %%%%%%%%
f8 f f f f f r4
f4 r8 f8 f e d c
c4 r c2(
d2 e8) r f8 e

f4 f8 f~  f4 r4
f4 r8 f8 f e d c
c4 r c2(
d2 e4) r

d8 d d e d4 r
d2. d8 d
c4 c8 c~ c c~ c4
c4 c8 c~ c4 c4
d d d e~
e r4. e8 f g
f f~ f4 f8 g~ g a~
a4 r fis a

%%%%%%% Refrain  %%%%%%%%
\altRefrain
r2.. f8
%%%%%%% Strophe2 %%%%%%%%
f8 f f f f4 r4
f4 r8 f8 f e d c
c4 r c2(
d2 e4) r8 f8

f4 f8 f~ f4 r4
r8 f f f f e d c
c4 r c2(
d2 e8) r8 c8 c

d8 d e d~ d4 r
d2. d8 d
c4 c8 c~ c4 r8 c
c4 c8 c~ c4 c4
d d d e~
e r2 f8 g
f f~ f4 f8 g~ g a~
a4 r fis a
%%%%%%% Refrain  %%%%%%%%
\altRefrain
r2. f8 f
%%%%%%% Strophe3 %%%%%%%%
f4 f8 f~ f4 r4
f4 f8 f f e d c
c4 r c2(
d2 e8) f8 f e

f4 f8 e f f r4
f4 r8 f8 f e d c
c4 r c2(
d2 e8) c8 c c

d8 d d e d4 r
d2. d8 d
c4 c8 c~ c4 r8 c
c4 c8 c~ c4 c4
d d d e~
e r2 f8 g
f f~ f4 f8 g~ g a~
a4 r fis a
%%%%%%% Refrain  %%%%%%%%
\altRefrain
r1
%%%%%%% Refrain  %%%%%%%%
bes2( g)
f( e)
a( f)
e( d)

bes'2( g)
f( e)
a( f)
e( d)

bes'2( g)
f( e)
a( f)
e( d)

bes'2( g)
f( e)
a r
}
		
altText = \lyricmode {
\stropheEinsAh
\refrain
\stropheZweiAh
\refrain
\stropheDreiAh
\refrain
\refrainAh
}
  
tenorMusik = \relative c' {
%%%%%%% Strophe1 %%%%%%%%
a8\mf a a a a a r4
a4 r8 a8 a g f g
a4 r bes2(
a2 g8) r a8 g

a4 a8 a~  a4 r4
a4 r8 a8 a g f g
a4 r bes2(
a2 g4) r

f8\f f f e f4 r
f2. f8 g
a4 a8 a~ a a~ a4
a4 a8 a~ a4 a4

g g g g~
g r4. bes8\p\< bes bes
bes a~ a4 c8 d~ d c~
c4 r bes\f c

%%%%%%% Refrain  %%%%%%%%
\tenorRefrain
r2.. a8\mf
%%%%%%% Strophe2 %%%%%%%%
a8 a a a a4 r4
a4 r8 a8 a g f g
a4 r bes2(
a2 g4) r8 a8

a4 a8 a~ a4 r4
r8 a a a a g f g
a4 r bes2(
a2 g8) r8 f8\f f

f8 f e f~ f4 r
f2. f8 f
a4 a8 a~ a4 r8 a
a4 a8 a~ a4 a4
g g g g~
g r2 bes8\p\< bes
bes a~ a4 c8 d~ d c~
c4 r bes\f c
%%%%%%% Refrain  %%%%%%%%
\tenorRefrain
r2. a8\mf a
%%%%%%% Strophe3 %%%%%%%%
a4 a8 a~ a4 r4
a4 a8 a a g f g
a4 r bes2(
a2 g8) a8 a g

a4 a8 g a a r4
a4 r8 a8 a g f g
a4 r bes2(
a2 g8) f8\f f f

f8 f f e f4 r
f2. f8 f
a4 a8 a~ a4 r8 a
a4 a8 a~ a4 a4
g g g g~
g r2 bes8\p\< bes
bes a~ a4 c8 d~ d c~
c4 r bes\f c
%%%%%%% Refrain  %%%%%%%%
\tenorRefrain
r1
%%%%%%% Refrain  %%%%%%%%
d1\pp
g,2( c)
c( a)
a1

d1 
g,2( c)
c( a)
a1

d1 
g,2( c)
c( a)
a1

d1 
g,2( c)
c r
}
  
tenorText = \lyricmode {
\stropheEinsAh
\refrain
\stropheZweiAh
\refrain
\stropheDreiAh
\refrain
\refrainAh
}
     
bassMusik = \relative c {
%%%%%%% Strophe1 %%%%%%%%
d8 d d d d d r4
d4 r8 d8 d d d e
f4 r f2~(
f2 e8) r c8 c

d4 d8 d~ d4 r4
d4 r8 d8 d d d e
f4 r f2~(
f2 e4) r

d8 d d d d4 r
d2. d8 c
e4 e8 e~ e e~ e4
e4 e8 e~ e4 e4
g d bes c~
c r4. c8 d e
f f~ f4 f8 f~ f d~
d4 r d fis

%%%%%%% Refrain  %%%%%%%%
\bassRefrain
r2.. d8

%%%%%%% Strophe2 %%%%%%%%
d8 d d d d4 r4
d4 r8 d8 d d d e
f4 r f2~(
f2 e4) r8 c8

d4 d8 d~ d4 r4
r8 d d d d d d e
f4 r f2~(
f2 e8) r8 c8 c

d8 d d d~ d4 r
d2. d8 c
e4 e8 e~ e4 r8 e
e4 e8 e~ e4 e4
g d bes c~
c r2 d8 e
f f~ f4 f8 f~ f d~
d4 r d fis
%%%%%%% Refrain  %%%%%%%%
\bassRefrain
r2. d8 d
%%%%%%% Strophe3 %%%%%%%%
d4 d8 d~ d4 r4
d4 d8 d d d d e
f4 r f2~(
f2 e8) c8 c c

d4 d8 d d d r4
d4 r8 d8 d d d e
f4 r f2~(
f2 e8) c8 c c

d8 d d d d4 r
d2. d8 d
e4 e8 e~ e4 r8 e
e4 e8 e~ e4 e4
g d bes c~
c r2 d8 e
f f~ f4 f8 f~ f d~
d4 r d fis
%%%%%%% Refrain  %%%%%%%%
\bassRefrain
r1
%%%%%%% Refrain  %%%%%%%%
g2( d)
c( e)
f( c)
d( fis)

g( d)
c( e)
f( c)
d( fis)

g( d)
c( e)
f( c)
d( fis)

g( d)
c( e)
f r
}
  
bassText = \lyricmode {
\stropheEinsAh
\refrain
\stropheZweiAh
\refrain
\stropheDreiAh
\refrain
\refrainAh
}
     
	\score {
  
       \context ChoirStaff <<
       \new ChordNames \harmonies
        \context Lyrics = sopran { s1 }
        \context Staff = frauen <<
                   \context Voice =
             sopran { \voiceOne << \global \sopranMusik >> }
           \context Voice =
             alt { \voiceTwo << \global \altMusik >> }
        >>
        \context Lyrics = alt { s1 }
        \context Lyrics = tenor { s1 }
        \context Staff = men <<
           \clef bass
           \context Voice =
             tenor { \voiceOne <<\global \tenorMusik >> }
           \context Voice =
             bass { \voiceTwo <<\global \bassMusik >> }
        >>
        \context Lyrics = bass { s1 }
        \context Lyrics = sopran \lyricsto sopran \sopranText
        \context Lyrics = alt \lyricsto alt \altText
        \context Lyrics = tenor \lyricsto tenor \tenorText
        \context Lyrics = bass \lyricsto bass \bassText


		>>
  
		\layout {
			\context {
			\Staff \override VerticalAxisGroup #'minimum-Y-extent = #'(-3 . 3)
			}  
		}
		\midi {

		}
	}
	\paper{
		ragged-last-bottom = ##t
		print-page-number = ##t
	}
