\version "2.18.2"
\language "english"

\header {
    title = "Så skimrande var aldirg havet"
    composer = "Evert Taube"
    % Elimina la tagline predefinita di LilyPond
    tagline = ##f
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key ef \major
    \time 4/4
    \partial 8
}

soprano = \relative c'' {
    \global
    
    bf,8 |
    \repeat volta 2 {
    bf'4. af8 g8. f16 ef8 f |
    g4 g~ g \oneVoice r8 \voiceOne g |
    f4. e8 f g af bf |
    c4. d,8 d4. \oneVoice r8 \voiceOne |
    d4 d d8. d16 d8 d |
    ef4 ef~ ef8 \oneVoice r \voiceOne \times 2/3 {ef d ef} |
    f4 f4~ f8 \oneVoice r \voiceOne g4 |
    af4 af8 af \times 2/3 {af g af} c bf |
    af4. g8 g4 \oneVoice r8 \voiceOne bf, |
    
    
    bf'4. af8 g f e f |
    g4 g~ g \oneVoice r8 \voiceOne g |
    f e f g af g af bf |
    c4. d,8 d d \oneVoice r16 \voiceOne d16 d d |
    ef4 ef ef8. ef16 d8 ef |
    f4 f~ f8 \oneVoice r \voiceOne \times 2/3 {f f g} |
    af4 af af8 g16 af c8 bf |}
    \alternative {
        {af4. g8 g4 \oneVoice r8 \voiceOne bf, |}
        {af'4. g8 g4 \oneVoice r |}
    }
    
    bf,4 g' c, af' | 
    bf, d ef2\fermata | \bar "|."
    
  
}

alto = \relative c' {
    \global
    
    bf8
    \repeat volta 2 {
    f' g~ g f ef8. d16 d8 d |
    ef4 ef8 d df4 s8 c |
    c4. c8 c c c f |
    f ef~ ef bf c4. s8 |
    c4 c c8. c16 c8 b |
    g af b c d s \times 2/3 {c b c} |
    c4 c~ c8 s c4 |
    f f8 f \times 2/3 {f f f} af g |
    f4. f8 ef4 s8 bf |
    
    
    f' g~ g f ef d d d |
    ef4 ef f s8 e |
    f c c c f f f e |
    ef?4. bf8 bf bf s16 bf bf bf |
    bf4 bf bf8. bf16 bf8 bf |
    c4 c~ c8 s \times 2/3 {c d e} |
    ef?4 ef d8 cs16 d ef8 f |}
    \alternative {
        {f4. ef8 ef4 s8 bf |}
        {f'4. ef8 ef4 s |}
    }
    
    g,4 bf af c | 
    ef bf bf2 | 
        
  
}

tenor = \relative c' {
    \global
    
    bf8 
    \repeat volta 2 {
        bf4. b8 b8. b16 b8 b |
        c4 c bf \oneVoice r8 \voiceOne bf |
        af4. bf8 c c c c |
        bf4 af8 g f4. \oneVoice r8 \voiceOne |
        f4 g af8. af16 g8 g |
        g4 g bf8 \oneVoice r \voiceOne \times 2/3 {a af g} |
        af4 af~ af8 \oneVoice r \voiceOne af4 |
        c8 f e e \times 2/3 {ef ef ef} e d |
        c4 b8 b bf4 \oneVoice r8 \voiceOne bf |
        
        
        bf4. bf8 b4 b8 b |
        c d c a bf4 \oneVoice r8 \voiceOne c |
        c bf af c c c c af |
        af4. f8 f f \oneVoice r16 \voiceOne f f f |
        ef4 bf' bf8. bf16 bf8 bf |
        af4 af~ af8 \oneVoice r \voiceOne \times 2/3 {bf af g} |
        f4 f f8 e16 f af8 c |
    }
    \alternative {
        {d4. ef8 ef4 \oneVoice r8 \voiceOne bf}
        {d4. ef8 ef4 \oneVoice r}
    }
  
    \voiceOne ef, ef ef f |
    f8 g af4 g2\fermata | 
}

bass = \relative c {
    \global
    
    bf'8 |
    \repeat volta 2 {
        ef,4. ef8 ef8. ef16 ef8 ef |
        ef4 ef e s8 e |
        f4. g8 af e f ef | \break
        d c~ c bf af4. s8 |
        g4 g g8. g16 g8 g |
        c4 c~ c8 s \times 2/3 {c c g} |
        f4 f'~ f8 s ef4 | \break
        d c8 c \times 2/3 {b b b} bf bf |
        ef4. ef8 ef4 s8 bf' |
        
        
        ef,4. ef8 ef4 ef8 ef | \pageBreak
        ef4 ef df s8 c |
        af' g f e ef ef d c |
        bf4. bf8 bf bf s16 af af af | \break
        g4 g g8. g16 g8 g |
        af4 af~ af8 s \times 2/3 {c c c} |
        b4 b bf8 bf bf d | \break 
    }
    \alternative {
        {ef2 ef4 s8 bf'}
        {ef,2 ef4 s}
    }
    
    <ef, bf'> ef af af |
    bf bf <ef, bf'>2 |
    
}

verse = \lyricmode {
    Så skim -- ran -- de var ald -- rig ha -- vet __ 
    og stran -- den ald -- rig så be -- fri -- an -- de,
    fäl -- ten, äng -- ar -- na och trä -- den __ 
    ald -- rig så va -- ckra __
    och blom -- mor -- na al -- drig så ljuv -- ligt dof -- tan -- de,
    
    som när du gick \skip 4 vid min si -- da __
    i sol -- ned -- gång -- en, aft -- on -- en den
    un -- der -- ba -- ra,
    då di -- na lock -- ar dol -- de mig för värl -- den,
    me -- dan du dränk -- te al -- la \skip 4 mi -- na
    sorg -- \skip 4 er. Så 
    sorg -- \skip 4 er. 
    
    Älsk -- ling,
    i din förs -- ta kyss.
    
  
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
