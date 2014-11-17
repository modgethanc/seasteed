\version "2.16.8"

\score {
	<<
	\new Staff {
		\relative c''' {
			\set Staff.midiInstrument = #"flute"
			\set Staff.instrumentName = "Flute"
			gis16 a f d
			gis16 a f d
			gis16 a f d
			gis16 a f d

			a' gis d e
			gis f d c
			a' gis d e
			gis f d c
		}
	}

	>>
	\header {}
	\layout {}
	\midi {
		\tempo 4=60}
}
