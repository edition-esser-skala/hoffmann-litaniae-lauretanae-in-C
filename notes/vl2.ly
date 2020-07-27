% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieViolinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		c4\p d8 e( f d)
		e4. e4 b8
		a4 as8 g4 d'8
		d4. c4 r8
		\once \tieDashed e'4.~ e8( dis d) %5
		\slurDashed h( c g)\fE a4( f8) \slurSolid
		e r e'~\p e( dis d)
		h( c) f, dis( e) r
		r r a\f fis([ g)] g,\p
		g4. g %10
		g g4 e'8
		f-! d-! e-! h-! c-! d!
		e4\f r8 f4 r8
		g4 r8 c,4 r8
		h4.~\p h8( c a) %15
		h4.~ h8( c a)
		h4.~ h8( c a)
		\once \slurDashed h( c a) h4\f d8
		c4 d8 e( f d)
		e4. e4 b8 %20
		a4 as8 g4 d'8
		d4. c4 r8
		e'4.~\p e8( dis d)
		h( c g)\f \once \slurDashed a4( f8)
		e r e'~\p e( dis d) %25
		h( c) \once \tieDashed e,~ e( dis d)
		h( c) e'~ e( dis d)
		h( c g)\f a4( f8)
		<e g,>4 r8 <d a'>4 r8
		<fis d'>4 r8 r4 r8 %30
		g,16(\pE h d h d h) g( h d h d h)
		a( c d c d c) a( c d c d c)
		g( h d h d h) g( h d h d h)
		a( c d c d c) a( c d c d c)
		g( h d h d h) g( h d h d h) %35
		a( c d c d c) a( c d c d c)
		g( h d h d h) g( h d h d h)
		a( c d c d c) a( c d c d c)
		h(\fE d g d a' d,) h'( d, c' d, a' d,)
		h'( g h g h g) a( g a g a g) %40
		fis( a fis a g a) fis( a fis a g a)
		fis( a fis a fis a fis4) r8
		e'(\p d c) h( a gis)
		a4. a
		a4(\f g8) c, h a %45
		e''(\p d c) h( a gis)
		a4. a
		a16(\f fis' a c, h g') e( c h d fis, a)
		g,( h d h d h) g( h d h d h)
		g( h d h d h) g( h d h d h) %50
		g( c e c e c) c( e g e g e)
		d( f g f g f) d( f g f g f)
		c( e g e g e) c( e g e g e)
		d( f g f g f) d( f g f g f)
		e4.~ e8 c a %55
		\tieDashed h4.~\p h8( c a)
		h4.~ h8( c a)
		h4.~ h8( c a) \tieSolid
		h( c a) h4\f d8
		c4 d8 e( f d) %60
		e4. e4 b8
		a4 as8 g4 d'8
		d4. c4 r8
		e'4.~\p e8( dis d)
		\once \slurDashed h( c g)\f a4( f8) %65
		e r e'~\p e( dis d)
		h( c) f, dis( e) r
		r r a\f fis([ g)] g,\p
		g4. g
		g g4 c8 %70
		c4\f d8 d4 e8
		e4 f8 f4 g8
		d'4 c8 h4 h,8\p
		d4( c8 h4) r8
		a''( g f) e( d cis) %75
		d4. d
		d4\f c8 f, e d
		a''(\p g f) e( d cis)
		d4. d
		d4\f c8 f, e d %80
		a' g f e d cis
		d4. d
		<g g,>4 q8 q4 q8
		q4 q8 a16( f e g h, d)
		c4 r8 r4 r8 %85
		R2.*2
		c8-!\f e-! a-! \appoggiatura g16 fis8.(\trill e32 fis) g8
		h h h a4 a8
		a a a g4 g8 %90
		r c, c c( d16 c h8)
		b b b b( c16 b a8)
		a' a a g4 g8
		c,-! e-! a-! fis8.(\trill e32 fis) g8
		h h h a4 a8 %95
		d,-! f!-! h-! \appoggiatura a16 gis8.(\trill fis?32 gis) a8
		c c c h4 h?8
		a4. g8 g g
		f4 f8 e4 e8
		c' c h h4 a8 %100
		a4 g?8 g4 a8
		f e4 e8 r c'\p
		h4 h?8 a4.
		g fis4 fis?8
		e4 e8 f c h %105
		a4 a'8\f a( h16 a gis8)
		g4 g8 g a16 g fis8
		f f f f g16 f e8
		e e e d4 d8
		r h' h a4 a8 %110
		a a a g4 g8
		R2.
		g8-! h-! e-! \appoggiatura d16 cis8.(\trill h32 cis) d8
		r d d h8.(\trill a32 h) c8
		c c c c( d16 c h8) %115
		b b b b( c16 b a8)
		r a a a( h?16 a gis8)
		g4 g8 g( a16 g fis8)
		f f f f( g16 f e8)
		d4 r8 r g g %120
		f4.~ f8 f f
		e4.~ e8 e e
		es4. es4 es8
		es2.
		es4. es4 es8 %125
		d4 e8 f g4
		c,16 c' c c c c c c c c c c
		c c c c c c c c c c c c
		c c c c c c c c c c c c
		c8( a h) c( h a) %130
		h( h c) d( h c)
		d( h c) d4 r8
		c,-! e-! a-! fis g4~
		g8 e f d e e
		d4 d8 r4 g8 %135
		f( g16 f e8) r4 a8
		g4 g8 a g4
		e8 r e'~\p e( dis d)
		\slurDashed h( c g)\f a4( f8) \slurSolid
		e r \once \tieDashed e'~\p e( dis d) %140
		h( c) e,~ e( dis d)
		h( c) \once \tieDashed e'~ e( dis d)
		\slurDashed h( c g)\f a4( f8) \slurSolid
		c16( e g e g e) c( e g e g e)
		c( f a f a f) c( e g e g e) %145
		a,( c d c d c) g( h d h d h)
		<d g,>2.\fermata
		c8 e a \appoggiatura g16 fis8.(\trill e32 fis) g8
		g8.( a16 h c) d4 c8
		f, e d c e a %150
		\appoggiatura g16 fis8.(\trill e32 fis) g8 g8.( a16 h c)
		d4. d4 d16( c)
		h4. h4 h16( c)
		d4 r8 r d c
		<c d,>4 r8 <h d, g,>4 r8 %155
		c16 c c c c c c c c c c c
		c c c c c c h h h h h h
		c8 <e, g,> q q4 r8\fermata \bar "|." %158 finis
	}
}
