\version "2.16.2"

\score {
	\new Staff { \set Staff.midiInstrument = #"flute"
	\relative c' {  
		\time 6/8
		d'8. d8 d bes c d4 g
		f2 d
		bes8 g2
		g8 a bes a bes c bes c d c d ees
		d8. d8 d bes c d4 g
		a4. bes8 a g4 f 
		g2
		g a bes8. bes16 bes8 a g f4 d
		g8. g16 g8 f ees d4
	}
	}

	\header{}
	\layout{}
	\midi {
		\tempo 4 = 140
	}
}
