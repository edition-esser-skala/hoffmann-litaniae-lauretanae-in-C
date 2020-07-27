% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieOrgano = {
	\relative c {
		\clef bass
		\key c \major \time 6/8 \tempoKyrie
		\mvTr c4.\p-\solo c4 c8
		c4. c4 e8
		f4 fis8 g4 h8
		c g e c e g
		c4 r8 r4 r8 %5
		r4 e,8\f f4 g8
		c,4 r8 r4 r8
		R2.
		r4 a'8-!\f fis(-! g)-! r
		r4 g8\p c4 r8 %10
		r4 g,8 c4 r8
		R2.
		c4\f r8 g'4 r8
		c4 r8 d4 r8
		g,,\p h d g,4 r8 %15
		g h d g,4 r8
		g8 h d g,4 r8
		g4 r8 g4\f h8
		c4.-\tutti c4 c8
		c4. c4 e8 %20
		f4 fis8 g4 h8
		c g e c e g
		c4 r8 r4 r8
		r4 e,8\f f4 g8
		c,4 r8 r4 r8 %25
		R2.*2
		r4 e8\f f4 g8
		c,4 r8 c'4 r8
		c4 r8 r4 r8 %30
		g,\p h d g4 r8
		d fis a d4 r8
		g,, h d g4 r8
		d fis a d4 r8
		g,, h d g4 r8 %35
		d fis a d4 r8
		g,, h d g4 r8
		d fis a d4 r8
		g,,\f g' g g g g
		g g g a a a %40
		d, r a' d, r a'
		d, fis a d,4 r8
		R2.
		c'8\pE h a g fis es
		d\f fis g c, d d %45
		g,4 r8 r4 r8
		c'\p h a g fis es
		d\f fis g c, d d
		g, h d g4.
		g,8 h d g4. %50
		c,8 e g c4.
		g8 d h g4.
		c8 e g c4.
		g8 d h g4.
		c8 e g c4 r8 %55
		g,\p h d g,4 r8
		g h d g,4 r8
		g h d g,4 r8
		g4 r8 g4\f h8
		c4. c4 c8 %60
		c4. c4 e8
		f4 fis8 g4 h8
		c g e c e g
		c4 r8 r4 r8
		r4 e,8\fE f4 g8 %65
		c,4 r8 r4 r8
		R2.
		r8 r a'-! fis( g) r
		r r g\p c4 r8
		r4 g,8 c4 r8 %70
		f4.\f g4 gis8
		a4. h4 h8
		c4 c,8 g'4 r8
		c,4.\p g4 r8
		R2. %75
		f'8 e d c h as
		g\f h c f g g,
		c4 r8 r4 r8
		f\p e d c h as
		g\f h c f g g, %80
		c4 r8 r4 r8
		f' e d c h as
		g h c g h c
		g h c f, g g,
		c-! e-! a-! fis8.(\trill-! e32-! fis-!) g8-! %85
		<< {
				g h e cis8.(\trill h32 cis d8)
				r d d h8.(\trill a32 h) c8
		} \\ {
			r g g g4 fis8
			f f f f4 e8
		} >>
		c' c c c d16 c h8
		g4 g8 g a16 g fis e
		d8 f f f g16 f e d %90
		c8 e a fis8.(\trill e32 fis) g8
		g g g e8.(\trill d32 e) f8
		f f f f g16 f e8
		r4 c'8 c d16 c h a
		g4 g8 g a16 g f!8 %95
		r d' d d e16 d c h
		a4 a8 a h16 a gis8
		g a16 g fis8 f g16 f e8
		e f16 e d8 d16 h e d c8
		r a' h16 a gis4 a16 g %100
		f!4 g16 f e4 f16 e
		d8 e4 a,8 r a'\p
		a4 gis8 g4 fis8
		f4 e8 e e' dis
		d e16 d c8 d e e, %105
		\clef treble << {
				a' c f dis8.(\trill cis32 dis) e8
				r e e cis8.(\trill h32 cis) d!8
				r d d h8.(\trill a32 h) c!8
		} \\ {
			a8\fE a a a h16 a gis8
			g g g g a16 g fis8
			f f f f g16 f e8
		} >>
		\clef "treble_8" c, e a fis8.(\trill e32 fis) g8
		\clef bass g h e cis8.(\trill h32 cis) d8 %110
		r  d d h8.(\trill a32 h) c8
		r c c c d16 c h a
		g8 g, g' g a16 g fis8
		f f f f g16 f e8
		c e a fis8.(\trill e32 fis) g8 %115
		r g g e8.(\trill d32 e) f8
		r f f dis4\trill e8
		e e e cis4\trill d8
		d d d h4\trill c8
		g'-\tasto g g g4. %120
		g8 g g g4.
		g8 g g g4.
		g8 g g g g g
		as as as as as as
		a a a a a a %125
		h4 c8 f, g g,
		c4 r8 r4 c8
		a'4 g8 f4 e8
		a4 g8 f4 e8
		d4 d8 d4. %130
		g8 h a g h a
		g h a g4 r8
		\clef treble << {
			r4 r8 r g' h
			e cis d h
		} \\ {
			c, e a fis g4
			g8 e f d
		} >> \clef bass c, e
		a fis g g4 e8 %135
		f d e c4 d16 c
		h4 c8 f g g,
		c4 r8 r4 r8
		r4 e8 f4 g8
		c,4 r8 r4 r8 %140
		R2.*2
		r4 e8\fE f4 g8
		c, c c e e e
		f f f g g g %145
		a a a h h h \noBreak
		h2.\fermata
		c,8-! e-! a-! fis8.(\trill-! e32-! fis-!) g8-! \noBreak
		f'!16 e d c h a g4 a8
		f g g, c-! e-! a-! %150
		fis8.(\trill-! e32-! fis-!) g8-! f'16 e d c h a
		g4. g16 a h c d e
		f4. f16 e d c h a
		gis4 r8 r gis a
		a4 r8 h4 r8 %155
		c c c a a a
		f f f g g g
		c, e g c4 r8\fermata \bar "|." %158 finis
	}
}

