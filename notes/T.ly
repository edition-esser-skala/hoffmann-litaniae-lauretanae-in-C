% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

TenoreIncipit = \markup {
	"Tenore" \hspace #-18.2 \score {
		\new Staff \with {
			\remove Time_signature_engraver
		} {
			\clef tenor s4 \bar empty
		}
		\layout { }
	} \hspace #-1.8
}

KyrieTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 6/8 \autoBeamOff \tempoKyrie
		R2.*18 %18
		c,4\fE c8 c4 f8
		g4. g4 g8 %20
		a4( c8) h([ c)] d
		d4. c4 r8
		R2.
		r4 c8\fE a4( g8)
		g4 r8 r4 r8 %25
		R2.*2
		r4 c8\fE a4( g8)
		g4 r8 r4 r8
		R2.*3 %32
		d'4.~\pE d8[ h] g
		fis4. fis
		g g4 g8 %35
		c4. c
		d~ d8[ h] g
		fis4. fis
		d\fE d8 r c'
		h4. a %40
		a4 r8 r4 r8
		R2.*2
		e4.(\pE a4) g8
		fis\fE d' d c h a %45
		g4 r8 r4 r8
		e4.(\pE a4) g8
		fis\fE d' d c h a
		g4 r8 r4 r8
		R2.*10 %59
		c,4. c4 f8 %60
		g4. g4 g8
		a4( c8 h[ c)] d
		d4. c4 r8
		R2.
		r4 c8(\fE a4 g8) %65
		g4 r8 r4 r8
		R2.*2
		r4 r8 r4 d'8(\pE
		h[ c)] f dis e r %70
		r a,\fE f d d r
		r c' a f([ d)] d'
		d4( c8) h4 r8
		R2.*2 %75
		a4\pE a8 d4 c8
		h4\fE g'8 \appoggiatura g16 f8([ e d)]
		c4 r8 r4 r8
		a4\pE a8 d4 c8
		h4\fE g'8 \appoggiatura g16 f8([ e d)] %80
		c4 r8 r4 r8
		R2.*4 %85
		g8([ h)] e \appoggiatura d16 cis8.([\trill h32 cis)] d8
		r d d h8.\trill a32([ h)] c8
		e e e d4 d8
		r4 e,8 e([ fis16 g a g)]
		fis8 r d d([ e16 f g f)] %90
		e4 a8 a([ h16 a)] g8
		r4 g8 g([ a16 g)] f8
		f a d h!8.\trillE a32([ h)] c8
		e e e d4 d8
		g, h e \appoggiatura d16 cis8.([\trill h32 cis)] d8 %95
		f! f f e4 e8
		a, c f \appoggiatura e dis4\trill e8
		cis4 d8 h h c
		a4 h8 \appoggiatura a gis4 a8
		e' e d d4 c8 %100
		c4 h8 h4 a8
		a a([ gis)] a4 r8
		R2.*6 %108
		c,8([ e)] a \appoggiatura g16 fis8.([\trill e32 fis)] g8
		r g g g([ a16 g)] fis8 %110
		r f f f([ g16 f)] e8
		e e e d4 d8
		r4 e'8~ e[ f16 e] d8
		r4 \once \tieDashed d8~ d[ e16 d] c8
		r e e d4 d8 %115
		d d d c4 c8
		c c c h4 h8
		h h h a4 a8
		a a a g4.
		g4 r8 r4 r8 %120
		g4. g
		g g4 g8
		g4. g
		as as
		fis fis4 fis8 %125
		g4 g8 f e!([ d)]
		e4 r8 r4 c'16 c
		c4 c8 c4 c8
		c c c c4 c8
		a([ c)] h a([ h c)] %130
		h d c h([ d c]
		h[ d c)] h4 r8
		R2.*2
		r4 g8 h e cis %135
		d([ h)] c e4 d8
		d4 e8 c c([ h)]
		c4 r8 r4 r8
		r4 c8 a4( g8)
		g4 r8 r4 r8 %140
		R2.*2
		r4 c8\fE a4( g8)
		g4. c
		c c %145
		c( d)
		d2.\fermata
		c,8 e a fis8.([\trill e32 fis)] g8
		f'!8.([ e16 d c] h4) c8
		f^\critnote e([ d)] e4 r8 %150
		R2.
		f8.([ e16 d c)] h4.
		h4~ h16[ c] d4.
		d4~ d16[ c] h4 c8
		c4.( d) %155
		c c
		c( h)
		c4 r8 r4 r8\fermata \bar "|." %158 FINIS
	}
}

