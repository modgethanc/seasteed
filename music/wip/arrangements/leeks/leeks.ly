\version "2.16.8"

\score {
	<<
	\new Staff {
		\relative c''{
			\set Staff.midiInstrument = #"piano"

			\clef treble
      \key d \minor
      \partial 16 g16
      d8   g g8. a16
      bes8 g g8  g16 bes
      a8   f f8. f16
      a8 g g~g16 g16

      d8   g g8. a16
      bes8 g g8  g16 bes
      a8   f f8. f16
      a8 g g8

      g16 bes
      d8 d c bes
      a f f f16 a
      c c c c bes bes a a bes8 g g

      g16 bes
      d8 d c bes
      a f f f16 a
      c c c c bes bes a a bes8 g g4
		}
	}

	>>
	\header {}
	\layout {}
	\midi {
		\tempo 4=90}
}
