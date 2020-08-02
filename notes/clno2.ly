% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		c4.\p c4 r8
		R2.
		r4 r8 g' c d
		d4. c4 r8
		R2. %5
		r4 r8 r4 g8\f
		c, r r r4 r8
		R2.*2
		g'4.\p g %10
		g g4 r8
		R2.*2
		c4\f r8 d4 r8
		g,4\p r8 r4 r8 %15
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c,4.\f c4 r8
		R2. %20
		r4 r8 g' c d
		d4. c4 r8
		R2.
		r4 r8 r4 g8
		e r r r4 r8 %25
		R2.*2
		r4 r8 r4 g8
		c,4 r8 c4 r8
		c4 r8 r4 r8 %30
		d'4\pE r8 r4 r8
		d4 r8 r4 r8
		g,4 r8 r4 r8
		d'4 r8 r4 r8
		g,4. g %35
		d'2.
		g,4._\critnote g
		d'2.
		g,4\fE r8 r4 r8
		R2.*2 %41
		d'4 d8 d4 r8
		R2.*2
		r4 r8 r4 d8 %45
		g,4 r8 r4 r8
		R2.
		d'4 d8 c d4
		g, r8 r4 r8
		g4 r8 r4 r8 %50
		c4 r8 r4 r8
		g4. g
		c2.
		g
		c4 r8 r4 r8 %55
		g4\p r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c,4.\f c4 r8 %60
		R2.
		r4 r8 d' e f
		f4. e4 r8
		R2.
		r4 r8 r4 g,8 %65
		e r r r4 r8
		R2.*2
		g4.\p g
		g g4 r8 %70
		R2.*2
		c4.\f g4 r8
		c,4.\p g'4 r8
		R2.*2 %76
		d'4\fE c8 d c g
		e 4 r8 r4 r8
		d'4.\pE d
		d4\fE c8 d c g %80
		e4 r8 r4 r8
		d'4. d
		d4 c8 d4 c8
		d4 c8 d c g
		e4 r8 r4 r8 %85
		R2.*42 %127
		c4.\f c4 c8
		c4. c4 c8
		c2. %130
		g'4. g4 g8
		g4. g4 r8
		R2.*3 %135
		r4 r8 r4 d'8
		g,4. g8 g4
		e8 r r r4 r8
		r4 r8 r4 g8
		e r r r4 r8 %140
		R2.*2
		r4 r8 r4 g8
		c,4. c
		c c %145
		c g'
		g2.\fermata
		c,4 r8 r4 r8
		R2.
		d'8 c g e4 r8 %150
		R2.
		d'4. d
		d d
		d4 r8 r4 r8
		d4. g, %155
		c c
		c g
		e8 e e e4 r8\fermata \bar "|." %158 finis
	}
}

CausaClarinoII = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCausa
		c4\fE c r2
		c4 c r2
		c4 c r2
		r8 c c c c4 r
		r8 c16 c c8 c c r r4 %5
		r2 c4 c
		r2 r4 c
		c r r2
		R1*6 %14
		e4 r r8 e g c %15
		c4 g r8 g c d
		d4 c r2
		g2 c4 r
		g2 c,4 r
		r2 g'4 c8 r %20
		r2 r4 g8 g
		c4 r r2
		R1*20 %42
		c,4 c r2
		c4 c r2
		c4 c r2 %45
		r8 c c c c4 r
		r8 c16 c c8 c c4 r
		R1*3 %50
		r4 c c c
		c2 c4 c
		c2 c
		c4 r r2
		R1*3 %57
		c2 c
		R1
		r4 c8 c c4 r %60
		R1*2
		c4 c c8 r c c
		c4 r r r8 c'
		c4 r r r8 c %65
		c4 r r2
		r8 c, c c c4 r
		R1*45 %112
		R1\fermataMarkup \bar "|." %113 finis
	}
}

ReginaClarinoII = {
	\relative c' {
		\clef treble
		\key c \major \time 4/4 \tempoRegina
		c4\f e g r
		R1*2
		r4 r8 c, g'4 r
		r2 r4 r8 g %5
		c,4 c8 r r2
		r4 r8 c' d4 d8 d
		d4 r r2
		R1
		r4 r8 g, g4 d' %10
		d r r d8 d
		g,4 r8 d' d4 d
		d d d d
		g, g8 g g2
		g4 g g d'8 d %15
		g,4 r r2
		d'4 e d e
		d r r2
		c4 g c g
		c r r2 %20
		R1*11 %31
		r4 r8 c, c4 r
		r4 r8 g' c4. g8
		e4 r8 c c4 c8 c
		c2 c4 r8 d' %35
		d2 d4 r8 g,
		c4 g c g
		c c,8 c c2 \noBreak
		c c4 c'8 g \bar "|"
		\tempoAgnus c,4 c8 c c4 c \noBreak %40
		r r8 c c4 c
		R1
		r4 r8 c g' g r4
		r g8 g g4 g
		r d'8 d d4 d %45
		r2 d4. d8
		g,4 g8 g g4 g
		r r8 g c,4 g'
		R1
		r4 r8 g d'4 r %50
		r g,8 g g4 g
		r g8 g g4 g
		r2 g4. g8
		c,4 c8 c c4 c
		r r8 c c4 c %55
		R1
		r4 r8 c g' g r4
		r c,8 c c4 c
		r c8 c c4 c
		r c8 c c4 c \noBreak %60
		r r8 c g'2\fermata \bar "||"
		\time 6/8 \tempoMiserere R2.*6 %67
		c4 g8 e4 r8
		g4 c8 r c, c
		c4 c8 r c c %70
		c4 c8 d'[ c g]
		e r r r4 r8
		r4 r8 r4 g8
		e r r r4 r8
		R2.*2 %76
		r4 r8 r4 g8
		c,4 r8 c4 r8
		c4 r8 r4 r8
		d'4. g, %80
		c c
		c g
		e8 c\p c c4 c8
		c2.
		c\fermata \bar "|." %85 FINIS
	}
}
