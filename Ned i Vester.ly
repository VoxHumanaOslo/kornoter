\version "2.18.2"
\language "italiano"

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
    \key sib \minor
    \numericTimeSignature
    \time 3/4
    \override BreathingSign.text = \markup {
    \musicglyph #"scripts.caesura.curved"
  }
}

soprano = \relative do'' {
    \global
    
    \oneVoice r2 \voiceOne sib,8^\p reb |
    fa4 fa solb8 fa | 
    fa (mib) fa4 reb8 mib |
    fa4 fa solb8 fa | \break
    mib (reb) sib4 sib8 do |
    reb4 reb mib8 mib | 
    fa2 fa8 solb |
    lab4 lab sib8 lab | \break
    lab (mib) mib4 mib8 fa | 
    solb4. solb8 solb [fa] |
    mib (reb) sib4 sib8 do |
    reb4 reb mib8^\markup\italic "rit." mib | \pageBreak
    fa2\fermata \breathe sib,8 do | 
    reb4 mib reb8 do | 
    sib2\fermata \breathe mib8^\markup\italic "a tempo" solb |
    
    sib4 sib dob8 sib | \break
    sib (lab) sib4 solb8 lab |
    sib4.^\markup\italic "cresc." sib8 dob [sib] |
    lab (solb) mib4 mib8 fa |
    solb4 solb lab16 (solb) lab8 | \break
    sib2 sib8 dob |
    reb4^\ff reb mib8 reb |
    reb (lab) lab4 lab8 sib |
    <dob lab>4 r8 q <dob fa,>^\markup\italic "dim." [<sib fa>] | \break
    lab8 (solb) mib4 mib8 fa |
    solb4 solb lab8 lab |
    sib2\fermata^\markup\italic "rit." \breathe 
        mib,8^\pp fa |
    solb4 lab solb8 fa | mib2. | \bar "|."
  
}

alto = \relative do' {
    \global
    
    s2 sib8 sib | 
    reb4 reb sib8 sib |
    fa'4 reb sib8 mib |
    mib4 reb sib8 sib |
    lab4 sib lab8 lab |
    sib4 sib do8 do |
    reb2 reb8 reb |
    do4 do reb8 reb |
    mib4 mib reb8 reb |
    reb4. reb8 do [do] |
    sib4 sib sib8 sib |
    sib4 sib reb8 reb |
    do2 sib8 sib |
    sib4 sib lab8 lab |
    fa2 mib'8 mib |
    
    solb4 solb mib8 mib |
    sib'4 solb mib8 lab |
    lab4. solb8 mib [mib] |
    reb4 reb reb8 reb |
    mib4 mib solb8 fa |
    solb2 solb8 solb |
    fa4 sib8 [(lab)] solb fa |
    solb [(fa)] mib [(fa)] solb fa |
    solb4 r8 solb mib [mib] |
    mib4 mib mib8 mib |
    fa4 fa8 (mib) solb [fa] |
    fa2 reb8 reb |
    mib4 mib reb8 reb |
    sib2. |
  
}

tenor = \relative do' {
    \global
    
    \oneVoice r2 \voiceOne sib8 sib
    fa4 fa mib8 mib | 
    fa4 fa fa8 lab |
    lab4 lab mib8 mib |
    lab4 solb lab8 lab |
    sib4 sib lab8 lab |
    lab2 lab8 sib |
    lab4 lab sib8 sib |
    sib4 sib sib8 sib |
    sib4. sib8 sib [sib] |
    fa4 fa fa8 fa |
    fa4 fa sib8 sib |
    sib4 (la\fermata) \breathe lab8 lab |
    solb4 solb mib8 mib |
    reb2 \oneVoice r4 | \voiceOne 
    
    sib'4 sib lab8 lab |
    sib4 sib sib8 reb |
    reb4. reb8 lab [lab] |
    reb4 reb reb8 reb |
    sib4 sib reb8 reb |
    reb4.. reb16_\markup "(og)" reb8 mib |
    reb4 reb mib8 mib |
    mib4 mib mib8 mib |
    mib4 r8 mib reb [reb] |
    sib4 sib sib8 sib |
    dob4 dob fa8 mib |
    mib4 (re\fermata) \breathe reb8 reb |
    dob4 dob lab8 lab |
    sib2. |
  
}

bass = \relative do {
    \global
    
    s2 sib'8 sib |
    sib,4_\pp sib mib8 mib | 
    sib4 sib sib8 do |
    reb4 reb mib8 mib |
    fa4 solb fa8 fa |
    mib4 mib lab,8 lab |
    reb2 reb8 mib |
    fa4 fa fa8 fa |
    solb4 solb solb8 solb |
    lab4. lab8 lab, [lab] |
    sib4 do reb8 reb |
    solb,4 solb <mib mib'>8_\markup\italic "rit." q |
    <re re'>2_\fermata reb'8 reb |
    do4 do fa,8 fa |
    sib2_\fermata s4 |
    
    mib4_\markup\italic "a tempo" mib lab8 lab |
    mib4 mib mib8 fa |
    solb4._\markup\italic "cresc." solb8 lab [lab] |
    sib4 dob sib8 sib |
    lab4 lab reb,8 reb |
    solb2_\ff solb8 lab |
    sib4 sib sib8 sib |
    dob4 dob dob8 dob |
    reb4 r8 reb reb,_\markup\italic "dim." [reb] |
    mib4 fa solb8 solb |
    sib4 sib lab8 lab |
    sol2_\fermata_\markup\italic "rit." do,8_\pp do |
    fa,4 fa sib8 sib |
    mib2. |
  
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
