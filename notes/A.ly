\version "2.22.0"

KyrieAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 6/8 \autoBeamOff \tempoKyrie
    R2.*18 %18
    c4\fE d8 e([ f)] d
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

CausaAltoNotes = {
  \relative c' {
    \clef treble
    \key f \major \time 4/4 \autoBeamOff \tempoCausa
    a4\fE a r8 f' e f
    f8. e16 e4 r8 e f g
    g8. f16 f4 r8 a g f
    e4.( f16[ g)] f8 c' b a
    g4.( a16[ b)] a8 f f f %5
    f4 f c4.( d16[ e)]
    f8 e d c b a a([ g)]
    a4 r r2
    R1*6 %14
    e'4 r r8 c' h c %15
    c4 h r8 h c d
    d8. c16 c4 r8 e d c
    h4.( c16[ d)] c8 g f e
    d4.( e16[ f)] e8 r r4
    r8 d d d d4 e8 r %20
    r4 r8 g g g g4
    g r r2
    R1*6 %28
    f4 r r8 d'([ cis)] d
    d4 cis r8 cis d e %30
    e4 d r8 f, e d
    cis4.( d16[ e)] d8 a' g f
    e4.( f16[ g)] f8 r r4
    r8 f f f e4 d8 e16([^\critnote f)]
    g8 g f e d4( cis) %35
    d r r2
    R1*6 %42
    a4 a r8 f'([ e)] f
    f8. e16 e4 r8 e f g
    g8. f16 f4 r8 a g f %45
    e4. f16[( g)] f8 c'([ b)] a
    g4. a16([ b)] a8 f f f
    \once \tieDashed f2~ f
    f8 g g g g2~
    g g4 r %50
    r b,! a b
    a b a( b)
    a b a b^\critnote
    a8([ b)] c c d([ e)] f4
    b,8([ c)] d d e([ f)] g4 %55
    c,8 d e e f([ g)] a4
    d,8([ e)] f f g([ a)] b4
    b a b a
    g1
    a8 b16([ g)] f8([ e)] f c'\pE c c %60
    c2 c
    d2.( c4)
    c4.\fE c8 c d c4
    c r r2
    R1*3 %67
    \key f \minor R1*4 %71
    f,2 f4 f8 f
    g1
    f4 r r2
    c1 %75
    c2. c4
    des r r2
    des2. des4
    des1
    c4 r r2 %80
    r b'4( des,)
    c es es2
    es4 r8 c des4. des8
    c4( b) as r8 c
    des4. des8 c4( b) %85
    as r r2
    R1*3
    as'2. as4 %90
    b1
    as4 r r2
    as2. as4
    c1
    b4 r r2 %95
    b2. b4
    d1
    c2 c
    c4. c8 b2
    b as4 as %100
    as2 g
    g( f)
    e c4 c
    f f r2
    r g4( b,) %105
    as c c2
    c4 r r8 b' as16([ g f e)]
    f4 r r2
    R1
    r2 r8 b\pE as16([ g f e)] %110
    f4 r r8 b as16([ g f e)]
    f8 b as16([ g f e)] f8 b as16([ g f e)]
    f4 r r2\fermata \bar "|." %113 finis
  }
}

CausaAltoLyrics = \lyricmode {
  Cau -- sa no -- strae lae --
  ti -- ti -- ae, no -- strae lae --
  ti -- ti -- ae, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis, o -- ra pro %5
  no -- bis, o --
  ra, o -- ra, o -- ra pro no --
  bis.

  Vas spi -- ri -- tu -- %15
  a -- le, vas ho -- no --
  ra -- bi -- le, o -- ra pro
  no -- bis, o -- ra pro
  no -- bis,
  o -- ra pro no -- bis, %20
  o -- ra pro no --
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
  au -- re -- a, o -- ra pro
  no --
  bis, o -- ra pro
  no -- bis, %50
  o -- ra, o --
  ra pro no --
  bis, pro no -- bis,
  foe -- de -- ris ar -- ca,
  ia -- nu -- a coe -- li, %55
  stel -- la ma -- tu -- ti -- na,
  o -- ra pro no -- bis,
  o -- ra, o -- ra,
  o --
  ra pro no -- bis, o -- ra pro %60
  no -- bis,
  o --
  ra, o -- ra pro no --
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
  o --
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
  o -- %105
  ra pro no --
  bis, pro no --
  bis,

  pro no -- %110
  bis, pro no --
  bis, pro no -- bis, pro no --
  bis. %113 finis
}

