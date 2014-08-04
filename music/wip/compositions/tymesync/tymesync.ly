\version "2.16.2"

\score {

	<<
	\new Staff {
		\set Staff.instrumentName = "Vln. I"
		a
	}
	
	\new Staff {
		\set Staff.instrumentName = "Vln. II"
		b
	}

	\new Staff {
		\set Staff.instrumentName = "Vlnc."
		\clef "bass"
		c
	}
	>>

	\layout {}
	\midi {}
}

\header {
	title = "tymesync"
	composer = "hz"
}

