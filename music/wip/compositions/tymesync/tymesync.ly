\version "2.14.2"

\score {

	<<
	\new Staff { \relative c' {
		\set Staff.instrumentName = "Vln. I"
		r1
		r1
		d4 ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
		d ees d e
	}}
	
	\new Staff { \relative c' {
		\set Staff.instrumentName = "Vln. II"
		r1
		r1
		r1
		r1
		r8 b8 c a r2
		r8 b4 c a r8
		r8 b8 c a r2
		r8 b4 c a r8
		r2 e2
		r2 f4. g8
	}}

	\new Staff { \relative c, {
		\set Staff.instrumentName = "Vlnc."
		\clef "bass"
		f,8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
		f8 f g g f f g g
	}}
	>>

	\layout {}
	\midi {}
}

\header {
	title = "tymesync"
	composer = "hz"
}

