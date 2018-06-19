\version "2.18.2"
\language "english"

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
    \key c \major
    \time 4/4
}

soprano = \relative c'' {
    \global
    
    c4 g8. f16 e4~ e8 c16 (d) |
    e8 g g [fs] g4 g | \break
    a b c4. d8 |
    e [c] c b c4. g8 |
    c8 b16 (a) g (f) e (f) e4~ e8 c16 (d) | \break
    e8 g g [fs] g4. g8 |
    a4 b c4. d8 |
    e [c] c b c4 c | \bar "|."
  
}

alto = \relative c' {
    \global
    
    e4 d8. d16 c4~ c8 c16 (d) |
    c8 e e [d] d4 d |
    f8 a4 gs8 a4. g8 |
    g [f] d d e4. e8 |
    e g16 (f) e (d) c (d) c4~ c8 c16 (d) |
    c8 e e [d] d4. d8 |
    f a4 gs8 a4. g8 |
    g [f] d d e4 e |
  
}

tenor = \relative c' {
    \global
    
    g4 g g8 c e e16 (d) |
    c8 c16 (b) a8 c c4 b |
    c e e4. d8 | 
    c a g [g] g g g4 |
    g g g8 c e e16 (d) |
    c8 c16 (b) a8 c c [c] b b |
    c4 e e4. d8 |
    c a g [g] g4 g |
  
}

bass = \relative c {
    \global
    
    c4 b c8 c c c16 (b) |
    a8 a d [d] g,4 g' |
    f e a,4. b8 |
    c f g [g,] c c c4 |
    c b c8 c c c16 (b) |
    a8 [a] d d g, [g'] g g |
    f4 e a,4. b8 |
    c [f] g g, c4 c |
  
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
