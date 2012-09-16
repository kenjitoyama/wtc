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
  Fugue No.2 BWV 847
%}

\version "2.16.0"

\header {
  composer = "J.S. Bach"
  title = "Fugue 2"
  opus = "BWV 847"
}

soprano = \relative c'' {
  \key c \minor
  r1
  r1
  r8 g'16 fis g8 c, ees g16 fis g8 a!
  d, g16 fis g8 a! c,16 d ees4 d16 c
  % bar 5
  bes8 ees16 d ees8 g, aes f'16 ees f8 a,!
  bes8 g'16 f g8 b,! c d16 ees f4~
  f8 ees16 d c bes! aes g f8 aes' g f
  ees d ees f b,! c d b
  c g'16 fis g8 d ees4 r8 e!
  % bar 10
  f f16 e! f8 c d4 r8 d
  ees ees16 d ees8 bes c ees16 d ees8 f
  bes, ees16 d ees8 f aes,16 bes c4 bes16 aes
  g ees f g aes bes c d ees d c d ees f g a!
  bes f, g aes bes c d e! f ees d ees f g a! b!
  % bar 15
  c8 b!16 a! g f! ees d c8 ees d c
  bes a! bes c fis, g a fis
  g d'16 c d8 r r e!16 d e8 r
  r fis16 e! fis8  r r g,16 f! g8 r
  r a!16 g a8 r r b!16 a b8 r
  % bar 20
  r c16 b! c8 g aes c16 b c8 d
  g, c16 b! c8 d f,16 g aes4 g16 f
  ees8 c'16 b! c8 g aes4 r8 a!
  bes bes!16 a! bes8 f g4 r8 g~
  g aes16 bes c b! c aes f2~
  % bar 25
  f8 d'16 c d8 f, ees ees'16 d ees8 g,
  f f'16 ees f8 aes, g16 f' ees d c b! a! g
  c8 f ees d r aes g f
  g f16 ees f8 d aes' g r a!
  b! c f,16 ees d c c8 c'16 b c8 g
  % bar 30
  aes c16 b! c8 d g, c16 b c8 d
  f,16 g aes4 g16 f e!2
}

alto = \relative c' {
  \key c \minor
  r8 c'16 b! c8 g aes c16 b c8 d
  g, c16 b! c8 d f,16 g aes4 g16 f
  ees c' b! a! g f! ees d c8 ees' d c
}

bass = \relative c {
  \clef bass
  \key c \minor
  r1
  r1
  r1
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" << \clef treble \soprano \\ \alto >>
    \new Staff = "lower" \bass
  >>
  \layout { }
}
