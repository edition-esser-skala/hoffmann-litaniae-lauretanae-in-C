% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIIncipit = \markup {
	"II" \hspace #-16.5 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneII = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 6/8 \tempoKyrie
		R2.*18 %18
		c,4\fE c8 c4 f8
		g4. g4 g8 %20
		a4 c8 h c d
		d4. c4 r8
		R2.
		r4 c8 a4 g8
		g4 r8 r4 r8 %25
		R2.*2
		r4 c8 a4 g8
		g4 r8 r4 r8
		R2.*3 %32
		d'4.~\pE d8 h g
		fis4. fis
		g g4 g8 %35
		c4. c
		d~ d8 h g
		fis4. fis
		d\fE d8 r c'
		h4. a %40
		a4 r8 r4 r8
		R2.*3
		d4. c8 h a %45
		g4 r8 r4 r8
		R2.^\critnote
		d'4.^\critnote c8 h a
		g4 r8 r4 r8
		R2.*10 %59
		c,4.\fE c4 f8 %60
		g4. g4 g8
		a4 c8 h c d
		d4. c4 r8
		R2.
		r4 c8 a4 g8 %65
		g4 r8 r4 r8
		R2.*2
		r4 r8 r4 d'8\pE
		h( c) f \once \slurDashed dis( e) r %70
		r a,\fE f d4 r8
		r c' a f d d'
		d4 c8 h4 r8
		R2.*3 %76
		g'4. f8 e d
		c4 r8 r4 r8
		a4\pE a8 d4 c8
		h4\fE g'8 f e d %80
		c4 r8 r4 r8
		R2.*4 %85
		g8 h e cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8
		e e e d4 d8
		r4 e,8 e( fis16 g a g)
		fis8 r d d( e16 f g f) %90
		e4 a8 a h16 a g8
		r4 g8 g a16 g f8
		f a d h!8.(\trill a32 h) c8
		e e e d4 d8
		g, h e cis8.(\trill h32 cis) d8 %95
		f! f f e4 e8
		a, c f dis8.(\trill cis32 dis) e8
		cis4 d8 h4 c8
		a4 h8 gis4 a8
		e' e d d4 c8 %100
		c4 h8 h4 a8
		a a gis a4 r8
		R2.*6 %108
		c,8 e a fis8.(\trill e32 fis) g8
		r g g g( a16 g fis8) %110
		r f f f( g16 f e8)
		e e e d4 d8
		r4 e'8 e f16 e d8
		r4 d8 d e16 d c8
		r e e d4 d8 %115
		d d d c4 c8
		c c c h4 h8
		h h h a4 a8
		a a a g4.
		g4 r8 r4 r8 %120
		g4. g
		g g4 g8
		g4. g
		as as
		fis fis4 fis8 %125
		g4 g8 f e! d
		e4 r8 r4 r8
		c'4. c4 c8
		c4. c
		a8 c h a h c %130
		h d c h d c
		h d c h4 r8
		R2.*2
		r4 g8 h e cis %135
		d h c e4 d8
		d4 e8 c c h
		c4 r8 r4 r8
		r4 c8 a4 g8
		g4 r8 r4 r8 %140
		R2.*2
		r4 c8 a4 g8
		g4. c
		c c %145
		c d
		d2.\fermata
		c,8 e a fis8.(\trill e32 fis) g8
		f'!8. e16 d c h4 c8
		f, e d e4 r8 %150
		R2.
		f'8. e16 d c h4.
		h4 \once \slurDashed h16( c) d4.
		d4 \once \slurDashed d16( c) h4 c8
		c4. d %155
		c c
		c h
		c4 r8 r4 r8\fermata \bar "|." %158 FINIS
	}
}
