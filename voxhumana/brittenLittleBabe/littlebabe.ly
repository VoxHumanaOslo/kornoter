\version "2.18.2"

sempp = \markup { \halign #-0.7 \italic "sempre" \dynamic "pp" }
semp = \markup { \halign #-0.7 \italic "sempre" \dynamic "p" }
semmp = \markup { \halign #-0.7 \italic "sempre" \dynamic "mp" }
semmf = \markup { \halign #-0.7 \italic "sempre" \dynamic "mf" }
semf = \markup { \halign #-0.7 \italic "sempre" \dynamic "f" }
fsem = \markup { \halign #-0.7 \dynamic "f" \italic "sempre" }
semff = \markup { \halign #-0.7 \italic "sempre" \dynamic "ff" }
semfff = \markup { \halign #-0.7 \italic "sempre" \dynamic "fff" }

global = {
  \key ees \minor
  \autoBeamOff
  \time 3/4
  \tempo "Presto con fuoco" 4 = 180
}

sopMusic = \relative c' {
	R1*3/4*3 r4 r r8 bes
	ees^\f f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des^\semf ces bes4^_ des^_
  ces8 bes aes4.^_ f8
  a g f4^_ a^_
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*5
}
sopWords = \lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.
}

altoMusic = \relative c' {
	R1*3/4*3 r4 r r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des ces bes4^_ des^_
  ces8 bes aes4.^_ f8
  a g f4^_ a^_
  c^>( a^>) bes^>
  ees,2.^>
}
altoWords =\lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.
}

tenorMusic = \relative c {
	R1*3/4*3 r4 r r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des ces bes4^_ des^_
  ces8 bes aes4.^_ f8
  a g f4^_ a^_
  c^>( a^>) bes^>
  ees,2.^>
}
tenorWords = \lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.
}

bassMusic = \relative c {
	R1*3/4*3 r4 r r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des ces bes4^_ des^_
  ces8 bes aes4.^_ f8
  a g f4^_ a^_
  c^>( a^>) bes^>
  ees,2.^>
}
bassWords = \lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.
}

\header {
  title = "6. This little Babe"
  poet = \markup \center-column {
    "Robert Southwell"
  "(1561?-1595)"
  }

}
\score {
  <<
    \new ChoirStaff <<
      \new Staff = "sopranos" <<
        \new Voice = "sopranos" { << \global \sopMusic >> }
		>>
      \new Lyrics = "soprano" \with { alignBelowContext = #"sopranos" }
         \lyricsto "sopranos" \sopWords

      \new Staff = "altos" <<
        \new Voice = "altos" { << \global \altoMusic >> }
      >>
      \new Lyrics = "alto" \with { alignBelowContext = #"altos" }
         \lyricsto "altos" \altoWords

      \new Staff = "tenors" <<
	  	\clef "treble_8"
        \new Voice = "tenors" { << \global \tenorMusic >> }
		>>
      \new Lyrics = "tenor" \with { alignBelowContext = #"tenors" }
         \lyricsto "tenors" \tenorWords

      \new Staff = "basses" <<
        \clef bass
        \new Voice = "basses" { << \global \bassMusic >> }
      >>
      \new Lyrics = "bass" \with { alignBelowContext = #"basses" }
         \lyricsto "basses" \bassWords
    >>
    \new PianoStaff
		<<
      \new Staff = "up" {
		  \global
        \clef treble
		\relative c' {
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes>^> <ees f aes bes>4^>
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8

	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes>^> <ees f aes bes>4^>
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8

	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes>^> <ees f aes bes>4^>
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8

	  	<ees g bes>4.^> <ees g bes>8 <ees g bes>8 <ees g bes>8
	  	<ees aes ces>4.^> <ees aes ces>8 <ees aes ces>8 <ees aes ces>8
	  	<ees f a c>4.^> <ees f a c>8 <ees f a c>8 <ees f a c>8
	  	<ees aes bes d>4^>_\< <ees aes bes d>^> <ees aes bes d>^>

	  	<ees ges bes ees>4.^>_\ff <ees ges bes ees>8 <ees ges bes ees>8 <ees ges bes ees>8
	  	<ees ges bes ees>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes> <ees f aes bes>4^>
	  	<ees ges bes>4.^>_\> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8

	  	<ees ges bes>4.^>\!_\fsem <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes>^> <ees f aes bes>4^>
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8

	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes>^> <ees f aes bes>4^>
	  	<ees ges bes>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8

	  	<ees g bes>4.^> <ees g bes>8 <ees g bes>8 <ees g bes>8
	  	<ees aes ces>4.^> <ees aes ces>8 <ees aes ces>8 <ees aes ces>8
	  	<ees f a c>4.^> <ees f a c>8 <ees f a c>8 <ees f a c>8
	  	<ees aes bes d>4^>_\< <ees aes bes d>^> <ees aes bes d>^>

	  	<ees ges bes ees>4.^>_\ff <ees ges bes ees>8 <ees ges bes ees>8 <ees ges bes ees>8
	  	<ees ges bes ees>4.^> <ees ges bes>8 <ees ges bes>8 <ees ges bes>8
	  	<ees f aes bes>4^> <ees f aes bes> <ees f aes bes>4^>
	  	<ees ges bes>8_\> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>

	  	<ees ges bes>8\!_\markup { \dynamic "mf" \italic "ma sempre marc." } <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>
	  	<ees ges bes>8 <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>
	  	<ees f aes bes>8 <ees f aes bes> <ees f aes bes> <ees f aes bes> <ees f aes bes> <ees f aes bes>
	  	<ees ges bes>8 <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>

	  	<ees ges bes>8 <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>
	  	<ees ges bes>8 <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>
	  	<ees f aes bes>8 <ees f aes bes> <ees f aes bes> <ees f aes bes> <ees f aes bes> <ees f aes bes>
	  	<ees ges bes>8 <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes> <ees ges bes>

	  	<ees g bes>8 <ees g bes> <ees g bes> <ees g bes> <ees g bes> <ees g bes>
	  	<ees aes ces>8 <ees aes ces> <ees aes ces> <ees aes ces> <ees aes ces> <ees aes ces>
	  	<ees f a c>8 <ees f a c> <ees f a c> <ees f a c> <ees f a c> <ees f a c>
	  	<ees aes bes d>8_\< <ees aes bes d> <ees aes bes d> <ees aes bes d> <ees aes bes d> <ees aes bes d>

	  	<ees ges bes ees>8^>\!_\markup {\italic "cresc."} <ees ges bes ees> <ees ges bes ees> <ees ges bes ees> <ees ges bes ees> <ees ges bes ees>
	  	<ees bes' ees ges>8 <ees bes' ees ges> <ees bes' ees ges> <ees bes' ees ges> <ees bes' ees ges> <ees bes' ees ges>
	  	<ees ges bes ees>4^>_\< <ees' ges>^> <ees ges bes>^>
	  	<ees ges bes ees>4^>_\ff r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
      \change Staff="down" <bes, d f bes>8[ \change Staff="up" <d' f bes d>
      \change Staff="down" <bes, d f bes> \change Staff="up" <d' f bes d>
      \change Staff="down" <bes, d f bes> \change Staff="up" <d' f bes d>]
	  	<ees ges bes ees>4^>_\ff r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
		}
	  }
      \new Staff  = "down" {
		  \global
        \clef bass
        \relative c' {
		s1*3/4*50
    r4 \clef treble <ees ges bes>_> <ees ges bes>_>
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
	  	%{<ees,, ges bes ees>4_> <ges bes des ees>^> <aes ces ees>^>%}
      s1*3/4*2
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
	  	%{<ees,, ges bes ees>4_> <ges bes des ees>^> <aes ces ees>^>%}
  }
	  }
    >>
  >>
}
