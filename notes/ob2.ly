% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		c4\p d8 e( f d)
		e4. e4 b'8
		a4 c8 h( c d)
		d4. c4 r8
		R2. %5
		r4 g8\f \once \slurDashed a4( f8)
		e4 r8 r4 r8
		R2.
		r4 a8 fis([ g)] d'
		h( c) f, dis( e) d' %10
		h( c) f, \once \slurDashed dis( e) r
		R2.
		c'4 r8 f,4 r8
		e4 r8 d4 r8
		g4\p r8 r4 r8 %15
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c,4\f d8 \once \slurDashed e( f d)
		e4. e4 b'8 %20
		a4 c8 h( c d)
		d4. c4 r8
		R2.
		r4 g8 \once \slurDashed a4( f8)
		e4 r8 r4 r8 %25
		r4 e'8~\p e( dis d)
		h( c) r r4 r8
		r4 g8\f a4( f8)
		e4 r8 a4 r8
		c4 r8 r4 r8 %30
		d,2.\pE
		d
		d
		d
		d %35
		d
		d
		d
		g4\fE a8 h c a
		h4. g %40
		\slurDashed fis4( g8) fis4( g8) \slurSolid
		fis fis fis fis4 r8
		R2.*2
		\once \slurDashed a4( g8) e d d %45
		d4 r8 r4 r8
		a'4.\pE a
		\once \slurDashed a4(\fE g8) e d d
		d4 r8 r4 r8
		d4 r8 r4 r8 %50
		c4 r8 r4 r8
		d2.
		e
		d
		\once \slurDashed e4.( c'8) a fis %55
		g4\p r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c,4\f d8 \once \slurDashed e( f d) %60
		e4. e4 b'8
		a4 c8 \once \slurDashed h( c d)
		d4. c4 r8
		R2.
		r4 g8 \once \slurDashed a4( f8) %65
		e4 r8 r4 r8
		R2.
		r4 a8 fis([ g)] d'
		h( c) f, dis( e) d'
		h( c) f, dis( e) r %70
		c4 d8 d4 e8
		e4 f8 f4 g8
		g4. g4 g8\p
		\once \slurDashed d'4( c8 h4) r8
		R2.*2 %76
		d4\f c8 f, e d
		e4 r8 r4 r8
		d'4.\pE d
		d4\fE c8 f, e d %80
		a'' g f e d cis
		d4. d
		d4 c8 d4 c8
		d4 c8 f, e d
		e4 r8 r4 r8 %85
		R2.*3
		g8 h e cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8 %90
		e e e d4 d8
		d d d c4 c8
		r4 d8 d( e16 d c8)
		a4 a8 a4.
		h8 r e e( f16 e d8) %95
		r h h h4.
		c h4 h?8
		a4. g
		f e
		c'4 h8 h4 a8 %100
		a4 g?8 g4 a8
		f e4 e r8
		R2.*3 %105
		a8 c f dis8.(\trill cis32 dis) e8
		r e e cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8
		c c c c d16 c h a
		g4 r8 r4 r8 %110
		R2.
		c8 e a fis8.(\trill e32 fis) g8
		h, h h a4 a8
		a a a g4 g8
		r4 a8 a( h16 a g8) %115
		r4 g8 g( a16 g f8)
		r4 f8 f( g16 f e8)
		r4 e8 e( f16 e d8)
		r4 d'8 d( e16 d c8)
		h4 r8 r g g %120
		f4. f4 f8
		e4. e4 e8
		es2.
		es
		es %125
		d4 e8 f e d
		e4 r8 r4 r8
		c'2.
		c
		c8( a h) c( h a) %130
		h( h c) d( h c)
		d( h c) d4 r8
		r4 r8 r g, h
		e cis d h c c
		c d16 c h8 h4 a8~ %135
		a r c! e a fis
		g f e d d4\trill
		c r8 r4 r8
		r4 c8 \once \slurDashed c( d h)
		c4 r8 r4 r8 %140
		r4 e8~\p e( dis d)
		h( c) r r4 r8
		r4 g8\f \once \slurDashed a4( f8)
		e4. g
		f e %145
		d d
		d2.\fermata
		c8 e a fis8.(\trill e32 fis) g8
		g8.( a16 h c) d4 c8
		f, e d e4 r8 %150
		R2.
		g8.( a16 h c) d4.
		d4 d16( c) h4.
		h4 h16( c) d4 c8
		d4. d %155
		c c
		c h
		c8 e e e4 r8\fermata \bar "|." %158 finis
	}
}

CausaOboeII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCausa
		R1*7 %7
		\mvTr a'4\pE-\solo a r8 f' e f
		f4\trill e r8 e f g
		g4\trill f r8 a g f %10
		e4.( f16 g) f8 c b a
		g4.( a16 b) a4 r
		r8 d, d d e f16 g a8 g
		f e a g f e e d
		e4 r r2 %15
		R1*6 %21
		e4 e r8 c' h c
		c4\trill h r8 h c d
		d4\trill c r8 e d c
		h4.( c16 d) c8 g f e %25
		d4.( e16 f) e4 r
		r8 g' g g f( e) e e
		\appoggiatura e16 d8 cis16 d \appoggiatura c?16 b8 a16 g f4 e\trill
		f r r2
		R1*6 %35
		f4 f r8 d' cis d
		d4\trill cis r8 cis d e
		e4\trill d r8 f e d
		cis4.( d16 e) d8 a g f
		e4.( f16 g) f4 r %40
		r8 fis fis fis g( c) c c
		b!( e,) e e f( b) b b
		\mvTr a4\fE-\tuttiE a r8 f' e f
		f8. e16 e4 r8 e f g
		g8. f16 f4 r8 a g f %45
		e4.( f16 g) f8 c b a
		g4.( a16 b) a4 r
		r f f2
		f4 r r g
		g2 g4 r %50
		r c c2
		c1
		c2 c
		c4 r r2
		d4 r r2 %55
		e4 r r2
		f4 r r2
		c2 c
		d2. c4
		c8 b16 g f8 e f4 r %60
		c1\p
		d2. c4
		c2\fE c'8 b16 g f8 e
		f4 r r r8 b
		a4 r r r8 b %65
		a4 r r2 \noBreak
		c8 c, c c c4\trill r
		\key f \minor c4\pE r r8 c c c \noBreak
		c4 r r8 c c c
		c2 c %70
		c4 r r8 b' as16 g f e
		f4\fE r r8 f f f
		g4 r r8 g g g
		f2 g
		f4 r r8 f f f %75
		f4 r r8 f f f
		f2 f
		f4 r r8 f f f
		es4 r r8 es es es
		es2 es %80
		es4 r r2
		R1
		c'2 des
		c4 b as c
		des2 c4 b %85
		c r r8 es,\pE es es
		es4 r r8 es es es
		es4 r des'2
		c4 des c es,-\critnote
		c\fE r r8 as' as as %90
		b4 r r8 b b b
		as2 b
		as4 r r8 as as as
		c4 r r8 c c c
		b2 c %95
		b4 r r8 b b b
		d4 r r8 d d d
		c2 c
		c b
		b as %100
		as g
		g f
		e b'4 as
		des c r2
		R1*3 %107
		r2 g'4\pE b,
		as c c2
		c4 r r8 des c16( b as g) %110
		f4 r r8 b as16( g f e)
		f8 b as16( g f e) f8 b as16( g f e)
		f4 f f r\fermata \bar "|." %113 finis
	}
}
