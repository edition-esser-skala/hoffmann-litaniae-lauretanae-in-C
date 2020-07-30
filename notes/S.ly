% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

SopranoIncipit = \markup {
	"Soprano" \hspace #-19 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef soprano s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieSopranoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \autoBeamOff \tempoKyrie
		R2.*18 %18
		\mvTr e4\fE^\tuttiE f8 g([ a)] h
		c4. c4 cis8 %20
		\once \tieDashed d4.~ d8 e f
		f4. e4 r8
		\once \tieDashed g4.~\p g8 fis f
		dis e c\f c([ d h)]
		c4 r8 r4 r8 %25
		R2.
		r4 g'8~\p g fis f
		dis e c\fE c([ d h)]
		c4 r8 r4 r8
		R2. %30
		d4.~\pE d8[ h] g
		fis4. fis
		g4. g4 g8
		c4. c
		\once \tieDashed d~ d8[ h] g %35
		fis4. fis
		g g4 g8
		c4. c
		h4\fE c8 d e fis
		g4. cis, %40
		d4 r8 r4 r8
		R2.
		g8([\pE fis e)] d([ c h)]
		c4. c
		c4\fE h8 a g fis %45
		g'([\pE fis e)] d([ c h)]
		c4. c
		c4\fE h8 a g fis
		g4 r8 r4 r8
		R2.*10 %59
		e4( f8) g([ a]) h %60
		c4. c4 cis8
		d4.~ d8[ e] f
		f4. e4 r8
		g4.~\pE g8 fis f
		dis([ e)] c c([\fE d h)] %65
		c4 r8 r4 r8
		R2.*2
		r4 r8 r g\pE g
		g4 g8 g4 r8 %70
		\mvTr gis8([\fE^\critnote a)] d c([ h)] e
		h([^\critnote c)] f e([ d)] g
		f4( e8) d4 r8
		R2.
		c8([\pE h)] a g([ f)] e %75
		f4. f
		f'4\fE e8 d([ c)] h
		c([\pE h)] a g([ f)] e
		f4. f
		f'4\fE e8 d([ c h)] %80
		c4 r8 r4 r8
		R2.*7 %88
		g8([ h)] e \appoggiatura d16 cis8.([\trill h32 cis)] d8
		r d d h8.\trill a32([ h)] c8 %90
		e e e d4 d8
		d d d c4 c8
		r4 d8 d([ e16 d)] c8
		a4 a8 a16([ d, e fis g a)]
		h8 r e e8([ f16 e)] d8 %95
		r h h h16([ e, fis gis a h)]
		c8 r f fis?4 e8
		e4 d8 d4 c8
		c4 h8 h4 a8
		f'4. e %100
		d c
		h8 h4\trill a r8
		R2.*3 %105
		a8 c f \appoggiatura e16 dis8.\trill cis?32([ dis)] e8
		r e e \appoggiatura d16 cis8.([\trill h32 cis)] d8
		r d d h8.\trill a32([ h)] c8
		c c c c([ d16 c h a)]
		g4 r8 r4 r8 %110
		R2.
		c8([ e)] a \appoggiatura g16 fis8.([\trill e32 fis)] g8
		h,4 h8 a8. a16 a8
		a4 a8 g g r
		r4 \once \tieDashed a8~ a[ h16 a] g8 %115
		r4 g8~ g[ a16 g] f8
		r4 \once \tieDashed f8~ f[ g16 f] e8
		r4 \once \tieDashed e8~ e[ f16 e] d8
		r4 d'8 d([ e16 d c8)]
		h r r r e e %120
		e4. d8 d d
		d4. c8 c c
		c4. c4 c8
		c4. c
		c c4 c8 %125
		f4 e!8 d c([ h)]
		c4 r8 r4 c16 c
		f4 e8 a8. a16 g8
		f4 e8 a4 g8
		fis4 fis8 fis4. %130
		f f4 f8
		f4. f4 r8
		r4 r8 r g, h
		e cis d h c c
		c([ d16 c)] h8 h4( a8) %135
		a r c! e a fis
		g([ f)] e d d4\trill
		c4 r8 r4 r8
		r4 c8 c([ d h)]
		c4 r8 r4 r8 %140
		R2.
		r4 g'8~\pE g fis f
		dis e c\fE c([ d h)]
		c4. b
		a g %145
		fis( f)
		f2.\fermata
		c8 e a fis8.([\trill e32 fis)] g8
		g16([ a h c d e] f4) e8
		d c([ h]) c4 r8 %150
		R2.
		g16([ a h c d e]) f4.
		f16([ e d c h a)] gis4.
		gis16([ a h c d e] f4) e8
		fis4.( f) %155
		e e
		d2.\trill
		c4 r8 r4 r8\fermata \bar "|." %158 finis
	}
}

