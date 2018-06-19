\version "2.18.2"
\language "english"

\header {
    title = "Eg veit i himmerik ei borg"
    composer = "Mel.: Norsk folketone"
    arranger = "Arr.: Magnar Åm"
    poet = "Tekst: Tysk"
    meter = "Overs.: Bernt Støylen"
    % Elimina la tagline predefinita di LilyPond
    tagline = ##f
}

\paper {
    #(set-paper-size "a4")
}

global = {
    \key b \minor
    \numericTimeSignature
    \time 3/4
    \tempo "Sakte, frydefullt kvilande med bremsande rubato"
     \override BreathingSign.text = \markup 
        { \musicglyph #"scripts.caesura.curved" }
}

scoreASopranoVoiceI = \relative c'' {
    \global
    \dynamicUp
    
    %%%%% Batt. 1
    s2.*29 |
    
    %%%%% Batt. 30
    r4 fs2~ | fs2.~ |
    fs~ | fs | R2. |
    R2.*5 | 
    
    %%%%% Batt. 40
    R2.*6 | 
    r4 fs2~ | fs2.~ | fs | R |
    
    %%%%% Batt. 50
    b, (| cs) | cs4 ( d e | 
    fs2 b,4) | fs'2 (b,4) | \break
    R2. | g'4 (a b | 
    a g fs | e d fs | d cs fs | \break 
    
    %%%%% Batt. 60'
    b,2.) | R | cs2.~ ^(| cs2~ cs8 e~ |
    e2. | cs | \break 
    a) | R\fermata \breathe |
    r2 cs'16_\markup\dynamic\halign #3 {p} (b8.~ | b2.\fermata) |
  
}

scoreAVerseSopranoVoiceI = \lyricmode {
    a
    a
    a \repeat unfold 4 {\skip 4}
    a
  
}

scoreASopranoVoiceII = \relative c'' {
    \global
    \dynamicUp
    
    %%%%% Batt. 1
    R2.*59 |
    
    %%%%% Batt. 60
    R2.*3 | r2 r8\pp e~ | 
    e2.~ | e~ | e~ | e~\fermata \breathe | 
    e~ | e\fermata |
  
}

scoreAVerseSopranoVoiceII = \lyricmode {
    % Qui seguono le parole.
  
}

scoreASopranoVoiceIII = \relative c'' {
    \global
    \dynamicUp
    
    %%%%% Batt. 1
    R2.*59 |
    
    %%%%% Batt. 60
    R2.*5 | cs2.~_\markup\dynamic\halign #3 {pp} |
    cs~ | cs~\fermata \breathe | 
    cs~ | cs\fermata |
  
}

scoreAVerseSopranoVoiceIII = \lyricmode {
    % Qui seguono le parole.
  
}

scoreASopranoVoiceIV = \relative c'' {
    \global
    \dynamicUp
    
    %%%%% Batt. 1
    R2.*59 |
    
    %%%%% Batt. 60
    R2.*6 | a2.~ | a~\fermata \breathe |
    a~ | a\fermata |
  
}

scoreAVerseSopranoVoiceIV = \lyricmode {
    % Qui seguono le parole.
  
}

scoreASopranoVoiceV = \relative c'' {
    \global
    \dynamicUp
    
    %%%%% Batt. 1
    R2.*59 |
    
    %%%%% Batt. 60
    R2.*7 | r1*3/4\fermata \breathe |
    r2 gs'4~_\markup\dynamic\halign #3 {p} | gs2.\fermata |
  
}

scoreAVerseSopranoVoiceV = \lyricmode {
    a
  
}

scoreASopranoChoirI = \relative c'' {
    \global
    %%%%% Batt. 1
    s2.*29 |
    
    %%%%% Batt. 30
    \oneVoice R2. | \voiceOne
    cs,4*1/2 s\< (d4 e | fs a4*1/2 s\mf) cs4 |
    d2 cs4 | d2 b4 |
    cs2 e4 | cs2 a4 |
    b2 d4 | b2 g4 | 
    e4. fs~ | 
    
    %%%%% Batt. 40 
    fs2 b4 | b2 a4 |
    fs2 g4 | fs2 e4 | 
    gs2 b4 | e2 a,4 |
    as2 cs4 | fs,2. | 
    fs | \oneVoice R2. 
    
    
  
}

