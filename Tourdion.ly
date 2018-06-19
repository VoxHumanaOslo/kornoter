\version "2.18.2"
\language "english"

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
    \key e \dorian
    \numericTimeSignature
    \time 3/2
    \dynamicUp
}

soprano = \relative c'' {
    \global
    
    e,4 fs g a g fs |
    e2. fs4 g a |
    b a g g a fs |
    g2 (fs4 e) d2 | \break
    e4 fs g a g fs |
    e2 g fs |
    e1 d2 |
    e1. \bar ":|.|:"
    
    b'2.\fff a4 b c |
    b1 b2 | \break
    d4 c b a g fs |
    g2. (fs4) e2 |
    b'2. a4 b c |
    b2 a4 \(g\) fs2 |
    e1 d2 | 
    e1. | \bar ":|."
  
}

alto = \relative c' {
    \global
    
    b1 b2 |
    e1 e2 |
    d1 e2 |
    e a1 |
    g e2 |
    b4 \(a b cs\) d2 |
    b b1 |
    b1. |
    
    g'1\fff g2 |
    g1 g2 |
    fs1 fs2 |
    e1 e2 |
    d1 d2 |
    d1 d2 |
    b b1 |
    e1. |
  
}

tenor = \relative c' {
    \global
    
    g1 e2 | 
    b'1 b2 |
    b b c |
    b1 a2 |
    b1 b2 |
    g1 a2 |
    g fs4 (e fs2) |
    e1. |
    
    e'1\fff e2 |
    d1 d2 |
    d1 d2 |
    b1 b2 |
    b1 b2 |
    b1 a2 |
    g fs1 |
    e1. |
}

bass = \relative c {
    \global
    
    e1 e2 |
    e1 e2 |
    g b a |
    e fs1 |
    e e2 |
    e1 d2 |
    e b1 |
    e1. |
    
    e1\fff e2 |
    g1 g2 |
    d1 d2 |
    e1 e2 |
    g1 g2 |
    g1 d2 |
    e b1 |
    e1. | \mark "D.C."
  
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
