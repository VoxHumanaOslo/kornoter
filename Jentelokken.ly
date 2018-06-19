\version "2.18.2"
\language "english"

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
    \key e \minor
    \numericTimeSignature
    \time 3/4
    \tempo "Lett og spenstig" 4 = 126
}

sopranoVoice = \relative c'' {
    \global
    \dynamicUp
    
    %%%%% VERS:
    \bar ".|:"
    \times 2/3 {e8 ds e} b4~ b8. a16 | 
    \times 2/3 {g8 fs g} b,2 | 
    e8. fs16 g8. e16 ds fs8. | 
    e fs16 g a8. b4 | 
    \times 2/3 {e8 ds e} b4~ b8. a16 | 
    \times 2/3 {g8 fs g} b,2 | 
    e8. fs16 g8. e16 ds fs8. | 
    e4 e r | \bar ":|." \key e \major \break
    
    %%%%% REFRENG:
    \repeat volta 2 {
    gs8. b16 e4 b |
    a8. gs16 fs4 e' |
    ds8. cs16 b a8. gs16 fs8. |
    e fs16 gs a8. b4 |
     gs8. b16 e4 b |
    a8. gs16 fs4 e' |
    ds8. cs16 b b8. cs8. ds16 |}
    \alternative {
        {e4 e r }
        {e e r }
    }
    
    %%%%% VERS 2:
    \key e \minor
    \times 2/3 {e8 ds e} b4~ b8. a16 | 
    \times 2/3 {g8 fs g} b,2 | 
    e8. fs16 g8. e16 ds fs8. | 
    e fs16 g a8. b4 | 
    \times 2/3 {e8 ds e} b4~ b8. a16 | 
    \times 2/3 {g8 fs g} b,2 | 
    e8. fs16 g8. e16 ds fs8. | 
    e4 e r | \bar "||" 
    
    \times 2/3 {e'8---> ds e} b4~ b8. a16 | 
    \times 2/3 {g8 fs g} b,2 | 
    e8. fs16 g8. e16 ds fs8. | 
    e fs16 g a8. b4 | 
    \times 2/3 {e8---> ds e} b4~ b8. a16 | 
    \times 2/3 {g8 fs g} b,2 | 
    e8. fs16 g8. e16 ds fs8. | 
    e4 e r | \key e \major 
    
    %%%%% REFRENG 2:
    \repeat volta 2 {
    gs8. b16 e4 b |
    a8. gs16 fs4 e' |
    ds8. cs16 b a8. gs16 fs8. |
    e fs16 gs a8. b4 |
     gs8. b16 e4 b |
    a8. gs16 fs4 e' |
    ds8. cs16 b b8. cs8. ds16 |
    e4 e r }
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

altoVoice = \relative c' {
    \global
    \dynamicUp
    
    %%%%% VERS:
    e4~ \times 2/3 {e8 ds e} b8. ds16 |
    e4~ \times 2/3 {e8 ds e} b4 |
    e b a | 
    g8. g16 e'8. e16 b4 | 
    e4~ \times 2/3 {e8 ds e} b8. ds16 |
    \times 2/3 {e8 ds e} fs4 b,~ |
    b8. b16 \times 2/3 {fs'8 (g) a} b16 a8. |
    g8. (fs16) e4 r |  \key e \major
    
    
    %%%%% REFRENG:
    \repeat volta 2 {
    gs8. fs16 e4 ds |
    cs e cs | 
    a' fs ds |
    e e b |
    b e e | 
    e cs e |
    fs gs gs8. fs16 |}
    \alternative {
        {e4 e r}
        {e e e~}
    }
    
    %%%%% VERS 2:
    \key e \minor \bar "||"
    e~ \times 2/3 {e8 ds e} b8. ds16 |
    e4~ \times 2/3 {e8 ds e} b4 |
    e b a | 
    g8. g16 c c8. b4 |
    e4~ \times 2/3 {e8 ds e} b8. ds16 |
    \times 2/3 {e8 ds e} fs4 b,~ |
    b8. b16 \times 2/3 {fs'8 (g) a} b16 a8. |
    g8. (fs16) e4 r | 
    
    e~ \times 2/3 {e8 ds e} b8. ds16 |
    e4~ \times 2/3 {e8 ds e} b4 |
    e b a | 
    g8. g16 c c8. b4 |
    e4--->~ \times 2/3 {e8 ds e} b8. ds16 |
    \times 2/3 {e8 ds e} fs4 b,~ |
    b8. b16 \times 2/3 {fs'8 (g) a} b16 a8. |
    g8. (fs16) e4 r | 
    
    %%%%% REFRENG 2:
    \key e \major
    \repeat volta 2 {
    gs8. fs16 e4 ds |
    cs e cs | 
    a' fs ds |
    e e b |
    b e e | 
    e cs e |
    fs gs gs8. fs16 |
    e4 e r 
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

tenorVoice = \relative c' {
    \global
    \dynamicUp
    
    %%%%% VERS:
    b2-- b4 | 
    \repeat unfold 4 {b2 b4 |}
    b2.~ | b4 e, fs | e e r | \key e \major
  
  
    %%%%% REFRENG:
    \repeat volta 2 {
    e gs b |
    e, a a | 
    fs a b |
    gs b e |
    e b gs |
    a a gs |
    a8. a16 ds cs8. b a16 | }
    \alternative {
        {gs4 gs r}
        {gs gs r} 
    } 
    
    %%%%% VERS 2:
    \key e \minor
    b2 b4 | b2 b4 | b2 b4 | 
    g4 a16 g8. fs4 |
    g a b | b2 b4~ | b e, fs |
    e e r | 
    b'2 b4 | b2 b4 | b2 b4 | 
    g4 a16 g8. fs4 |
    c'---> b a | g (a) b~ |
    b e, fs | e e r | 
    
    %%%%% REFRENG 2:
    \key e \major
     \repeat volta 2 {
    e gs b |
    e, a a | 
    fs a b |
    gs b e |
    e b gs |
    a a gs |
    a8. a16 ds cs8. b a16 | 
     gs4 gs r |}
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

bassVoice = \relative c {
    \global
    \dynamicUp
    
    %%%%% VERS:
    e2-- b4 | \repeat unfold 4 {e2 b4} |
    e2 d4 | c2 b4 | e e r | \key e \major
    
    %%%%% REFRENG:
    \repeat volta 2 {
     e2 e4 | e2 e4 |
     e e b | cs8. cs16 b a8. gs (a16) |
     b4 gs b | cs e a |
     e b a8. b16 |}
   \alternative {
       {e4 e r}
       {e e r}
   } 
   
   %%%%% VERS 2:
   \key e \minor
   e2 b4 | e2 b4 | 
   g (a) b | c (a) b | 
   e2 b4 | e2 d4 | 
   c2 b4 | e e r | 
   e2 b4 | e2 b4 | 
   g (a) b | c (a) b | 
   f'2---> c4 | d2 d4 | 
   c2 b4 | e e r | 
   
   %%%%% REFRENG 2:
   \key e \major
   \repeat volta 2 {
     e2 e4 | e2 e4 |
     e e b | cs8. cs16 b a8. gs (a16) |
     b4 gs b | cs e a |
     e b a8. b16 |
     e4 e r |}
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
    instrumentName = "S"
    shortInstrumentName = "S"
    midiInstrument = "choir aahs"
} { \sopranoVoice }
\addlyrics { \verseSopranoVoice }

altoVoicePart = \new Staff \with {
    instrumentName = "A"
    shortInstrumentName = "A"
    midiInstrument = "choir aahs"
} { \altoVoice }
\addlyrics { \verseAltoVoice }

tenorVoicePart = \new Staff \with {
    instrumentName = "T"
    shortInstrumentName = "T"
    midiInstrument = "choir aahs"
} { \clef "treble_8" \tenorVoice }
\addlyrics { \verseTenorVoice }

bassVoicePart = \new Staff \with {
    instrumentName = "B"
    shortInstrumentName = "B"
    midiInstrument = "choir aahs"
} { \clef bass \bassVoice }
\addlyrics { \verseBassVoice }

\score {
    \new ChoirStaff <<
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