ReginaAltoNotes = {
  \relative c' {
    \clef treble
    \key c \major \time 4/4 \autoBeamOff \tempoRegina
    c4\fE f16([ e)] d c g'8 g g a16([ h)]
    c4 c,8 r r2
    R1
    r2 h'4.( c8)
    d2 d4 d8 d %5
    g,4 g8 r r2
    r4 r8 g g g a fis16 fis
    g8.([ a16)] h8 r r2
    R1
    r8 d d d d4( c) %10
    h c h8 c16([ a)] g8([ fis)]
    g4 r8 a h4 c8 c
    h h16 h c8 c h4 c
    g g8 g g4 g
    g g8 g g a g([ fis)] %15
    g4 r r2
    a8 a16 a a4 a8 a a4
    a r r2
    g8 g16 g g4 g8 g g4
    g g a2 %20
    g4 g4 a2
    g4 r c,\pE f16([ es)] d c
    g'4 g g8. g16 f4
    f es es d
    d c8 c c2 %25
    h4 r r8 es d([ c)]
    d4 r r8 d c([ h)]
    c4 r r8 g' f([ es)]
    d es d([ c)] h4 r
    R1*2 %31
    r8 g'\fE g g g4( f)
    e f e8 f16([ d)] c8([ h)]
    c4 r8 g' a4 b8 b
    a a b8. b16 a4 c %35
    h8 h c8. c16 h4 f!
    e f8 f e e f8. f16
    e8 c' c c c4 c \noBreak
    c c8 c c d c([ h)] \bar "|"
    \tempoAgnus c4 es,8 es es4 es \noBreak %40
    r r8 es \appoggiatura g f4 es
    r2 r4 r8 es
    \appoggiatura es d4. c8 c h r4
    r d8 d d4 d
    r d8 d d4 d %45
    d8 d c b b4( a8.) a16
    b4 b8 b b4 b
    r r8 b' \appoggiatura d c4 b
    r2 r4 r8 b
    \appoggiatura b a4. g8 g fis r4 %50
    r d d d
    r d d d8 d
    es4 d8 c c4( h8.) h16
    c4 es8 es es4 es
    r r8 es \appoggiatura g f4 es %55
    r2 r4 r8 es
    \appoggiatura es d4. c8 c h r4
    r g'8 g g4 g
    r g8 g g4 g
    r as8 as as4 as \noBreak %60
    es8 es es es es4\trill d\fermata \bar "||"
    \time 6/8 \tempoMiserere R2. \noBreak
    r4 r8 h'4 a8
    g([ e')] d d([ c)] h
    r g f e([ f)] e %65
    e([ d)] c d4 d8
    d([ e16 fis)] g8 g([ fis)] g
    r g f e16([ d c8)] c
    c([ h)] c c4 c8
    c([ h)] c c4 c8 %70
    c([ h)] c a'( g4)
    g8 r \once \tieDashed e'~\p e[ dis] d
    h c g(\fE a4 f8)
    e4 r8 r4 r8
    R2. %75
    r4 \once \tieDashed e'8~\p e[ dis] d
    h c g(\fE a4 f8)
    e4. g(
    f) e
    d d %80
    \once \tieDashed c2.~
    c4. h
    c8 e\pE e f4 g8
    f2.
    e\fermata \bar "|." %85 FINIS
  }
}

ReginaAltoLyrics = \lyricmode {
  Re -- gi -- na, re -- gi -- na An -- ge --
  lo -- rum,

  o --
  ra, o -- ra pro %5
  no -- bis,
  re -- gi -- na Pa -- tri -- ar --
  cha -- rum,

  o -- ra pro no -- %10
  bis, o -- ra pro no --
  bis, re -- gi -- na, re --
  gi -- na A -- po -- sto -- lo -- rum,
  o -- ra pro no -- bis,
  o -- ra, o -- ra pro no -- %15
  bis,
  o -- ra pro no -- bis, pro no --
  bis,
  o -- ra pro no -- bis, pro no --
  bis, pro no -- %20
  bis, pro no --
  bis, re -- gi -- na, re --
  gi -- na Mar -- ty -- rum,
  o -- ra, o -- ra,
  o -- ra pro no -- %25
  bis, pro no --
  bis, pro no --
  bis, pro no --
  bis, pro no -- bis,

  o -- ra pro no -- %32
  bis, o -- ra pro no --
  bis, re -- gi -- na San --
  cto -- rum o -- mni -- um, San -- %35
  cto -- rum o -- mni -- um, re --
  gi -- na San -- cto -- rum o -- mni --
  um, o -- ra pro no -- bis,
  o -- ra, o -- ra pro no --
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

  mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re %65
  no -- bis, mi -- se --
  re -- re no -- bis,
  mi -- se -- re -- re
  no -- bis, mi -- se --
  re -- re, mi -- se -- %70
  re -- re no --
  bis, mi -- se --
  re -- re no --
  bis,
  %75
  mi -- se --
  re -- re no --
  bis, mi --
  se --
  re -- re %80
  no --
  _
  bis, mi -- se -- re -- re
  no --
  bis. %85 FINIS
}
