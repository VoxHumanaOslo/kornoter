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
  \key fis \minor
  \autoBeamOff
  \tempo 4 = 52
}

sopMusic = \relative c' {
  \partial 4
  \time 3/4
  \times 2/3 { eis8^\mf^\markup { \italic "Mezzo-sopran (solo):"} fis a^\< }
  cis4.\! d8 cis cis
  b4 e,4. e8
  fis4~ \times 2/3 { fis8. gis16 a8 } \times 2/3 { b4 cis16([ d)] }
  \time 2/4
  cis4. b8
  \times 2/3 { a8.([ gis16]) a8 } \times 2/3 { gis4 fis16[( e]) }
  \time 3/4
  \times 2/3 { cis4 d8 } \times 2/3 { cis b4 } r8 cis
  \time 2/4
  \times 2/3 { eis8. fis16 gis8 } \times 2/3 { fis4 eis8 }
  cis4.^\> eis8\!
  \time 4/4
  fis8^\< a\! cis4.^-( b8) \times 2/3 {a8([ gis]) a}
   \times 2/3 {gis8( fis4)} fis2^\fermata \bar "||"\break
  \partial 4
  s4
  \time 3/4
  s1*3/4*3
  s1*2/4*2
  s1*3/4
  s1*2/4*2
  s1 s1*3/4
  \voiceOne
  \partial 4
  \times 2/3 { eis8 fis a^\< }
  \time 3/4
  cis4.\! d8 cis16([^> b]) cis8
  b4 e,4. e8
  fis4~ \times 2/3 { fis8.[ gis16( a8]) } \times 2/3 { b4 cis16 d }
  \time 2/4
  cis4. b8
  \times 2/3 { a8.([ gis16]) a8 } \times 2/3 { gis4 fis16[( e]) }
  \time 3/4
  \times 2/3 { cis4 d8 cis b4 } r8 cis
  \time 2/4
  \times 2/3 { eis8.([ fis16]) gis8 } \times 2/3 { fis4 eis8 }
  cis4.^\> eis8\!
  \time 4/4
  fis8^\< a\! cis4.^-( b8) \times 2/3 {a8([ gis]) a}
   \times 2/3 {gis8( fis4)} fis2^\fermata \bar "||"

}
sopWords = \lyricmode {
  \set stanza = #"1. "
  Å det er vent i Nes -- lands -- kyr -- kja
  nær klok -- ke -- ne je -- ve dur,
  der gekk eg las fer gam -- le pres -- ten
  og der hev eg sta -- ðið brur.
  Gud hjøl -- pe den_ som er ga -- mal.
}

altoMusic = \relative c' {
  \partial 4
  s4
  s1*3/4*3
  s1*2/4*2
  s1*3/4
  s1*2/4*2
  s1 s1*3/4
  \partial 4
  s4
  s1*3/4*3
  s1*2/4*2
  s1*3/4
  s1*2/4*2
  s1 s1*3/4
  \partial 4
  \times 2/3 { eis8 fis fis }
  \time 3/4
  fis4. fis8 gis16([^> b]) gis8
  fis8 e d4. cis8
  fis4~ \times 2/3 { fis8.[ gis16( a8]) } \times 2/3 { b4 cis16 d }
  \time 2/4
  cis4. b8
  \times 2/3 { a8.([ gis16]) a8 } \times 2/3 { gis4 fis16[( e]) }
  \time 3/4
  \times 2/3 { cis4 d8 cis b4 } r8 cis
  \time 2/4
  \times 2/3 { eis8.([ fis16]) gis8 } \times 2/3 { fis4 eis8 }
  cis4. eis8
  \time 4/4
  fis8 a cis4.^-( b8) \times 2/3 {a8([ gis]) a}
   \times 2/3 {gis8( fis4)} fis2^\fermata \bar "||"
}
altoWords =\lyricmode {
}

tenorMusic = \relative c {
   \voiceTwo
  \partial 4
  s4
  s1*3/4*3
  s1*2/4*2
  s1*3/4
  s1*2/4*2
  s1 s1*3/4
  \partial 4
  \times 2/3 { eis8^\p^\markup { \italic "Herrestemmer:"} fis a^\< }
  \time 3/4
  cis4.\! d8 cis16([^> b]) cis8
  b4 e,4. e8
  fis4~ \times 2/3 { fis8.[ gis16( a8]) } \times 2/3 { b4 cis16 d }
  \time 2/4
  cis4. b8
  \times 2/3 { a8.([ gis16]) a8 } \times 2/3 { gis4 fis16[( e]) }
  \time 3/4
  \times 2/3 { cis4 d8 } \times 2/3 { cis b4 } r8 cis
  \time 2/4
  \times 2/3 { eis8.([ fis16]) gis8 } \times 2/3 { fis4 eis8 }
  cis4.^\> eis8\!
  \time 4/4
  fis8^\< a\! cis4.^-( b8) \times 2/3 {a8([ gis]) a}
   \times 2/3 {gis8( fis4)} fis2^\fermata \bar "||" \break
   \voiceOne
  \partial 4
  \times 2/3 { r8 e' e^\< }
  \time 3/4
  d4.\! d8 e e
  d8[ b] a4. gis8
  fis4 \times 2/3 { fis4 fis8 } \times 2/3 { fis4 fis8 }
  \time 2/4
  <e a>4. r8
  \times 2/3 { a8.([ gis16]) a8 } \times 2/3 { gis4 fis16[( e]) }
  \time 3/4
  \times 2/3 { cis4 d8 cis b4 } r8 cis
  \time 2/4
  \times 2/3 { eis8.([ fis16]) gis8 } \times 2/3 { fis4 eis8 }
  cis4.^\> eis8\!
  \time 4/4
  fis8^\< a\! cis4.^-( b8) \times 2/3 {a8([ gis]) a}
   \times 2/3 {gis8( fis4)} fis2^\fermata \bar "||"

}
tenorWords = \lyricmode {
}

bassMusic = \relative c {
}
bassWords = \lyricmode {
}

\header {
  title = \markup \center-column {
    "Neslandskyrkja"
    \small "(M. B. Landstad)"
  }
  composer = \markup \right-column {
    "Folketone fra Seljord"
  "arr.: Knut Nystedt"
  }
}
\layout {
  \context {
    \Staff \RemoveEmptyStaves
    \override VerticalAxisGroup #'remove-first = ##t
  }
}
\score {
  <<
  \new StaffGroup <<
        \override StaffGroup.SystemStartBracket.collapse-height = #4
    \override Score.SystemStartBar.collapse-height = #4
      \new Staff = "women" <<
        \new Voice = "sopranos" { << \global \sopMusic >> }
      \new Lyrics = "soprano" \with { alignBelowContext = #"sopranos" }
         \lyricsto "sopranos" \sopWords
        \new Voice = "altos" { << \voiceTwo \global \altoMusic >> }
      >>
      \new Lyrics = "alto" \with { alignBelowContext = #"altos" }
         \lyricsto "altos" \altoWords

      \new Staff = "men" <<
	  	\clef "bass"
        \new Voice = "tenors" { << \global \tenorMusic >> }
        \new Lyrics = "tenor" \with { alignBelowContext = #"tenors" }
         \lyricsto "tenors" \tenorWords
        \new Voice = "basses" { << \voiceTwo \global \bassMusic >> }
      \new Lyrics = "bass" \with { alignBelowContext = #"basses" }
         \lyricsto "basses" \bassWords
      >>
    >>
  >>
}