KyrieTenoreLyrics = \lyricmode {
	Ky -- ri -- e e -- %19
	lei -- son, e -- %20
	lei -- son, e --
	lei -- son.

	E -- lei --
	son, %25

	e -- lei -- %28
	son.

	Chri -- ste, %33
	au -- di,
	Chri -- ste, ex -- %35
	au -- di,
	Chri -- ste,
	au -- di,
	Chri -- ste, ex --
	au -- di %40
	nos,

	Chri -- ste,
	au -- di nos, ex -- au -- di %45
	nos,
	Chri -- ste,
	au -- di nos, ex -- au -- di
	nos.

	Pa -- ter de %60
	coe -- lis, de
	coe -- lis,
	De -- us,

	\xE De -- %65
	us. \x

	Mi -- %69
	se -- re -- re, %70
	u -- nus De -- us,
	mi -- se -- re -- re
	no -- bis,

	mi -- se -- re -- re %76
	no -- bis, no --
	bis,
	mi -- se -- re -- re
	no -- bis, no -- %80
	bis.

	San -- cta De -- i, %86
	De -- i Ge -- ni -- trix,
	o -- ra pro no -- bis,
	pro no --
	bis, pro no -- %90
	bis, pro no -- bis,
	pro no -- bis,
	ma -- ter pu -- ris -- si -- ma,
	o -- ra pro no -- bis,
	in -- vi -- o -- la -- ta, %95
	o -- ra pro no -- bis,
	ma -- ter in -- vi -- o --
	la -- ta, ma -- ter in --
	te -- me -- ra -- ta,
	o -- ra pro no -- bis, %100
	o -- ra, o -- ra
	pro no -- bis.

	Ma -- ter, ma -- ter %109
	Cre -- a -- to -- ris, %110
	Sal -- va -- to -- ris,
	o -- ra pro no -- bis,
	o -- ra,
	o -- ra,
	o -- ra, o -- ra, %115
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis, %120
	o -- ra,
	o -- ra pro
	no -- bis,
	o -- ra,
	o -- ra pro %125
	no -- bis, pro no --
	bis, spe -- cu --
	lum iu -- sti -- ti --
	ae, se -- des sa -- pi --
	en -- ti -- ae, __ %130
	o -- ra pro no --
	bis,

	pro no -- bis, pro %135
	no -- bis, o -- ra,
	o -- ra pro no --
	bis,
	pro no --
	bis, %140

	pro no -- %143
	bis, o --
	ra pro
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

CausaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key f \major \time 4/4 \autoBeamOff \tempoCausa
		c,4\fE c r8 c c c
		c8. c16 c4 r8 c c c
		c8. c16 c4 r2
		r8 c' c4 c8 r r4
		r8 c c4 c8 r r4 %5
		r8 g g g g4 a8 r
		r4 r8 c c c c4
		c r r2
		R1*6 %14
		g4 r r8 g g g %15
		g4 g r8 g g g
		g8. g16 g4 r2
		r8 g g4 g8 r r4
		r8 g g4 g8 c c c
		c4 c g4.( a16[ h)] %20
		c8 h a g f e e([ d)]
		e4 r r2
		R1*6 %28
		a4 r r8 a4 a8
		a4 a r8 a a a %30
		a4 a r2
		r8 a a4 a8 r r4
		r8 a a4 a8 r r4
		r8 h h h a4 a
		r r8 b a2 %35
		a4 r r2
		R1*6 %42
		c,4 c r8 c4 c8
		c8. c16 c4 r8 c c c
		c8. c16 c4 r2 %45
		c'2 c4 r
		c2 c4 r
		r es d( es)
		d r r f
		e!( f) e8 c c c %50
		c2 c
		c c4 c
		c2 c
		f,8([ g)] a a b([ c)] d4
		g,8([ a)] b b c([ d)] e4 %55
		a,8 b c c d([ e)] f4
		b,8([ c)] d d e([ f)] g4
		c,2 c
		d2.( c4)
		c8 d c4 c r %60
		b\pE a b a
		g1
		a8\fE g a g a b16([ g)] f8([ e)]
		f4 r r2
		R1*3 %67
		\key f \minor R1*4 %71
		c'2^\critnote c4 c8 c
		c1
		c4 r r2
		f,1 %75
		f2. f4
		f r r2
		f2. f4
		b1
		as4 r r2 %80
		R1
		es'4 as, g2
		as4 r8 as as4. as8
		es2 es4 as
		as4. as8 as4( des,) %85
		c r r2
		R1*3
		es'2.^\critnote es4 %90
		es1
		es4 r r2
		es2. es4
		f1
		f4 r r2 %95
		f2. f4
		g1
		g2 c,
		c4. c8 c2
		c c4 c %100
		c2 c
		c( d)
		c e,4 f
		f as r2
		R1 %105
		c4 f, e2
		f4 r r8 des' c4
		c r r2
		R1
		r2 r8 des\pE c4 %110
		c r r8 des c4
		c8 des c4 c8 des c4
		c r r2\fermata \bar "|." %113 finis
	}
}

