\version "2.16.2"

\score {
	\new Staff {
		\relative c''{
			\set Staff.midiInstrument = #"flute"
			\set Staff.instrumentName = "Flute"
			f4. g8 a  g f e 
			f4  c  c2
			c4. d8 f  d c b
			c4  g  g2
			g8  g4 a8 bes a4 g8
			c2  d
			g8  g4 a8 g4 a
			c1
			a8  a4 g8 a4 g8 f
			g8  g4 f8 a2
			f8  f4 g8 f4 e8 d
			e8  d e d e2
			f8 e f d c d e d
			f8 e f d c2
			c8 a'4 g8 f d c d 
			f4 g f2
		}
	}

	\header {}
	\layout {}
	\midi {
		\tempo 4=140 }
}

