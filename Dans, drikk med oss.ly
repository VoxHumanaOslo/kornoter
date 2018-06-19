\version "2.18.2"
\language "italiano"

\header {
    title = "Dans, drikk med oss"
    arranger = "Arr.: Sigvald T."
    % Elimina la tagline predefinita di LilyPond
    tagline = ##f
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key do \major
    \time 4/4
}

soprano = \relative do'' {
    \global
    
    do4 sol8. fa16 mi4~ mi8 do16 (re) |
    mi8 sol sol [fad] sol4 sol | \break
    la si do4. re8 |
    mi [do] do si do4. sol8 |
    do8 si16 (la) sol (fa) mi (fa) mi4~ mi8 do16 (re) | \break
    mi8 sol sol [fad] sol4. sol8 |
    la4 si do4. re8 |
    mi [do] do si do4 do | \bar "|."
  
}

alto = \relative do' {
    \global
    
    mi4 re8. re16 do4~ do8 do16 (re) |
    do8 mi mi [re] re4 re |
    fa8 la4 sold8 la4. sol8 |
    sol [fa] re re mi4. mi8 |
    mi sol16 (fa) mi (re) do (re) do4~ do8 do16 (re) |
    do8 mi mi [re] re4. re8 |
    fa la4 sold8 la4. sol8 |
    sol [fa] re re mi4 mi |
  
}

tenor = \relative do' {
    \global
    
    sol4 sol sol8 do mi mi16 (re) |
    do8 do16 (si) la8 do do4 si |
    do mi mi4. re8 | 
    do la sol [sol] sol sol sol4 |
    sol sol sol8 do mi mi16 (re) |
    do8 do16 (si) la8 do do [do] si si |
    do4 mi mi4. re8 |
    do la sol [sol] sol4 sol |
  
}

bass = \relative do {
    \global
    
    do4 si do8 do do do16 (si) |
    la8 la re [re] sol,4 sol' |
    fa mi la,4. si8 |
    do fa sol [sol,] do do do4 |
    do si do8 do do do16 (si) |
    la8 [la] re re sol, [sol'] sol sol |
    fa4 mi la,4. si8 |
    do [fa] sol sol, do4 do |
  
}

sopranoVerse = \lyricmode {
    Dans, drikk med oss, 
    for ung er en -- nå da -- gen.
    Gle -- dens be -- ger er ei en -- nå tømt.
    Så len -- ge vi har vin, så len -- ge dan -- sen går,
    så er vi glad, 
    så len -- ge er vi gla -- de.
  
}

altoVerse = \lyricmode {
    Dans, drikk med oss, 
    for ung er en -- nå da -- gen.
    Gle -- dens be -- ger er ei en -- nå tømt.
    Så len -- ge vi har vin, så len -- ge dan -- sen går,
    så er vi glad, 
    så len -- ge er vi gla -- de.
  
}

tenorVerse = \lyricmode {
    Dans, drikk, dans og drikk 
    for ung, ja ung er da -- gen.
    Gle -- dens be -- ger, gle -- dens be -- ger er ei tømt.
    Vin, vin, vin, vin, vin 
    og dan -- sen, dan -- sen, dan -- sen går,
    så er vi glad,
    så len -- ge er vi gla -- de.
  
}

bassVerse = \lyricmode {
    Dans, drikk, dans og drikk 
    for ung, ja ung er da -- gen.
    Gle -- dens be -- ger, gle -- dens be -- ger er ei tømt.
    Vin, vin, vin, vin, vin 
    og dan -- sen, dan -- sen, dan -- sen går,
    så er vi glad,
    så len -- ge er vi gla -- de.
  
}

\score {
    \new ChoirStaff <<
        \new Staff \with {
            midiInstrument = "choir aahs"
            instrumentName = "S."
            shortInstrumentName = "S."
        } { \soprano }
        \addlyrics { \sopranoVerse }
        \new Staff \with {
            midiInstrument = "choir aahs"
            instrumentName = "A."
            shortInstrumentName = "A."
        } { \alto }
        \addlyrics { \altoVerse }
        \new Staff \with {
            midiInstrument = "choir aahs"
            instrumentName = "T."
            shortInstrumentName = "T."
        } { \clef "treble_8" \tenor }
        \addlyrics { \tenorVerse }
        \new Staff \with {
            midiInstrument = "choir aahs"
            instrumentName = "B."
            shortInstrumentName = "B."
        } { \clef bass \bass }
        \addlyrics { \bassVerse }
    >>
    \layout { }
    \midi {
        \tempo 4=60
    }
}
