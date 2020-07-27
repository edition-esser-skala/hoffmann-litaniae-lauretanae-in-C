% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieBassoNotes = {
	\relative c {
		\clef bass
		\key c \major \time 6/8 \autoBeamOff \tempoKyrie
		R2.*18 %18
		\mvTr c4\fE^\tuttiE c8 c4 c8
		c4. c4 e8 %20
		f4( fis8) g4 h8
		c4. c,4 r8
		R2.
		r4 e8\fE f4( g8)
		c,4 r8 r4 r8 %25
		R2.*2
		r4 e8\fE f4( g8)
		c,4 r8 r4 r8
		R2.*4 %33
		a'4.~\pE a8[ fis] c
		h4. d %35
		d d4 d8
		g4. g,4 r8
		a'4.~ a8[ fis c]
		d g\fE g g g g
		g4. a %40
		d,4 r8 r4 r8
		R2.*2
		c'8([\pE h a)] g([ fis es)]
		d\fE fis g c, d d %45
		g,4 r8 r4 r8
		c'8([\pE h a)] g([ fis es)]
		d\fE fis g c, d d
		g,4 r8 r4 r8
		R2.*10 %59
		c4. c4 c8 %60
		c4. c4 e8
		f4( fis8 g4) h8
		c4. c,4 r8
		R2.
		r4 e8(\fE f4 g8) %65
		c,4 r8 r4 r8
		R2.*3
		r4 g'16\pE g c8 c, r %70
		f4\fE f8 g4 gis8
		a4 a8 h4 h8
		c4( c,8) g'4 r8
		R2.*2 %75
		f8([\pE e d)] c([ h as)]
		g([\fE h)] c f( g4)
		c, r8 r4 r8
		f([\pE e d)] c([ h as)]
		g([\fE h)] c f( g4) %80
		c, r8 r4 r8
		R2.*3
		c8 e a \appoggiatura g16 fis8.([\trill e32 fis)] g8 %85
		r g g g4 fis8
		f f f f4 e8
		c' c c c([ d16 c)] h8
		g g g g[( a16 g fis e)]
		d8 f f f([ g16 f)] e([ d)] %90
		c8 e a \appoggiatura g16 fis8.([\trill e32 fis)] g8
		g g g e8.\trill d32([ e)] f8
		f f f f([ g16 f)] e8
		r4 c'8 c([ d16 c h a)]
		g4 g8 g([ a16 g)] f!8 %95
		r d' d d([ e16 d c h)]
		a4 a8 a([ h16 a)] gis8
		g([ a16 g)] fis8 f([ g16 f)] e8
		e([ f16 e)] d8 d16([ h e d)] c8
		r a'([ h16 a)] gis4 a16([ g)] %100
		f4 g16([ f)] e4 f16([ e)]
		d8 e4 a, r8
		R2.*7 %109
		g'8([ h)] e cis8.([\trill h32 cis)] d8 %110
		r d^\critnote d h8.\trillE a32([ h)] c8
		r c c c([ d16 c h a)]
		g8 g g g([ a16 g)] fis8
		f f f f([ g16 f)] e8
		c([ e)] a fis8.([\trill e32 fis)] g8 %115
		r g g e8.([\trill d32 e)] f8
		r f f dis8.([\trill cis?32 dis)] e8
		e e e cis4\trill d8
		d d d h4(\trillE c8)
		g' g g g4. %120
		g8 g g g4.
		g8 g g g4.
		g4 g8 g4 g8
		as4. as
		a a %125
		h4 c8 f, g([ g,)]
		c4 r8 r4 c16 c
		a'4 g8 f8. f16 e8
		a4 g8 f4 e8
		d4 d8 d4. %130
		g8 h a g([ h a]
		g[ h a)] g4 r8
		R2.
		r4 r8 r c, e
		a fis g g4 e8 %135
		f d e c4 d16([ c)]
		h4 c8 f g4
		c, r8 r4 r8
		r4 e8 f4( g8)
		c,4 r8 r4 r8 %140
		R2.*2
		r4 e8\fE f4( g8)
		c,4. e
		f g %145
		a( h) \noBreak
		h2.\fermata
		c,8 e a fis8.([\trill e32 fis)] g8 \noBreak
		f'!16([ e d c h a] g4) a8
		f g4 c, r8 %150
		R2.
		f'16([ e d c h a)] g4.
		gis16([ a h c d e)] f4.
		f16([ e d c h a] gis4) a8
		a4.( h) %155
		c a
		f( g)
		c,4 r8 r4 r8\fermata \bar "|." %158 finis
	}
}

KyrieBassoLyrics = \lyricmode {
	Ky -- ri -- e e -- %19
	lei -- son, e -- %20
	lei -- son, e --
	lei -- son.

	E -- lei --
	son, %25

	e -- lei -- %28
	son.

	Chri -- ste, %34
	au -- di, %35
	Chri -- ste, ex --
	au -- di,
	Chri --
	ste, Chri -- ste, Chri -- ste, ex --
	au -- di %40
	nos,

	Chri -- ste, __
	au -- di nos, ex -- au -- di %45
	nos,
	Chri -- ste, __
	au -- di nos, ex -- au -- di
	nos.

	Pa -- ter de %60
	coe -- lis, de
	coe -- lis,
	De -- us,

	\xE De -- %65
	us. \x

	Mi -- se -- re -- re, %70
	u -- nus De -- us,
	mi -- se -- re -- re
	no -- bis,

	mi -- se -- %76
	re -- re no --
	bis,
	mi -- se --
	re -- re no -- %80
	bis.

	San -- cta Ma -- ri -- a, %85
	o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis, o -- ra, o -- ra, %90
	ma -- ter di -- vi -- nae,
	di -- vi -- nae gra -- ti -- ae,
	o -- ra pro no -- bis,
	pro no --
	bis, pro no -- bis, %95
	o -- ra, o --
	ra pro no -- bis,
	o -- ra, o -- ra,
	o -- ra, o -- ra,
	o -- ra pro %100
	no -- bis, o -- ra
	pro no -- bis.

	Vir -- go, vir -- go %110
	pru -- den -- tis -- si -- ma,
	o -- ra, o --
	ra, o -- ra, o -- ra,
	o -- ra pro no -- bis,
	vir -- go, vir -- go %115
	prae -- di -- can -- da,
	o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis, vir -- go po -- %120
	tens, vir -- go cle --
	mens, vir -- go, vir --
	go fi -- de -- lis,
	o -- ra,
	o -- ra, %125
	o -- ra pro no --
	bis, spe -- cu --
	lum iu -- sti -- ti -- ae,
	se -- des sa -- pi --
	en -- ti -- ae, %130
	o -- ra pro no --
	bis,

	o -- ra,
	o -- ra pro no -- bis, %135
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis,
	pro no --
	bis, %140

	pro no -- %143
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

% BassoNotes = {
% 	\relative c {
% 		\clef bass
%
% 	}
% }
%
% BassoLyrics = \lyricmode {
%
% }
