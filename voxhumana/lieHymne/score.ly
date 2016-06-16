\version "2.18.2"

\header {
  title = "Hymne til pølsen"
  poet = "Tekst: O. Møller"
  composer = "Musikk: Sigurd Lie"
  tagline = ""
}

#(set-global-staff-size 19.0750126457)
#(set-default-paper-size "a4")
\paper {
  % paper-width = 21.0\cm
  % paper-height = 29.7\cm
  % top-margin = 1.0\cm
  % bottom-margin = 2.0\cm
  % left-margin = 1.0\cm
  % right-margin = 1.0\cm
}
\layout {
  \context { \Score
  % skipBars = ##t
  % autoBeaming = ##f
}
	}

lyricSecondTenor = \lyricmode {
  Pøl -- se -- skind om lys me -- dis -- ter, 
  glin -- sen -- de av fed -- me og be -- hag!

  % Med 
  fedt -- os -- dam -- pen om din is -- ter, 
  lig -- ger og eg -- ger oss i -- dag!

  Se, nu sti -- ger du av fat -- tet!
  Se, nu sti -- ger du 
  hyl -- let i små -- tar -- mer, kjøtt av svin, 
  om din gra -- ti -- e san -- ger -- pra -- tet!
  o -- ver dig all kvis -- tens brøl og hvin!

  Al -- le brø -- dre, lyst -- ne, plum -- pe! 
  Bøi -- er Jer for hen -- de, hver i -- sær!

  Pøl -- se løft din rum -- pe!
  Pøl -- se løft din lil -- le rum -- pe!

  E -- ven -- ty -- rets mun -- tre slutt er nær!

  Pøl -- se -- skind om lys me -- dis -- ter, 
  pøl -- se -- skind om lys me -- dis -- ter!

  Pøl -- se -- skind! Pøl -- se -- skind!
}

	PartPOneVoiceOne =  \relative b {
	  \autoBeamOff
	  \voiceOne 
	  \clef "treble_8" \key g \major \time 3/4 | % 1
	  \tempo "Andante sostenuto" 4=100 
	  b2\( a4 | % 2
	  c2 b4 | % 3
	  e4( fis4 g8) d8 | % 4
	  d4.( c8) b4\) | % 5
	  a8. a16 a4 b4 \break | % 6
	  d4 c4 b8^\> e8\! | % 7
	  fis2.^\pp ~ | % 8
	  fis2 r4 | % 9
	  fis2\(^\f b,4 | \barNumberCheck #10
	  ais4.( cis8) b4 | % 11
	  cis2 cis4 \break | % 12
	  e4 d4\) r4 | % 13
	  b8.\(^\mf cis16 d4 e4 | % 14
	  fis4(^\< a4)\! g4 | % 15
	  fis2 e4^\> | % 16
	  d2\!\) r4 | % 17
	  R2. \break | % 18
	  
	  e,8.^\markup { \italic { poco piu mosso } } e16 a8 b8^\< c8 d8\! | % 19
	  e2 e8 r8 | \barNumberCheck #20
	  e,8.^\< e16 a8[ b8] c8 e8 | % 21
	  fis4.^\f dis8 e8 fis8 \break | % 22
	  g2 e8 r8 | % 23
	  fis4.( dis8 e8) fis8 | % 24
	  g2 ~ g8 r8 | % 25
	  r4 g4^\ff^\markup { \italic { allargando } } fis4 | % 26
	  fis4.( dis8) e4 ~ | % 27
	  e4 d4^\markup { \italic { decresc. } } c4 \pageBreak | % 28
	  c4^\> b4\! r4 | % 29
	  a8.^\p\( a16 a4 b4 | \barNumberCheck #30
	  c4(^\< d4) e4\! | % 31
	  a2^\> g4 | % 32
	  fis2\! ~ fis8\) r8 | % 33
	  fis2\(^\p^\markup { \italic { a tempo } } fis4 \break | % 34
	  e2 fis4 | % 35
	  d2 b4 | % 36
	  g4 c4\) r4 | % 37
	  b8.\( g16 g4 e'4 | % 38
	  d4(^\< fis4) g4\! | % 39
	  c,2 b4 \break | \barNumberCheck #40
	  a2^\> ~ a8\!\) r8 | % 41
	  R2. | % 42
	  R2. | % 43
	  R2. | % 44
	  g'4.(^\f fis8) fis8 e8 | % 45
	  a4^\ff d,4 g4 \break  | % 46
	  fis8. b,16 b4 e4 | % 47
	  c4( d4 b4)^\> | % 48
	  a2.\! | % 49
	  c8.^\< c16 b4 g4\! | \barNumberCheck #50
	  e'4 d4 c4 | % 51
	  b2^\> a4\! \break | % 52
	  g2 r4 | % 53
	  b2^\p\( b4 | % 54
	  d4.(^\< e8) d4\! | % 55
	  g2 g4 | % 56
	  c,2 b4\) | % 57
	  e2\( e4 | % 58
	  a,4.( b8) a4 \break | % 59
	  d2 d4 | \barNumberCheck #60
	  g,2( a4^\>) | % 61
	  b2 ~ b8\!\) r8 | % 62
	  b8.^\markup { \italic { piu \concat { \dynamic { p } } } } b16 b4 ~ b8 r8 | % 63
	  b2^\pp b4 | % 64
	  b2.^\fermata \bar "|."
	}

	PartPTwoVoiceOne =  \relative g {
	  \autoBeamOff
	  \voiceTwo
	  \clef "treble_8" \key g \major \time 3/4 
	  g2 fis4 | % 2
	  a2 g4 | % 3
	  c4( d4) g,4 | % 4
	  a4( fis4) g4 | % 5
	  fis8. fis16 fis4 fis4 | % 6
	  b4 a4 g8 b8 | % 7
	  dis2. ~ | % 8
	  dis2 r4 | % 9
	  d2 b4 | \barNumberCheck #10
	  ais2 b4 | % 11
	  b2 ais4 | % 12
	  cis4 b4 r4 | % 13
	  b8.( cis16) d4 d4 | % 14
	  d2 d4 | % 15
	  d2 cis4 | % 16
	  a2 r4 | % 17
	  R2. | % 18
	  c,8. c16 e8 gis8 a8 b8 | % 19
	  c2 c8 r8 | \barNumberCheck #20
	  c,8. c16 e8[( gis8)] a8 c8 | % 21
	  e4. dis8 e8 c8 | % 22
	  e2 b8 r8 | % 23
	  e4.( dis8 e8) c8 | % 24
	  e2 ~ e8 r8 | % 25
	  r4 c4 c4 | % 26
	  b2 c8 b8 | % 27
	  a2 a4 | % 28
	  a4 g4 r4 | % 29
	  g8. g16 g4 gis4 | \barNumberCheck #30
	  a4( b4) c4 | % 31
	  c2 c4 | % 32
	  c2 ~ c8 r8 | % 33
	  b4( c4) d4 | % 34
	  d4( c4) c4 | % 35
	  b2 fis4 | % 36
	  g4 a4 r4 | % 37
	  fis8. g16 g4 a4 | % 38
	  d4( c4) b4 | % 39
	  a2 g4 | \barNumberCheck #40
	  fis2 ~ fis8 r8 | % 41
	  R2. | % 42
	  b2 b4 | % 43
	  b2 d4 | % 44
	  d4( cis4) b8[( cis8)] | % 45
	  e8.([ cis16] d4) e4 | % 46
	  cis8. b16 b4 b4 | % 47
	  a4( fis4 e4 | % 48
	  g4 e4) fis4 | % 49
	  a8. a16 fis4 g4 | \barNumberCheck #50
	  a4( b4) a4 | % 51
	  g2 fis4 | % 52
	  d2 r4 | % 53
	  g2 g4 | % 54
	  a2 b4 | % 55
	  d4.( b8) c4 | % 56
	  a4( fis4) g4 | % 57
	  <g bes>2 <g bes>4 | % 58
	  fis2 fis4 | % 59
	  <f aes>2 <f aes>4 | \barNumberCheck #60
	  <e g>2( <es g>4) | % 61
	  <d g>2 ~ <d g>4 | % 62
	  g8. g16 g4 ~ g8 r8 | % 63
	  g2 g4 | % 64
	  g2. \bar "|."
	}

	PartPThreeVoiceOne =  \relative d {
	  \autoBeamOff
	  \voiceOne
	  \clef "bass" \key g \major \time 3/4 d2 d4 | % 2
	  e2 e4 | % 3
	  g4 a4 d,4 | % 4
	  e4 d4 d4 | % 5
	  d8. d16 d4 d4 | % 6
	  e4. c8 e8 g8 | % 7
	  b2 fis4 | % 8
	  b2 r4 | % 9
	  b2 fis4 | \barNumberCheck #10
	  g4 e4 fis4 | % 11
	  g2 fis4 | % 12
	  b4 fis4 r4 | % 13
	  fis8. ais16 b4 b4 | % 14
	  a4 cis4 b4 | % 15
	  a4 gis4 g4 | % 16
	  fis2 r4 | % 17
	  a,8. a16 c8 d8 e8 a8 | % 18
	  c2 c8 r8 | % 19
	  e,8. e16 a8 b8 c8 d8 | \barNumberCheck #20
	  e2 e8 r8 | % 21
	  c4. c8 c8 c8 | % 22
	  b2 g8 r8 | % 23
	  c2 c4 | % 24
	  b2 ~ b8 r8 | % 25
	  b2 a4 | % 26
	  g2 fis8 g8 | % 27
	  fis2 fis4 | % 28
	  fis4 g4 r4 | % 29
	  e8. e16 e4 d4 | \barNumberCheck #30
	  c4 e4 a4 | % 31
	  a2 a4 | % 32
	  a2 ~ a8 r8 | % 33
	  d,2 g4 | % 34
	  g2 a4 | % 35
	  fis2 d4 | % 36
	  e4 e4 r4 | % 37
	  d8. e16 e4 fis4 | % 38
	  g4 d4 g4 | % 39
	  d2 d4 | \barNumberCheck #40
	  d2 ~ d8 r8 | % 41
	  b'2 a4 | % 42
	  g4. a8 g8. fis16 | % 43
	  e8.[ fis16 g8 a8] b8 d,8 | % 44
	  e4. a8 a4 | % 45
	  a4 b4 g4 | % 46
	  a8. g16 g4 e4 | % 47
	  a4 d,4 e4 | % 48
	  g4 e4 fis4 | % 49
	  e8. e16 d4 e4 | \barNumberCheck #50
	  fis4 g4 e4 | % 51
	  d2 d4 | % 52
	  b2 r4 | % 53
	  d2 d4 | % 54
	  f2 f4 | % 55
	  e2 e4 | % 56
	  es2 d4 | % 57
	  cis2 cis4 | % 58
	  c2 c4 | % 59
	  b4. c8 b4 | \barNumberCheck #60
	  c2 es4 | % 61
	  d2 ~ d8 r8 | % 62
	  d8. d16 d4 ~ d8 r8 | % 63
	  d2 d4 | % 64
	  d2. \bar "|."
	}

	PartPFourVoiceOne =  \relative g, {
	  \autoBeamOff
	  \voiceTwo
	  \clef "bass" \key g \major \time 3/4 
	  g4(\( b4) d4 | % 2
	  a4( c4) e4 | % 3
	  c2 b4 | % 4
	  a4( d4) g,4\) | % 5
	  d'8. d16 d4 b4 | % 6
	  a4. c8 e8 g8 | % 7
	  b2. ~ | % 8
	  b2 fis4 | % 9
	  b,4(\( cis4) d4 | \barNumberCheck #10
	  e4( cis4) d4 | % 11
	  e4( g4) fis4 | % 12
	  b4 b,4\) r4 | % 13
	  d8.\( fis16 b4 b4 | % 14
	  a4(\< fis4)\! g4 | % 15
	  a2 a,4\> | % 16
	  d2\)\! r4 | % 17
	  a8. a16 a8 b8 c8 e8 | % 18
	  a2 a8 r8 | % 19
	  a,8. a16 c8 e8 a8 b8 | \barNumberCheck #20
	  c2 c8 r8 | % 21
	  a2 a4 | % 22
	  e4. fis8 g8 e8 | % 23
	  a2 a4 | % 24
	  e4.( fis8 g8) e8 | % 25
	  b'2 a4 | % 26
	  g4( g,4) a8 b8 | % 27
	  c8.( cis16) d4 dis4 | % 28
	  dis4 e4 r4 | % 29
	  c8.\( c16 c4 b4 | \barNumberCheck #30
	  a4( e'4) a8 g8 | % 31
	  fis2 e4 | % 32
	  d2 ~ d8\) r8 | % 33
	  g,4(\( a4) b4 | % 34
	  c4.( b8) a4 | % 35
	  b4( c4) d4 | % 36
	  e4 a,4\) r4 | % 37
	  b8.\( e16 e4 c4 | % 38
	  b4( a4) g4 | % 39
	  fis2 g8 b8 | \barNumberCheck #40
	  d2 ~ d8\) r8 | % 41
	  b'2 a4 | % 42
	  g4.( fis8 e8.) d16 | % 43
	  cis2 b4 | % 44
	  a4.( a'8) g4 | % 45
	  fis4( b4) e,4 | % 46
	  fis8. g16 g8[ g,8] gis4 | % 47
	  a4( b4 c8[ cis8]) | % 48
	  d2. | % 49
	  a8. a16 b4 e4 | \barNumberCheck #50
	  c4( b4) c4 | % 51
	  d2 c4 | % 52
	  g2\( r4 | % 53
	  g2 g4 | % 54
	  g2 g4 | % 55
	  g2 g4\) | % 56
	  g2\( g4 | % 57
	  g2 g4 | % 58
	  g2 g4 | % 59
	  g2 g4 | \barNumberCheck #60
	  g2. | % 61
	  g2 ~ g8\) r8 | % 62
	  g8. g16 g4 ~ g8 r8 | % 63
	  g2 g4 | % 64
	  g2. \bar "|."
	}


	% The score definition
	\score {
	  \new StaffGroup <<
		\new Staff <<
		  \set Staff.instrumentName = "Tenor"
		  \set Staff.shortInstrumentName = "T."
		  \context Staff << 
			\accidentalStyle modern-voice-cautionary
			\context Voice = "PartPOneVoiceOne" { \PartPOneVoiceOne }
			\context Voice = "PartPTwoVoiceOne" { \PartPTwoVoiceOne }
			\context Lyrics = one \lyricsto "PartPTwoVoiceOne" \lyricSecondTenor
		  >>
		>>
		\new Staff <<
		  \set Staff.instrumentName = "Bass"
		  \set Staff.shortInstrumentName = "B."
		  \context Staff << 
			\accidentalStyle modern-voice-cautionary
			\context Voice = "PartPThreeVoiceOne" { \PartPThreeVoiceOne }
			\context Voice = "PartPFourVoiceOne" { \PartPFourVoiceOne }
		  >>
		>>
	  >>
	  \layout {}
	  \midi {}
	}

