% c 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TromboneIIncipit = \markup {
	"I" \hspace #-16 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-0.8
}

KyrieTromboneI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		R2.*18 %18
		c4\fE d8 e f d
		e4. e4 b'8 %20
		a4 as8 g4 g8
		g4. g4 r8
		R2.
		r4 g8 a4 f8
		e4 r8 r4 r8 %25
		R2.*2
		r4 g8 a4 f8
		e4 r8 r4 r8
		R2.*2 %31
		a4.~\pE a8 fis c
		h4. d4 d8
		d2.
		d4 r8 r4 r8 %35
		\once \tieDashed a'4.~ a8 fis c
		h4. d4 d8
		d2.
		g4\fE a8 h c a
		h4. g %40
		fis4 r8 r4 r8
		R2.*3
		a4 g8 e d d %45
		d4 r8 r4 r8
		R2.
		a'4 g8 e d d
		d4 r8 r4 r8
		R2.*10 %59
		c4\fE d8 e f d %60
		e4. e4 b'8
		a4 as8 g4 g8
		g4. g4 r8
		R2.
		r4 g8 a4 f8 %65
		e4 r8 r4 r8
		R2.*2
		r4 r8 r4 f8\pE
		dis( e) d h( c) r %70
		c4\fE d8 d4 e8
		e4 f8 f4 g8
		g4. g4 r8
		R2.*3 %76
		d4 c8 a' g g
		g4 r8 r4 r8
		d4.\pE d
		d4\fE c8 a' g4 %80
		g4 r8 r4 r8
		R2.*6 %87
		c,8 e a fis8.(\trill e32 fis) g8
		h4 h8 a4 a8
		a4 a8 g4 g8 %90
		r c, c c d16 c h8
		b b b b( c16 b a8)
		a' a a g4 g8
		c, e a \appoggiatura g16 fis8.(\trill e32 fis) g8
		h h h a4 a8 %95
		d, f! h gis8.(\trill fis?32) gis a8
		c c c h4 h?8
		a4. g
		f e
		c'4 h8 h4 a8 %100
		a4 g?8 g4 a8
		f e4 e r8
		R2.*3 %105
		r8 a a a( h16 a gis8)
		g g g g( a16 g fis8)
		f f f f( g16 f e8)
		e e e d4 d8
		r h' h a4 a8 %110
		a a a g4 g8
		R2.
		g,8 h e cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8
		c c c c( d16 c h8) %115
		b b b b( c16 b a8)
		r a' a a( h?16 a gis8)
		g g g g( a16 g fis8)
		f4 f8 f( g16 f e8)
		d4 r8 r g g %120
		f4. f4 f8
		e4. e4 e8
		es4. es4 es8
		es4. es
		es es4 es8 %125
		d4 e8 f g4
		g r8 r4 c,8
		c4. c
		c c4 c8
		c a h c h a %130
		h4 c8 d h c
		d h c h4 r8
		c e a fis g4~
		g8 e f d e e
		d4 d8 r4 g8 %135
		f g16 f e8 r4 a8
		g4 g8 a g4
		g r8 r4 r8
		r4 g8 a4 f8
		e4 r8 r4 r8 %140
		R2.*2
		r4 g8 a4 f8
		e4. g
		f e %145
		d g
		g2.\fermata
		c,8 e a fis8.(\trill e32 fis) g8
		g8.( a16 h c) d4 c8
		a g4 g r8 %150
		R2.
		g,8. a16 h c d4.
		d4 d16( c) h4.
		h4 h16( c) d4 c8
		d4. g %155
		g a
		a g
		g4 r8 r4 r8\fermata \bar "|." %158 finis
	}
}
