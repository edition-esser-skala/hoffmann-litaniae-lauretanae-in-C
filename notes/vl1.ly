% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		e4\p f8 \once \slurDashed g( a h)
		c4. c4 cis8
		\appoggiatura e d4 d8 \once \slurDashed d( e f)
		\appoggiatura g f4. e4 r8
		\once \tieDashed g4.~ g8( fis f) %5
		\slurDashed dis( e c)\f c( d h) \slurSolid
		c r g'~\p g( fis f)
		dis( e) d h( c) d
		e( c a)\f fis([ g)] g\p
		g4. g %10
		g g4 gis8
		a-! h-! c-! d-! e-! f-!
		g4\f r8 <h, d,>4 r8
		<c e,>4 r8 <fis, a,>4 r8
		g4.~\p g8( a fis) %15
		\once \tieDashed g4.~ g8( a fis)
		\once \tieDashed g4.~ g8( a fis)
		g( a fis) g(\f a f)
		e4 f8 \once \slurDashed g( a h)
		c4. c4 cis8 %20
		\appoggiatura e d4 d8 \once \slurDashed d( e f)
		\appoggiatura g f4.( e4) r8
		g4.~\p g8( fis f)
		\slurDashed dis( e c)\f c( d h) \slurSolid
		c r g'~\p g( fis f) %25
		dis( e) g~ g( fis f)
		dis( e) g~ g( fis f)
		dis( e c)\f c( d h)
		c4 r8 fis4 r8
		a4 r8 r4 r8 %30
		<d d,>4.\p d8( h g)
		fis4. a8( fis c)
		h4. d8( h g)
		fis4. d8( a' c)
		h4. d8( h g) %35
		fis4. a'8( fis c)
		h4. d8( h g)
		fis4. d8( a' c)
		h4\f c8 d-! e-! fis-!
		g4. cis, %40
		d4( cis8) d4( cis8)
		d d d d4 r8
		g(\p fis e) d( c h)
		c4. c
		\once \tieDashed c4(\f h8) \appoggiatura h16 a8 g fis %45
		g'(\p fis e) d( c h)
		c4. c
		c16(\f fis a c, h g') e( c h d fis, a)
		<g g,>4.( d'8 h g)
		<f! g,>4.( d'8 h f) %50
		<e g,>4.( g'8 e c)
		h4.( g'8 d h)
		c4.( g'8 e c)
		h4.( g'8 d h)
		c4.~ c8 a fis %55
		g4.~\p g8( a fis)
		g4.~ g8( a fis)
		\once \tieDashed g4.~ g8( a fis)
		g( a fis) g(\f a f)
		e4 f8 g( a h) %60
		c4. c4 cis8
		\appoggiatura e d4 d8 \once \slurDashed d( e f)
		\appoggiatura g f4. e4 r8
		g4.~\p g8( fis f)
		dis( e c)\f c( d h) %65
		c r g'~\p g( fis f)
		dis( e) d h( c) d
		e( c a)\f fis([ g)] g\p
		g4. g4 g8
		g4. g4 b8 %70
		gis(\f a d) c( h e)
		h( c f) e( d g)
		f4 e8 d4 g8\p
		\once \slurDashed f4( e8 d4) r8
		c'( h a) g( f e) %75
		f4. f
		f4\f e8 \appoggiatura e16 d8 c h
		c'\p( h a) g( f e)
		f4. f
		f4\f e8 \appoggiatura e16 d8 c h %80
		c h a g f e
		f4. f
		f16( d' h f e c') f, ( d' h f e c')
		f,( d' h f e c') a( f e g h, d)
		c4 r8 r4 r8 %85
		R2.*3
		g'8-! h-! e-! cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8 %90
		e e e d4 d8
		d d d c4 c8
		r4 d8 d e16 d c8
		a4 a8 a16 d, e fis g a
		h8 r e e f16 e d8 %95
		r h h h16 e, fis gis a h
		c8 r f fis?4 e8
		e4 d8 d4 c8
		c4 h8 h4 a8
		f'4. e %100
		d c
		h8 h4\trill a8 c\p f
		dis4( e8) cis4( d8)
		h4 c8 a4 h8
		gis4 a8 a a gis %105
		a-!\f c-! f-! dis8.(\trill cis?32 dis) e8
		r e e cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8
		c c c c d16 c h a
		g4 r8 r4 r8 %110
		R2.
		c8-! e-! a-! \appoggiatura g16 fis8.(\trill e32 fis) g8
		h, h h a4 a8
		a a a g4 g8
		r4 a8 a( h16 a g8) %115
		r4 g8 g( a16 g f8)
		r4 f8 f( g16 f e8)
		r4 e8 e( f16 e d8)
		r4 d'8 d e16 d c8
		h4 r8 r e e %120
		e4.( d8) d d
		d4.( c8) c c
		c4. c4 c8
		c4. c
		c c4 c8 %125
		f4 e!8 \appoggiatura e16 d8 c h
		c4 r8 r4 c8
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
		c8 r g'~\p g( fis f)
		\slurDashed dis( e c)\f c( d h) \slurSolid
		c r g'~\p g( fis f) %140
		dis( e) \once \tieDashed g~ g( fis f)
		dis( e) g~ g( fis f)
		dis( e c)\f c( d h)
		c4. b
		a g %145
		fis f
		f2.\fermata
		c8-! e-! a-! \appoggiatura g16 fis8.(\trill e32 fis) g8
		g16 a h c d e f4 e8
		\appoggiatura e16 d8 c h c, e a %150
		\appoggiatura g16 fis8.(\trill e32 fis) g8 g16 a h c d e
		f4. f16 e d c h a
		gis4. gis16 a h c d e
		f4 r8 r f e
		<fis a, d,>4 r8 <f h, d, g,>4 r8 %155
		e16 e e e e e e e e e e e
		d d d d d d d d d d d d
		c8 c' c c4^\critnote r8\fermata \bar "|." %158 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