CausaTenoreLyrics = \lyricmode {
	Cau -- sa no -- strae lae --
	ti -- ti -- ae, no -- strae lae --
	ti -- ti -- ae,
	pro no -- bis,
	pro no -- bis, %5
	o -- ra pro no -- bis,
	o -- ra pro no --
	bis.

	Vas spi -- ri -- tu -- %15
	a -- le, vas ho -- no --
	ra -- bi -- le,
	pro no -- bis,
	pro no -- bis, o -- ra pro
	no -- bis, o -- %20
	ra, o -- ra, o -- ra pro no --
	bis.

	Vas, vas in -- %29
	si -- gne de -- vo -- ti -- %30
	o -- nis,
	pro no -- bis,
	pro no -- bis,
	o -- ra pro no -- bis,
	pro no -- %35
	bis.

	Ro -- sa, ro -- sa %43
	my -- sti -- ca, tur -- ris Da --
	vi -- di -- ca, %45
	o -- ra,
	o -- ra,
	pro no --
	bis, pro
	no -- bis, o -- ra pro %50
	no -- bis,
	o -- ra pro
	no -- bis,
	foe -- de -- ris ar -- ca,
	ia -- nu -- a coe -- li, %55
	stel -- la ma -- tu -- ti -- na,
	o -- ra pro no -- bis,
	o -- ra,
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
	ra pro no -- bis,
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
	%105
	o -- ra, o --
	ra pro no --
	bis,

	pro no -- %110
	bis, pro no --
	bis, pro no -- bis, pro no --
	bis. %113 finis
}

