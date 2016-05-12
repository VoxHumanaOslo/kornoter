\version "2.18.2"

#(set-default-paper-size "letter")
%% #(set-default-paper-size "a5")
%% #(set-global-staff-size 16)

\paper {
  indent = 0.0
}

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
	f4 a d c r a f r d c r^\fermata e'
	e2.~ e2.~ e2.~ e2 r4^\fermata
	\bar ".|:"
	f2. e d~ d4 g,4. a8 bes2 e4 e2 d4 d2. c4 r r
	a'2. g f~ f4 g4. f8 e4 r e f r bes, c2.~ c4 r r
	\bar ":|.|:"
	a8 r d2~ d4 c4. a8 bes2. R1*3/4
	g8 r e'2~ e4 d4. b8 c2. R1*3/4
	c8 r a'2~ a4 g4 f4 e2 d4 e2 d4
	c f, g a \acciaccatura c8 bes4 g
	f2.~ f4 r r
	\bar ":|.|:"
	\key c \major
	c' c c c r r
	e e e e r r e e e e r r
	f f f f r r f f f f r r
	d d d d r r d d d d r r
	c c c c r r c c c c r r
	e e e e r r d d d d r r
	d d d d r r d d d d r r
	f f f f r r d d d d r r
	e8 e e4 e e r r
	\bar ":|.|:"
	\key f \major

  \end
}

alto = \relative c {
	f4 a d c r a f r d c r r
	R1*3/4 r4 r c' c2.~ c2 r4
	\bar ".|:"
	r c2 r4 c2 bes2.~ bes4 r r
	r r c c2 c4 b2. c4 r r
	r c2 r4 cis2 d2.~ d4 d4. d8 c4 r c
	b r g g g g g r r
	\bar ":|.|:"
	a r a a r a g2. R1*3/4
	g4 r c bes r g a2. R1*3/4
	c2 c4 c2 a4 bes2. aes
	a4 r r g r bes a a a a r r
	\bar ":|.|:"
	g g g g r r c c c c r r c c c c r r
	b b b b r r d d d d r r
	a a a a r r b b b b r r
	g g g g r r g g g g r r
	c c c c r r a a a a r r
	a a a a r r c c c c r r
	b b b b r r b b b b r r
	c8 c c4 c c r r
	\bar ":|.|:"
	a2.~ a4 f g a2. bes2( c4) d2 cis4 d2 bes4
	bes2. a2 r4 bes4 bes bes bes r r bes bes bes bes r r
	g fis g bes a g gis2. a2 r4 a2.~ a4 f g a2.
	a2 r4 c2 cis4 d2 d4 bes2. bes2 r4
	be2 es4 g2 bes4 c2 f,4 g2 a4 bes2.~ bes a2.~ a4 r r
  \end
}

tenor = \relative c {
	f4 a d c r a f r d c r^\fermata r
	r r g' g2.~ g2.~ g2 r4^\fermata
	\bar ".|:"
	r a2 r4 g2 r4 f4. f8 f4 r r
	r r g g2 g4 gis2. a4 r r
	r a2 r4 a2 r4 a4. a8 a4 r b
	c2. g2( f4) e2.~ e4 r r
	\bar ":|.|:"
	f4 r f f r f e2. R1*3/4
	e4 r g g r g f2. R1*3/4
	a2 a4 a2 a4 g2. f
	f4 r r e r e f f f f r r
	\bar ":|.|:"
	e4 e e e r r c c c c r r
	g' g g g r r g g g g r r
	a a a a r r f f f f r r
	g g g g r r c, c c c r r
	f f f f r r d d d d r r
	fis fis fis fis r r g g g g r r
	g g g g r r g8 g g4 g g r r
	\bar ":|.|:"
	\key f \major
	f f f f r f f f f f r f
	bes2 bes4 bes2 f4 f2. f2 r4
	g g g g r r g g g g r r
	e2. e2 e4 f2 f4 f f f a f f
	f r f f2 a4 a2 a4 g2. g2 r4
	g2 f4 e2 g4 f2 f4 f f f e2( g4)
	f2.~ f4 r r
  \end
}

bass = \relative c {
	f4 a d c r a f r d c r r
	R1*2*3/4 r4 r c c2 r4
	\bar ".|:"
	r f2 r4 c2 r4 bes4. be8 bes4 r r
	r r c4 c2 e4 f2. f4 a c f,2. e
	r4 d4. d8 d4 r g g2. g, c4 c c c r r
	\bar ":|.|:"
	R1*3/4 R1*3/4 r4 c d e f fis g r r
	R1*3/4 r4 c, d e f g f2 f4 f( e) d
	bes2. b c4 r r c r c
	f c a f r r
	\bar ":|.|:"
	\key c \major
  \end
}

lyrSoprano = \lyricmode {
	Vad ska' vi sjung -- a? Vän -- ner, säg!

}

lyrAlto = \lyricmode {
}

lyrTenor = \lyricmode {
}

lyrBass = \lyricmode {
}

\score {
  \context ChoirStaff <<
	\context Staff = upper <<
	  \global
		\clef "treble_8"
	  \context Voice = soprano { \voiceOne << \soprano >> }
	  \context Voice = alto { \voiceTwo << \alto >> }

	  \context Lyrics = one \lyricsto soprano \lyrSoprano
	  \context Lyrics = two \lyricsto alto \lyrAlto

	>>
	\context Staff = lower <<
	  \global
	  \clef bass
	  \context Voice = tenor { \voiceOne << \tenor >> }
	  \context Voice = bass { \voiceTwo << \bass >> }
	>>
  >>

  \layout {
	\context {
	  \Lyrics
	  % **** Prevents lyrics from running too close together
	  \override LyricSpace #'minimum-distance = #0.6
	  % **** Makes the text of lyrics a little smaller
	  \override LyricText #'font-size = #-1
	  % **** Moves lines of lyrics closer together
	  \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
	}
  }
}
