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
  bes! a! bes c fis, g a fis
  % bar 5
  g4 r16 c, d ees f g aes8~ aes16 d, ees f
  g a! bes8~ bes16 ees, f g aes! g f ees d8 c'16 b!
  c4 r r8 f ees d
  r aes g f g f16 ees f8 d
  g4 r8 b! c c16 b c8 g
  % bar 10
  aes4 r8 a! bes bes16 aes bes8 f
  g4 r8 g aes aes g f
  r aes, bes c r aes16 g aes8 f
  bes c bes aes bes g f ees
  f des' c bes c aes g f
  % bar 15
  g g'16 fis g8 c, ees g16 fis! g8 a!
  d, g16 fis g8 a! c,16 d ees4 d16 c
  bes8 r r16 d e! fis g a! bes8~ bes16 e, f! g
  a! bes c8~ c16 fis, g a bes8 ees,!16 d ees8 g,
  aes f'16 ees f8 a,! bes g'16 f g8 b,!
  % bar 20
  c16 f ees d c bes aes g f8 aes' g f
  ees d ees f b,! c d b
  c4 r8 e! f f16 e f8 c
  d4 r8 d ees ees16 d ees8 bes
  c2~ c8 d16 ees f ees f d
  % bar 25
  b!8 r r b c r r ees
  d r r f~ f r r f
  ees aes g f ees d ees f
  b,! c d b b c r c
  f16 d ees c~ c8 b! c4 r8 e!
  % bar 30
  f4 r8 f f ees16 d ees8 f
  < b,! d > r < b d > r < g c >2
}

bass = \relative c {
  \clef bass
  \key c \minor
  r1
  r1
  r1
  r1
  % bar 5
  r1
  r1
  r8 c'16 b! c8 g aes c16 b c8 d
  g, c16 b! c8 d f,16 g aes4 g16 f
  ees c' b! a! g f ees d c d ees d c bes! aes! g
  % bar 10
  f bes' aes g f ees d c bes c d c bes aes g f
  ees aes' g f ees des c bes aes8 c' b aes
  g f g aes d, ees f d
  ees aes g f g ees d c
  d bes' aes g aes f ees d!
  % bar 15
  ees r r4 r8 c bes a!
  r ees' d c d c16 bes c8 d
  g, bes'16 a! bes8 d, ees c'16 bes c8 e,
  f d'16 c d8 fis, g4 r16 g, a! b!
  c d ees8~ ees16 a,! bes c d ees f8~ f16 b,! c d
  % bar 20
  ees8 r r e f f, ees! d
  r aes' g f g f16 ees f8 g
  c16 d ees d c bes aes g f bes' aes g f ees d c
  bes c d c bes aes g f ees aes' g f ees d c bes
  aes bes c bes aes g f ees d g' f ees d c b! a!
  % bar 25
  g4 r r16 g a! b! c d ees f
  g f aes g f ees d c b!8 c16 b c8 g
  aes c16 b! c8 d g, c16 b c8 d
  f,16 g aes4 g16 f ees4 r8 ees'
  d c g' g, < c, c' >2~
  % bar 30
  < c c' >1~
  < c c' >

}

\score {
  \new PianoStaff <<
    \new Staff = "upper" << \clef treble \soprano \\ \alto >>
    \new Staff = "lower" \bass
  >>
  \layout { }
}