ReginaTenoreNotes = {
	\relative c' {
		\clef "treble_8"
		\key c \major \time 4/4 \autoBeamOff \tempoRegina
		c,4\fE f16([ e)] d c g'8 g g a16([ h)]
		c4 c,8 r r2
		R1
		r2 g'4.( a8)
		h2 h4 h8 h %5
		c8.([ d16)] e8 r r2
		r4 r8 e d d d d16 d
		d4 d8 r r2
		R1
		r4 r8 g, g4 a %10
		h d d8 e d4
		d r8 fis, g4 a8 a
		g g16 g a8 a g4 a
		d^\critnote e8 f e d e f
		e d e f e e d4 %15
		d r r2
		d8 d16 d cis4 d8 d cis4
		d r r2
		c!8 c16 c h4 c8 c h4
		c c c2 %20
		d4 c c2
		d4 r r2
		r f,4\p b?16([ as)] g f
		c'8 c c c c4 h
		c4 c8 b as2 %25
		g4 r r8 g8 g4
		g r r8 g g4
		g r r8 g g4
		g8 g g4 g r
		R1*2 %31
		r4 r8 c,\fE c4 d
		e g g8 a g4^\critnote
		g r8 e f4 g8 g
		f f g8. g16 f4 a %35
		g8 g a8. a16 g4 d'
		c d8 d c c d8. d16
		c8 g a b a g a b \noBreak
		a g a b a a g4 \bar "|"
		\tempoAgnus g g8 g g4 g \noBreak %40
		r4 r8 c c4 c
		r2 r4 r8 c
		as4. as8 g g r4
		r g8 g g4 g
		r a8 a a4 a %45
		g8 g es es d4. d8
		d4 d'8^\critnote d d4 d
		r r8 g g4 g
		r2 r4 r8 g
		es4. es8 d d r4 %50
		r g, g g
		r g g g8 g
		g4 as8 as g4. g8
		g4 g8 g g4 g
		r r8 c c4 c %55
		r2 r4 r8 c
		as4. as8 g g r4
		r c8 c c4 c
		r c8 c c4 c
		r c8 c c4 c \noBreak %60
		c8 c c c c4 h\fermata \bar "||"
		\time 6/8 \tempoMiserere R2.*3
		e4 d8 c([ a')] g %65
		g([ f)] e r d c
		h([ c)] h h([ a)] g
		g4 g8 g([ a16 h)] c8
		a([ g)] g r a16([ h)] c8
		a([ g)] g r a16([ h)] c8 %70
		a([ g)] g f([ e d)]
		e4 r8 r4 r8
		r4 c'8(\fE a4 g8)
		g4 r8 r4 r8
		R2.*2 %76
		r4 c8(\fE a4 g8)
		g4. \once \tieDashed c~
		c c
		c g %80
		g \once \tieDashed a~
		a g
		g8 g\pE g a4 b8
		a2.
		g\fermata \bar "|." %85 FINIS
	}
}

ReginaTenoreLyrics = \lyricmode {
	Re -- gi -- na, re -- gi -- na An -- ge --
	lo -- rum,

	o --
	ra, o -- ra pro %5
	no -- bis,
	re -- gi -- na Pa -- tri -- ar --
	cha -- rum,

	o -- ra, o -- %10
	ra, o -- ra pro no --
	bis, re -- gi -- na, re --
	gi -- na A -- po -- sto -- lo -- rum,
	o -- ra, o -- ra, o -- ra, o --
	ra, o -- ra, o -- ra pro no -- %15
	bis,
	o -- ra pro no -- bis, pro no --
	bis,
	o -- ra pro no -- bis, pro no --
	bis, pro no -- %20
	bis, pro no --
	bis,
	re -- gi -- na, re --
	gi -- na Con -- fes -- so -- rum,
	o -- ra pro no -- %25
	bis, pro no --
	bis, pro no --
	bis, pro no --
	bis, pro no -- bis,

	o -- ra, o -- %32
	ra, o -- ra pro no --
	bis, re -- gi -- na San --
	cto -- rum o -- mni -- um, San -- %35
	cto -- rum o -- mni -- um, re --
	gi -- na San -- cto -- rum o -- mni --
	um, o -- ra, o -- ra, o -- ra, o --
	ra, o -- ra, o -- ra pro no --
	bis. A -- gnus De -- i, %40
	qui tol -- lis
	pec --
	ca -- ta mun -- di:
	Par -- ce no -- bis,
	par -- ce no -- bis, %45
	par -- ce no -- bis, Do -- mi --
	ne. A -- gnus De -- i,
	qui tol -- lis
	pec --
	ca -- ta mun -- di: %50
	Ex -- au -- di,
	ex -- au -- di, ex --
	au -- di nos, Do -- mi --
	ne. A -- gnus De -- i,
	qui tol -- lis %55
	pec --
	ca -- ta mun -- di:
	Mi -- se -- re -- re,
	mi -- se -- re -- re,
	mi -- se -- re -- re, %60
	mi -- se -- re -- re no -- bis,

	mi -- se -- re -- re %65
	no -- bis, mi -- se --
	re -- re no -- bis,
	mi -- se -- re -- re
	no -- bis, mi -- se --
	re -- re, mi -- se -- %70
	re -- re no --
	bis,
	no --
	bis,

	no -- %77
	bis, mi --
	se --
	re -- re %80
	no -- _
	_
	bis, mi -- se -- re -- re
	no --
	bis. %85 FINIS
}
