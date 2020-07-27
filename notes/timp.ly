% (c) 2020 by Wolfgang Esser-Skala.
% This file is licensed under the Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License.
% To view a copy of this license, visit http://creativecommons.org/licenses/by-nc-sa/4.0/.

\version "2.18.0"

KyrieTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 6/8 \tempoKyrie
		c4.\p c4 r8
		R2.
		r4 r8 g4 g8
		c4. c4 r8
		R2. %5
		r4 r8 r4 g8\fE
		c r r r4 r8
		R2.*11 %18
		c4.\fE c4 r8
		R2. %20
		r4 r8 g4 g8
		c4. c4 r8
		R2.
		r4 r8 r4 g8
		c r r r4 r8 %25
		R2.*2
		r4 r8 r4 g8
		c4 r8 c4 r8
		c4 r8 r4 r8 %30
		R2.*21 %51
		g4\fE r8 r4 r8
		c4 r8 r4 r8
		g4-\critnote r8 r4 r8
		c4 r8 r4 r8 %55
		g4\pE r8 r4 r8
		g4 r8 r4 r8
		g4 r8 r4 r8
		R2.
		c4.\fE c4 r8 %60
		R2.
		r4 r8 g4 g8
		c4. c4 r8
		R2.
		r4 r8 r4 g8 %65
		c r r r4 r8
		R2.*6 %72
		c4.\f g4 r8
		R2.*3 %76
		g4\fE c8 r4 g8
		c4 r8 r4 r8
		R2.
		g8\fE g16 g c8 r4 g8 %80
		c4 r8 r4 r8
		g4 r8 r4 r8
		g4 c8 g4 c8
		g4 c8 r r g
		c4 r8 r4 r8 %85
		R2.*42 %127
		c4.\f c4 c8
		c4. c4 c8
		c4 r8 r4 r8 %130
		g4. g4 g8
		g4. g4 r8
		R2.*4 %136
		g4 c8 r r g
		c r r r4 r8
		r4 r8 r4 g8
		c r r r4 r8 %140
		R2.*2
		r4 r8 r4 g8
		c4 r8 c4 r8
		c4 r8 c4 r8 %145
		c4 r8 g4 r8
		g2.\fermata
		R2.*2
		r4 g8 c4 r8 %150
		R2.*4
		r4 r8 g4. %155
		c c4 c8
		c4. g
		c8 c c c4 r8\fermata \bar "|." %158 finis
	}
}