KyrieSopranoLyrics = \lyricmode {
	Ky -- ri -- e __ e -- %19
	lei -- son, e -- %20
	lei -- son, e --
	lei -- son.
	Chri -- ste e --
	lei -- son, e -- lei --
	son, %25

	Chri -- ste e --
	lei -- son, e -- lei --
	son.
	%30
	Chri -- ste,
	au -- di,
	Chri -- ste, ex --
	au -- di,
	Chri -- ste, %35
	au -- di,
	Chri -- ste, ex --
	au -- di,
	Chri -- ste, Chri -- ste, ex --
	au -- di %40
	nos,

	Chri -- ste, __
	au -- di,
	Chri -- ste, ex -- au -- di, %45
	Chri -- ste, __
	au -- di,
	Chri -- ste, ex -- au -- di
	nos.

	Pa -- ter de %60
	coe -- lis, de
	coe -- lis,
	De -- us,
	Spi -- ri -- tus
	San -- cte, De -- %65
	us.

	San -- cta %69
	Tri -- ni -- tas, %70
	u -- nus De -- us,
	mi -- se -- re -- re
	no -- bis,

	mi -- se -- re -- re, %75
	mi -- se --
	re -- re no -- bis,
	mi -- se -- re -- re,
	mi -- se --
	re -- re no -- %80
	bis.

	San -- cta Vir -- go, %89
	Vir -- go vir -- gi -- num, %90
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	pro no -- bis,
	o -- ra, o --
	ra pro no -- bis, %95
	o -- ra, o --
	ra, ma -- ter in --
	te -- me -- ra -- ta,
	o -- ra, o -- ra,
	o -- ra, %100
	o -- ra
	pro no -- bis.

	Ma -- ter a -- ma -- bi -- lis, %106
	ma -- ter, ma -- ter
	ad -- mi -- ra -- bi -- lis,
	o -- ra pro no --
	bis, %110

	vir -- go, vir -- go
	pru -- den -- tis -- si -- ma,
	ve -- ne -- ran -- da,
	o -- ra, %115
	o -- ra,
	o -- ra,
	o -- ra
	pro no --
	bis, vir -- go %120
	po -- tens, vir -- go
	cle -- mens, vir -- go,
	vir -- go fi --
	de -- lis,
	o -- ra pro %125
	no -- bis, pro no --
	bis, spe -- cu --
	lum iu -- sti -- ti -- ae,
	se -- des sa -- pi --
	en -- ti -- ae, %130
	o -- ra pro
	no -- bis,
	o -- ra,
	o -- ra pro no -- bis, pro
	no -- bis, o -- %135
	ra, o -- ra, o -- ra,
	o -- ra pro no --
	bis,
	pro no --
	bis, %140

	o -- ra pro
	no -- bis, pro no --
	bis, o --
	ra pro %145
	no --
	bis,
	o -- ra pro no -- bis,
	o -- ra
	pro no -- bis, %150

	o -- ra,
	o -- ra,
	o -- ra,
	o -- %155
	ra pro
	no --
	bis. %158 finis
}

