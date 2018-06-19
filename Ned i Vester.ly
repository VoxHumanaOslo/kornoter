\version "2.18.2"
\language "english"

\header {
    title = "Ned i vester soli glader"
    composer = "Mel.: Folketone frå Nordfjordeid"
    arranger = "Arr.: Magnar Åm"
    poet = "Tekst: Anders Hovden"
    % Elimina la tagline predefinita di LilyPond
    tagline = ##f
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key bf \minor
    \numericTimeSignature
    \time 3/4
    \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.curved"
  }
}

soprano = \relative c'' {
    \global
    
    \oneVoice r2 \voiceOne bf,8^\p df |
    f4 f gf8 f | 
    f (ef) f4 df8 ef |
    f4 f gf8 f | \break
    ef (df) bf4 bf8 c |
    df4 df ef8 ef | 
    f2 f8 gf |
    af4 af bf8 af | \break
    af (ef) ef4 ef8 f | 
    gf4. gf8 gf [f] |
    ef (df) bf4 bf8 c |
    df4 df ef8^\markup\italic "rit." ef | \pageBreak
    f2\fermata \breathe bf,8 c | 
    df4 ef df8 c | 
    bf2\fermata \breathe ef8^\markup\italic "a tempo" gf |
    
    bf4 bf cf8 bf | \break
    bf (af) bf4 gf8 af |
    bf4.^\markup\italic "cresc." bf8 cf [bf] |
    af (gf) ef4 ef8 f |
    gf4 gf af16 (gf) af8 | \break
    bf2 bf8 cf |
    df4^\ff df ef8 df |
    df (af) af4 af8 bf |
    <cf af>4 r8 q <cf f,>^\markup\italic "dim." [<bf f>] | \break
    af8 (gf) ef4 ef8 f |
    gf4 gf af8 af |
    bf2\fermata^\markup\italic "rit." \breathe 
        ef,8^\pp f |
    gf4 af gf8 f | ef2. | \bar "|."
  
}

alto = \relative c' {
    \global
    
    s2 bf8 bf | 
    df4 df bf8 bf |
    f'4 df bf8 ef |
    ef4 df bf8 bf |
    af4 bf af8 af |
    bf4 bf c8 c |
    df2 df8 df |
    c4 c df8 df |
    ef4 ef df8 df |
    df4. df8 c [c] |
    bf4 bf bf8 bf |
    bf4 bf df8 df |
    c2 bf8 bf |
    bf4 bf af8 af |
    f2 ef'8 ef |
    
    gf4 gf ef8 ef |
    bf'4 gf ef8 af |
    af4. gf8 ef [ef] |
    df4 df df8 df |
    ef4 ef gf8 f |
    gf2 gf8 gf |
    f4 bf8 [(af)] gf f |
    gf [(f)] ef [(f)] gf f |
    gf4 r8 gf ef [ef] |
    ef4 ef ef8 ef |
    f4 f8 (ef) gf [f] |
    f2 df8 df |
    ef4 ef df8 df |
    bf2. |
  
}

tenor = \relative c' {
    \global
    
    \oneVoice r2 \voiceOne bf8 bf
    f4 f ef8 ef | 
    f4 f f8 af |
    af4 af ef8 ef |
    af4 gf af8 af |
    bf4 bf af8 af |
    af2 af8 bf |
    af4 af bf8 bf |
    bf4 bf bf8 bf |
    bf4. bf8 bf [bf] |
    f4 f f8 f |
    f4 f bf8 bf |
    bf4 (a\fermata) \breathe af8 af |
    gf4 gf ef8 ef |
    df2 \oneVoice r4 | \voiceOne 
    
    bf'4 bf af8 af |
    bf4 bf bf8 df |
    df4. df8 af [af] |
    df4 df df8 df |
    bf4 bf df8 df |
    df4.. df16_\markup "(og)" df8 ef |
    df4 df ef8 ef |
    ef4 ef ef8 ef |
    ef4 r8 ef df [df] |
    bf4 bf bf8 bf |
    cf4 cf f8 ef |
    ef4 (d\fermata) \breathe df8 df |
    cf4 cf af8 af |
    bf2. |
  
}

bass = \relative c {
    \global
    
    s2 bf'8 bf |
    bf,4_\pp bf ef8 ef | 
    bf4 bf bf8 c |
    df4 df ef8 ef |
    f4 gf f8 f |
    ef4 ef af,8 af |
    df2 df8 ef |
    f4 f f8 f |
    gf4 gf gf8 gf |
    af4. af8 af, [af] |
    bf4 c df8 df |
    gf,4 gf <ef ef'>8_\markup\italic "rit." q |
    <d d'>2_\fermata df'8 df |
    c4 c f,8 f |
    bf2_\fermata s4 |
    
    ef4_\markup\italic "a tempo" ef af8 af |
    ef4 ef ef8 f |
    gf4._\markup\italic "cresc." gf8 af [af] |
    bf4 cf bf8 bf |
    af4 af df,8 df |
    gf2_\ff gf8 af |
    bf4 bf bf8 bf |
    cf4 cf cf8 cf |
    df4 r8 df df,_\markup\italic "dim." [df] |
    ef4 f gf8 gf |
    bf4 bf af8 af |
    g2_\fermata_\markup\italic "rit." c,8_\pp c |
    f,4 f bf8 bf |
    ef2. |
  
}

verse = \lyricmode {
    Ned i ves -- ter so -- li gla -- der.
    Takk for da -- gen, Gud og Fa -- der,
    gjev oss vern til nat -- ti no!
    Takk for mat og takk for kle -- de,
    takk for ar -- beids -- kraft og gle -- de,
    gjev oss hjar -- te -- fred og ro,
    gjev oss hjar -- te -- fred og ro!
    
    Gud og Fa -- der, lat oss so -- va
    un -- der eng -- le -- vakt i sto -- va,
    ver vår sol om nat -- ti, du!
    Når så sis -- te da -- gen da -- lar,
    lyft oss opp i di -- ne sa -- lar, 
    lei oss o -- ver stjer -- ne -- bru,
    lei oss o -- ver stjer -- ne -- bru!
}

\score {
    \new ChoirStaff <<
        \new Staff \with {
            midiInstrument = "choir aahs"
            instrumentName = \markup \center-column { "S" "A" }
            shortInstrumentName = \markup \center-column { "S" "A" }
        } <<
            \new Voice = "soprano" { \voiceOne \soprano }
            \new Voice = "alto" { \voiceTwo \alto }
        >>
        \new Lyrics \with {
            \override VerticalAxisGroup #'staff-affinity = #CENTER
        } \lyricsto "soprano" \verse
        \new Staff \with {
            midiInstrument = "choir aahs"
            instrumentName = \markup \center-column { "T" "B" }
            shortInstrumentName = \markup \center-column { "T" "B" }
        } <<
            \clef bass
            \new Voice = "tenor" { \voiceOne \tenor }
            \new Voice = "bass" { \voiceTwo \bass }
        >>
    >>
    \layout { }
    \midi {
        \tempo 4=60
    }
}