scoreAAlto = \relative c' {
    \global
    
    %%%%% Batt. 1
    s2.*29 |
    
    %%%%% Batt. 30
    s2. | 
    cs4 d cs | 
    d fs a |
    fs2 e4 | fs2 b4 | \break
    b2 a4 | fs2 fs4 |
    g2 fs4 | e2 d4 | d2. | \break
    
    %%%%% Batt. 40
    d2 e8 (fs) | a4 (g) fs | 
    e (d) b | d (cs) e | 
    cs (d) fs | \break a2 g4 | 
    fs4. (e8) d4 | cs b2~ |
    b2. | s | 
}

scoreAVerseChoirI = \lyricmode {
    a 
    Eg fat -- tig hit til ver -- di kom 
    og rann av rin -- ge rø -- ter,
    fer her i -- frå med han -- di tom
    og dau -- dens vald meg mø -- ter
  
}

scoreASopranoOne = \relative c'' {
    \global
    
    %%%%% Batt. 1
    s2.*29 |
    
    %%%%% Batt. 30
    fs,4. (e8) d4 |
    cs4 b2 | R2.*3 | \break
    R2.*5 |
    
    %%%%% Batt. 40
    R2.*7 |
    cs4 ^(d\< e | fs a4*1/2) s\mf <cs e>4 |
    fs,2 e4 |
    
    %%%%% Batt. 50
    R2.*10 |
    
    %%%%% Batt. 60
    cs4 (d) fs | a2 g4 |
    fs4. (e8) d4 | r r8 d <fs d>4~ |
    q2.~ | q~ | q~ | q~\fermata \breathe |
    q~\ppp | q\fermata |
    
  
}

scoreASopranoChoirII = \relative c'' {
    \global
    
    %%%%% Batt. 1
    s2.*9 |
    
    %%%%% Batt. 10
    s2.*6
    r2 fs,4 |
    <fs d>2 <e cs>4 |
    <fs d>2 <b fs d>4 | 
    <b e, cs>2 <a e cs>4 |
    
    %%%%% Batt. 20 
    <fs d>2 <a fs d>4 | \break
    <g d b>2 <fs d b>4 |
    <e d b>2 <d b>4 |
    <e b> <fs e b>2~ |
    q <b fs>4 |
    <b fs b,>2 <a fs>4 | \break
    <fs e a,>2 <g e a,>4 |
    <fs d g,>2 <e d g,>4 |
    <cs b gs>~ <d b gs> <fs d b> |
    <a e cs>2 <g e cs>4 | \break
    
    %%%%% Batt. 30
    R2.*20 |
    
    %%%%% Batt. 50
    <fs d>2 <b fs d>4 | <b e, cs>2 <a e cs>4 |
    <fs d>2 <a fs d>4 | <g d b>2 <fs d b>4 |
    <e d b>2 <d b>4 | <e d b> <fs d b>2~ |
    <fs cs b> <b fs b,>4 | <b fs b,>2 <a fs b,>4 |
    <fs e a,>2 <g e a,>4 | <fs d g,>2 <e d g,>4 |
   
  
}

scoreAAltoOneChoirII = \relative c' {
    \global
    % Qui segue la musica.
    
    %%%%% Batt. 1
    s2.*9 |
    
    %%%%% Batt. 10
    s2.*6
    e2._\markup\dynamic\halign #3 {p} |
    
  
}

