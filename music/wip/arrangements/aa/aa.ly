\version "2.16.8"

\score {
	<<
	\new Staff {
		\relative c''{
			\set Staff.midiInstrument = #"piano"

			\clef treble
			e16 f c a
			e'16 f c a
			e'16 f c a
			e'16 f c a

			e'16 f c a
			e'16 f c a
			e'16 f c a
			e'16 f c a

			d c f, g
			bes a f d
			d' c f, g
			bes a f d

			d' c f, g
			bes a f d
			d' c f, g
			bes a f d
		}
	}

	>>
	\header {}
	\layout {}
	\midi {
		\tempo 4=70}
}
