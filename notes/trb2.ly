\version "2.22.0"

KyrieTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 6/8 \tempoKyrie
    R2.*18 %18
    c,4\fE c8 c4 f8
    g4. g4 g8 %20
    a4 c8 h c d
    d4. c4 r8
    R2.
    r4 c8 a4 g8
    g4 r8 r4 r8 %25
    R2.*2
    r4 c8 a4 g8
    g4 r8 r4 r8
    R2.*3 %32
    d'4.~\pE d8 h g
    fis4. fis
    g g4 g8 %35
    c4. c
    d~ d8 h g
    fis4. fis
    d\fE d8 r c'
    h4. a %40
    a4 r8 r4 r8
    R2.*3
    d4. c8 h a %45
    g4 r8 r4 r8
    R2.^\critnote
    d'4.^\critnote c8 h a
    g4 r8 r4 r8
    R2.*10 %59
    c,4.\fE c4 f8 %60
    g4. g4 g8
    a4 c8 h c d
    d4. c4 r8
    R2.
    r4 c8 a4 g8 %65
    g4 r8 r4 r8
    R2.*2
    r4 r8 r4 d'8\pE
    h( c) f \once \slurDashed dis( e) r %70
    r a,\fE f d4 r8
    r c' a f d d'
    d4 c8 h4 r8
    R2.*3 %76
    g'4. f8 e d
    c4 r8 r4 r8
    a4\pE a8 d4 c8
    h4\fE g'8 f e d %80
    c4 r8 r4 r8
    R2.*4 %85
    g8 h e cis8.(\trill h32 cis) d8
    r d d h8.(\trill a32 h) c8
    e e e d4 d8
    r4 e,8 e( fis16 g a g)
    fis8 r d d( e16 f g f) %90
    e4 a8 a h16 a g8
    r4 g8 g a16 g f8
    f a d h!8.(\trill a32 h) c8
    e e e d4 d8
    g, h e cis8.(\trill h32 cis) d8 %95
    f! f f e4 e8
    a, c f dis8.(\trill cis32 dis) e8
    cis4 d8 h4 c8
    a4 h8 gis4 a8
    e' e d d4 c8 %100
    c4 h8 h4 a8
    a a gis a4 r8
    R2.*6 %108
    c,8 e a fis8.(\trill e32 fis) g8
    r g g g( a16 g fis8) %110
    r f f f( g16 f e8)
    e e e d4 d8
    r4 e'8 e f16 e d8
    r4 d8 d e16 d c8
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
    g4 g8 f e! d
    e4 r8 r4 r8
    c'4. c4 c8
    c4. c
    a8 c h a h c %130
    h d c h d c
    h d c h4 r8
    R2.*2
    r4 g8 h e cis %135
    d h c e4 d8
    d4 e8 c c h
    c4 r8 r4 r8
    r4 c8 a4 g8
    g4 r8 r4 r8 %140
    R2.*2
    r4 c8 a4 g8
    g4. c
    c c %145
    c d
    d2.\fermata
    c,8 e a fis8.(\trill e32 fis) g8
    f'!8. e16 d c h4 c8
    f, e d e4 r8 %150
    R2.
    f'8. e16 d c h4.
    h4 \once \slurDashed h16( c) d4.
    d4 \once \slurDashed d16( c) h4 c8
    c4. d %155
    c c
    c h
    c4 r8 r4 r8\fermata \bar "|." %158 FINIS
  }
}

