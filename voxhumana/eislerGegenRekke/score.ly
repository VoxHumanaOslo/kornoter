\version "2.18.2"

\header {
	title = "Gegen den Krieg"
		subtitle = "Rekke - Modus Quaternion"
		composer = "Hanns Eisler"
}
\score{
	{
		\omit Staff.TimeSignature
		\override Score.BarNumber.break-visibility = #all-invisible

		\time 12/4
		\relative c' {
			e g fis a gis b bes c cis d f ees 
		} \bar "||"
		\relative c'' {
			ees f d cis c bes b gis a fis g e
		} \bar "||" \break
		\relative c'' {
			e cis d b c a bes aes g ges ees f
		} \bar "||"
		\relative c' {
			f ees ges g aes bes a c b d cis e
		} \bar "||"
	}
	\layout{ indent = 0\cm}
	\midi{}
}

