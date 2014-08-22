\version "2.18.2"

celloline = {
		f8 f g g f f g g
	}

part.cello = {}
part.va = {}
part.vb = {}

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
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
		\celloline 
	}}
	>>

	\layout {}
	\midi {}
}

\header {
	title = "tymesync"
	composer = "hz"
	tagline = "a 2005-era composition"
}

