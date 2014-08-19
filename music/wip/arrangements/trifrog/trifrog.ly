\version "2.18.2"


	flute = \new Staff { 
	\set Staff.midiInstrument = #"flute"
	\set Staff.instrumentName = "Flute"
	
	\relative c'' {  
		\key d \minor
		\times 2/3 {a'4 a8} \times 2/3 {a f g} a4 d|
		c2 a4. f8 |
		d1 |
		\times 2/3 {d8 e f} \times 2/3 {e f g} \times 2/3 {f g a} \times 2/3{ g a bes} |
		bes a bes2. |
		a8 g a2. |
		g8 f g2. |
		\times 2/3 {d8 e f} \times 2/3 {e f g} \times 2/3 {f g a} \times 2/3 {g a bes} |
		\times 2/3 {a4 a8} \times 2/3 {a f g} a4 d |
		e \times 2/3 {e8 f e} d4 c |
		d1 |
		d2 e2 |
		\times 2/3 {f4 f8} \times 2/3 {f e d} c4 a |
		\times 2/3 {d4 d8} \times 2/3 {d c bes} a2 |
		\times 2/3 {f'4 f8} \times 2/3 {f e d} c4 a |
		d2 e2 |
		\times 2/3 {f4 f8} \times 2/3 {f e d} c4 a |
		\times 2/3 {d4 d8} \times 2/3 {d c bes} a2 |
		\times 2/3 {f'4 f8} \times 2/3 {f e f} c4 e |
		\times 2/3 {d8 c d} \times 2/3 {d c d} \times 2/3 {d c d} \times 2/3 {d c d} |
		d1 \bar "|."
	}}

	violin = \new Staff { 
	\set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violin"
	\set Staff.midiMaximumVolume = #0.50

	\relative c'' {
		\key d \minor
		d4 a a8. d16 d e f g |
		a2 r8 a8 \times 2/3 {a bes c} |
		d2 r8 d8 \times 2/3 {d c bes} |
		c8. bes16 a2 a4 |
		g8 g16 a bes2 a8 g |
		f8 f16 g a2 g8 f |
		e8 e16 f g2 d4 |
		a8 a16 a a8 a16 a a8 a16 a a8 a |
		d4 a a8. d16 d e f g |
		a2 r8 a \times 2/3 {a bes c} |
		d2 r4 f |
		e cis r a |
		f'2 r4 e |
		c a r a |
		d2 r4 d |
		bes a r a |
		f'2 r4 e |
		c a r a |
		f8 f16 f g4 r bes |
		a8 a,16 a a8 a16 a a8 a16 a a8 a |
		f1 \bar "|."
	}}

\score {
	<<
		\flute
		\violin
	>>

	\midi {
		\tempo 4 = 120
	}

	\layout{}
}
	\header{
		title = "Trifrog"
		subtitle = "Legend of Zelda + Frog's Theme"
		composer = "arr. vz"
		tagline = "adapted from a 2005 arrangement"
	}
