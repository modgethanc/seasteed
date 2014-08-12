\version "2.14.2"

\score {

	<<
	\new Staff {
		\set Staff.instrumentName = "Vln. I"
		r4
		r4
		d4 ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
	}
	
	\new Staff {
		\set Staff.instrumentName = "Vln. II"
		r4
		r4
		r4
		r4
		r8 b8 c a r2
		r8 b4 c a r8
		r8 b8 c a r2
		r8 b4 c a r8
		r2 e2
		r2 f4. g8
	}

	\new Staff {
		\set Staff.instrumentName = "Vlnc."
		\clef "bass"
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
	}
	>>

	\layout {}
	\midi {}
}

\header {
	title = "tymesync"
	composer = "hz"
}