scoreAAltoTwoChoirII = \relative c' {
    \global
    
    %%%%% Batt. 1
    R2. | r2*3/4 s8\pp e4\fermata~ ^\(|
    e2 a4~ | a2. | fs | \break
    d~ | d2 e4~ | 
    e2\) a4~ ^\(| a2 cs4 |
    
    %%%%% Batt. 10
    e,2 fs4\) | \break 
    d2. ^\( | cs\) | 
    b2.~ ^\( | b4 cs2 | 
    a2.\) | \break
    s2.*4 |
    
    %%%%% Batt. 20
    s2.*10 |
   
    %%%%% Batt. 30
    <cs as>2. | R2.*2 |
    r4 r8\mp d~ d4 | r4 r8 d4. |
    r4 r8 cs4. | r4 r8 d4. | 
    r4 r8 g,4. | r4 r8 g4. | r2 cs4~ |
    
    %%%%% Batt. 40
    cs4. cs | r4 r8 b4. | 
    r4 r8 fs4. | r4 r8 g4. | 
    r4 r8 gs4. | r4 r8 b4. |
    R2. | cs4 ^(b\< cs |
    d fs4*1/2) s\mf fs4 | <fs d>2 <e cs>4 | \break
    
    %%%%% Batt. 50 
    R2.*10 |
    
    %%%%% Batt. 60
    <b gs>4~ q <d b> |
    <e cs>2 q4 | cs2. | cs | 
    <b cs>~ | q~ | q~ | q~\fermata \breathe |
    q~\ppp | q\fermata |
  
}

scoreATenor = \relative c' {
    \global
    
    %%%%% Batt. 1
    s2.*9 |
    
    %%%%% Batt. 10
    s2.*6 |
    R2. | r4*1/2 s\p b2 |
    r4 cs2 | r4 b2 |

    %%%%% Batt. 20
    r4 cs2 | r4 fs,2 |
    r4 fs2 | r cs'4~ |
    cs4. fs,8 b~ [<b cs>] |
    r4 cs2 | r4 fs,2 | r4 fs2 |
    r4 fs2 | r4 a b |
   
   %%%%% Batt. 30
   R2. | r4 b2~ | b2. | 
   r4*1/2 s\mp cs2 | r4 cs2 |
   r4 b2 | r4 cs2| 
   r4 fs,8~ <fs g>4. | 
   r4 fs8~ <fs g>4. |
   r4 <b g'>2~ | 
   
   %%%%% Batt. 40
   b4 b2 | r4 a2 | 
   r4 e8~ <e fs>4. | 
   r4 fs8~ <fs g>4. |
   r4 fs8~ <fs gs>4. |
   r4 a2 | R2. | 
   r4 b2~ | b2 r4 | fs2 b4 |
   
   %%%%% Batt. 50
   R2.*10 |
   
   %%%%% Batt. 60
   <fs gs>2. | a | as | cs |
   b~ | b~ | b~ | b~\fermata \breathe |
   b~\ppp | b\fermata |
   
}

scoreATenorBassChoirII = \relative c {
    \global
 
     %%%%% Batt. 1
     R2.*49 |
     
     %%%%% Batt. 50
     <fs b,>2 <b fs>4 | <e, a,>2 <b' e,>4 |
     <fs b,>2 <b fs>4 | <b, e,>2 <fs' e>4 |
     <g cs,,>2 <g e>4 | <g fs,>2. | 
     <fs fs,> | <a d, g,> | 
     <a e a, d,> | <g fs b, e,> |
     
     %%%%% Batt. 60
}

scoreABassChoirII = \relative c {
    \global
    
    %%%%% Batt. 1
    R2.*59 |
    
    %%%%% Batt. 60
    <b e,>2. | <cs fs,> | 
    <d g,> | <fs b,> | 
    q~ | q~ | q~ | q~\fermata \breathe | 
    q~\ppp | q\fermata |
}

scoreABassOneChoirII = \relative c {
    \global
    
    %%%%% Batt. 1
    s2.*9 |
    
    %%%%% Batt. 10
    s2.*6 |
    R2. | r8\p fs~ fs2 |
    r8 fs~ fs2 | r8 e~ e2 |
    
    %%%%% Batt. 20
    r8 fs~ fs2 | r8 b,~ b2 |
    r8 b~ b2 | r8 cs~ cs2 |
    r4 cs2 | r8 d~ d2 |
    r8 a~ a2 | r8 b~ b2 |
    r8 b~ b2 | r8 cs~ cs2 | 
    
    %%%%% Batt. 30
    r8 e~ e2 | r8 fs~ fs2~ |
    fs2. | r8\mp fs~ fs2 | 
    r8 fs~ fs2 | r8 e~ e2 | 
    r8 fs~ fs2 | r8 b,~ b2 |
    r8 b~ b2 | r8 cs~ cs4. cs8~ |
    
    %%%%% Batt. 40
    cs cs~ cs2 | r8 d~ d2 | 
    r8 a~ a2 | r8 b~ b2 |
    r8 b~ b2 | r8 cs~ cs2 | 
    r8 e~ e2 | r8 fs~ fs2~ | 
    fs2 r4 | b,2 fs'4 | 
    
    %%%%% Batt. 50
    R2.*10 |
    
    %%%%% Batt. 60
}

