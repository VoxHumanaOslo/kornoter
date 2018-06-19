\version "2.18.2"
\language "italiano"

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
    \key mib \major
    \time 4/4
    \partial 8
}

soprano = \relative do'' {
    \global
    
    sib,8 |
    \repeat volta 2 {
    sib'4. lab8 sol8. fa16 mib8 fa |
    sol4 sol~ sol \oneVoice r8 \voiceOne sol |
    fa4. mi8 fa sol lab sib |
    do4. re,8 re4. \oneVoice r8 \voiceOne |
    re4 re re8. re16 re8 re |
    mib4 mib~ mib8 \oneVoice r \voiceOne \times 2/3 {mib re mib} |
    fa4 fa4~ fa8 \oneVoice r \voiceOne sol4 |
    lab4 lab8 lab \times 2/3 {lab sol lab} do sib |
    lab4. sol8 sol4 \oneVoice r8 \voiceOne sib, |
    
    
    sib'4. lab8 sol fa mi fa |
    sol4 sol~ sol \oneVoice r8 \voiceOne sol |
    fa mi fa sol lab sol lab sib |
    do4. re,8 re re \oneVoice r16 \voiceOne re16 re re |
    mib4 mib mib8. mib16 re8 mib |
    fa4 fa~ fa8 \oneVoice r \voiceOne \times 2/3 {fa fa sol} |
    lab4 lab lab8 sol16 lab do8 sib |}
    \alternative {
        {lab4. sol8 sol4 \oneVoice r8 \voiceOne sib, |}
        {lab'4. sol8 sol4 \oneVoice r |}
    }
    
    sib,4 sol' do, lab' | 
    sib, re mib2\fermata | \bar "|."
    
  
}

alto = \relative do' {
    \global
    
    sib8
    \repeat volta 2 {
    fa' sol~ sol fa mib8. re16 re8 re |
    mib4 mib8 re reb4 s8 do |
    do4. do8 do do do fa |
    fa mib~ mib sib do4. s8 |
    do4 do do8. do16 do8 si |
    sol lab si do re s \times 2/3 {do si do} |
    do4 do~ do8 s do4 |
    fa fa8 fa \times 2/3 {fa fa fa} lab sol |
    fa4. fa8 mib4 s8 sib |
    
    
    fa' sol~ sol fa mib re re re |
    mib4 mib fa s8 mi |
    fa do do do fa fa fa mi |
    mib?4. sib8 sib sib s16 sib sib sib |
    sib4 sib sib8. sib16 sib8 sib |
    do4 do~ do8 s \times 2/3 {do re mi} |
    mib?4 mib re8 dod16 re mib8 fa |}
    \alternative {
        {fa4. mib8 mib4 s8 sib |}
        {fa'4. mib8 mib4 s |}
    }
    
    sol,4 sib lab do | 
    mib sib sib2 | 
        
  
}

tenor = \relative do' {
    \global
    
    sib8 
    \repeat volta 2 {
        sib4. si8 si8. si16 si8 si |
        do4 do sib \oneVoice r8 \voiceOne sib |
        lab4. sib8 do do do do |
        sib4 lab8 sol fa4. \oneVoice r8 \voiceOne |
        fa4 sol lab8. lab16 sol8 sol |
        sol4 sol sib8 \oneVoice r \voiceOne \times 2/3 {la lab sol} |
        lab4 lab~ lab8 \oneVoice r \voiceOne lab4 |
        do8 fa mi mi \times 2/3 {mib mib mib} mi re |
        do4 si8 si sib4 \oneVoice r8 \voiceOne sib |
        
        
        sib4. sib8 si4 si8 si |
        do re do la sib4 \oneVoice r8 \voiceOne do |
        do sib lab do do do do lab |
        lab4. fa8 fa fa \oneVoice r16 \voiceOne fa fa fa |
        mib4 sib' sib8. sib16 sib8 sib |
        lab4 lab~ lab8 \oneVoice r \voiceOne \times 2/3 {sib lab sol} |
        fa4 fa fa8 mi16 fa lab8 do |
    }
    \alternative {
        {re4. mib8 mib4 \oneVoice r8 \voiceOne sib}
        {re4. mib8 mib4 \oneVoice r}
    }
  
    \voiceOne mib, mib mib fa |
    fa8 sol lab4 sol2\fermata | 
}

bass = \relative do {
    \global
    
    sib'8 |
    \repeat volta 2 {
        mib,4. mib8 mib8. mib16 mib8 mib |
        mib4 mib mi s8 mi |
        fa4. sol8 lab mi fa mib | \break
        re do~ do sib lab4. s8 |
        sol4 sol sol8. sol16 sol8 sol |
        do4 do~ do8 s \times 2/3 {do do sol} |
        fa4 fa'~ fa8 s mib4 | \break
        re do8 do \times 2/3 {si si si} sib sib |
        mib4. mib8 mib4 s8 sib' |
        
        
        mib,4. mib8 mib4 mib8 mib | \pageBreak
        mib4 mib reb s8 do |
        lab' sol fa mi mib mib re do |
        sib4. sib8 sib sib s16 lab lab lab | \break
        sol4 sol sol8. sol16 sol8 sol |
        lab4 lab~ lab8 s \times 2/3 {do do do} |
        si4 si sib8 sib sib re | \break 
    }
    \alternative {
        {mib2 mib4 s8 sib'}
        {mib,2 mib4 s}
    }
    
    <mib, sib'> mib lab lab |
    sib sib <mib, sib'>2 |
    
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
