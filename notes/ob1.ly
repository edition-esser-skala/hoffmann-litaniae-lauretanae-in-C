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