scoreABassTwoChoirII = \relative c {
    \global
    
    %%%%% Batt. 1
    s2.*9 |
    
    %%%%% Batt. 10
    s2.*6 |
    R2. | b2._\markup\dynamic\halign #3 {p} | 
    b | a | 
    
    %%%%% Batt. 20 
    b | e, | cs | fs | 
    r8 fs~ fs2 | g2. |
    d | e | e | fs |
    
    %%%%% Batt. 30
    g | b~ | b | 
    b_\markup\dynamic\halign #3 {mp} | b | a | b | 
    e, | cs | d | 
    
    %%%%% Batt. 40
    fs | g | d | e | e |
    fs | g | b~ | b2 r4 | 
    b2 fs'4 |  
    
    %%%%% Batt. 50
    R2.*10 |
    
    %%%%% Batt. 60
    
    
  
}

scoreASopranoOneVerse = \lyricmode {
   gråt og tå -- re.
   
   a Men visst eg 
   stend og e -- vig fryd får kjen -- na
  
}

scoreASopranoVerse = \lyricmode {
    Eg veit i him -- me -- rik ei borg, 
    ho skin som so -- li klå -- re,
    der er kje syn -- der el -- ler sorg,
    der er kje 
    
    veit ein mor -- gon renn
    då dau -- dens natt skal en -- da,
    min le -- kam opp or gra -- vi 
  
}

scoreAAltoOneVerseChoirII = \lyricmode {
    Eg  
}

scoreAAltoTwoVerseChoirII = \lyricmode {
    a \repeat unfold 13 {\skip 4}
    gråt
    
    o \repeat unfold 12 {\skip 4}
    a 
    Men visst eg 
    stend og e -- vig fryd kjen -- na
}

scoreATenorVerse = \lyricmode {
    o(v) \repeat unfold 15 {\skip 4}
    o \repeat unfold 13 {\skip 4}
    visst eg 
    vig fryd får kjen -- na
  
}

scoreATenorBassVerseChoirII = \lyricmode {
    \repeat unfold 10 {\skip 4}
    en -- da le -- kam e --
    
}

scoreABassVerseChoirII = \lyricmode {
    vig fryd får kjen -- na
  
}

scoreABassOneVerseChoirII = \lyricmode {
    o(v) \repeat unfold 14 {\skip 4}
    o \repeat unfold 15 {\skip 4}
    visst eg 
  
}

scoreABassTwoVerseChoirII = \lyricmode {
    o(v) \repeat unfold 14 {\skip 4}
    o \repeat unfold 15 {\skip 4}
    visst eg 
  
}

