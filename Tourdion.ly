\version "2.18.2"
\language "italiano"

\header {
    title = "Tourdion"
    composer = "Pierre Attaignant (c. 1494 – c. 1551)"
    % Elimina la tagline predefinita di LilyPond
    tagline = ##f
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key mi \dorian
    \numericTimeSignature
    \time 3/2
    \dynamicUp
}

soprano = \relative do'' {
    \global
    
    mi,4 fad sol la sol fad |
    mi2. fad4 sol la |
    si la sol sol la fad |
    sol2 (fad4 mi) re2 | \break
    mi4 fad sol la sol fad |
    mi2 sol fad |
    mi1 re2 |
    mi1. \bar ":|.|:"
    
    si'2.\fff la4 si do |
    si1 si2 | \break
    re4 do si la sol fad |
    sol2. (fad4) mi2 |
    si'2. la4 si do |
    si2 la4 \(sol\) fad2 |
    mi1 re2 | 
    mi1. | \bar ":|."
  
}

alto = \relative do' {
    \global
    
    si1 si2 |
    mi1 mi2 |
    re1 mi2 |
    mi la1 |
    sol mi2 |
    si4 \(la si dod\) re2 |
    si si1 |
    si1. |
    
    sol'1\fff sol2 |
    sol1 sol2 |
    fad1 fad2 |
    mi1 mi2 |
    re1 re2 |
    re1 re2 |
    si si1 |
    mi1. |
  
}

tenor = \relative do' {
    \global
    
    sol1 mi2 | 
    si'1 si2 |
    si si do |
    si1 la2 |
    si1 si2 |
    sol1 la2 |
    sol fad4 (mi fad2) |
    mi1. |
    
    mi'1\fff mi2 |
    re1 re2 |
    re1 re2 |
    si1 si2 |
    si1 si2 |
    si1 la2 |
    sol fad1 |
    mi1. |
}

bass = \relative do {
    \global
    
    mi1 mi2 |
    mi1 mi2 |
    sol si la |
    mi fad1 |
    mi mi2 |
    mi1 re2 |
    mi si1 |
    mi1. |
    
    mi1\fff mi2 |
    sol1 sol2 |
    re1 re2 |
    mi1 mi2 |
    sol1 sol2 |
    sol1 re2 |
    mi si1 |
    mi1. | \mark "D.C."
  
}

sopranoVerse = \lyricmode {
    Quand je bois du vin clai -- ret,
    a -- mit tout tour -- ne tour -- ne tour -- ne
    tour -- ne,
    aus -- si dé -- sor -- mais je bois
    An -- jou ou Ar -- bois.
    
    Chan -- tons et bu -- vons, 
    à ce fla -- con fai -- sons la
    guer -- re,
    chan -- tons et bu -- vons,
    mes a -- mis, bu -- vons donc!
  
}

altoVerse = \lyricmode {
    Le bon vin nous a ren -- du gais,
    chan -- tons, ou -- bli -- ons nos pei -- nes,
    chan -- tons!
    
    En man -- geant d'un gras jam -- bon,
    à ce fla -- con fai -- sons la guerre!
  
}

tenorVerse = \lyricmode {
    Bu -- vons bien, bu -- vons mes a -- mis,
    trin -- quons, bu -- vons, gai -- ment chan -- tons!
    
    En man -- geant d'un gras jam -- bon,
    à ce fla -- con fai -- sons la guerre!
  
}

bassVerse = \lyricmode {
    Bu -- vons bien, bu -- vons mes a -- mis,
    trin -- quons, bu -- vons, gai -- ment chan -- tons!
    
    En man -- geant d'un gras jam -- bon,
    à ce fla -- con fai -- sons la guerre!
  
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
