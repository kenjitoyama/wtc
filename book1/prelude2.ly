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
  Prelude No.2 BWV 847
%}

\version "2.16.0"

\header {
  composer = "J.S. Bach"
  title = "Prelude 2"
  opus = "BWV 847"
}

upper = \relative c'' {
  \key c \minor
  c16 ees, d ees c ees d ees c' ees, d ees c ees d ees
  aes f e! f c f e f aes f e f c f e f
  b! f ees f d f ees f b f ees f d f ees f
  c' g f g ees g f g c g f g ees g f g
  % bar 5
  ees' aes, g aes ees aes g aes ees' aes, g aes ees aes g aes
  d fis, e! fis d fis e fis d' fis, e fis d fis e fis
  d' g, fis g d g fis g d' g, fis g d g fis g
  c e,! d e c e d e c' e,! d e c e d e
  c' f, e! f c f e f c' f, e! f c f e f
  % bar 10
  bes f ees! f d f ees f bes f ees f d f ees f
  bes g f g ees g f g bes g f g ees g f g
  aes g f g ees g f g aes g f g ees g f g
  aes d, c d bes d c d aes' d, c d bes d c d
  g bes, aes bes ees bes aes bes g' bes, aes bes ees bes aes bes
  % bar 15
  f' c bes c a! c bes c f c bes c a c bes c
  f d c d b! d c d f d c d b d c d
  f d c d b! d c d f d c d b d c d
  ees c b! c g c b c ees c b c g c b c
  f, ees' d ees f ees d ees f, ees' d ees f ees d ees
  % bar 20
  fis, c' b! c ees c b c fis, c' b c ees c b c 
  ees c b! c g c b c ees c b c g c b c
  fis c b! c a! c b c fis c b c a c b c
  g' c, b! c d c b c g' c, b c d c b c
  aes' c, b! c d c b c aes' c, b c d c b c
  % bar 25
  s1
  s1
  s1
  \tempo "Presto"
  r16 d' c d ees c b! c a! c b c d b a b
  g b! a! b c a g a fis a g a b g fis g
  % bar 30
  d g' f! g aes f ees f d f ees f g ees d ees
  c ees d ees f d c d b! d c d ees c b c
  g c b! c aes f' ees f g, ees' d ees f, d' c d
  ees, c' b! c aes f ees f g ees d ees f d c d
  \tempo "Adagio"
  << { <e!~>8\arpeggio e32 c d e f64 g aes bes c bes aes g f16 g32 ees
       <f~>8\arpeggio  f32 g f e! f32 g aes g f64 ees d ees f d ees f } \\
     { <c>4\arpeggio s <c>\arpeggio s } >>
  % bar 35
  \tempo "Allegro"
  b!8. d,16 f aes g f b f d' f, b aes g f
  s1
  s2 r8 r16 d e! g bes g
  aes c f d f aes c b! c g f d e!4 \fermata
  \bar "|."
}

lower = \relative c' {
  \key c \minor
  \clef bass

  c,16 g' f g ees g f g c, g' f g ees g f g
  c, aes' g aes f aes g aes c, aes' g aes f aes g aes
  c, aes' g aes f aes g aes c, aes' g aes f aes g aes
  c, ees d ees g ees d ees c ees d ees g ees d ees
  % bar 5
  c c' bes c aes c bes c c, c' bes c aes c bes c
  c, a'! g a fis a g a c, a' g a fis a g a
  bes, bes' a! bes g bes a bes bes, bes' a bes g bes a bes
  bes, g' f g e! g f g bes, g' f g e g f g
  aes, aes' g aes f aes g aes aes, aes' g aes f aes g aes
  % bar10
  aes, d c d f d c d aes d c d f d c d
  g, ees' d ees g ees d ees g, ees' d ees g ees d ees
  c ees d ees aes ees d ees c ees d ees aes ees d ees
  d f ees f aes f ees f d f ees f aes f ees f
  ees g f g aes g f g ees g f g aes g f g
  % bar 15
  ees a! g a f a g a ees a g a f a g a
  d, f ees f aes! f ees f d f ees f aes f ees f
  c f e! f aes f e f c f e f aes f e f
  c ees! d ees f ees d ees bes! ees d ees f ees d ees
  aes, c b! c d c b c aes c b c d c b c
  % bar 20
  a! ees' d ees c ees d ees a, ees' d ees c ees d ees
  g, ees' d ees f ees d ees g, ees' d ees f ees d ees
  g, ees' d ees c ees d ees g, ees' d ees c ees d ees
  g, ees' d ees f ees d ees g, ees' d ees f ees d ees
  g, ees' d ees f ees d ees g, ees' d ees f ees d ees
  % bar 25
  g, b! d f aes f e! f b! f d' b aes f e f
  g, c ees g c g fis g ees' c g' ees c aes g aes
  g, a! fis' c' ees c b! c fis c a'! fis ees c b c
  % "Presto"
  g,1~
  g16 d'' c d ees c b! c a! c b c d b a b
  % bar 30
  g b! a! b c aes g aes f a! g a b! g f g
  ees g' f g aes f ees f d f ees f g ees d ees
  c ees d ees f d c d ees c b! c d b! a! b
  c ees d ees f, d' c d ees, c' b! c d, b' a! b
  % "Adagio"
  < c, g' bes >4 \arpeggio r < c f aes > \arpeggio r
  % bar 35 - "Allegro"
  r16 << { c, b'!8~ b4~ b2 } \\
         { c,8.~     c4~ c2 } >>
  e'!16 des' bes! g c aes f aes g bes g e aes f d! f
  e! g e c f d b! d << { r16 g, c8~ c4~ c1 } \\
                       { c,2~           c1 } >>
  \bar "|."
}

\score {
  \new PianoStaff <<
    \set PianoStaff.connectArpeggios = ##t
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower \bar "|."
  >>
  \layout { }
}
