\version "2.16.2"

\score {
	<<
	\new Staff { 
	\set Staff.midiInstrument = #"flute"
	\set Staff.instrumentName = "Flute"
	
	\relative c'' {  
		\key d \minor
		\times 2/3 {a'4 a8} \times 2/3 {a f g} a4 d
		c2 a4. f8 
		d1 
		\times 2/3 {d8 e f} \times 2/3 {e f g} \times 2/3 {f g a} \times 2/3{ g a b} 
	}}

	\new Staff { 
	\set Staff.midiInstrument = #"violin"
	\set Staff.instrumentName = "Violin"
	\set Staff.midiMaximumVolume = #0.50

	\relative c'' {
		\key d \minor
		d4 a a8. d16 d e f g 
		a2 r8 a8 \times 2/3 {a b c} 
		d2 r8 d8 \times 2/3 {d c b}
		c8. bes16 a2 a4 
	}}
	>>

	\header{}
	\layout{}
	\midi {
		\tempo 4 = 120
	}
}
