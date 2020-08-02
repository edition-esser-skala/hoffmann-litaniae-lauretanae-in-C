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

CausaTimpani = {
	\relative c {
		\clef bass
		\key f \major \time 4/4 \tempoCausa
		R1*112-\markup \remark "tacet"
		R1\fermataMarkup \bar "|."
	}
}

ReginaTimpani = {
	\relative c {
		\clef bass
		\key c \major \time 4/4 \tempoRegina
		c2\f g4 r
		R1*3
		r2 r4 r8 g %5
		c4 r r2
		R1*3
		r4 r8 g g4 g8 g %10
		g4 r r2
		R1*2
		g4 g8 g g4 g8 g
		g4 g8 g g4 r %15
		R1*3
		c4 g c g
		c r r2 %20
		R1*11 %31
		r2 c4 r
		r2 c4 g8 g16 g
		c4 r c c8 c
		c2 c4 r %35
		R1
		g4 g8 g g4 g8 g
		c4 c8 c c c c c \noBreak
		c4 c8 c c4 g8 g \bar "|"
		\tempoAgnus c4 c8 c c4 c \noBreak %40
		r r8 c c4 c
		R1
		r4 r8 c g4 r
		R1*10 %53
		r4 c8 c c4 c
		r r8 c c4 c %55
		R1
		r4 r8 c g4 r
		r c8 c c4 c
		r c8 c c4 c
		r c8 c c4 c \noBreak %60
		r r8 c g2\fermata \bar "||"
		\time 6/8 \tempoMiserere R2.*6 %67
		c4 g8 c4 r8
		g4 c8 r c c
		c4 c8 r c c %70
		c4 c8 r r g
		c r r r4 r8
		r4 r8 r4 g8
		c r r r4 r8
		R2.*2 %76
		r4 r8 r4 g8
		c4 r8 c4 r8
		c4 r8 r4 r8
		r4 r8 g4. %80
		c c
		c g
		c8 c\p c c4 c8
		c2.
		c\fermata \bar "|." %85 FINIS
	}
}
