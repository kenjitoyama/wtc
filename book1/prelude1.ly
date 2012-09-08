%{
  J.S. Bach
  Prelude No.1 BWV 846

  Author: Daniel Kenji Toyama (kenji.toyama@gmail.com)
%}

\version "2.16.0"

\header {
  title = "Prelude 1"
  opus = "BWV 846"
}

upper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  r8 g16     c   e   g,   c   e   r8 g,16   c   e   g,   c   e

  r8 a,16    d   f   a,   d   f   r8 a,16   d   f   a,   d   f

  r8 g,16    d'  f   g,   d'  f   r8 g,16   d'  f   g,   d'  f

  r8 g,16    c   e   g,   c   e   r8 g,16   c   e   g,   c   e

  r8 a,16    e'  a   a,   e'  a   r8 a,16   e'  a   a,   e'  a  % bar 5

  r8 fis,16  a   d   fis, a   d   r8 fis,16 a   d   fis, a   d

  r8 g,16    d'  g   g,   d'  g   r8 g,16   d'  g   g,   d'  g

  r8 e,16    g   c   e,   g   c   r8 e,16   g   c   e,   g   c

  r8 e,16    g   c   e,   g   c   r8 e,16   g   c   e,   g   c

  r8 d,16    fis c'  d,   fis c'  r8 d,16   fis c'  d,   fis c'  % bar 10

  r8 d,16    g   b   d,   g   b   r8 d,16   g   b   d,   g   b

  r8 e,16    g   cis e,   g   cis r8 e,16   g   cis e,   g   cis

  r8 d,16    a'  d   d,   a'  d   r8 d,16   a'  d   d,   a'  d

  r8 d,16    f   b   d,   f   b   r8 d,16   f   b   d,   f   b

  r8 c,16    g'  c   c,   g'  c   r8 c,16   g'  c   c,   g'  c  % bar 15

  r8 a,16    c   e   a,   c   e   r8 a,16   c   e   a,   c   e

  r8 a,16    c   e   a,   c   e   r8 a,16   c   e   a,   c   e

  r8 g,16    b   f'  g,   b   f'  r8 g,16   b   f'  g,   b   f'

  r8 g,16    c   e   g,   c   e   r8 g,16   c   e   g,   c   e

  r8 bes16   c   d   bes  c   d   r8 bes16  c   d   bes  c   d  % bar 20

  r8 a16     c   e   a,   c   e   r8 a,16   c   e   a,   c   e

  r8 a,16    c   ees a,   c   ees r8 a,16   c   ees a,   c   ees

  r8 b16     c   d   b    c   d   r8 b16    c   d   b    c   d

  r8 g,16    b   d   g,   b   d   r8 g,16   b   d   g,   b   d

  r8 g,16    c   e   g,   c   e   r8 g,16   c   e   g,   c   e  % bar 25

  r8 g,16    c   f   g,   c   f   r8 g,16   c   f   g,   c   f

  r8 g,16    b   f'  g,   b   f'  r8 g,16   b   f'  g,   b   f'

  r8 a,16    c   fis a,   c   fis r8 a,16   c   fis a,   c   fis

  r8 g,16    c   g'  g,   c   g'  r8 g,16   c   g'  g,   c   g'

  r8 g,16    c   f   g,   c   f   r8 g,16   c   f   g,   c   f  % bar 30

  r8 g,16    b   f'  g,   b   f'  r8 g,16   b   f'  g,   b   f'

  r8 g,16    bes e   g,   bes e   r8 g,16   bes e   g,   bes e

  r8 f,16 a  c   f   c    a   c   a  f      a   f   d    f   d

  r8 g'16 b  d   f   d    b   d   b  g      b   d,  f    e   d

  << e1 g c \fermata >> \bar "|."  % bar 35
}

lower = \relative c'' {
  \clef bass
  \key c \major
  \time 4/4

  << { r16 e,8.~ e4     r16 e8.~ e4 } \\
     { c2               c           } >>

  << { r16 d8.~ d4      r16 d8.~ d4 } \\
     { c2               c           } >>

  << { r16 d8.~ d4      r16 d8.~ d4 } \\
     { b2               b           } >>

  << { r16 e8.~ e4      r16 e8.~ e4 } \\
     { c2               c           } >>

  << { r16 e8.~ e4      r16 e8.~ e4 } \\  % bar 5
     { c2               c           } >>

  << { r16 d8.~ d4      r16 d8.~ d4 } \\
     { c2               c           } >>

  << { r16 d8.~ d4      r16 d8.~ d4 } \\
     { b2               b           } >>

  << { r16 c8.~ c4      r16 c8.~ c4 } \\
     { b2               b           } >>

  << { r16 c8.~ c4      r16 c8.~ c4 } \\
     { a2               a           } >>

  << { r16 a8.~ a4      r16 a8.~ a4 } \\  % bar 10
     { d,2              d           } >>

  << { r16 b'8.~ b4     r16 b8.~ b4 } \\
     { g2               g           } >>

  << { r16 bes8.~ bes4  r16 bes8.~ bes4 } \\
     { g2               g               } >>

  << { r16 a8.~ a4      r16 a8.~ a4 } \\
     { f2               f           } >>

  << { r16 aes8.~ aes4  r16 aes8.~ aes4 } \\
     { f2               f               } >>

  << { r16 g8.~ g4      r16 g8.~ g4 } \\  % bar 15
     { e2               e           } >>

  << { r16 f8.~ f4      r16 f8.~ f4 } \\
     { e2               e           } >>

  << { r16 f8.~ f4      r16 f8.~ f4 } \\
     { d2               d           } >>

  << { r16 d8.~ d4      r16 d8.~ d4 } \\
     { g,2              g } >>

  << { r16 e'8.~ e4     r16 e8.~ e4 } \\
     { c2               c           } >>

  << { r16 g'8.~ g4     r16 g8.~ g4 } \\  % bar 20
     { c,2              c } >>

  << { r16 f8.~ f4      r16 f8.~ f4 } \\
     { f,2              f           } >>

  << { r16 c'8.~ c4     r16 c8.~ c4 } \\
     { fis,2            fis         } >>

  << { r16 f'8.~ f4     r16 f8.~ f4 } \\
     { aes,2            aes         } >>

  << { r16 f'8.~ f4     r16 f8.~ f4 } \\
     { g,2              g           } >>

  << { r16 e'8.~ e4     r16 e8.~ e4 } \\  % bar 25
     { g,2              g           } >>

  << { r16 d'8.~ d4     r16 d8.~ d4 } \\
     { g,2              g           } >>

  << { r16 d'8.~ d4     r16 d8.~ d4 } \\
     { g,2              g           } >>

  << { r16 ees'8.~ ees4 r16 ees8.~ ees4 } \\
     { g,2              g               } >>

  << { r16 e'!8.~ e4    r16 e8.~ e4 } \\
     { g,2              g           } >>

  << { r16 d'8.~ d4     r16 d8.~ d4 } \\  % bar 30
     { g,2              g } >>

  << { r16 d'8.~ d4     r16 d8.~ d4 } \\
     { g,2              g } >>

  << { r16 c8.~ c4      r16 c8.~ c4 } \\
     { c,2              c } >>

  << { r16 c'8.~ c4~ c2 } \\
     { c,2~          c  } >>

  << { r16 b'8.~ b4~ b2 } \\
     { c,2~          c  } >>

  << c'1 c,1 \fermata >> \bar "|."  % bar 35
}



\score {
  \new PianoStaff <<
    % \set PianoStaff.instrumetName = #"Piano  "
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}