scoreAAltoOneChoirIII = \relative c' {
    \global
    
    %%%%% Batt. 1
    r4 r8\p d~ d4\fermata | r4 r8 d~ d4\fermata |
    r4 r8 cs4. | r4 r8 d4. | 
    r4 r8 g,4. | r4 r8 b4. | 
    r4 r8 cs4.~ | cs8 cs~ cs2 | 
    r4 r8 b4. | 
    
    %%%%% Batt. 10
    r4 r8 b4. | r4 r8 g4. | 
    r4 r8 gs4. | r4 r8 e'4. | 
    r2 fs4 | r4 r8 d4.~ |
    d2. | \override NoteHead.style = #'cross
    d8_\markup\dynamic\halign #3 {mf}^\markup\italic 
        "(Gni handflatene mot kvarandre)" 
        d d2\harmonic |
    d8 d d2\harmonic | d8 d d2\harmonic |
    
    %%%%% Batt. 20
    \repeat unfold 3 {d8 d d2\harmonic} |
    d8 d r4 d | r8 d d [d] d d |
    \repeat unfold 5 {d8 d d2\harmonic} |
     
    %%%%% Batt. 30
    \repeat unfold 2 {d8 d d2\harmonic} |
    \revert NoteHead.style
    R2. | r4 r8\mp d r4 | 
    r r8 d r4 | r r8 cs r4 |
    r r8 d r4 | r r8 g, r4 |
    r r8 g r4 | r2 cs8 r |
    
    %%%%% Batt. 40
    r4 r8 cs r4 | r r8 b r4 | 
    R2. | r4 r8 g r4 |
    r r8 gs r4 | r r8 b r4 |
    R2.*3 | r4 r8 d4. | 
    
    %%%%% Batt. 50
    r4 r8 cs4. | r4 r8 cs4. |
    r4 r8 d4. | r4 r8 g,4. |
    r4 r8 g4. | r4 r8 g4.~ |
    g4 g' e | r4 r8 b4. |
    r4 r8 fs4. | r4 r8 g4. |
    
    %%%%% Batt. 60
    r4 r8 gs4. | r4 r8 e'4. | 
    r4 fs2 | r fs4~ | 
    fs2 fs4->~ | fs2 fs4->~ |
    fs2 fs4->~ | fs2 a4->\fermata \breathe |
    R2. | R\fermata |
  
}

scoreAAltoTwoChoirIII = \relative c' {
    \global
    
    %%%%% Batt. 1
    r4*1/2 s\p cs4~ cs\fermata | 
    r cs~ cs\fermata | 
    r b2 | r4 cs2 | r4 fs,2 | 
    r4 g2 | r4 b2 | 
    b4. b |  r4 a2 | 
    
  
    %%%%% Batt. 10
    r4 fs2 | r4 fs2 | r4 fs2 | 
    r4 a2 | r4 r8 as4. | r4 cs2~ |
    cs2. | r4*1/2 s\p b8 r r4 | r cs8 r r4 |
    r b8 r r4 |
    
    %%%%% Batt. 20
    r cs8 r r4 | r fs,8 r r4 |
    r fs8 r r4 | r2 cs'8 r |
    r4 r8 fs, b cs | r4 cs8 r r4 |
    r fs,8 r r4 | r fs8 r r4 | 
    r fs8 r r4 | r4 a8 r b r | 
    
    %%%%% Batt. 30
    R2. | r4 b8 r r4 | R2. |
    r4*1/2 s\mp cs8 r r4 | r cs8 r r4 | 
    r b8 r r4 | r cs8 r r4 |
    r fs,8 r r4 | r fs8 r r4 |
    r b8 r r4 |
    
    %%%%% Batt. 40
    r b8 r r4 | r a8 r r4 |
    R2. | r4 fs8 r r4 | 
    r fs8 r r4 | r a8 r r4 |
    R2. | r4 b8 r r4 | 
    R2. | r4 cs8 \(cs~\) cs4 |
    
    %%%%% Batt. 50
    r b8 \(b~\) b4 | r4 b8 \(b~\) b4 |
    r cs8 \(cs~\) cs4 | r fs,8 \(fs~\) fs4 |
    r fs8 \(fs~\) fs4 | r fs b~ |
    b4. b | r4 a8 \(a~\) a4 |
    r4 e8 \(e~\) e4 | r4 fs8 \(fs~\) fs4 |
    
    %%%%% Batt. 60
    r4 fs8 \(fs~\) fs4 | r4 a8 \(a~\) a4 |
    R2. | r4 r8 d \(d4\)~  | 
    d2.~ | d~ | d~ | d\fermata \breathe |
    \times 2/3 {r2 d4~_\markup\dynamic\halign #3 {p}} 
        d~ | d2.\fermata |
    

 
}

