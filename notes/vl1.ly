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

CausaViolinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCausa
		<f a,>4\f q r8 f g a
		a4\trill g r8 g a b
		b4\trill a r8 c b a
		g4.( a16 b) a8 a g f
		e4.( f16 g) f8 r r4 %5
		r8 h h h c b \appoggiatura b16 a8 g16 a
		b8 a g f e f f e
		f16\p f' e d c b a g << { f4 r } \\ { f8 c c c } >>
		c16 c' h a g f e d << { c4 r } \\ { c8 c c c } >>
		f16 f' e d c b a g f4 r  %10
		g2( a4) r
		<< { e2( f4) r } \\ { s2 f8 f f f } >>
		<< { r8 h h h c4 r } \\ { f,8 r r4 r8 c c c } >>
		<< { R1 } \\ { c2 g'4 g8 g } >>
		<c e,>4\f r r8 c d e %15
		e4\trill d r8 d e f
		f4\trill e r8 g f e
		d4.( e16 f) e8 e d c
		h4.( c16 d) c8 r r4
		r8 fis fis fis g f \appoggiatura f16 e8 d16 e %20
		f8 e d c h? c c h?
		c,16\p c' h a g f e d << { c4 r } \\ { c8 g' g g } >>
		g,16 g' fis e d c h a << { g4 r } \\ { g8 g' g g } >>
		c,16 c' h a g f e d c4 r
		h'2( c4) r %25
		<< { d,2( e4) r } \\ { s2 e8 c c c } >>
		<< { r4 } \\ { c } >> b'! a g
		f << { r r2 } \\ { r8 g a4 a8 a } >>
		<d f,>4\f r r8 d e f
		f4\trill e r8 e f g %30
		g4\trill f r8 a g f
		e4.( f16 g) f8 f e d
		cis4.( d16 e) d4 r
		r8 gis gis gis a g f g16 a
		b8 b a g f4 e\trill %35
		d,16\p d' c b a g f e << { d4 r } \\ { d8 a' a a } >>
		a,16 a' g f e d cis h? << { a4 r } \\ { a8 a' a a } >>
		d,16 d' c! b! a g f e d4 r
		cis'2( d4) r
		<< { e,2( f4) r } \\ { s2 f8 d d d } >>  %40
		<< { r4 r8 } \\ { d4 d8 } >> c'! b4 r8 fis
		g4 r8 b a4 r8 e'
		<f a,>4\f q r8 f g a
		a4\trill g r8 g a b
		b4\trill  a r8 c b a %45
		g4.( a16 b) a8 a g f
		e4.( f16 g) << { f4 r } \\ { f8 f, f f } >>
		<< { r4 } \\ { f } >> a16 g a f b a b f c' b c a
		<< { d4 r r } \\ { d8 g, g g g4 } >> h16 a h g
		c h c g d' c d h e4 r %50
		r e16 d e c f e f c g' f g e
		a g a f e d e c f e f c g' f g e
		a g a f g f g e a g a f g f g e
		a g a g f e f e d c d c b4
		b'16 a b a g f g f e d e d c4 %55
		c'16 b c b a g a g f e f e d4
		d'16 c d c b a b a g f g f e4
		g16 f g e a g a f g f g e a g a f
		g, fis g a b a b c d c d e f e f g
		a f d b a8 g << { f4 r } \\ { f8 c\p c c } >> %60
		g'16 f g e a g a f g f g e a g a f
		g fis g a b a b c d c d e f e f g
		a\f f b g a f b g a f d b a8 g
		f4 r r r8 <g b e>
		<f c' f>4 r r r8 <g b e> %65
		f'16 e f e d c d c b a b a g f g f \noBreak
		c'8 c, c c c4\trill r
		\key f \minor f16(\p g as g) f( g as g) << { f4 r } \\ { f8 as as as } >> \noBreak
		g16( as b as) g( as b as) << { g4 r } \\ { g8 b b b } >>
		as16( b c b) as( as' g f) e( f g f) e( des c b) %70
		as( g as a) b( a b c) des( b des b) as( g f e)
		f(\f g as g) f( g as g) << { f4 r } \\ { f8 c c c } >>
		g'16( as b as) g( as b as) << { g4 r } \\ { g8 c, c c } >>
		as'16( b c b) as( as' g f) e( f g f) e( des c b)
		as( b c b) as( b c b) << { as4 r } \\ { as8 c, c c } >> %75
		a'16( b c b) a( b c b) << { a4 r } \\ { a8 c, c c } >>
		des16( es f es) des( des' c b) a( b c b) a( ges f es)
		des( es f es) des( es f es) << { des4 r } \\ { des8 des des des } >>
		des16( es f es) des( es f es) << { des4 r } \\ { des8 des des des } >>
		c16( des es des) c( c' b as) g( as b as) g( f es des) %80
		c( des es des) c( c' b as) g( as b as) g( f' es des)
		c( des es des) c( c' b as) g( as b as) g( f es des)
		c( des es d) es( e f e) f( g as g) \appoggiatura b as8( g16 f)
		\appoggiatura f es8( des16 c) \appoggiatura c b8( c16 des) c( des es d) es( e f e)
		f( g as g) \appoggiatura b as8( g16 f) \appoggiatura f es8( des16 c) \appoggiatura c b8( as16 g) %85
		as(\p b c b) as( b c b) << { as4 r } \\ { as8 c, c c } >>
		b'16( c des c) b( c des c) << { b4 r } \\ { b8 des, des des } >>
		c'16( des es d) es( e f e) f( g as g) \appoggiatura b as8( g16 f)
		\appoggiatura f es8( des16 c) \appoggiatura b' as8( g16 f) \appoggiatura f es8( des16 c) \appoggiatura c b8( as16 g)
		as(\f b c b) as( b c b) << { as4 r } \\ { as8 as as as } >> %90
		b16( c des c) b( c des c) << { b4 r } \\ { b8 b b b } >>
		c16( des es des) c( c' b as) g( as b as) g( f es des)
		c( des es des) c( des es des) << { c4 r } \\ { c8 as as as } >>
		es'16( f ges f) es( f ges f) << { es4 r } \\ { es8 c c c } >>
		des16( es f es) des( des' c b) a( b c b) a( ges f es) %95
		des( es f es) des( es f es) << { des4 r } \\ { des8 b, b b } >>
		f''16( g! as g) f( g as g) << { f4 r } \\ { f8 d, d d } >>
		e'16( f g f) e( f g f) e4 r8 c
		des!2 des
		c1 %100
		b
		as
		g2 b4-! as-!
		des-! c-! r2
		f,16( g as g) f( c' b as) g( as b as) g( des' c b) %105
		as( b c b) as( as' g f) e( f g f) e( des c b)
		as( g as a) b( a b c) des( b des b) as( g f e)
		f(\p g as g) f( c' b as) g( as b as) g( des' c b)
		as( b c b) as( as' g f) e( f g f) e( des c b)
		as( g as a) b( a b c) des( b des b) as( g f e) %110
		f( e f g) as( a b c) des( b des b) as( g f e)
		f8 des'16( b) as( g f e) f( b des b) as( g f e)
		f( g as g) f( g as g) f4 r\fermata \bar "|." %113 finis
	}
}

% ViolinoI = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
