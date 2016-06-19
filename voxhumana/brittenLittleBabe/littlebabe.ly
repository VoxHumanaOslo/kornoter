\version "2.18.2"

sempp = \markup { \halign #-0.7 \italic "sempre" \dynamic "pp" }
semp = \markup { \halign #-0.7 \italic "sempre" \dynamic "p" }
semmp = \markup { \halign #-0.7 \italic "sempre" \dynamic "mp" }
semmf = \markup { \halign #-0.7 \italic "sempre" \dynamic "mf" }
semf = \markup { \halign #-0.7 \italic "sempre" \dynamic "f" }
fsem = \markup { \halign #-0.7 \dynamic "f" \italic "sempre" }
semff = \markup { \halign #-0.7 \italic "sempre" \dynamic "ff" }
semfff = \markup { \halign #-0.7 \italic "sempre" \dynamic "fff" }

global = {
  \key ees \minor
  \autoBeamOff
  \time 3/4
  \tempo "Presto con fuoco" 4 = 180
}

sopMusic = \relative c' {
	R1*3/4*3
  r4 r r8 bes
	ees^\f f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des^\semf ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*4
  r4 r4 r8 aes8^\f
  bes bes des4^- bes^-
  ees8^> bes ees,4 r
  R1*3/4
  r4 r4 r8 aes8
  bes bes des4^- bes^-
  ees8^> bes ees,4. ees'8^\markup { \halign #0.7 \italic "sempre" \dynamic "f" }
  des ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*2

  r4 r r8 bes
	ees^\f f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-^\<
  c^>( a^>) bes^>
  ees2.^>~
  ees

  r4\! r r8 bes^\ff
  ees d ees4. bes8
  ees d ees4. bes8
  ees^\< f ges2
  ees4^-\! des^- ces^-
  d2 r8 bes8
  ees d ees4. bes8
  ees d ees4. bes8
  ees^\< f ges2
  ees4-_\! des^- ces^-
  d4. r8 bes,4
  \bar "||" \key ees \major
  \tempo "con slancio"
  ees^\markup {\italic "sostenuto"} f g~
  g fis2^\<
  g4\! a bes~
  bes a2^\<
  bes4\! c d~
  d cis2
  \slurDashed
  d\( ees4~
    ees\) f2
  \slurSolid
  <ees g>2.~^\ff
  <ees g>2.~
  <ees g>2.~
  <ees g>8 r r4 r
  \bar "|."
}
sopWords = \lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.

  His na -- ked breast stands for a shield;
  His ar -- row looks of wee -- ping eyes.
  His mar -- tial en -- signs Cold and Need,
  And fee -- ble Flesh his war__ -- rior's steed.

  His camp is pitch -- ed in a stall,
  His bul -- wark but a bro -- ken wall;
  The crib his trench, hay -- stalks his stakes;
  Of shep -- herds he his mus -- ter makes;
  And thus, as sure his foe to wound,
  The an -- gels' trumps a -- la__ -- rum sound.

  My soul, with Christ join thou in fight;
  Stick to the tents that he hath pight.
  With -- in his crib is sur -- est ward;
  This lit -- tle Babe will be thy guard.

  If thou wilt foil thy foes with joy,
  then flit not from this hea -- ven -- ly Boy.


}

altoMusic = \relative c' {
	R1*3/4*3 r4 r r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des^\semf ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*2

  r4 r r8 bes^\f
  ees f ges4.^- f8
  ges aes bes4.^- r8
  R1*3/4
  r4 r r8 bes,
  ees f ges4.^- f8
  ges aes bes4.^- r8
  R1*3/4
  r4 r r8 ees8^\markup { \halign #0.7 \italic "sempre" \dynamic "f" }
  des ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*3

  r8 bes ees^\f f ges4^-(
  ges8) f8 ges aes bes4^-(
  bes8) aes8 bes bes des4^-
  bes^- ees8^> bes ees,4
  r8 bes ees f ges4^-(
  ges8) f8 ges aes bes4^-(
  bes8) aes8 bes bes des4^-
  bes^- ees8^> bes ees,4
  r8 ees' des ces bes4^-
  des^- ces8 bes aes4^-(
  aes8) f8 a g f4^-^\<
  a^- c^> bes^>
  bes2.^>~
  bes

  r4\! r r8 bes^\ff
  ges aes bes4. bes8
  ges aes bes4. bes,8
  ges'^\< <ges bes> <ges bes>2
  <ges bes>4^-\! ges^- aes^-
  f2 r8 bes,8
  ges' aes bes4. bes8
  ges aes bes4. bes,8
  ges' <ges bes> <ges bes>2
  <ges bes>4^- ges^- aes^-
  f4. r8 bes,4
  \bar "||" \key ees \major
  ees^\markup {\italic "sostenuto"} f g~
  g fis2^\<
  g4\! a bes~
  bes a2^\<
  bes4\! c d~
  d cis2
  \slurDashed
  d\( c4~
    c\) <bes d>2
  \slurSolid
  <g bes>2.~^\ff
  <g bes>2.~
  <g bes>2.~
  <g bes>8 r r4 r
  \bar "|."
}
altoWords =\lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.

  With tears he fights and wins the field,
  His bat -- tering shot are bab -- ish cires.
  His mar -- tial en -- signs Cold and Need,
  And fee -- ble Flesh his war__ -- rior's steed.

  His camp is pitch -- ed in a stall,
  His bul -- wark but a bro -- ken wall;
  The crib his trench, hay -- stalks his stakes;
  Of shep -- herds he his mus -- ter makes;
  And thus, as sure his foe to wound,
  The an -- gels' trumps a -- la__ -- rum sound.

  My soul, with Christ join thou in fight;
  Stick to the tents that he hath pight.
  With -- in his crib is sur -- est ward;
  This lit -- tle Babe will be thy guard.

  If thou wilt foil thy foes with joy,
  then flit not from this hea -- ven -- ly Boy.


}

tenorMusic = \relative c {
	R1*3/4*3 r4 r r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des^\semf ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*5
  r8 aes8^\f bes bes des4^-
  bes^- ees8^> bes ees,4
  R1*3/4*2
  r8 aes8 bes bes des4^-
  bes^- ees8^> bes ees,4(
  ees8)^\markup { \halign #0.7 \italic "sempre" \dynamic "f" } ees' des ces bes4^-
  des^- ces8 bes aes4(^-
  aes8) f a g f4^-
  a^- c^> bes^>
  ees,2.^>
  R1*3/4*5
  r4 r8 aes8 bes bes
  des4^- bes^- ees8^> bes
  ees,4 r r8 bes'
  ees2.~
  ees2 bes4
  des4^- bes^- ees8^> bes
  ees,4 r8 ees'8 ees4~
  ees2.~
  ees4. f,8 a^\< g
  f f a4^> bes^>
  <bes ees>2.^>~
  <bes ees>2.

  r4\! r r8 bes^\ff
  <bes ees> <bes ees> <bes ees>4. bes8
  <bes ees> <bes ees> <bes ees>4. bes8
  <bes ees>^\< <bes ees> <bes ees>2
  <bes ees>4^-\! des^- ees^-
  d2 r8 bes
  <bes ees> <bes ees> <bes ees>4. bes8
  <bes ees> <bes ees> <bes ees>4. bes8
  <bes ees> <bes ees> <bes ees>2
  <bes ees>4^- des^- ees^-
  d4. r8 bes,4^\ff
  \bar "||" \key ees \major
  ees^\markup {\italic "sostenuto"} f g~
  g fis2^\<
  g4\! a bes~
  bes a2^\<
  bes4\! c d~
  d cis2
  \slurDashed
  d\( ees4~
    ees\) d2
  \slurSolid
  ees2.^\ff~
  ees2.~
  ees2.~
  ees8 r r4 r
  \bar "|."
}
tenorWords = \lyricmode {
  This lit -- tle babe so few days old, Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake, Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise The gates of hell he will __ sur -- prise.

  His na -- ked breast stands for a shield;
  His ar -- row looks of wee -- ping eyes.
  His mar -- tial en -- signs Cold and Need,
  And fee -- ble Flesh his war__ -- rior's steed.

  His bul -- wark but a bro -- ken wall;
  Of shep__ -- herds he his mus -- ter makes;
  And thus,
  The an -- gels' trumps a -- la__ -- rum sound.

  My soul, with Christ join thou in fight;
  Stick to the tents that he hath pight.
  With -- in his crib is sur -- est ward;
  This lit -- tle Babe will be thy guard.

  If thou wilt foil thy foes with joy,
  then flit not from this hea -- ven -- ly Boy.

}

bassMusic = \relative c {
	R1*3/4*3 r4 r r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 bes
	ees f ges4.^- f8
	ges aes bes4.^- aes8
	bes bes des4^- bes^-
	ees8^> bes ees,4 r8 ees'
  des^\semf ces bes4^- des^-
  ces8 bes aes4.^- f8
  a g f4^- a^-
  c^>( a^>) bes^>
  ees,2.^>
  R1*3/4*3
  r8 bes ees f ges4^-~
  ges8 f8 ges aes bes4^-~
    bes8 r8 r4 r
  R1*3/4
  r8 bes, ees f ges4^-~
  ges8 f8 ges aes bes4^-~
    bes8 r8 r4 r
  R1*3/4
  r8^\markup { \halign #0.7 \italic "sempre" \dynamic "f" } ees des ces bes4^-
  des^- ces8 bes aes4^-~
  aes8 f a g f4^-
  a^- c^> bes^>
  ees,2.^>
  R1*3/4*3

  r4 r8 bes^\f ees f
  ges4.^- f8 ges aes
  bes4.^- aes8 bes bes
  des4^- bes^- ees8^> bes
  ees,4 r8 bes ees f
  ges4.^- f8 ges aes
  bes4.^- aes8 bes bes
  des4^- bes^- ees8^> bes
  ees,4 r8 ees' des ces
  bes4^- des^- ces8 bes
  aes4.^- f8 a^\< g
  f8 f a4^- bes^>
  <ees, ees'>2.^>~
  <ees ees'>

  r4\! r r8 bes^\ff
  ees f ges4. bes,8
  ees f ges4. bes,8
  ees^\< ees ees2
  ees4\!^- bes'^- aes^-
  bes2 r8 bes,
  ees f ges4. bes,8
  ees f ges4. bes,8
  ees^\< ees ees2
  ees4\!^- bes'^- aes^-
  bes4. r8 bes,4^\ff
  \bar "||" \key ees \major
  ees^\markup {\italic "sostenuto"} f g~
  g fis2^\<
  g4\! a bes~
  bes a2^\<
  bes4\! c d~
  d cis2
  \slurDashed
  d\( ees4~
    ees\) d2
  \slurSolid
  ees2.^\ff~
  ees2.~
  ees2.~
  ees8 r r4 r
  \bar "|."

}
bassWords = \lyricmode {
  This lit -- tle babe so few days old,
  Is come to ri -- fle Sa -- tan's fold
  All hell doth at his pre -- sence quake,
  Though he him -- self for cold do shake;
  For in this weak un -- arm -- ed wise
  The gates of hell he will __ sur -- prise.

  With tears he fights and wins the field,
  His bat -- tering shot are bab -- ish cires.
  His mar -- tial en -- signs Cold and Need,
  And fee -- ble Flesh his war__ -- rior's steed.

  His camp is pitch -- ed in a stall,
  His bul -- wark but a bro -- ken wall;
  The crib his trench, hay -- stalks his stakes;
  Of shep -- herds he his mus -- ter makes;
  And thus, as sure his foe to wound,
  The an -- gels' trumps a -- la__ -- rum sound.


  My soul, with Christ join thou in fight;
  Stick to the tents that he hath pight.
  With -- in his crib is sur -- est ward;
  This lit -- tle Babe will be thy guard.

  If thou wilt foil thy foes with joy,
  then flit not from this hea -- ven -- ly Boy.

}

\header {
  title = "6. This little Babe"
  poet = \markup \center-column {
    "Robert Southwell"
  "(1561?-1595)"
  }

}
\score {
  <<
    \new ChoirStaff <<
      \new Staff = "sopranos" \with { instrumentName = "Sopranos" } <<
        \new Voice = "sopranos" { << \global \sopMusic >> }
		>>
      \new Lyrics = "soprano" \with { alignBelowContext = #"sopranos" }
         \lyricsto "sopranos" \sopWords

      \new Staff = "altos" \with { instrumentName = "Altos" } <<
        \new Voice = "altos" { << \global \altoMusic >> }
      >>
      \new Lyrics = "alto" \with { alignBelowContext = #"altos" }
         \lyricsto "altos" \altoWords

      \new Staff = "tenors" \with { instrumentName = "Tenors" } <<
	  	\clef "treble_8"
        \new Voice = "tenors" { << \global \tenorMusic >> }
		>>
      \new Lyrics = "tenor" \with { alignBelowContext = #"tenors" }
         \lyricsto "tenors" \tenorWords

      \new Staff = "basses" \with { instrumentName = "Basses" } <<
        \clef bass
        \new Voice = "basses" { << \global \bassMusic >> }
      >>
      \new Lyrics = "bass" \with { alignBelowContext = #"basses" }
         \lyricsto "basses" \bassWords
    >>
    \new PianoStaff \with { instrumentName = \markup \center-column {
      "Harp"
      "(or Piano)"
    }}
		<<
      \new Staff = "up" {
      \tempo "Presto con fuoco" 4 = 180
        \clef treble
		  \global
		\relative c' {
      % 1-9
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp

	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp

      % 10 - 19
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp

	  	<ees g bes>4.^>\stemDown <ees g bes>8\stemUp <ees g bes>8\stemDown <ees g bes>8\stemUp
	  	<ees aes ces>4.^>\stemDown <ees aes ces>8\stemUp <ees aes ces>8\stemDown <ees aes ces>8\stemUp
	  	<ees f a c>4.^>\stemDown <ees f a c>8\stemUp <ees f a c>8\stemDown <ees f a c>8\stemUp
	  	<ees aes bes d>4^>_\<\stemDown <ees aes bes d>_>\stemUp <ees aes bes d>^>

	  	<ees ges bes ees>4.^>_\ff\stemDown <ees ges bes ees>8\stemUp <ees ges bes ees>8\stemDown <ees ges bes ees>8\stemUp
	  	<ees ges bes ees>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>4.^>_\>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp

	  	<ees ges bes>4.^>\!_\fsem\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp

	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp

	  	<ees g bes>4.^>\stemDown <ees g bes>8\stemUp <ees g bes>8\stemDown <ees g bes>8\stemUp
	  	<ees aes ces>4.^>\stemDown <ees aes ces>8\stemUp <ees aes ces>8\stemDown <ees aes ces>8\stemUp
	  	<ees f a c>4.^>\stemDown <ees f a c>8\stemUp <ees f a c>8\stemDown <ees f a c>8\stemUp
	  	<ees aes bes d>4^>_\<\stemDown <ees aes bes d>_>\stemUp <ees aes bes d>^>

	  	<ees ges bes ees>4.^>_\ff\stemDown <ees ges bes ees>8\stemUp <ees ges bes ees>8\stemDown <ees ges bes ees>8\stemUp
	  	<ees ges bes ees>4.^>\stemDown <ees ges bes>8\stemUp <ees ges bes>8\stemDown <ees ges bes>8\stemUp
	  	<ees f aes bes>4^>\stemDown <ees f aes bes>_>\stemUp <ees f aes bes>4^>
	  	<ees ges bes>8_\>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp

	  	<ees ges bes>8\!_\markup { \dynamic "mf" \italic "ma sempre marc." }\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp
	  	<ees ges bes>8\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp
	  	<ees f aes bes>8\stemDown <ees f aes bes>\stemUp <ees f aes bes>\stemDown <ees f aes bes>\stemUp <ees f aes bes>\stemDown <ees f aes bes>\stemUp
	  	<ees ges bes>8\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp

	  	<ees ges bes>8\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp
	  	<ees ges bes>8\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp
	  	<ees f aes bes>8\stemDown <ees f aes bes>\stemUp <ees f aes bes>\stemDown <ees f aes bes>\stemUp <ees f aes bes>\stemDown <ees f aes bes>\stemUp
	  	<ees ges bes>8\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp <ees ges bes>\stemDown <ees ges bes>\stemUp

	  	<ees g bes>8\stemDown <ees g bes>\stemUp <ees g bes>\stemDown <ees g bes>\stemUp <ees g bes>\stemDown <ees g bes>\stemUp
	  	<ees aes ces>8\stemDown <ees aes ces>\stemUp <ees aes ces>\stemDown <ees aes ces>\stemUp <ees aes ces>\stemDown <ees aes ces>\stemUp
	  	<ees f a c>8\stemDown <ees f a c>\stemUp <ees f a c>\stemDown <ees f a c>\stemUp <ees f a c>\stemDown <ees f a c>\stemUp
	  	<ees aes bes d>8_\<\stemDown <ees aes bes d>\stemUp <ees aes bes d>\stemDown <ees aes bes d>\stemUp <ees aes bes d>\stemDown <ees aes bes d>\stemUp

	  	<ees ges bes ees>8^>\!_\markup {\italic "cresc."}\stemDown <ees ges bes ees>\stemUp <ees ges bes ees>\stemDown <ees ges bes ees>\stemUp <ees ges bes ees>\stemDown <ees ges bes ees>\stemUp
	  	<ees bes' ees ges>8\stemDown <\parenthesize ees bes' ees ges>\stemUp <ees bes' ees ges>\stemDown <\parenthesize ees bes' ees ges>\stemUp <ees bes' ees ges>\stemDown <\parenthesize ees bes' ees ges>\stemNeutral
	  	<ees ges bes ees>4^>_\< <ees' ges>^> <ees ges bes>^>
	  	<ees ges bes ees>4^>_\ff r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
      r4 <ges bes des>^> <aes ces>^>
      \change Staff="down" <bes,, d f bes>8[ \change Staff="up" <d' f bes d>
      \change Staff="down" <bes, d f bes> \change Staff="up" <d' f bes d>
      \change Staff="down" <bes, d f bes> \change Staff="up" <d' f bes d>]
	  	<ees ges bes ees>4^>_\ff r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ees ges bes ees>[ \change Staff = "down" <ees, ges bes> \change Staff = "up" <ees' ges bes ees>]
	  	r4 r8 <ges bes ees ges>[ \change Staff = "down" <ees, ges bes ees> \change Staff = "up" <ges' bes ees ges>]
      r4 <ges bes des>^> <aes ces>^>
      \change Staff="down" <bes,, d f bes>8[^\< \change Staff="up" <d' f bes d>
      \change Staff="down" <bes, d f bes> \change Staff="up" <d' f bes d>
      \change Staff="down" <bes, d f bes> \change Staff="up" <d' f bes d>]\!
      \bar "||" \key ees \major
      \tempo "con slancio"

      <ees g bes ees>4^> r r
      <g,, bes ees g>^\markup{ \italic "arpeggiando" }_\fff r <a d fis>
      <bes d g> r r
      <bes d g bes> r <c f a>
      <d f bes> r r
      <d f bes d> r <e a cis>
      r <d fis a d> r
      <ees g c ees> r <f bes d f>
	  	r4 r8_\ff <ees' g bes>[ \change Staff = "down" <ees, g bes> \change Staff = "up" <ees' g bes>]
	  	r4 r8 <ees g bes>[ \change Staff = "down" <ees, g bes> \change Staff = "up" <ees' g bes>]
      r4_\sf <ees g bes>_\sf <ees g bes ees>_\sf
      <g bes ees g>8_\sf r r4 r
      \bar "|."
		}
	  }
      \new Staff  = "down" {
        \clef bass
		  \global
        \relative c' {
		s1*3/4*50
    r4 \clef treble <ees ges bes>_> <ees ges bes>_>
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
	  	<ees ges bes ees>4_> <ges bes des ees>^> <aes ces ees>^>
      s1*3/4*2
    <ees ges bes>4_> r8 s4.
    <ees ges bes>4_> r8 s4.
	  	<ees ges bes ees>4_> <ges bes des ees>^> <aes ces ees>^>
      s1*3/4
      \bar "||" \key ees \major
      <ees g bes>4_> r4 r
      \clef bass
      <ees,, bes' ees> r <d a' d>
      <g bes d g> r r
      <g d' g> r <f c' f>
      <bes d f bes> r r
      <bes f' bes> r <a e' a>
      r <d, a' d> r
      <c g' c> r <bes f' bes>
      r4 r8 \clef treble s4.
      <ees'' g bes>4._> s4.
      <ees g bes>4 <bes ees g bes> <g bes ees g>
      <ees g bes ees>8 r r4 r
      \bar "|."

  }
	  }
    >>
  >>
}