scoreABassOneChoirIII = \relative c {
    \global
    
    %%%%% Batt. 1
    r8\p fs~ fs4~ fs\fermata |
    r8 fs~ fs4~ fs\fermata |
    r8 e~ e2 | r8 fs~ fs2 | 
    r8 b,~ b2 | r8 fs'~ fs2 | 
    r8 cs~ cs4. cs8~ | cs2. | 
    r8 d~ d2 |
    
    %%%%% Batt. 10
    r8 a~ a2 | r8 b~ b2 | r8 b~ b2 | 
    r8 cs~ cs2 | r8 e~ e2 | 
    r8 fs~ fs2~ | fs2. | 
    r8\p fs r2 | r8 fs r2 |
    r8 e r2 | 
    
    %%%%% Batt. 20
    r8 fs r2 | r8 b, r2 | r8 b r2 |
    r8 cs r2 | r4 cs8 fs r4 |
    r8 d r2 | r8 a r2 | r8 b r2 | 
    r8 b r2 | r8 cs r2 |
    
    %%%%% Batt. 30
    r8 e r2 | r8 fs r2 | R2. | 
    r8\mp fs r2 | r8 fs r2 |
    r8 e r2 | r8 fs r2 |
    r8 b, r2 | r8 b r2 | r8 cs r4 r8 cs |
    
    %%%%% Batt. 40
    r8 cs r2 | r8 d r2 | 
    r8 a e' fs r4 | r8 b, r2 |
    r8 b r2 | r8 cs r2 | 
    r8 e r2 | r8 fs r2 | 
    R2. | r8 fs \(fs\) \(fs~\) fs4 | 
    
    %%%%% Batt. 50
    r8 fs \(fs\) \(fs~\) fs4 | 
    r8 e \(e\) \(e~\) e4 | 
    r8 fs \(fs\) \(fs~\) fs4 | 
    r8 b, \(b\) \(b~\) b4 |
    r8 b \(b\) \(b~\) b4 |
    r8 cs~ cs4. cs8~ | cs cs~ cs4. cs8
    r8 d \(d\) \(d~\) d4 |
    r8 a \(a\) \(a~\) a4 |
    r8 b \(b\) \(b~\) b4 |
    
    %%%%% Batt. 60
    r8 b \(b\) \(b~\) b4 |
    r8 cs \(cs\) \(cs~\) cs4 |
    r8 e \(e\) \(e~\) e4 | 
    r4 fs8 \(fs\) \(fs4\)~ |
    fs fs2->~ | fs4 fs2->~ |
    fs4 fs2->~ | fs4 fs2->\fermata \breathe |
    \times 2/3 {r4 fs2~_\markup\dynamic\halign #3 {p}} 
        fs4~ | fs2.\fermata |
}

scoreABassTwoChoirIII = \relative c {
    \global

    %%%%% Batt. 1
    b2~_\markup\dynamic\halign #3 {p} b4\fermata |
    b2~ b4\fermata | 
    a2. | b | e, | cs | 
    fs~ | fs4 fs2 | g2. |
    
    %%%%% Batt. 10
    d | e | e |
    fs | fs | 
    b~ | b |  
    b8_\markup\dynamic\halign #3 {p} r r2 | b8 r r2 | 
    a8 r r2 |
    
    %%%%% Batt. 20
    b8 r r2 | e,8 r r2 | 
    cs8 r r2 | fs8 r r2 | 
    r8 fs r2 | g8 r r2 |
    d8 r r2 | e8 r r2 | 
    e8 r r2 | fs8 r r2 |
    
    %%%%% Batt. 30
    g8 r r2 | b8 r r2 | R2. |
    b8_\markup\dynamic\halign #3 {mp} r r2 | b8 r r2 | 
    a8 r r2 | b8 r r2 |
    e,8 r r2 | cs8 r r2 | fs8 r r2 |
    
    %%%%% Batt. 40
    fs8 r r2 | g8 r r2 |
    d8 r r2 | e8 r r2 | 
    e8 r r2 | fs8 r r2 |
    g8 r r2 | b8 r r2 | R2. | 
    b8 \(b\) \(b\) \(b~\) b4 | \noPageBreak
    
    %%%%% Batt. 50
    b8 \(b\) \(b\) \(b~\) b4 |
    a8 \(a\) \(a\) \(a~\) a4 |
    b8 \(b\) \(b\) \(b~\) b4 |
    e,8 \(e\) \(e\) \(e~\) e4 |
    cs8 \(cs\) \(cs\) \(cs~\) cs4 |
    fs2.~ | fs | 
    g8 \(g\) \(g\) \(g~\) g4 |
    d8 \(d\) \(d\) \(d~\) d4 |
    e8 \(e\) \(e\) \(e~\) e4 | \noPageBreak
    
    %%%%% Batt. 60
    e8 \(e\) \(e\) \(e~\) e4 |
    fs8 \(fs\) \(fs\) \(fs~\) fs4 |
    g8 \(g\) \(g\) \(g~\) g4 |
    r8 b \(b\) \(b\) \(b4\)~ | b2.~ | b~ |
    b~ | b\fermata \breathe | 
    b2.~_\markup\dynamic\halign #3 {p} | b\fermata \bar "|."
    
    
}

scoreAAltoOneVerseChoirIII = \lyricmode {
    ho \repeat unfold 61 {\skip 4} 
    tso \repeat unfold 11 {\skip 4} 
    \repeat unfold 6 {va } 
    vy \repeat unfold 13 {va }
    
}

scoreAAltoTwoVerseChoirIII = \lyricmode {
    ho \repeat unfold 15 {\skip 4} 
    o(v) \repeat unfold 16 {\skip 4} 
    kån \repeat unfold 12 {\skip 4} 
    \repeat unfold 6 {vy -- a }
    va va vy 
    \repeat unfold 6 {vy -- a } do
  
}

scoreABassOneVerseChoirIII = \lyricmode {
    ho \repeat unfold 14 {\skip 4} 
    o(v) \repeat unfold 15 {\skip 4} 
    tso \repeat unfold 9 {\skip 4}
    tso kån tso \repeat unfold 5 {\skip 4}
    \repeat unfold 6 {vå -- y -- a }
    vå vå vy vå
    \repeat unfold 7 {vå -- y -- a }
    vy vy vy vy do
}

scoreABassTwoVerseChoirIII = \lyricmode {
    ho \repeat unfold 14 {\skip 4} 
    o(v) \repeat unfold 14 {\skip 4} 
    kån \repeat unfold 14 {\skip 4} 
    \repeat unfold 6 {vo -- å -- y -- a }
    vo
    \repeat unfold 7 {vo -- å -- y -- a }
    do
  
}

scoreASopranoVoiceIPart = \new Staff \with {
    instrumentName = "Solo I"
    shortInstrumentName = "Solo I"
    midiInstrument = "choir aahs"
} { \scoreASopranoVoiceI }
\addlyrics { \scoreAVerseSopranoVoiceI }

scoreASopranoVoiceIIPart = \new Staff \with {
    instrumentName = "Solo II"
    shortInstrumentName = "Solo II"
    midiInstrument = "choir aahs"
} { \scoreASopranoVoiceII }
\addlyrics { \scoreAVerseSopranoVoiceII }

scoreASopranoVoiceIIIPart = \new Staff \with {
    instrumentName = "Solo III"
    shortInstrumentName = "Solo III"
    midiInstrument = "choir aahs"
} { \scoreASopranoVoiceIII }
\addlyrics { \scoreAVerseSopranoVoiceIII }

scoreASopranoVoiceIVPart = \new Staff \with {
    instrumentName = "Solo IV"
    shortInstrumentName = "Solo IV"
    midiInstrument = "choir aahs"
} { \scoreASopranoVoiceIV }
\addlyrics { \scoreAVerseSopranoVoiceIV }

scoreASopranoVoiceVPart = \new Staff \with {
    instrumentName = "Solo V"
    shortInstrumentName = "Solo V"
    midiInstrument = "choir aahs"
} { \scoreASopranoVoiceV }
\addlyrics { \scoreAVerseSopranoVoiceV }

scoreAChoirIPart = \new ChoirStaff <<
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = \markup { "Duo" }
        shortInstrumentName = \markup { "Duo" }
    } <<
        \new Voice = "sopranoduo" { \voiceOne \scoreASopranoChoirI }
        \new Voice = "altoduo" { \voiceTwo \scoreAAlto }
    >>
    \new Lyrics \lyricsto "sopranoduo" \scoreAVerseChoirI
