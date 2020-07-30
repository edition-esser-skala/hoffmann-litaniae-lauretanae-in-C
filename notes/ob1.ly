% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOboeI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		e4\p f8 g( a h)
		c4.c4 cis8
		\appoggiatura e d4 d8 d( e f)
		f4. e4 r8
		R2. %5
		r4 c8\f \once \slurDashed c( d h)
		c4 r8 r4 r8
		R2.
		r4 a8 fis[ g] f'
		dis( e) d h( c) f %10
		dis( e) d h( c) r
		R2.
		g'4 r8 h,4 r8
		c4 r8 fis,4 r8
		g4\p r8 r4 r8 %15
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		e4\f f8 \once \slurDashed g( a h)
		c4. c4 cis8 %20
		\appoggiatura e d4 d8 d( e f)
		f4. e4 r8
		R2.
		r4 c8 \once \slurDashed c( d h)
		c4 r8 r4 r8 %25
		r4 g'8\p~ g( fis f)
		dis( e) r r4 r8
		r4 c8\f c( d h)
		c4 r8 fis4 r8
		a4 r8 r4 r8 %30
		d,2.\pE
		d
		d
		d
		d %35
		d
		d
		d
		h4\fE c8 d e fis
		g4. cis, %40
		\slurDashed d4( cis8) d4( cis8) \slurSolid
		d d d d4 r8
		R2.*2
		\once \slurDashed c4( h8) a g fis %45
		g4 r8 r4 r8
		c4.\pE c
		\once \slurDashed c4(\fE h8) \appoggiatura h a8 g fis
		g4 r8 r4 r8
		f!4 r8 r4 r8 %50
		e4 r8 r4 r8
		h'2.
		c
		h
		c4.~ c8 a fis %55
		g4\p r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		e4\f f8 g( a h) %60
		c4. c4 cis8
		\appoggiatura e d4 d8 \once \slurDashed d( e f)
		\appoggiatura g f4. e4 r8
		R2.
		r4 c8 \once \slurDashed c( d h) %65
		c4 r8 r4 r8
		R2.
		r4 a8 fis[ g] f'
		dis( e) d h( c) f
		dis( e) d h( c) r %70
		\once \slurDashed gis8(-\critnote a d) c( h e)
		\once \slurDashed h(-\critnote c f) e( d g)
		f4 e8 d4 g8\p
		\once \slurDashed f4( e8 d4) r8
		R2.*2 %76
		f4\f e8 d c h
		c4 r8 r4 r8
		f4.\pE f
		f4\fE e8 \appoggiatura e16 d8 c h %80
		c' h a g f e
		f4. f
		f4 e8 f4 e8
		f4 e8 \appoggiatura e16 d8 c h
		c4 r8 r4 r8 %85
		R2.*3
		g8 h e cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8 %90
		e e e d4 d8
		d d d c4 c8
		r4 d8 d( e16 d c8)
		a4 a8 a4.
		h8 r e \once \slurDashed e( f16 e d8) %95
		r h h h4.
		c8 r f fis?4 e8
		e4 d8 d4 c8
		c4 h8 h4 a8
		f'4. e %100
		d c
		h8 h4\trill a4 r8
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
		r4 a8 \once \slurDashed a( h16 a g8) %115
		r4 g8 \once \slurDashed g( a16 g f8)
		r4 f8 f( g16 f e8)
		r4 e8 e( f16 e d8)
		r4 d'8 \once \slurDashed d( e16 d c8)
		h4 r8 r e e %120
		e4.( d8) d d
		d4.( c8) c c
		c4. c4 c8
		c2.
		c %125
		f4 e!8 \appoggiatura e16 d8 c h
		c4 r8 r4 r8
		f4 e8 a4 g8
		f4 e8 a4 g8
		fis2. %130
		f4. f4 f8
		f4. f4 r8
		r4 r8 r g, h
		e cis d h c c
		c d16 c h8 h4 a8~ %135
		a r c! e a fis
		g f e d d4\trill
		c4 r8 r4 r8
		r4 c8 \once \slurDashed c( d h)
		c4 r8 r4 r8 %140
		r4 g'8~\p g( fis f)
		dis( e) r r4 r8
		r4 c8\f \once \slurDashed c( d h)
		c4. b
		a g %145
		fis f
		f2.\fermata
		c8 e a fis8.(\trill e32 fis) g8
		g16 a h c d e f4 e8
		\appoggiatura e16 d8 c h c4 r8 %150
		R2.
		g16( a h c d e) f4.
		f16( e d c h a) gis4.
		gis16( a h c d e) f4 e8
		fis4. f %155
		e e
		d d
		c8 c' c c4 r8\fermata \bar "|." %158 finis
	}
}

