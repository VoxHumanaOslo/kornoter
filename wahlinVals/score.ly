\version "2.18.2"

#(set-default-paper-size "a4")
%% #(set-default-paper-size "a4")
%%#(set-global-staff-size 24)

%%\paper {
  %%indent = 0.0
%%}

\header {
  dedication = ""
  title = "Vals"
  subtitle = ""
  subsubtitle = ""
  instrument = ""
  poet = ""
  composer = "CP Wahlin"
  meter = ""
  arranger = ""
  tagline = ""
  copyright = ""
}

global = {
  \key f \major
  \time 3/4
}

end = {
  \bar ":|."
}

soprano = \relative c {
	| f4\f a d | c r a | f r d | c r^\fermata e'
	| e2.~ | e2.~ | e2.~ | e2 r4^\fermata
	\bar ".|:"
	\break
	| f2. | e | d~ | d4 g,4. a8 | bes2 e4 
	| e2 d4 | d2. | c4 r r | a'2. | g | f~ 
	| f4 g4. f8 | e4 r e | f r b, | c2.~ | c4 r r
	\bar ":|.|:"
	\break
	| a8\p r d2~ | d4 c4. a8 | bes2. | R1*3/4
	| g8 r e'2~ | e4 d4. b8 | c2. | R1*3/4
	| c8 r a'2~ | a4 g f | e2 d4 | e2 d4
	| c f, g | a \acciaccatura c8 bes4 g
	| f2.~ | f4 r r
	\bar ":|.|:"
	\key c \major
	\break
	| c'\mf c c | c r r 
	| e e e | e r r | e e e | e r r | f f f | f r r | f f f | f r r 
	| d d d | d r r | d d d | d r r | c c c | c r r | c c c | c r r 
	| e e e | e r r | d d d | d r r | d d d | d r r | d d d | d r r 
	| f f f | f r r | d d d | d r r | e8 e e4 e | e r r
	\bar ":|.|:"
	\key f \major
	\break
	| c2.~ | c4 a bes | c2. | d2(\< e4)\! | f2 e4 | g( f) d | d2. | c2 r4 
	| e2.~ | e4 d bes | e2.~ | e4 d bes | bes a bes | d c b | d2. | c2 r4 
	| c2.~ | c4 a bes | c2. | f2 r4 | a2\f e4 | g2 f4 | e2. | d2 r4
	| cis2\p d4 | e2 d4 | f2\< a,4 | bes2\f c4 | d2.( | e) | f~ | f4 r r
	\bar ":|."
	\end
}

alto = \relative c {
	| f4\f a d | c r a | f r d | c r\fermata r | R1*3/4 | r4 r c' | c2.~ | c2 r4\fermata
	\bar ".|:"
	| r c2 | r4 c2 | bes2.~ | bes4 r r | r r c | c2 c4 | b2. | c4 r r
	| r c2 | r4 cis2 | d2.~ | d4 d4. d8 | c4 r c | b r g | g g g | g r r
	\bar ":|.|:"
	| a\p r a | a r a | g2. | R1*3/4 | g4 r c | bes r g | a2. | R1*3/4
	| c2 c4 | c2 a4 | bes2. | aes | a4 r r | g r bes | a a a | a r r
	\bar ":|.|:"
	\key c \major
	| g\mf g g | g r r | c c c | c r r | c c c | c r r | b b b | b r r | d d d | d r r
	| a a a | a r r | b b b | b r r | g g g | g r r | g g g | g r r | c c c | c r r 
	| a a a | a r r | a a a | a r r | c c c | c r r | b b b | b r r | b b b | b r r
	| c8 c c4 c | c r r
	\bar ":|.|:"
	\key f \major
	| a2.~ | a4 f g | a2. | bes2(\< c4)\! | d2 cis4 | d2 bes4 | bes2. | a2 r4 
	| bes4 bes bes | bes r r | bes bes bes | bes r r
	| g fis g | bes a g | gis2. | a2 r4 | a2.~ | a4 f g | a2.
	| a2 r4 | c2\f cis4 | d2 d4 | bes2. | bes2 r4
	| bes2\p bes4 | g2 bes4 | c2\< f,4 | g2\f a4 | bes2.~ | bes | a2.~ | a4 r r
  \end
}