>>

scoreAChoirIIPart = \new ChoirStaff \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Kor"
    shortInstrumentName = "Kor"
} <<
     \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "S"
        shortInstrumentName = "S"
    } \new Voice = "soprano1" \scoreASopranoOne
    \new Lyrics \lyricsto "soprano1" \scoreASopranoOneVerse
    \new Staff = "sa" \with {
        midiInstrument = "choir aahs"
        instrumentName = \markup \center-column { "S" "A" }
        shortInstrumentName = \markup \center-column { "S" "A" }
    } <<
        \new Voice = "soprano" { \voiceOne \scoreASopranoChoirII }
        \new Voice = "alto1" { \voiceTwo \scoreAAltoOneChoirII }
    >>
    \new Lyrics \lyricsto "soprano" \scoreASopranoVerse
    \new Lyrics \lyricsto "alto1" \scoreAAltoOneVerseChoirII
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "A"
        shortInstrumentName = "A"
    } \new Voice = "alto2" \scoreAAltoTwoChoirII
    \new Lyrics \lyricsto "alto2" \scoreAAltoTwoVerseChoirII
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "T"
        shortInstrumentName = "T"
    } {
        \clef "treble_8"
        \new Voice = "tenor" \scoreATenor
    }
    \new Lyrics \lyricsto "tenor" \scoreATenorVerse
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = \markup \center-column {"T" "B"}
        shortInstrumentName = \markup \center-column {"T" "B"}
    } {
        \clef bass
        \new Voice = "tb" \scoreATenorBassChoirII
    }
    \new Lyrics \lyricsto "tb" \scoreATenorBassVerseChoirII
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "B"
        shortInstrumentName = "B"
    } {
        \clef bass
        \new Voice = "basssolo" \scoreABassChoirII
    }
    \new Lyrics \lyricsto "basssolo" \scoreABassVerseChoirII
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "B1"
        shortInstrumentName = "B1"
    } {
        \clef bass
        \new Voice = "bass1" \scoreABassOneChoirII
    }
    \new Lyrics \lyricsto "bass1" \scoreABassOneVerseChoirII
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "B2"
        shortInstrumentName = "B2"
    } {
        \clef bass
        \new Voice = "bass2" \scoreABassTwoChoirII
    }
    \new Lyrics \lyricsto "bass2" \scoreABassTwoVerseChoirII
