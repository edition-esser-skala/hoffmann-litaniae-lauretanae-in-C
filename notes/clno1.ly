% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieClarinoI = {
	\relative c' {
		\clef treble
		\key c \major \time 6/8 \tempoKyrie
		c'4.\p c4 r8
		R2.
		r4 r8 d e f
		f4. e4 r8
		R2. %5
		r4 r8 r4 d8\f
		c r r r4 r8
		R2.*2
		g'4.\p g %10
		g g4 r8
		R2.*2
		\pao c,4\fE r8 fis4 r8
		g4\p r8 r4 r8 %15
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c,4.\f c4 r8
		R2. %20
		r4 r8 d e f
		f4. e4 r8
		R2.
		r4 r8 r4 d8
		c r r r4 r8 %25
		R2.*2
		r4 r8 r4 d8
		c4 r8 c4 r8
		c4 r8 r4 r8 %30
		\pao d4\pE r8 r4 r8
		\pao d4 r8 r4 r8
		d4 r8 r4 r8
		\pao d4 r8 r4 r8
		d4. d %35
		\pao d2.
		d4. d
		\pao d2.
		d4\fE r8 r4 r8
		R2.*2 %41
		\pa d4 d8 d4 \pd r8
		R2.*2
		r4 r8 r4 \pao d8 %45
		d4 r8 r4 r8
		R2.
		\pa d4 d8 \pd e \pao d4
		d r8 r4 r8
		d4 r8 r4 r8 %50
		e4 r8 r4 r8
		g4. g
		\once \tieDashed g2.~
		g~
		g4 r8 r4 r8 %55
		g4\p r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c,4.\f c4 r8 %60
		R2.
		r4 r8 d e f
		f4. e4 r8
		R2.
		r4 r8 r4 d8 %65
		c r r r4 r8
		R2.*2
		g'4.\p g
		g g4 r8 %70
		R2.*2
		g4.\f g4 r8
		\partcombineChordsOnce g4.\p g4 r8
		R2.*2 %76
		f4\fE e8 \appoggiatura g16 f8[ e d]
		c4 r8 r4 r8
		f4.\pE f
		f4\fE e8 f e d %80
		c4 r8 r4 r8
		f4. f
		f4 e8 f4 e8
		f4 e8 f e d
		c4 r8 r4 r8 %85
		R2.*42 %127
		c4.\f c4 c8
		c4. c4 c8
		d2. %130
		d4. d4 d8
		d4. d4 r8
		R2.*3 %135
		r4 r8 r4 fis8
		g f e d d4\trill
		c8 r r r4 r8
		r4 r8 r4 d8
		c r r r4 r8 %140
		R2.*2
		r4 r8 r4 d8
		c4. c
		c c %145
		c d
		d2.\fermata
		c4 r8 r4 r8
		R2.
		f8 e d c4 r8 %150
		R2.
		f4. f
		f f
		f4 r8 r4 r8
		fis4. f %155
		e e
		d d
		c8 c c c4 r8\fermata \bar "|." %158 finis
	}
}

CausaClarinoI = {
	\relative c' {
		\clef treble
		\key f \major \time 4/4 \tempoCausa
		c'4\fE c r2
		c4 c r2
		c4 c r2
		r8 c c c c4 r
		r8 c16 c c8 c c r r4 %5
		r2 c4 c
		r2 r4 c
		c r r2
		R1*6 %14
		c4 r r8 c d e %15
		e4 d r8 d e f
		f4 e r2
		d2 e4 r
		d2 e4 r
		\pao e2 d4 e8 r %20
		r2 r4 g8 g
		g4 r r2
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
		c4 r r r8 e
		f4 r r r8 e %65
		f4 r r2
		r8 c c c c4 r
		R1*45 %112
		R1\fermataMarkup \bar "|." %113 finis
	}
}
