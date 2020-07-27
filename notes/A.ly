% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

AltoIncipit = \markup {
	"Alto" \hspace #-16.8 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef alto s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieAltoNotes = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \autoBeamOff \tempoKyrie
		R2.*18 %18
		\mvTr c4\fE^\tuttiE d8 e([ f)] d
		e4. e4 b'8 %20
		a4( as8) g4 g8
		g4. g4 r8
		\once \tieDashed e'4.~\p e8 dis d
		h c g\f a4( f8)
		e4 r8 r4 r8 %25
		R2.
		r4 e'8~\p e dis d
		h c g\f a4( f8)
		e4 r8 r4 r8
		R2.*2 %31
		a4.~\pE a8[ fis] c
		h4. d4 d8
		d4. d
		d4 r8 r4 r8 %35
		a'4.~ a8[ fis] c
		h4. d4 d8
		d4. d
		g4\fE a8 h c a
		h4. g %40
		fis?4 r8 r4 r8
		R2.
		e'8([\pE d c)] h([ a gis)]
		a4. a
		a4\fE g!8 e d d %45
		e'([\pE d c)] h([ a gis)]
		a4. a
		a4\fE g8 e d d
		d4 r8 r4 r8
		R2.*10 %59
		c4( d8) e([ f)] d %60
		e4. e4 b'8
		a4( as8 g4) g8
		g4. g4 r8
		\once \tieDashed e'4.~\p e8 dis d
		h([ c)] g a4(\fE f8) %65
		e4 r8 r4 r8
		R2.*2
		r4 r8 r4 f8(\pE
		dis[ e)] d h c r %70
		c4\fE d8 d4 e8
		e4 f8 f4 g8
		g4. g4 r8
		R2.
		a8([\pE g)] f e([ d)] cis %75
		d4. d
		d4\fE c8 a' g4
		a8([\pE g)] f e([ d)] cis
		d4. d
		d4\fE c8 a'( g4) %80
		g4 r8 r4 r8
		R2.*6 %87
		c,8([ e)] a fis8.([\trill e32 fis)] g8
		h4 h8 a8. a16 a8
		a a a g4 g8 %90
		r c, c c([ d16 c)] h8
		b b b b([ c16 b)] a8
		a' a a g4 g8
		c, e a fis8.\trill e32([ fis)] g8
		h h h a4 a8 %95
		d, f! h gis8.\trill fis?32([ gis)] a8
		c c c h4 h?8
		a4 a8 g g g
		f4 f8 e4 e8
		c' c h h4 a8 %100
		a a g? g4 a8
		f e4 e r8
		R2.*3 %105
		r8 a a a([ h16 a)] gis8
		g g g g([ a16 g)] fis8
		f f f f([ g16 f)] e8
		e e e d4 d8
		r h' h a4 a8 %110
		a a a g4 g8
		R2.
		g8([ h)] e cis8.([\trill h32 cis)] d8
		r d d h8.([\trill a32 h)] c8
		c c c c([ d16 c)] h8 %115
		b b b b([ c16 b)] a8
		r a a a([ h?16 a)] gis8
		g g g g([ a16 g)] fis8
		f f f f([ g16 f e8)]
		d4 r8 r g g %120
		f4. f8 f f
		e4. e8 e e
		es4. es4 es8
		es4. es
		es es4 es8 %125
		d4 e8 f g4
		g r8 r4 c,16 c
		c4 c8 c4 c8
		c c c c4 c8
		c([ a)] h c([ h a)] %130
		h h' c d([ h c]
		d[ h c)] h4 r8
		c, e a fis g4
		g8 e f d e e
		d4 d8 r4 g8 %135
		f([ g16 f)] e8 r4 a8
		g4 g8 a g4
		g r8 r4 r8
		r4 g8 a4( f8)
		e4 r8 r4 r8 %140
		R2.
		r4 e'8~\p e dis d
		h c g\fE a4( f8)
		e4. g
		f e %145
		d( g)
		g2.\fermata
		c,8 e a fis8.([\trill e32 fis)] g8
		g8.([ a16 h c] d4) c8
		a g4 g r8 %150
		R2.
		g8.([ a16 h c)] d4.
		\once \tieDashed d4~ d16[ c] h4.
		\once \tieDashed h4~ h16[ c] d4 c8
		d4.( g,) %155
		g a
		a( g)
		g4 r8 r4 r8\fermata \bar "|." %158 finis
	}
}

KyrieAltoLyrics = \lyricmode {
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

	Chri -- ste, %32
	au -- di, ex --
	au -- di
	nos, %35
	Chri -- ste,
	au -- di, ex --
	au -- di
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

	Mi -- %69
	se -- re -- re, %70
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

	San -- cta Vir -- go, %88
	Vir -- go vir -- gi -- num,
	o -- ra pro no -- bis, %90
	o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	ma -- ter ca -- stis -- si -- ma,
	o -- ra pro no -- bis, %95
	ma -- ter ca -- stis -- si -- ma,
	ma -- ter in -- vi -- o --
	la -- ta, ma -- ter in --
	te -- me -- ra -- ta,
	o -- ra pro no -- bis, %100
	o -- ra pro no -- bis,
	pro no -- bis.

	O -- ra, o -- ra, %106
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	o -- ra, o -- ra, %110
	o -- ra pro no -- bis,

	vir -- go, vir -- go
	ve -- ne -- ran -- da,
	o -- ra pro no -- bis, %115
	o -- ra pro no -- bis,
	o -- ra, o -- ra,
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis, vir -- go %120
	po -- tens, vir -- go
	cle -- mens, vir -- go,
	vir -- go fi --
	de -- lis,
	o -- ra pro %125
	no -- bis, pro no --
	bis, spe -- cu --
	lum iu -- sti -- ti --
	ae, se -- des sa -- pi --
	en -- ti -- ae, __ %130
	o -- ra pro no --
	bis,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis, pro
	no -- bis, pro %135
	no -- bis, pro
	no -- bis, pro no --
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
	o -- _ ra,
	o -- %155
	ra pro
	no --
	bis. %158 finis
}

% AltoNotes = {
% 	\relative c' {
% 		\clef treble
%
% 	}
% }
%
% AltoLyrics = \lyricmode {
%
% }