>>

scoreAChoirIIIPart = \new ChoirStaff \with {
    \consists "Instrument_name_engraver"
    instrumentName = "Kvartett"
    shortInstrumentName = "Kvartett"
} <<
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "A1"
        shortInstrumentName = "A1"
    } { \scoreAAltoOneChoirIII }
    \addlyrics { \scoreAAltoOneVerseChoirIII }
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "A2"
        shortInstrumentName = "A2"
    } { \scoreAAltoTwoChoirIII }
    \addlyrics { \scoreAAltoTwoVerseChoirIII }
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "B1"
        shortInstrumentName = "B1"
    } { \clef bass \scoreABassOneChoirIII }
    \addlyrics { \scoreABassOneVerseChoirIII }
    \new Staff \with {
        midiInstrument = "choir aahs"
        instrumentName = "B2"
        shortInstrumentName = "B2"
    } { \clef bass \scoreABassTwoChoirIII }
    \addlyrics { \scoreABassTwoVerseChoirIII }
>>

\score {
    <<
        \new ChoirStaff <<
            \scoreASopranoVoiceIPart
            \scoreASopranoVoiceIIPart
            \scoreASopranoVoiceIIIPart
            \scoreASopranoVoiceIVPart
            \scoreASopranoVoiceVPart
            \scoreAChoirIPart
        >>
        \scoreAChoirIIPart
        \scoreAChoirIIIPart
    >>
   \layout {
       \context { \Staff
            fontSize = #-3
            \override StaffSymbol #'staff-space = #0.7
            \override StaffSymbol #'thickness = #0.7
       }
       \context {
           \Staff
           \RemoveEmptyStaves
               \override VerticalAxisGroup #'remove-first = ##t

       }
   }
    \midi {
        \tempo 4=66
    }
}
