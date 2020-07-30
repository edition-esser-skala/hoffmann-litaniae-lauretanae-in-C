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

CausaTromboneI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCausa
		a4\fE a r8 f' e f
		f8. e16 e4 r8 e f g
		g8. f16 f4 r8 a g f
		e4.( f16 g) f8 c' b a
		g4.( a16 b) a8 f f f %5
		f2 c4.( d16 e)
		f8 e d c b a a g
		a4\pE a r8 c c c
		c4 c r8 c c c
		c4 c r2 %10
		r8 c c c c4 r
		r8 c c c c f f f
		f4. g8 c,4 c8 c
		c2 g'8 g g4
		g4\fE r r8 c, h c %15
		c8. h?16 h4 r8 h c d
		d8. c16 c4 r8 e d c
		h4.( c16 d) c8 g' f e
		d4.( e16 f) e8 r r4
		r8 d d d d4 e8 r %20
		r4 r8 g g g g4
		g\pE g r8 g g g
		g4 g r8 g g g
		g4 g r2
		r8 g g g g4 r %25
		r8 g g g g c, c c
		c4. e8 f cis cis cis
		d4 r8 g a4 a8 a
		a4\fE r r8 d, cis d
		d4 cis r8 cis d e %30
		e4 d r8 f e d
		cis4.( d16 e) d8 a' g f
		e4.( f16 g) f8 r r4
		r8 f f f e4 d8 e16 f
		g8 g f e d4 cis %35
		d\pE d r8 a' a a
		a4 a r8 a a a
		a4 a r2
		r8 a a a a4 r
		r8 a a a a d, d d %40
		d2 g4 a
		g2 f4 g
		f\fE f r8 f e f
		f8. e16 e4 r8 e f g
		g8. f16 f4 r8 a g f %45
		e4.( f16 g) f8 c' b a
		g4.( a16 b) a8 f f f
		f2 f
		f8 g g g g2
		g g4 r %50
		r b, a b
		a b a b
		a b a b-\critnote
		a8 b c c d e f4
		b,8 c d d e f g4 %55
		c,8 d e e f g a4
		d,8 e f f g a b4
		b a b a
		g1
		a8 b16 g f8 e f c\pE c c %60
		c2 c
		d2. c4
		c4.\fE c8 c d c4
		c r r2
		R1*3 %67
		\key f \minor as'4\pE r r8 as as as \noBreak
		b4 r r8 b b b
		as2 b %70
		as4 r r8 des, c4
		c\fE r r8 c c c
		c4 r r8 c c c
		c2 c
		c4 r r8 c c c %75
		c4 r r8 c c c
		des2 es
		des4 r r8 des des des
		des4 r r8 des des des
		c2 des %80
		c4 r r2
		R1
		c2 des
		c4 b as c
		des2 c4 b %85
		c r r8 c\pE c c
		des4 r r8 des des des
		c4 r as'2
		as4 as as des,
		c\fE r r8 as' as as %90
		b4 r r8 b b b
		as2 b
		as4 r r8 as as as
		c4 r r8 c c c
		b2 c %95
		b4 r r8 b, b b
		d4 r r8 d d d
		c2 c'
		c b
		b as %100
		as g
		g f
		e c4 c
		f f r2
		R1*4 %108
		c'4\pE f, e2
		f4 r r8 des c4 %110
		c r r8 des \tieDashed c4~
		c8 des c4~ c8 des c4~
		c c c r\fermata \bar "|." %113 finis
	}
}
