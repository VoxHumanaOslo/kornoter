\version "2.18.2"

#(set-default-paper-size "a4")
%#(set-global-staff-size 12)

global = {
  \key ees \minor
  \autoBeamOff
  \time 3/4
  \tempo "Presto con fuoco" 4 = 180
}

breaks = {
  s1*3/4*5\break
  s1*3/4*4\pageBreak
  s1*3/4*4\break
  s1*3/4*5\pageBreak
  s1*3/4*4\break
  s1*3/4*4\pageBreak
  s1*3/4*4\break
  s1*3/4*5\pageBreak
  s1*3/4*4\break
  s1*3/4*4\pageBreak
  s1*3/4*4\break
  s1*3/4*5\pageBreak
  s1*3/4*4\break
  s1*3/4*5\pageBreak
  s1*3/4*5\break
}

\include "markup.ly"
\include "piano.ly"
\include "soprano.ly"
\include "alto.ly"
\include "tenor.ly"
\include "bass.ly"

\header {
  title = "6. This little Babe"
  poet = \markup \center-column {
    "Robert Southwell"
  "(1561?-1595)"
  }
  tagline = ""

}

\score {
  <<
    \new ChoirStaff <<
      \new Staff = "sopranos" \with { instrumentName = "Sopranos" } <<
		\accidentalStyle modern-voice-cautionary
        \new Voice = "sopranos" { << \global \sopMusic >> }
		>>
      \new Lyrics = "soprano" \with { alignBelowContext = #"sopranos" }
         \lyricsto "sopranos" \sopWords

      \new Staff = "altos" \with { instrumentName = "Altos" } <<
		\accidentalStyle modern-voice-cautionary
        \new Voice = "altos" { << \global \altoMusic >> }
      >>
      \new Lyrics = "alto" \with { alignBelowContext = #"altos" }
         \lyricsto "altos" \altoWords

      \new Staff = "tenors" \with { instrumentName = "Tenors" } <<
		\accidentalStyle modern-voice-cautionary
	  	\clef "treble_8"
        \new Voice = "tenors" { << \global \tenorMusic >> }
		>>
      \new Lyrics = "tenor" \with { alignBelowContext = #"tenors" }
         \lyricsto "tenors" \tenorWords

      \new Staff = "basses" \with { instrumentName = "Basses" } <<
		\accidentalStyle modern-voice-cautionary
        \clef bass
        \new Voice = "basses" { << \global \bassMusic >> }
      >>
      \new Lyrics = "bass" \with { alignBelowContext = #"basses" }
         \lyricsto "basses" \bassWords
    >>
    \new PianoStaff \with { instrumentName = \markup \center-column {
      "Harp"
      "(or Piano)"
    }}
		<<
      \new Staff = "up" {
        \clef treble
		  \global
		  \pianoUp
	  }
      \new Staff  = "down" {
        \clef bass
		  \global
		  \pianoDown
	  }
    >>
  >>
  \layout {}
  \midi {}
}
