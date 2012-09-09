%{
Copyright (C) 2012 Daniel Kenji Toyama (kenji.toyama@gmail.com)

This file is part of wtc.

  wtc is free software: you can redistribute it and/or modify
  it under the terms of the GNU General Public License as published by
  the Free Software Foundation, either version 3 of the License, or
  (at your option) any later version.

  wtc is distributed in the hope that it will be useful,
  but WITHOUT ANY WARRANTY; without even the implied warranty of
  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
  GNU General Public License for more details.

  You should have received a copy of the GNU General Public License
  along with wtc.  If not, see <http://www.gnu.org/licenses/>.

  J.S. Bach
  Prelude No.1 BWV 846
%}

\version "2.16.0"

\header {
  composer = "J.S. Bach"
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

  % bar 5
  r8 a,16    e'  a   a,   e'  a   r8 a,16   e'  a   a,   e'  a

  r8 fis,16  a   d   fis, a   d   r8 fis,16 a   d   fis, a   d

  r8 g,16    d'  g   g,   d'  g   r8 g,16   d'  g   g,   d'  g

  r8 e,16    g   c   e,   g   c   r8 e,16   g   c   e,   g   c

  r8 e,16    g   c   e,   g   c   r8 e,16   g   c   e,   g   c

  % bar 10
  r8 d,16    fis c'  d,   fis c'  r8 d,16   fis c'  d,   fis c'

  r8 d,16    g   b   d,   g   b   r8 d,16   g   b   d,   g   b

  r8 e,16    g   cis e,   g   cis r8 e,16   g   cis e,   g   cis

  r8 d,16    a'  d   d,   a'  d   r8 d,16   a'  d   d,   a'  d

  r8 d,16    f   b   d,   f   b   r8 d,16   f   b   d,   f   b

  % bar 15
  r8 c,16    g'  c   c,   g'  c   r8 c,16   g'  c   c,   g'  c

  r8 a,16    c   e   a,   c   e   r8 a,16   c   e   a,   c   e

  r8 a,16    c   e   a,   c   e   r8 a,16   c   e   a,   c   e

  r8 g,16    b   f'  g,   b   f'  r8 g,16   b   f'  g,   b   f'

  r8 g,16    c   e   g,   c   e   r8 g,16   c   e   g,   c   e

  % bar 20
  r8 bes16   c   d   bes  c   d   r8 bes16  c   d   bes  c   d

  r8 a16     c   e   a,   c   e   r8 a,16   c   e   a,   c   e

  r8 a,16    c   ees a,   c   ees r8 a,16   c   ees a,   c   ees

  r8 b16     c   d   b    c   d   r8 b16    c   d   b    c   d

  r8 g,16    b   d   g,   b   d   r8 g,16   b   d   g,   b   d

  % bar 25
  r8 g,16    c   e   g,   c   e   r8 g,16   c   e   g,   c   e

  r8 g,16    c   f   g,   c   f   r8 g,16   c   f   g,   c   f

  r8 g,16    b   f'  g,   b   f'  r8 g,16   b   f'  g,   b   f'

  r8 a,16    c   fis a,   c   fis r8 a,16   c   fis a,   c   fis

  r8 g,16    c   g'  g,   c   g'  r8 g,16   c   g'  g,   c   g'

  % bar 30
  r8 g,16    c   f   g,   c   f   r8 g,16   c   f   g,   c   f

  r8 g,16    b   f'  g,   b   f'  r8 g,16   b   f'  g,   b   f'

  r8 g,16    bes e   g,   bes e   r8 g,16   bes e   g,   bes e

  r8 f,16 a  c   f   c    a   c   a  f      a   f   d    f   d

  r8 g'16 b  d   f   d    b   d   b  g      b   d,  f    e   d

  % bar 35
  << e1 g c \fermata >> \bar "|."
}

tenor = \relative c' {
  r16 e8.~ e4 r16 e8.~ e4
  r16 d8.~ d4 r16 d8.~ d4
  r16 d8.~ d4 r16 d8.~ d4
  r16 e8.~ e4 r16 e8.~ e4
  % bar 5
  r16 e8.~ e4 r16 e8.~ e4
  r16 d8.~ d4 r16 d8.~ d4
  r16 d8.~ d4 r16 d8.~ d4
  r16 c8.~ c4 r16 c8.~ c4
  r16 c8.~ c4 r16 c8.~ c4
  % bar 10
  r16 a8.~ a4     r16 a8.~ a4
  r16 b8.~ b4     r16 b8.~ b4
  r16 bes8.~ bes4 r16 bes8.~ bes4
  r16 a8.~ a4     r16 a8.~ a4
  r16 aes8.~ aes4 r16 aes8.~ aes4
  % bar 15
  r16 g8.~ g4 r16 g8.~ g4
  r16 f8.~ f4 r16 f8.~ f4
  r16 f8.~ f4 r16 f8.~ f4
  r16 d8.~ d4 r16 d8.~ d4
  r16 e8.~ e4 r16 e8.~ e4
  % bar 20
  r16 g8.~ g4 r16 g8.~ g4
  r16 f8.~ f4 r16 f8.~ f4
  r16 c8.~ c4 r16 c8.~ c4
  r16 f8.~ f4 r16 f8.~ f4
  r16 f8.~ f4 r16 f8.~ f4
  % bar 25
  r16 e8.~ e4     r16 e8.~ e4
  r16 d8.~ d4     r16 d8.~ d4
  r16 d8.~ d4     r16 d8.~ d4
  r16 ees8.~ ees4 r16 ees8.~ ees4
  r16 e!8.~ e4    r16 e8.~ e4
  % bar 30
  r16 d8.~ d4  r16 d8.~ d4
  r16 d8.~ d4  r16 d8.~ d4
  r16 c8.~ c4  r16 c8.~ c4
  r16 c8.~ c4~ c2
  r16 b8.~ b4~ b2
  % bar 35
  c1 \fermata
}

bass = \relative c {
     c'2 c
     c2  c
     b2  b
     c2  c
     % bar 5
     c2 c
     c2 c
     b2 b
     b2 b
     a2 a
     % bar 10
     d,2 d
     g2  g
     g2  g
     f2  f
     f2  f
     % bar 15
     e2  e
     e2  e
     d2  d
     g,2 g
     c2  c
     % bar 20
     c2   c
     f,2  f
     fis2 fis
     aes2 aes
     g2   g
     % bar 25
     g2 g
     g2 g
     g2 g
     g2 g
     g2 g
     % bar 30
     g2  g
     g2  g
     c,2 c
     c2~ c
     c2~ c
     % bar 35
     c1 \fermata
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" << \clef bass \tenor \\ \bass >> \bar "|."
  >>
  \layout { }
}