tenor = \relative c {
	| f4\f a d | c r a | f r d | c r^\fermata r
	| r r g' | g2.~ | g2.~ | g2 r4^\fermata
	\bar ".|:"
	| r a2 | r4 g2 | r4 f4. f8 | f4 r r | r r g | g2 g4 | gis2. | a4 r r
	| r a2 | r4 a2 | r4 a4. a8 | a4 r b | c2. | g2( f4) | e2.~ | e4 r r
	\bar ":|.|:"
	| f4\p r f | f r f | e2. | R1*3/4 | e4 r g | g r g | f2. | R1*3/4
	| a2 a4 | a2 a4 | g2. | f | f4 r r | e r e | f f f | f r r
	\bar ":|.|:"
	\key c \major
	| e4\mf e e | e r r | c c c | c r r | g' g g | g r r | g g g | g r r
	| a a a | a r r | f f f | f r r | g g g | g r r | c, c c | c r r
	| e e e | e r r | c c c | c r r | f f f | f r r | d d d | d r r 
	| fis fis fis | fis r r | g g g | g r r
	| g g g | g r r | g8 g g4 g | g r r
	\bar ":|.|:"
	\key f \major
	| f f f | f r f | f f f | f r f | bes2 bes4 | bes2 f4 | f2. | f2 r4
	| g g g | g r r | g g g | g r r | e2. | e2 e4 | f2 f4 | f f f | a f f
	| f r f | f f f | f r f | f2\f a4 | a2 a4 | g2. | g2 r4 | g2\p f4 | e2 g4 
	| f2\< f4| f2\f f4 | f f f | e2( g4) | f2.~ | f4 r r
  \end
}

bass = \relative c {
	| f4\f a d | c r a | f r d | c r\fermata r
	| R1*2*3/4 | r4 r c | c2 r4\fermata
	\bar ".|:"
	| r f2 | r4 c2 | r4 bes4. bes8 | bes4 r r | r r c4 | c2 e4 | f2. | f4 a c | f,2. e
	| r4 d4. d8 | d4 r g | g2. | g, | c4 c c | c r r

	\bar ":|.|:"
	| R1*3/4 | R1*3/4 | r4 c\p d | e f fis | g r r | R1*3/4 | r4 c, d | e f g | f2 f4 | f( e) d
	| bes2. | b | c4 r r | c r c | f c a | f r r
	\bar ":|.|:"
	\key c \major
	| c'2.\f_"SOLO" | e2 a4 | g2. | c,2 d4 | e2 f4 | g2 a4 | d,2.~ | d
	| d | e2 f4 | a,2. | d2 c4 | b2 d4 | g2 f4 | e2.~ | e 
	| c2. | e2 f4 | g2 a4 | b2 c4 | a2. | d,2 e4 | f2.~ | f
	| a,2. | d2 c4 | b2 d4 | g2 f4 | e2 f4 | a,2 b4 | c2.~ | c4 r r
	\bar ":|.|:"
	\key f \major
	| f,4 f f | f r f | f' f f | f r f | bes,2 bes4 | bes2 d4 | f2. 
	| f2 r4 | c e g | c, r r | c e g | c, r r | c2. | c2 c4 | f2 f4 
	| f a, c | f f, f | f r f | f f f | f r f | f'2\f e4 | d2 c4 | 
	| bes2. | g'2 r4 | e2\p d4 | c2 bes4 | a2\< c4 | d2\f c4 | bes bes bes 
	| c2. | f,2.~ | f4 r r 
	\bar ":|."
  \end
}

lyrSoprano = \lyricmode {
	Vad ska' vi sjung -- a? Vän -- ner, säg!
	En vals!
	Kom, kom, kom skö -- na mö i val -- sens vir -- vel.
	Hör, hör, hör har -- mo -- ni -- ens lju -- va klang!

	Tryck dig in -- till mig, vid mitt trog -- na bröst
	skall du fin -- na skydd mot fa -- ran,
	där skall du ock fin -- na tröst.

	Här -- ligt och skönt, här -- ligt och skönt
	att svä -- va så hand ut -- i hand, 
	högt som i moln, högt som i moln, hän ö -- ver jord och dyst -- ra ting. 
	E -- vigt jag vill, e -- vigt jag vill löst i -- från band, bo -- jor och band,
	svä -- va så lätt, svä -- va så lätt på 
	vin -- dens fläkt u -- ni -- ver -- sum kring.

	Känn, hur mitt hjär -- ta spräng -- a vill sin bo -- ning.
	Hör tick, tick, hör tick, tick, 
	klap -- pan -- de ber om för -- sko -- ning. Lind -- ra dess smär -- ta!

	Kan du mig för -- sa -- ka? 
	Vill du bli min ma -- ka, ja, min ma -- ka?
	%Tick, tick, tick, tick, tick, tick, tick, tick, 
	%klap -- pan -- de 	


}

