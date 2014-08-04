\version "2.16.2"

\score {
	\relative {	\set Staff.midiInstrument = #"harmonica"
		e'16( g)
		e4 e e8( d) d e 
		d c c a c4. d16 e
		d8 c c a c16 c8 a16 c8 c 
		a g2.

		d16 e8 d16 e4 d16 e8 f16 e4
		d16 e8 d16 e4 d16 e8 f16 e4
		d16 e8 d16 e8. c16 f8 e a16 c8 c
		a8 g2.
	}

	\header{}
	\layout{}
	\midi {
		\tempo 4 = 70
	}
}
