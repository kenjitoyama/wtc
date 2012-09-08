%{
  J.S. Bach
  Fugue No.1 BWV 846

  Author: Daniel Kenji Toyama (kenji.toyama@gmail.com)
%}

\version "2.16.0"

\header {
  title = "Fugue 1"
  opus = "BWV 846"
}

soprano = \relative c'' {
  r1
  r2 r8 g a b
  c8. d32 c b8 e a, d~ d16 e d c
  b16 g a b c b c d e d e fis g8 b,
  c a     d16 c b a g8.      g16 f e f g  % bar 5
  a16 g a b c2             b4
  r8 c d e f8. g32 f e8 a
  d,8 g~ g16 a g f e8 a~ a16 b a g
  f2        e8. fis16 g4~
  g4    fis g16 f! e d c d c b  % bar 10
  a16 c b   a g8 r       r16 c b a gis8 e'
  d8    c16 b a gis  a b c fis, a gis b8    a16 b
  c8 f e d~ d c16 b b8. a16
  a4 r r2
  r2              r8 g a   b  % bar 15
  c8.  d32 c b8  c  d e  f!8. g32 f
  e8 a d, g~ g16 a g f e8 a
  d, bes' a g16 f g f g e f g g f32 g
  a16 cis, d g e8. d16 d8 r8 r4
  r2 r4 r8 g,8  % bar 20
  a b c8. d32 c b8 e a, d~
  d16 e d c b c d e f g a g f e d c
  b4 c8 d g, c4 b8
  c4 b8 bes a d4 c8
  d e f4~ f16 a g f e f e d  % bar 25
  c2 r16 g32 a b!16 c d e f8~
  f32 c d e f16 g a8. b16 c2
}

alto = \relative c' {
  r8 c d e f8. g32 f e8 a
  d,8 g~ g16 a g f e f e d c d c b
  a8 fis' g4~ g8 fis16 e fis8 d
  g      f!  e   d   c   r8    r8 g'~
  g f16 e f4~       f16 f e8     d4  % bar 5
  c8    f   r16 g f e f8 d g4~
  g4  r   r2
  r1
  r8 g a b c8. d32 c b8  e
  a,8 d~ d16 e d c b8 r r d,  % bar 10
  e8    fis   g8.  a32 g f8    b   e,   a~
  a16 b a   gis fis8 f!  e      d~    d16 e fis gis
  a16 gis a b gis fis gis a b8 r r4
  r8 c, d e f8. g32 f e8 a
  d, g~ g16 a g f e8 e fis g~  % bar 15
  g8  fis   gis a~ a g! a    b
  c8. d32 c b8 e a, d~ d16 e d c
  b8 g' cis, d e cis d e
  a, r r e fis g a8. b32 a
  g8 c fis, b~ b16 c b a g fis e d  % bar 20
  e4  d~ d16 a' g f! e g f a
  g4~ g16 a bes8 c4 d8 g,
  g4. f8~ f e d4
  e8 a4 g8~ g f g a
  bes8. c32 bes a8 d g, c~ c16 d c b  % 25
  a bes a g f g f e d4~ d8. g16
  a4 r16 f' d8 e2
}

tenor = \relative c' {
  r1
  r1
  r1
  r8 g a b c8. d32 c b8 e
  a,8 d~ d16 e d c b8 c~ c bes  % bar 5
  a    d       g, c r16 a b c d4
  g,4  r8  g   a  b c8.    d32 c
  b8      e     a,    d~ d16 e d c! b!8 e~
  e4      d       c16 b c a e' d c b
  c16 a b c d c b a g4    r  % bar 10
  r1
  r8  e fis gis a8.     b32 a g8 c
  fis,8 b~ b16 c b  a gis8 a4       gis8
  a4 r8 g a b c8. d32 c
  b8 e a, d~ d g, d'4  % bar 15
  c8 a e'4 d8 r r4
  r8 a b cis d8. e32 d c!8 f
  b, e~ e16 f e d cis8 r r4
  r8 a b cis d8. e32 d c!8 fis
  b, e~ e16 fis e d c4~ c~  % 20
  c16 d c b a g a fis g8 b c d
  e8. f32 e d8 g c, f~ f16 g f e
  d4 e8 d~ d g, g4~
  g8 c, d e f8. g32 f e8 a
  d, g~ g16 a g f e d e f g a bes g
  a e f g a b! c a b2
  c1
}

bass = \relative c {
  r1
  r1
  r1
  r1
  r2 r8 c  d e  % bar 5
  f8.   g32 f e8 a d,    g~  g16 a g f
  e16 f e d c d c b a8 d a' fis
  g16 a bes g cis,8 d  a'4        e
  a16 b c d c b a g c8    r8  r4
  r2                r8 g, a b  % bar 10
  c8. d32 c b8 e a, d~ d16 e d c
  b8 e4    d8  c   f!4          e8~
  e8   d4       e8   f!8  e16 d e4
  a,4 r r2
  r8 g a b c8. d32 c b8 e  % bar 15
  a,8 d~ d16 e d c b8 bes a g
  a fis' g e d4 e8 f!
  g8. a32 g f8 bes e, a~ a16 bes a g
  f e f d g8 a d,2~
  d16 e d c b a g fis e8 e' fis g~
  g a16 g fis8 d g2~
  g2 a4 b8 c
  f,16 a g f e d c b c d e f g8 g,
  c1~
  c~
  c~
  c
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" << \clef treble \soprano \\ \alto >>
    \new Staff = "lower" << \clef bass   \tenor   \\ \bass >>
  >>
  \layout { }
}