KyrieBassFigures = \figuremode {
	\bo <3 [1]>4 \bc <4 [2]>8 <5 3> <6 4> <7 4>
	<8 5>4. r4 <6+ [5-]>8
	<6 3>4 <6 5 [_-]>8 <5 3> <6 4> <6 5 3>
	<4 2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4.
	r2. %5
	r4 <6>8 <5> <6> <3>
	r2.
	r
	r
	r4. \bo <[9+ 7]>8 \bc <[10 8]>4 %10
	r4. \bo <[9+ 7]>8 \bc <[10 8]>4
	r2.
	r4. <5>
	r <_+>
	r8 <[6]> <_+> r4. %15
	r8 <[6]> <_+> r4.
	r8 <[6]> <_+> r4.
	r r4 <5!>8
	<3>4 <4>8 <5 3> <6 4> <7 4>
	<8 5>4. r4 <6\\ [5-]>8 %20
	<6 3>4 <6 5 [_-]>8 <5 3> <6 4> <6 5 3>
	<4 2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4.
	r2.
	r4 <6>8 <5> <6> <[7]>
	r2. %25
	r2.*2
	r4 <6>8 <5> <6> <[7]>
	r4. <4+ 2>
	q2. %30
	<5 3>
	<_+>
	<5 3>
	<[7] _+>
	<5 3> %35
	<[7] _+>
	<5 3>
	<[7] _+>
	<3>4 <4! 2>8 <5 3> <6 4> <7+ 4 2>
	<8 5>4. <7 5 _+> %40
	<_+>4 <7 _+>8 <5>4 <7 _+>8
	<8 5 _+>4. \bassFigureExtendersOn q4 \bassFigureExtendersOff r8
	r2.
	<8 6>4. \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6 [4] 3>
	<7 _+> <5 3> <3> <6 3> <6 4> <5 _+> %45
	r2.
	<8 6>4. \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6 [4] 3>
	<7 _+> <5 3> <3> <6 3> <6 4> <5 _+>
	<5 3>2.
	<7! 3> %50
	<5 3>
	q
	q
	<3>
	q4. <8>8 <6> <4+> %55
	<5 3>4. <8>8 <9> <7+>
	<8 5 3>4. <8>8 <9> <7+>
	r4. \bo <[8]>8 <9> \bc <[7+]>
	\bo <[8]>8 <9> \bc <[7+]> <8> <9> <5! 3>
	<3>4 <4>8 <5 3> <6 4> <7 4> %60
	<8 5>4. r4 <6\\ [5-]>8
	<6 3>4 <6 5 [_-]>8 <5 3> <6 4> <6 5 3>
	<4 2>4 \bassFigureExtendersOn q8 \bassFigureExtendersOff <5 3>4.
	r2.
	r4 <6>8 <5> <6> <3> %65
	r2.
	r
	r
	r4 <5>8 \bo <[9+ 7]> \bc <[10 8]>4
	r4 <5>8 \bo <[9+ 7]> \bc <[10 8]>4 %70
	<2+>8 <3> <6> <4!> <3> <6>
	<2> <3> <6> <4 2> <3> <6>
	\bo <[9] 4>4 \bc <[8] 3>8 <5>4.
	<4 2>4 <3>8 <5>4.
	r2. %75
	<8 6>4. \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6 [4] 3>
	<7 3> <5 3> <3> <6 3> <6 4> <5 3>
	q2.
	<8 6>4. \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6 [4] 3>
	<7 3> <5 3> <3> <6 3> <6 4> <5 3> %80
	<3>2.
	<8 6>4. \bassFigureExtendersOn q8 q \bassFigureExtendersOff <6 [4] 3>
	<7 3> <5 3> <3> <7 3> <5 3> <3>
	<7 3> <5 3> <3> <6 3> <6 4> <5 3>
	r2. %85
	r
	r
	<3>4 <6>8 <4+> <\t> <6>
	<1> <3> <6> <4+> <\t> <6>
	r <6 3>4 <4 2> <6>8 %90
	<3> <8 6> <8 3> <6 5>4 <5 3>8
	<[_-]>4. <6 [5-]>4 <5 3>8
	<\t \t>4 <6>8 \bo <[4! 2]> \bc <[\t \t]> <6>
	r4 <6>8 <6 4+> <[\t \t]> <6>
	r4 <6>8 <[6 4+ 2]>4 <6>8 %95
	r q4 <[6 4+ 2]> <6>16 <6\\>
	r4 <6>8 <[6+ 4+ 2]>4 <6>8
	<6 [4+ 2]>4 <6>8 <6 [4 2]>4 <6>8
	<6 [4 2]>4 <6>8 <6 4+ 2>4 <6>8
	r \bo <[6 5]> <5 3> <6 5>4 \bc <[5 3]>8 %100
	\bo <[6 5]>4 <5 3>8 <6 5>4 \bc <[5 3]>8
	<6 5>8 <4> <_+> <5 3>4 <6 3>8
	<4+ 2>4 <6 3>8 <4+ 2>4 <6 3>8
	<4 2>4 <6>8 \bo <4 [2+]>4 \bc <6 [_+]>8
	<4+ 2>4 <6>8 <6 5> \bo <[6] 4> \bc <[5] _+> %105
	r2.
	r
	r
	<8 3>8 <6> <5 3> <6 5>4.
	<8 3>8 <6> <3> <6 5>4 <[_+]>8 %110
	r <[_!]>4 <6 5> <3>8
	r <3> <6> <4+ 2>4 <[6]>8
	r <3> <6> <4+ 2>4 <6>8
	q4. <4 2>4 <6>8
	r <[6]> <5 3> <6 5>4 <3>8 %115
	r <[_-]>4 <6 [5-]> <3>8
	r4. <6 5 _!>4 <[_+]>8
	<5 [_!]>4. <6 5>4 <5 [_+]>8
	<[_!]>4. <6 5>4 <3>8
	r2. %120
	r
	r
	r
	<[5- 3]>
	<6\\ [5-]> %125
	<6 5>4 <[_!]>8 <6 5> \bo <[6] 4> \bc <[5] 3>
	r2.
	<8 6>4 \bassFigureExtendersOn <8 6\!>8 <8 3>4 <8 3\!>8
	<8 6>4 <8 6\!>8 <8 3>4 <8 3\!>8 \bassFigureExtendersOff
	<7 _+>2. %130
	<7! 3>8 \bassFigureExtendersOn <7! 3\!> q q q q
	q q q q4. \bassFigureExtendersOff
	r2.
	r2 <8 5>8 <6>
	<[4] 3> <6>16 <5> <3>8 q <[6]> <6\\> %135
	<6> q <6!> <3> \bo <[6]> \bc <[_+]>
	<6> <5!> <3> <6 5> <4> <3>
	q2.
	r4 <6>8 <6 5>4 <3>8
	q2. %140
	r2.*2
	r4 <6>8 <5> <6> <3>
	<5 3>4. <5- 3>
	<3> <8 [6 4]> %145
	<6\\ 3> <5! 3>
	q2.
	r
	\bo <[2]>4 \bassFigureExtendersOn <2>16 \bc <[2]> \bassFigureExtendersOff <7>4 <3>8
	<6 5> \bo <[6] 4> \bc <[5] 3> r4. %150
	r4. \bo <[2]>4 \bassFigureExtendersOn <2>16 \bc <[2]> \bassFigureExtendersOff
	<7! 3>2.
	<2+>
	<7 5 3>2 <7 5>8 <5 3>
	<6\\ 3>4. <6 5!> %155
	<3> <5 3>
	<6 5> <5 3>
	<8 5 3>2. %158 finis
}

% Organo = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassFigures = \figuremode {
%
% }
