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

CausaOrgano = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoCausa
		\mvTr f,16\fE-\tutti f' e d c b a g f4 r
		c'16 c' h a g f e d c4 r
		f,16 f' e d c b! a g f4 r
		r8 c' c c f4 r
		r8 c c c f,4 r %5
		r8 d' d d e d16 e f8 e
		d c b a g a16 b c8 c
		\mvTr f,4-\p-\solo r r2
		c'4 r r2
		f4 r r2 %10
		r8 c c c f4 r
		r8 c c c f,4 r
		r8 g g g c4 r
		R1
		\mvTr c16\f-\tuttiE c' h a g f e d c4 r %15
		g16 g' fis e d c h a g4 r
		c16 c' h a g f e d c4 r
		r8 g g g c4 r
		r8 g' g g c4 r
		r8 a a a h a16 h c8 h %20
		a g f e d e16 f g8 g,
		\mvTr c4\p-\soloE r r2
		g4 r r2
		c4 r r2
		r8 g' g g c4 r %25
		r8 g, g g c4 r
		r e f cis
		d r r2
		\mvTr d16\f-\tuttiE d' c b! a g f e d4 r
		a16 a' g f e d cis h a4 r %30
		d16 d' c b! a g f e d4 r
		r8 a' a a d4 r
		r8 a, a a d d' d d
		d2 cis4 d
		r r8 g, a a a, a %35
		\mvTr d4\p-\soloE r r2
		a4 r r2
		d4 r r2
		r8 a' a a d4 r
		r8 a, a a d4 r %40
		r r8 d g4 r8 d
		g,4 r8 c f4 r8 c
		\mvTr f,16\f-\tuttiE f' e d c b a g f4 r8 f
		c'16 c' h a g f e d c4 r8 c
		f,16 f' e d c b! a g f4 r %45
		r8 c' c c f4 r
		r8 c c c f,4 r
		r c''16 b c a d c d b a g a f
		b4 r r d16 c d h
		e d e c h a h g c4 r %50
		r g16 f g e a g a f e d e c
		f e f c g' f g e a g a f e d e c
		f e f c e d e c f e f c e d e c
		f4 a16 g a g f e f e d c d c
		b4 b'16 a b a g f g f e d e d %55
		c4 c'16 b c b a g a g f e f e
		d4 d'16 c d c b a b a g f g f
		e d e c f e f c e d e c f e f c
		b4 g'16 fis g a b a b c d c d e
		f8 b, c c, f4 r %60
		e16\p d e c f e f c e d e c f e f c
		b4 g'16 fis g a b a b c d c d e
		f\f c e c f c e c f8 b, c c,
		f16-\soloE e f e d c d c b a b a g8 c
		f16 e f e d c d c b a b a g8 c %65
		f'16-! e-! f-! e-! d-! c-! d-! c-! b-! a-! b-! a-! g-! f-! g-! f-! \noBreak
		c'8-! c,-! c-! c-! c4\trill-! r \bar "|"
		\key f \minor f,\p r f' r \noBreak
		c r c' r
		f,, r c' r %70
		f r r8 b c c,
		\mvTr f,4\f-\tuttiE r f' r
		c r c' r
		f, r c r
		f, r f' r %75
		es! r es r
		des^\critnote r f r
		b, r b r
		es r es r
		as, r es' r %80
		as r es r
		as, r es' r
		as r des,2
		es as
		des, es %85
		\mvTr as,4\pE-\soloE r as' r
		es r es' r
		as,, r des r
		as2. es'4
		\mvTr as\fE-\tuttiE r as r %90
		g r es r
		as r es r
		as, r as' r
		a r f r
		b r f r %95
		b, r b' r
		h r g r
		c r c, r
		f16\f g as g f as g f g as b as g as f g
		e f g f e c d e f g as g f g e f %100
		d e f e d f e d e f g f e c d e
		f e f es des c des c h c d c h g a? h
		c h c d e d e f g4 f
		b! as! r2
		f,4 r c' r %105
		f r c r
		f, r r8 b c c
		\mvTr f,4\p-\soloE r c' r
		f r c r
		f, r r8 b-\tuttiE c c %110
		f,4 r r8 b c c
		f, b c c f b c c,
		f r f, r f4 r\fermata \bar "|." %113 finis
	}
}