CausaTromboneII = {
  \relative c' {
    \clef tenor
    \key f \major \time 4/4 \tempoCausa
    c,4\fE c r8 c c c
    c4 c r8 c c c
    c4 c r2
    r8 c' c4 c8 r r4
    r8 c c4 c8 r r4 %5
    r8 g g g g4 a8 r
    r4 r8 c c c c4
    c\pE c r8 c c c
    c4 c r8 c c c
    c4 c r2 %10
    r8 c, c c f4 r
    r8 c c c f f f f
    f2 c4 c8 c
    c2 g'8 g g4
    g4\fE r r8 g g g %15
    g4 g r8 g g g
    g4 g r2
    r8 g g4 g8 r r4
    r8 g g4 g8 c c c
    c2 g4.( a16 h) %20
    c8 h a g f e e d
    c4\pE c r8 g' g g
    g4 g r8 g g g
    g4 g r2
    r8 g g g c4 r %25
    r8 g g g c, c' c c
    c2~ c8 a a a
    a4 r8 g a4 a8 a
    a4\fE r r8 a a a
    a4 a r8 a a a %30
    a4 a r2
    r8 a a4 a8 r r4
    r8 a a4 a8 r r4
    r8 h h h a4 a
    r4 r8 b a2 %35
    a4\pE a r8 a a a
    a4 a r8 a a a
    d4 d r2
    r8 a a a d4 r
    r8 a a a d, d' d d %40
    d2 d~
    d8 c c c c2
    c4\fE c r8 c4 c8
    c4 c r8 c c c
    c4 c r2 %45
    c2 c4 r
    c2 c4 r
    r es d es
    d r r f
    e! f e8 c c c %50
    c2 c
    c c4 c
    c2 c
    f,8 g a a b c d4
    g,8 a b b c d e4 %55
    a,8 b c c d e f4
    b,8 c d d e f g4
    c,2 c
    d2. c4
    c8 d c4 c r %60
    b\p a b a
    g1
    a8\f g a g a b16 g f8 e
    f4 r r2
    R1*3 %67
    \key f \minor f'4\pE r r8 f f f \noBreak
    g4 r r8 g g g
    f2 g %70
    f4 r r8 b, c4
    c\fE r r8 c c c
    c4 r r8 c c c
    c2 c
    c4 r r8 c c c %75
    c4 r r8 f, f f
    f2 f
    f4 r r8 f f f
    b4 r r8 es, es es
    es2 es %80
    es4 r r2
    R1
    as2 as
    as4 g as as
    as2 as4 es %85
    es r r8 as\pE as as
    b4 r r8 b b b
    as4 r as2
    as4 as as es
    es\fE r r8 es es es %90
    es4 r r8 es es es
    es2 es
    es4 r r8 es es es
    f4 r r8 f f f
    f2 f %95
    f4 r r8 f f f
    g4 r r8 g g g
    g2 c
    c1
    c %100
    c
    c2 d
    c2 e,4 f
    f as r2
    R1*4 %108
    r2 f'4\pE b,
    as r r8 b c4 %110
    c r r8 b c4~
    c8 b c4~ c8 b c4~
    c as as r\fermata \bar "|." %113 finis
  }
}

ReginaTromboneII = {
  \relative c' {
    \clef tenor
    \key c \major \time 4/4 \tempoRegina
    c,4\fE f16 e d c g'8 g g a16 h
    c8. c,16 c8 r r2
    R1
    r2 g'4. a8
    h2 h4 h8 h %5
    c8. d16 e8 r r2
    r4 r8 e d4 d8 d
    d4 d8 r r2
    R1
    r4 r8 g, g4 a %10
    h d d8 e d4
    d r8 fis,? g4 a8 a
    g4 a g a
    d, e8 f e d e f
    e d e f e e d4 %15
    d r r2
    d'4 cis d cis
    d r r2
    c!4 h c h
    c c c2 %20
    d4 c c2
    d4 r r2
    r f,4\p b16 as g f
    c'8 c c c c4 h
    c c8 b as2 %25
    g4 r r8 g g4
    g r r8 g g g
    g4 r r8 g g g
    g g g4 g r
    R1*2 %31
    r4 r8 c,\f c4 d
    e g g8 a g4
    g r8 e f4 g8 g
    f4 g f a %35
    g8 g a8. a16 g4 d'
    c d8 d c c d8. d16
    c8 g a b a g a b \noBreak
    a g a b a a g4 \bar "|"
    \tempoAgnus c4 r r r8 c \noBreak %40
    f,4 c' r r8 c
    f4. fis8 g g r4
    R1
    r4 g,8 g g4 g
    r a8 a a4 a %45
    g8 g es es d4. d8
    d4 r r r8 g'
    c,4 g' r r8 g,
    c4. cis8 d d r4
    R1 %50
    r4 g, g g
    r g g g
    g as8 as g4. g8
    g4 r r r8 c
    f,4 c' r r8 c %55
    f4. fis8 g g r4
    R1
    r4 c,8 c c4 c
    r c8 c c4 c
    r c8 c c4 c \noBreak %60
    c8 c c c c4 h\fermata \bar "||"
    \time 6/8 \tempoMiserere R2.*3
    e4 d8 c a' g %65
    g f e r d c
    h c h h a g
    g4 g8 g a16 h c8
    a g g r a16 h c8
    a g g r a16 h c8 %70
    a g g f e d
    e4 r8 r4 r8
    r4 c'8 a4 g8
    g4 r8 r4 r8
    R2.*2 %76
    r4 c8 a4 g8
    g4. \once \tieDashed c~
    c c
    c g %80
    g \once \tieDashed a~
    a g
    g8 g\p g a4 b8
    a2.
    g\fermata \bar "|." %85 FINIS
  }
}