CausaSopranoNotes = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \autoBeamOff \tempoCausa
		\mvTr f4\fE^\tuttiE f r8 f g a
		a8. g16 g4 r8 g a b
		b8. a16 a4 r8 c b a
		g4.( a16[ b)] a8 a g f
		e4.( f16[ g]) f8 r r4 %5
		r8 h h h c8[( b)] a g16([ a)]
		b8 a g f e f f([ e)]
		f4 r r2
		R1*6 %14
		c'4 r r8 c d e %15
		e4 d r8 d e f
		f8. e16 e4 r8 g f e
		d4.( e16[ f)] e8 e d c
		h4.( c16[ d)] c8 r r4
		r8 fis fis fis g([ f)] e d16([ e)] %20
		f8 e d c h c c([ h)]
		c4 r r2
		R1*6 %28
		d4 r r8 d([ e)] f
		f4 e r8 e f g %30
		g4 f r8 a g f
		e4.( f16[ g)] f8 f e d
		cis4.( d16[ e)] d4 r
		r8 gis gis gis a8[( g)] f g16([ a)]
		b8 b a g f4( e)\trill %35
		d r r2
		R1*6 %42
		f,4 f r8 f([ g)] a
		a8. g16 g4 r8 g a b
		b8. a16 a4 r8 c b a %45
		g4. a16[( b)] a8 a([ g)] f
		e4. f16([ g)] f4 r
		r a b( c)
		d r r h
		c( d) e r %50
		r e, f( g)
		a e f( g)
		a g a g
		a8([ g)] f e d([ c)] b4
		b'8([ a)] g f e([ d)] c4 %55
		c'8 b a g f([ e)] d4
		d'8([ c)] b a g([ f)] e4
		g a g a
		d2.( e4)
		f8 d16([ b)] a8([ g)] f4 r %60
		g\p a g a
		d2.( e4)
		f8\f b, a b a d16([ b)] a8([ g)]
		f4 r r2
		R1*3 %68
		\key f \minor R1*4 %71
		as2 as4 as8 as
		b1
		as4 r r2
		as1 %75
		a2. a4
		b4 r r2
		b2. b4
		g1
		as4 r r2 %80
		es'4 as, g2
		as4 c \appoggiatura es8 des4( c8[ b)]
		c4 r8 e f4. f8
		es4( des) c r8 e
		f4. f8 es4( g,) %85
		as r r2
		R1*3
		c2. c4 %90
		des1
		c4 r r2
		c2. c4
		es1
		des4 r r2 %95
		des2. des4
		f1
		e2 c
		des!4. des8 des2
		c c4 c %100
		b2 b
		as1
		g2 b4 as
		des c r2
		c4 f, e2 %105
		f4 as \appoggiatura c8 b4( as8[ g)]
		as4 r r8 \appoggiatura es'16 des8 c16([ b as g)]
		f4 r r2
		R1
		r2 r8 des'\pE c16([ b as g)] %110
		f4 r r8 des' c16([ b as g)]
		f8 des' c16([ b as g)] f8 des' c16([ b as g)]
		f4 r r2\fermata \bar "|." %113 finis
	}
}

CausaSopranoLyrics = \lyricmode {
	Cau -- sa no -- strae lae --
	ti -- ti -- ae, no -- strae lae --
	ti -- ti -- ae, o -- ra pro
	no -- bis, o -- ra pro
	no -- bis, %5
	o -- ra pro no -- bis, o --
	ra, o -- ra, o -- ra pro no --
	bis.

	Vas spi -- ri -- tu -- %15
	a -- le, vas ho -- no --
	ra -- bi -- le, o -- ra pro
	no -- bis, o -- ra pro
	no -- bis,
	o -- ra pro no -- bis, o -- %20
	ra, o -- ra, o -- ra pro no --
	bis.

	Vas, vas __ in -- %29
	si -- gne de -- vo -- ti -- %30
	o -- nis, o -- ra pro
	no -- bis, o -- ra pro
	no -- bis,
	o -- ra pro no -- bis, o --
	ra, o -- ra pro no -- %35
	bis.

	Ro -- sa, ro -- sa %43
	my -- sti -- ca, tur -- ris Da --
	vi -- di -- ca, tur -- ris e -- %45
	bur -- ne -- a, to -- mus
	au -- re -- a,
	pro no --
	bis, pro
	no -- bis, %50
	pro no --
	bis, pro no --
	bis, pro no -- bis,
	foe -- de -- ris ar -- ca,
	ia -- nu -- a coe -- li, %55
	stel -- la ma -- tu -- ti -- na,
	o -- ra pro no -- bis,
	o -- ra, o -- ra,
	o --
	ra pro no -- bis, %60
	o -- ra, o -- ra,
	o --
	ra, o -- ra, o -- ra pro no --
	bis.

	Sa -- lus in -- fir -- %72
	mo --
	rum,
	re -- %75
	fu -- gi --
	um
	pec -- ca --
	to --
	rum, %80
	o -- ra, o --
	ra pro no --
	bis, pro no -- bis,
	o -- ra pro
	no -- bis, o -- %85
	ra.

	Con -- so -- %90
	la --
	trix
	af -- fli --
	cto --
	rum, %95
	af -- fli --
	cto --
	rum, au --
	xi -- li -- um
	Chri -- sti -- a -- %100
	no -- rum,
	o --
	ra, o -- ra,
	o -- ra,
	o -- ra, o -- %105
	ra pro no --
	bis, pro no --
	bis,

	pro no -- %110
	bis, pro no --
	bis, pro no -- bis, pro no --
	bis. %113 finis
}

% SopranoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% SopranoLyrics = \lyricmode {
%
% }