lyrAlto = \lyricmode {
	Vad ska' vi sjung -- a? Vän -- ner, säg!
	En vals!
	Kom, kom, kom i val -- sens vir -- vel.
	Hör, hör, hör har -- mo -- ni -- ens lju -- va klang, lju -- va klang!

	Tryck dig in -- till mig, vid mitt trog -- na bröst 
	skall du fin -- na skydd och tröst, fin -- na tröst, fin -- na tröst.
	Här -- ligt och skönt, här -- ligt och skönt
	att svä -- va så hand ut -- i hand, 
	högt som i moln, högt som i moln, hän ö -- ver jord och dyst -- ra ting. 
	E -- vigt jag vill, e -- vigt jag vill löst i -- från band, bo -- jor och band,
	svä -- va så lätt, svä -- va så lätt på 
	vin -- dens fläkt u -- ni -- ver -- sum kring.
	Känn, hur mitt hjär -- ta spräng -- a vill sin bo -- ning.
	Tick, tick, tick, tick, tick, tick, tick, tick, 
	klap -- pan -- de ber om för -- sko -- ning. Lind -- ra dess smär -- ta!

	Kan du mig för -- sa -- ka? 
	Vill du bli min ma -- ka, ja, min ma -- ka?

}

lyrTenor = \lyricmode {
	Vad ska' vi sjung -- a? Vän -- ner, säg!
	En vals!
	Kom, kom skö -- na mö i val -- sens vir -- vel.
	Hör, hör har -- mo -- ni -- ens lju -- va klang!

	Tryck dig in -- till mig, vid mitt trog -- na bröst 
	skall du fin -- na skydd och tröst, fin -- na tröst, fin -- na tröst.

	Här -- ligt och skönt, här -- ligt och skönt
	att svä -- va så hand ut -- i hand, 
	högt som i moln, högt som i moln, hän ö -- ver jord och dyst -- ra ting. 
	E -- vigt jag vill, e -- vigt jag vill löst i -- från band, bo -- jor och band,
	svä -- va så lätt, svä -- va så lätt på 
	vin -- dens fläkt u -- ni -- ver -- sum kring.

	Känn, hur mitt hjär -- ta, känn, hur mitt hjär -- ta 
	spräng -- a vill sin bo -- ning.
	Tick, tick, tick, tick, tick, tick, tick, tick, 
	ber om för -- sko -- ning. Lind -- ra, 
	o lind -- ra dess smär -- ta, lind -- ra dess smär -- ta!

	Kan du mig för -- sa -- ka? 
	Vill du bli min ma -- ka, ja, vill du bli min ma -- ka?
}

lyrBass = \lyricmode {
	Vad ska' vi sjung -- a? Vän -- ner, säg!
	En vals!
	Kom, kom skö -- na mö i val -- sens vir -- vel.
	Kom og hör, hör har -- mo -- ni -- ens lju -- va klang, lju -- va klang!

	Tryck dig tätt in -- till mig, vid mitt trog -- na bröst 
	skall du fin -- na skydd och tröst, fin -- na tröst, fin -- na tröst.

	Här -- ligt och skönt, att så svä -- va hand i hand, 
	högt som i moln ö -- ver jor -- dens dyst -- ra ting. 
	E -- vigt jag vil -- le löst från bo -- jor och band, 
	svä -- va på vin -- dens fläk -- tar u -- ni -- ver -- sum kring.

	Känn, hur mitt hjär -- ta, känn, hur mitt hjär -- ta 
	spräng -- a vill sin bo -- ning.
	Tick, tick, tick, tick, tick, tick, tick, tick, 
	ber om för -- sko -- ning. Lind -- ra, 
	o lind -- ra dess smär -- ta, lind -- ra dess smär -- ta!

	Kan du mig för -- sa -- ka? 
	Vill du bli min ma -- ka, ja, vill du bli min ma -- ka?
}

\score {
  \context ChoirStaff <<
	\context Staff = tenorA <<
	  \global
		\clef "treble_8"
	  \context Voice = soprano { \soprano }
	  \context Lyrics = one \lyricsto soprano \lyrSoprano

	>>
	\context Staff = tenorB <<
	  \global
		\clef "treble_8"
	  \context Voice = alto { \alto }

	  \context Lyrics = two \lyricsto alto \lyrAlto

	>>
	\context Staff = bassA <<
	  \global
		\clef bass
	  \context Voice = tenor { \tenor }
	  \context Lyrics = three \lyricsto tenor \lyrTenor
	>>
	\context Staff = bassB <<
	  \global
		\clef bass
		\context Voice = bass { \bass }

	  \context Lyrics = four \lyricsto bass \lyrBass
	>>
  >>

  \layout {
	\context {
	  \Lyrics
	  % **** Prevents lyrics from running too close together
	  \override LyricSpace #'minimum-distance = #0.8
	  % **** Makes the text of lyrics a little smaller
	  \override LyricText #'font-size = #-1
	  % **** Moves lines of lyrics closer together
	  \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
	}
  }
  \midi {
	  \tempo 4 = 172
  }
}