CausaOboeI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCausa
		R1*7 %7
		\mvTr f'4\pE-\solo f r8 f g a
		a4\trill g r8 g a b
		b4\trill a r8 c b a %10
		g4.( a16 b) a8 a g f
		e4.( f16 g) f4 r
		r8 h, h h c d16 e f8 e
		a g f e d c c h
		c4 r r2 %15
		R1*6 %21
		c4 c r8 c d e
		e4\trill d r8 d e f
		f4\trill e r8 g f e
		d4.( e16 f) e8 e d c %25
		h4.( c16 d) c4 r
		r8 b'! b b a( g) g g
		\appoggiatura g16 f8 e16 f \appoggiatura a g8 f16 e d4 cis\trill
		d4 r r2
		R1*6 %35
		d4 d r8 d e f
		f4\trill e r8 e f g
		g4\trill f r8 a g f
		e4.( f16 g) f8 f e d
		cis4.( d16 e) d4 r %40
		r8 c'! c c b!( fis) fis fis
		g( b) b b a( e) e e
		\mvTr f4\fE-\tuttiE f r8 f g a
		a8. g16 g4 r8 g a b
		b8. a16 a4 r8 c b a %45
		g4.( a16 g) a8 a g f
		e4.( f16 g) f4 r
		r a, b c
		d r r h
		c d e r %50
		r e f g
		a e f g
		a g a g
		a r r2
		b4 r r2 %55
		c4 r r2
		d4 r r2
		g,4 a g a
		d,2. e4
		f8 d16 b a8 g f4 r %60
		g\p a g a
		d2. e4
		f8\fE b, a b a d16 b a8 g
		f4 r r r8 e'
		f4 r r r8 e %65
		f4 r r2 \noBreak
		c8 c, c c c4\trill r
		\key f \minor c'4\pE r r8 c c c \noBreak
		c4 r r8 c c c
		c2 c %70
		c4 r r8 des c16 b as g
		f4\fE r r8 as as as
		b4 r r8 b b b
		as2 b
		as4 r r8 as as as %75
		a4 r r8 a a a
		b2 c
		b4 r r8 b b b
		g4 r r8 g g g
		as2 b %80
		as4 r r2
		R1
		es'4. e8 f2
		es4 des c es8 e
		f2 es4 g, %85
		as4 r r8 es'\pE es es
		es4 r r8 es es es
		es4 r f2
		es4 f \appoggiatura f16 es8(^\critnote des16 c) \appoggiatura c b8( as16 g)
		as4\fE r r8 c c c %90
		des4 r r8 des des des
		c2 des
		c4 r r8 c c c
		es4 r r8 es es es
		des2 es %95
		des4 r r8 des des des
		f4 r r8 f f f
		e2 c
		des! des
		c1 %100
		b
		as
		g2 b4 as
		des c r2
		R1*3 %107
		c'4\pE f, e2
		f4 as \appoggiatura c8 b4 as8 g
		as4 r r8 b as16( g f e) %110
		f4 r r8 des c16( b as g)
		f8 des' c16( b as g) f8 des' c16( b as g)
		f4 f f r\fermata \bar "|." %113 finis
	}
}
