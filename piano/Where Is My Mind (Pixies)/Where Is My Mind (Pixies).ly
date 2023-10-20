\version "2.24.2"

\header {
  title = "Where is my mind"
  composer = "Maxence Cyrin"
}

upper = \relative c' {
  \clef treble
  \key e \major
  \time 4/4
  \tempo 4 = 76

  % ===== FIRST PAGE =====
  e'8 gis8 e8 gis8 e8 gis8 e8 gis8 | 
  e8 gis8 e8 gis8 e8 gis8 e8 gis8 |
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8. \fermata e,16
  gis8 gis16 e4 e16 dis8 dis16 gis,16~ gis4~
  gis2~ gis4 r16 dis'16 e8
  gis8 gis16 e16~ e8. e16 dis8 dis16 cis16~ cis8 dis8~
  dis2~ dis4. r16 dis16
  e8 e16 dis16~ dis8. dis16 cis8 cis16 dis16~ dis8. cis16
  gis'8 fis16 e16~ e8. c16 gis'8 fis16 e16~ e4
  r8 gis'8. gis8. cis,2
  r8 gis'8. gis8. cis,4 a'4-^
  r8 gis8. gis8. cis,2
  r8 gis'4. cis,2
  <<c,1 e1>>
  r4 <<e4 gis4>> <<b4.~ dis4.~ fis4.~ b4.~>> <<b,16 dis16 fis16 b16>> e,,16
  gis8. e16~ e8. e16 dis8. gis,16 gis4~
  gis2~ gis4 r16 dis'16 e8
  gis8. e16~ e8. e16 dis8. cis16~ cis8 dis8~
  dis2~ dis4. r16 dis16
  e8. dis16~ dis8. dis16 cis8. dis16~ dis8. cis16
  gis'8-^ fis16 e16~ e8. cis16 gis'8. fis16 e4

  r8 gis'8. gis8. cis,2
  r8 gis'8. gis8. cis,4 a'4-^
  r8 gis8. gis8. cis,2
  r1
  r1
  b'4.~ b32 a32 gis32 fis32 gis4.~ gis16 gis16
  fis4.~ fis16 fis16 e16 dis16 cis16 dis16 e16 fis16 gis16 a16
  b4.~ b32 a32 gis32 fis32 gis4.~ gis16 gis16
  fis4.~ fis16 fis16 e16 fis16 gis16 a16 b16 cis16 dis8
  r4 <<e,4 e,4>> <<dis'2 dis,2>>
  r2 r4 cis16 dis16 e8
  r4 <<e'4 e,4>> <<dis'2 dis,2>>
  r1
  r1
  e'8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e4 \fermata
  e16 gis16 e16 gis16 e16 gis16 e16 gis16 cis16 gis16 cis16 gis16 cis16 gis16 cis16 gis16
  dis16 gis16 dis16 gis16 dis8 gis16 dis16 e8 e16 dis16 e16 gis16 e16 gis16

  e16 gis16 e16 gis16 e16 gis16 e16 gis16 cis16 gis16 cis16 gis16 cis16 gis16 cis16 gis16
  dis16 gis16 dis16 gis16 dis8 gis16 dis16 e8 e16 dis16 e16 gis16 e16 gis16
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 gis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 gis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 fis8
  gis1
}

lower = \relative c {
  \clef bass
  \key e \major
  \time 4/4

  e,1~
  e1
  e4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  e,4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  e,4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  e,4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  e,4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  e,4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  e,4 <<b'4 e4>> cis,4 <<gis'4 cis4>>
  gis4 <<dis'4 gis4>> a,4 <<e'4 a4>>
  a,1
  cis2 b2
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'8 e,8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 gis8 dis8 a8 e'8 a8 e8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'4


}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}