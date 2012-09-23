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
  Prelude No.2 BWV 848
%}

\version "2.16.0"

\header {
  composer = "J.S. Bach"
  title = "Prelude 3"
  opus = "BWV 848"
}

upper = \relative c'' {
  \key cis \major
  \time 3/8
  \clef treble

  eis16 cis gis cis eis cis
  fis cis fis cis fis cis
  gis' cis, gis' cis, gis' cis,
  ais' cis, ais' cis, ais' cis,
  % bar 5
  gis' cis, gis' cis, gis' cis,
  fis eis dis eis fis dis
  eis dis cis dis eis cis
  dis eis dis cis bis ais
  gis4 gis'8
  % bar 10
  ais,4 gis'8
  bis,4 gis'8
  cis,4 gis'8
  bis,4 gis'8
  ais,4 fisis'8
  % bar 15
  gis,4 gis'8~
  gis fis!16 eis dis eis
  fis dis ais dis fis dis
  gis dis gis dis gis dis
  ais' dis, ais' dis, ais' dis,
  % bar 20
  b'! dis, b' dis, b' dis,
  ais' dis, ais' dis, ais' dis,
  gis fis eis fis gis eis
  fis eis dis eis fis dis
  eis fis eis dis cis bis
  % bar 25
  ais4 ais'8
  bis,4 ais'8
  cis,4 ais'8
  dis,4 ais'8
  cis,4 ais'8
  % bar 30
  bis,4 gisis'8
  ais,4 ais'8~
  ais gis! fisis
  gis gis, gis'~
  gis fis! eis
  % bar 35
  fis16 eis dis eis fis dis
  gisis fisis eis fisis gisis eis
  ais gisis ais bis ais gis!
  fisis eis dis eis fisis dis
  gis8 gis, gis'~
  % bar 40
  gis fis! eis  % TODO(kenji): Show natural sign before fis!
  fis fis, fis'~
  fis eis dis
  eis16 dis cis dis eis cis
  fisis eis dis eis fisis dis
  % bar 45
  gis fisis gis ais gis fis!
  eis dis cis dis eis cis
  fis,4 fis'8
  gis,4 fis'8
  ais,4 fis'8
  % bar 50
  b,!4 fis'8
  ais,4 fis'8
  gis,4 eis'8
  fis,4 fis'8~
  fis eis16 dis cis dis
  % bar 55
  eis cis gis cis eis cis
  fis cis fis cis fis cis
  gis' cis, gis' cis, gis' cis,
  ais' cis, ais' cis, ais' cis,
  gis' cis, gis' cis, gis' cis,
  % bar 60
  fis eis dis eis fis dis
  eis dis cis dis eis cis
  dis eis dis cis bis ais
  bis gis r gis r gis
  bis gis r gis r gis
  % bar 65
  cis gis r gis r gis
  cis gis r gis r gis
  fis' gis, r gis r gis
  fis' gis, r gis r gis
  eis' gis, r gis r gis
  % bar 70
  eis' gis, r gis r gis
  fisis' ais, r ais r ais
  fisis' ais, r ais r ais
  gis' bis, r bis r bis
  gis' bis, r bis r bis
  % bar 75
  gis' cis, r gis r cis
  r eis r gis r ais
  b! ais gis fis eis dis
  eis fis gis b! ais gis
  ais dis, r fis, r ais
  % bar 80
  r dis r fis r gis
  a! gis fis e! dis cis
  dis e! fis a! gis fis
  gis cis, r e! r cis
  r a! r fis r dis'
  % bar 85
  r gis, r e! r cis'
  r a! r fis r dis
  bis gis r gis r gis
  bis gis r gis r gis
  cis gis r gis r gis
  % bar 90
  cis gis r gis r gis
  fis' gis, r gis r gis
  fis' gis, r gis r gis
  eis' gis, r gis r gis
  eis' gis, r gis r gis
  % bar 95
  fisis' ais, r ais r ais
  fisis' ais, r ais r ais
  s8. fis16 a! bis
  s8. ais'16 cis e!
  bis dis fis dis bis gis
  % bar 100
  s4.
  eis16 gis cis gis eis cis
  s4.
  r8 << { cis' bis } \\
        { gis  gis } \\
        { eis  dis } >>
  << { cis'4. } \\
     { gis4.  } \\
     { cis,4. } >>

  \bar "|."
}

lower = \relative c' {
  \key cis \major
  \time 3/8
  \clef bass
  \bar "|."

  cis,4 cis'8
  dis,4 cis'8
  eis,4 cis'8
  fis,4 cis'8
  % bar 5
  eis,4 cis'8
  dis,4 bis'8
  cis,4 cis'8~
  cis bis16 ais gis ais
  bis gis dis gis bis gis
  % bar 10
  cis gis cis gis cis gis
  dis' gis, dis' gis, dis' gis,
  eis' gis, eis' gis, eis' gis,
  dis' gis, dis' gis, dis' gis,
  cis bis ais bis cis ais
  % bar 15
  bis ais gis ais bis gis
  ais b! ais gis fis eis
  dis4 dis'8
  eis,4 dis'8
  fis,4 dis'8
  % bar 20
  gis,4 dis'8
  fis,4 dis'8
  eis,4 cisis'8
  dis,4 dis'8~
  dis cis16 bis ais bis
  % bar 25
  cis ais eis ais cis ais
  dis ais dis ais dis ais
  eis' ais, eis' ais, eis' ais,
  fis' ais, fis' ais, fis' ais,
  eis' ais, eis' ais, eis' ais,
  % bar 30
  dis cis bis cis dis bis
  cis bis ais bis cis ais
  disis cisis bis cisis disis bis
  eis disis eis fisis eis dis!
  cisis bis ais bis cisis ais
  % bar 35
  dis8 dis, dis'~
  dis cis! bis
  cis cis, cis'~
  cis bis ais
  bis16 ais gis ais bis gis
  % bar 40
  cisis bis ais bis cisis ais
  dis cisis dis eis dis cis!
  bis ais gis ais bis gis
  cis8 cis, cis'~
  cis b! ais
  % bar 45
  b! b, b'~
  b! ais gis
  ais16 fis cis fis ais fis
  b! fis b fis b fis
  cis' fis, cis' fis, cis' fis,
  % bar 50
  dis' fis, dis' fis, dis' fis,
  cis' fis, cis' fis, cis' fis,
  b! ais gis ais b gis
  ais gis fis gis ais fis
  gis ais gis fis eis dis
  % bar 55
  cis4 cis'8
  dis,4 cis'8
  eis,4 cis'8
  fis,4 cis'8
  eis,4 cis'8
  % bar 60
  dis,4 bis'8
  cis,4 cis'8
  fis, eis dis
  gis fis' dis
  gis, fis' dis
  % bar 65
  gis, eis' cis
  gis eis' cis
  gis dis' bis
  gis dis' bis
  gis eis' cis
  % bar 70
  gis eis' cis
  gis e'! cis
  gis e'! cis
  gis dis' bis
  fis dis' bis
  % bar 75
  eis, eis' cis
  gis eis dis
  cisis eis ais
  cisis eis gis
  fis dis ais
  % bar 80
  fis dis cis
  bis dis gis
  bis dis fis
  e! cis a!
  fis dis' bis
  % bar 85
  e,! cis' a!
  fis dis bis
  gis fis' dis
  gis, fis' dis
  gis, eis' cis
  % bar 90
  gis eis' cis
  gis dis' bis
  gis dis' bis
  gis eis' cis
  gis eis' cis
  % bar 95
  gis e' cis
  gis e' cis
  gis16 bis dis s8.
  cis'16 e! fisis s8.
  g,,8 r r
  % bar 100
  fis''16 dis bis gis bis dis
  gis,8 r r
  ais16 fisis e! cis e fisis
  << { r8 gis gis } \\
     { s8 eis fis } \\
     { s8 cis dis } \\
     { gis,4.     } >>
  << { cis4. } \\
     { eis4. } \\
     { gis4. } >>

}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
}