CausaBassFigures = \figuremode {
	<3>4.. \bassFigureExtendersOn q16 r2
	<6 4>8. q16 <6\! 4\!>8. <6 4>16 r2
	<4 2>8. q16 <6 4\!>8. <6 4>16 \bassFigureExtendersOff r2
	r8 <7 3>4. <3>2
	r8 <7 3>4. <3>2 %5
	r8 <6!>4. <6>8. <5->16 <3>8 <3>16 <4>
	<6>8 q q q q \bo <[6]> <6 4> \bc <[5] 3>
	r1
	\bo <[6 4]>4 \bc <[5 3]>2.
	\bo <[9 4]>4 \bc <[8 3]>2. %10
	r8 <7 3>4. <3>2
	r8 <7 3>4. <3>2
	r8 <[7] _!>4. <3>2
	r1
	<8 3>4.. \bassFigureExtendersOn q16 r2 %15
	<6 4>8. q16 <6\! 4!>8. <6 4!>16 r2
	<7! 4>8. q16 <6 4\!>8. <6 4>16 r2 \bassFigureExtendersOff
	r8 <7 _!>4. <3>2
	r8 <7 _!>4. <3>2
	r8 <6\\>4. <6>8. <5!>16 <3>8 q16 <4> %20
	<6>8 <6 [_!]> <6> q <6!> \bo <[6 \l]> <6 4> \bc <[5 _!]>
	<5 3>1
	\bo <[6 4]>4 \bc <[5 _!]>2.
	\bo <[9 4]>4 \bc <[8 3]>2.
	r8 <[7] _!>4. <3>2 %25
	r8 <7 _!>4. <3>2
	r4 <5-> <3> <[6 5]>
	r1
	<3>4.. \bassFigureExtendersOn q16 r2
	<6 4>8. q16 <6\\ 4\!>8. <6\\ 4>16 r2 %30
	<7+ 2>8. q16 <6 4>8. q16 r2 \bassFigureExtendersOff
	r8 <[7] _+>4. <3>2
	r8 <7 _+>4. <3>2
	<[6!] 4+ 3> <6>8 <5!>4.
	r2 <6 4>4 <5 _+> %35
	r1
	\bo <[6 4]>4 \bc <[5 _+]>2.
	\bo <[7+ 4]>4 \bc <[8 3]>2.
	r8 <7 _+>4. <3>2
	r8 <7 _+>4. <3>2 %40
	r4. <7! _+>8 <3>4. <[7] _+>8
	r4. <7>8 r4. q8
	<3>4.. \bassFigureExtendersOn q16 r2
	<6 4>8. q16 <6\! 4\!>8. <6 4>16 r2
	<7 2>8. q16 <6 4\!>8. <6 4>16 \bassFigureExtendersOff r2 %45
	r8 <7 3>4. <3>2
	r8 <7 3>4. <3>2
	r4 <6 [_-]> <6> <6 [5-]>
	<3>2. <6!>4
	<6> <6 [5]> <3>2 %50
	r4 <6> q <6 [5]>
	<3> <6> q <6 [5]>
	<3> <6 5> <3> <6 5>
	<3> <6>8 \bo <[5 \l]> \bc <[6 4]>4 <6>
	<3> <6>8 \bo <[5 \l]> \bc <[6 4]>4 <6> %55
	<3> <6>8 \bo <[5 \l]> \bc <[6 4]>4 <6>
	<3> <6>8 \bo <[5 \l]> \bc <[6 4]>4 <6>
	<6 [5]> <3> <[6 5]> <3>
	<6>2 \bassFigureExtendersOn q8. q16 \bo <[6\! 4 2]>8. \bc <[6 4 2]>16 \bassFigureExtendersOff
	<3>8 <6> <6 4> <7 3> <3>2 %60
	<6 [5]>4 <3> <[6 5]> <3>
	<6>2 \bassFigureExtendersOn q8. q16 \bo <[6\! 4 2]>8. \bc <[6 4 2]>16 \bassFigureExtendersOff
	<3>8 <[6 5]> <3> <[6 5]> <3> <6> <6 4> <7 3>
	<3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff q4 q8 <7 3>
	<3>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff q4 q8 <7 3> %65
	r1
	r
	r
	<7 _!>2 <\t \t>
	r <[7] _!> %70
	r2. <6 4>8 <5 _!>
	r1
	<7 _!>2 <\t \t>
	r <[7] _!>
	r1 %75
	<4! 2>2 <\t \t>
	<[6]> <7 _!>
	r1
	<7 3>2 <\t \t>
	r <7> %80
	r q
	r q
	r <6 [5]>
	<6 4>4 <7 3> <3>4. <[5!]>8
	<6 [5]>2 <6 4>4 <7 3> %85
	r1
	<7>2 <\t>
	r <6 [5]>
	\bo <[5 3]>4 <6 4> \bc <[5 3]> <7>
	r1 %90
	<6 5>2 <7>
	r <[7]>
	r1
	<6 5>2 <7 _!>
	r <7 _!> %95
	r1
	<6 [5]>2 <[7] _!>
	<_!>1
	\bo <[6 5]>4.. \bassFigureExtendersOn \bc q16 <6! 5\!>4.. <6! 5>16 \bassFigureExtendersOff
	\bo <6 [5]>4.. \bassFigureExtendersOn \bc q16 <3\!>4.. <3>16 %100
	\bo <6 [5]>4.. \bc q16 \bassFigureExtendersOff \bo <[6 5]>4.. \bassFigureExtendersOn \bc q16
	\bo <[9 \l \l]>4.. <9>16 <7 5 _!>4.. \bc <[7 5 _!]>16 \bassFigureExtendersOff
	<5 _!>4.. \bassFigureExtendersOn q16 \bassFigureExtendersOff <[6 _!]>4 <_->
	<6 [4!] 3> <6>2.
	r2 <[7] _!> %105
	r <[7] _!>
	r2. <6 4>8 <7 _!>
	r2 <[7] _!>
	r q
	r2. <6 4>8 <7 _!> %110
	r2. <6 4>8 <7 _!>
	r4 <6 4>8 <7 _!> r4 <6 4>8 <7 _!>
	r1 %113 finis
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
