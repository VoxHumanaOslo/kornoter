\version "2.18.2"
\language "italiano"

\header {
    title = "Masurka"
    subtitle = "(Jentelokken)"
    composer = "Mel.: Tradisjonell"
    arranger = "Arr.: Andrew Smith"
    poet = "Tekst: Geirr Lystrup"
    % Elimina la tagline predefinita di LilyPond
    tagline = ##f
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key mi \minor
    \numericTimeSignature
    \time 3/4
    \tempo "Lett og spenstig" 4 = 126
}

sopranoVoice = \relative do'' {
    \global
    \dynamicUp
    
    %%%%% VERS:
    \bar ".|:"
    \times 2/3 {mi8 red mi} si4~ si8. la16 | 
    \times 2/3 {sol8 fad sol} si,2 | 
    mi8. fad16 sol8. mi16 red fad8. | 
    mi fad16 sol la8. si4 | 
    \times 2/3 {mi8 red mi} si4~ si8. la16 | 
    \times 2/3 {sol8 fad sol} si,2 | 
    mi8. fad16 sol8. mi16 red fad8. | 
    mi4 mi r | \bar ":|." \key mi \major \break
    
    %%%%% REFRENG:
    \repeat volta 2 {
    sold8. si16 mi4 si |
    la8. sold16 fad4 mi' |
    red8. dod16 si la8. sold16 fad8. |
    mi fad16 sold la8. si4 |
     sold8. si16 mi4 si |
    la8. sold16 fad4 mi' |
    red8. dod16 si si8. dod8. red16 |}
    \alternative {
        {mi4 mi r }
        {mi mi r }
    }
    
    %%%%% VERS 2:
    \key mi \minor
    \times 2/3 {mi8 red mi} si4~ si8. la16 | 
    \times 2/3 {sol8 fad sol} si,2 | 
    mi8. fad16 sol8. mi16 red fad8. | 
    mi fad16 sol la8. si4 | 
    \times 2/3 {mi8 red mi} si4~ si8. la16 | 
    \times 2/3 {sol8 fad sol} si,2 | 
    mi8. fad16 sol8. mi16 red fad8. | 
    mi4 mi r | \bar "||" 
    
    \times 2/3 {mi'8---> red mi} si4~ si8. la16 | 
    \times 2/3 {sol8 fad sol} si,2 | 
    mi8. fad16 sol8. mi16 red fad8. | 
    mi fad16 sol la8. si4 | 
    \times 2/3 {mi8---> red mi} si4~ si8. la16 | 
    \times 2/3 {sol8 fad sol} si,2 | 
    mi8. fad16 sol8. mi16 red fad8. | 
    mi4 mi r | \key mi \major 
    
    %%%%% REFRENG 2:
    \repeat volta 2 {
    sold8. si16 mi4 si |
    la8. sold16 fad4 mi' |
    red8. dod16 si la8. sold16 fad8. |
    mi fad16 sold la8. si4 |
     sold8. si16 mi4 si |
    la8. sold16 fad4 mi' |
    red8. dod16 si si8. dod8. red16 |
    mi4 mi r }
}

verseSopranoVoice = \lyricmode {
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom te meg skal du få 
    drik -- ke av min sko
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom te meg skal du få 
    dan -- se!
    
    Dan -- se opp og dan -- se ned
    i rau -- de lyng -- en un -- der him -- la hø -- ge tre
    dan -- se vill og 
    dan -- se varm 
    Å, kjæ -- re gje meg ein ma -- sur -- ka! sur -- ka!
    
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom te meg skal du få 
    drik -- ke av min sko
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom te meg skal du få ta meg.
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom te meg skal du få 
    drik -- ke av min sko
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom te meg skal du få ta meg.
    
    Dan -- se opp og dan -- se ned
    i rau -- de lyng -- en un -- der him -- la hø -- ge tre
    dan -- se vill og 
    dan -- se varm 
    Å, kjæ -- re gje meg ein ma -- sur -- ka! sur -- ka!
}

altoVoice = \relative do' {
    \global
    \dynamicUp
    
    %%%%% VERS:
    mi4~ \times 2/3 {mi8 red mi} si8. red16 |
    mi4~ \times 2/3 {mi8 red mi} si4 |
    mi si la | 
    sol8. sol16 mi'8. mi16 si4 | 
    mi4~ \times 2/3 {mi8 red mi} si8. red16 |
    \times 2/3 {mi8 red mi} fad4 si,~ |
    si8. si16 \times 2/3 {fad'8 (sol) la} si16 la8. |
    sol8. (fad16) mi4 r |  \key mi \major
    
    
    %%%%% REFRENG:
    \repeat volta 2 {
    sold8. fad16 mi4 red |
    dod mi dod | 
    la' fad red |
    mi mi si |
    si mi mi | 
    mi dod mi |
    fad sold sold8. fad16 |}
    \alternative {
        {mi4 mi r}
        {mi mi mi~}
    }
    
    %%%%% VERS 2:
    \key mi \minor \bar "||"
    mi~ \times 2/3 {mi8 red mi} si8. red16 |
    mi4~ \times 2/3 {mi8 red mi} si4 |
    mi si la | 
    sol8. sol16 do do8. si4 |
    mi4~ \times 2/3 {mi8 red mi} si8. red16 |
    \times 2/3 {mi8 red mi} fad4 si,~ |
    si8. si16 \times 2/3 {fad'8 (sol) la} si16 la8. |
    sol8. (fad16) mi4 r | 
    
    mi~ \times 2/3 {mi8 red mi} si8. red16 |
    mi4~ \times 2/3 {mi8 red mi} si4 |
    mi si la | 
    sol8. sol16 do do8. si4 |
    mi4--->~ \times 2/3 {mi8 red mi} si8. red16 |
    \times 2/3 {mi8 red mi} fad4 si,~ |
    si8. si16 \times 2/3 {fad'8 (sol) la} si16 la8. |
    sol8. (fad16) mi4 r | 
    
    %%%%% REFRENG 2:
    \key mi \major
    \repeat volta 2 {
    sold8. fad16 mi4 red |
    dod mi dod | 
    la' fad red |
    mi mi si |
    si mi mi | 
    mi dod mi |
    fad sold sold8. fad16 |
    mi4 mi r 
    }
    
  
}

verseAltoVoice = \lyricmode {
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom skal du 
    drik -- ke av min sko
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom __ te meg __ skal du få 
    dan -- se!
    
    Dan -- se opp og dan -- se i lyng -- en og hø -- ge tre 
    Dan -- se min kjæ -- re
    Å, gje meg ein ma -- sur -- ka! sur -- ka!
    
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom skal du 
    drik -- ke av min sko
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom __ te meg __ skal du få 
    ta meg.
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom skal du 
    drik -- ke av min sko
    Li -- de -- li ga -- len, 
    li -- de -- li god
    Kom __ te meg __ skal du få 
    ta meg.
    
    Dan -- se opp og dan -- se i lyng -- en og hø -- ge tre 
    Dan -- se min kjæ -- re
    Å, gje meg ein ma -- sur -- ka!
}

tenorVoice = \relative do' {
    \global
    \dynamicUp
    
    %%%%% VERS:
    si2-- si4 | 
    \repeat unfold 4 {si2 si4 |}
    si2.~ | si4 mi, fad | mi mi r | \key mi \major
  
  
    %%%%% REFRENG:
    \repeat volta 2 {
    mi sold si |
    mi, la la | 
    fad la si |
    sold si mi |
    mi si sold |
    la la sold |
    la8. la16 red dod8. si la16 | }
    \alternative {
        {sold4 sold r}
        {sold sold r} 
    } 
    
    %%%%% VERS 2:
    \key mi \minor
    si2 si4 | si2 si4 | si2 si4 | 
    sol4 la16 sol8. fad4 |
    sol la si | si2 si4~ | si mi, fad |
    mi mi r | 
    si'2 si4 | si2 si4 | si2 si4 | 
    sol4 la16 sol8. fad4 |
    do'---> si la | sol (la) si~ |
    si mi, fad | mi mi r | 
    
    %%%%% REFRENG 2:
    \key mi \major
     \repeat volta 2 {
    mi sold si |
    mi, la la | 
    fad la si |
    sold si mi |
    mi si sold |
    la la sold |
    la8. la16 red dod8. si la16 | 
     sold4 sold r |}
}

verseTenorVoice = \lyricmode {
    
    Ga -- len, god og ga -- len gjer meg ga -- len!
    Kom __ skal du dan -- se!
    
    Dan -- se i lyng -- en og un -- der dei hø -- ge tre
    Dan -- se min kjæ -- re 
    Å, kjæ -- re gje meg ein ma -- sur -- ka! sur -- ka!
    
    Ga -- len, god og ga -- len god av min sko,
    ga -- len og god kom __ skal du ta meg.
    Ga -- len, god og ga -- len god av min sko,
    ga -- len og god __  kom __ skal du ta meg.
    
    Dan -- se i lyng -- en og un -- der dei hø -- ge tre
    Dan -- se min kjæ -- re 
    Å, kjæ -- re gje meg ein ma -- sur -- ka! 
    
  
}

bassVoice = \relative do {
    \global
    \dynamicUp
    
    %%%%% VERS:
    mi2-- si4 | \repeat unfold 4 {mi2 si4} |
    mi2 re4 | do2 si4 | mi mi r | \key mi \major
    
    %%%%% REFRENG:
    \repeat volta 2 {
     mi2 mi4 | mi2 mi4 |
     mi mi si | dod8. dod16 si la8. sold (la16) |
     si4 sold si | dod mi la |
     mi si la8. si16 |}
   \alternative {
       {mi4 mi r}
       {mi mi r}
   } 
   
   %%%%% VERS 2:
   \key mi \minor
   mi2 si4 | mi2 si4 | 
   sol (la) si | do (la) si | 
   mi2 si4 | mi2 re4 | 
   do2 si4 | mi mi r | 
   mi2 si4 | mi2 si4 | 
   sol (la) si | do (la) si | 
   fa'2---> do4 | re2 re4 | 
   do2 si4 | mi mi r | 
   
   %%%%% REFRENG 2:
   \key mi \major
   \repeat volta 2 {
     mi2 mi4 | mi2 mi4 |
     mi mi si | dod8. dod16 si la8. sold (la16) |
     si4 sold si | dod mi la |
     mi si la8. si16 |
     mi4 mi r |}
}

verseBassVoice = \lyricmode {
    Ga -- len, god og ga -- len gjer meg ga -- len!
    Kom __ skal du få dan -- se!
    
    Dan -- se dan -- se un -- der dei him -- la hø -- ge tre __ 
    Dan -- se min kjæ -- re
    Å, gje meg ein ma -- sur -- ka! sur -- ka!
    
    Ga -- len, god og ga __ len god __ og
    ga -- len Kom skal du få ta meg.
    Ga -- len, god og ga __ len god __ og
    ga -- len Kom skal du få ta meg.
    
    Dan -- se dan -- se un -- der dei him -- la hø -- ge tre __ 
    Dan -- se min kjæ -- re
    Å, gje meg ein ma -- sur -- ka!
    
}

sopranoVoicePart = \new Staff \with {
    instrumentName = "S."
    shortInstrumentName = "S."
    midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

altoVoicePart = \new Staff \with {
    instrumentName = "A."
    shortInstrumentName = "A."
    midiInstrument = "choir aahs"
} { \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
    instrumentName = "T."
    shortInstrumentName = "T."
    midiInstrument = "choir aahs"
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verseTenorVoice }

bassVoicePart = \new Staff \with {
    instrumentName = "B."
    shortInstrumentName = "B."
    midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

\score {
    <<
        \sopranoVoicePart
        \altoVoicePart
        \tenorVoicePart
        \bassVoicePart
    >>
    \layout { }
    \midi {
        \tempo 4=126
    }
}
