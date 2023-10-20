\version "2.24.2"

\header {
  title = "Where Is My Mind"
  composer = "Maxence Cyrin"
}

upper = \relative c' {
  \clef treble
  \key e \major
  \time 4/4
  \tempo 4 = 76

  % ===== FIRST PAGE =====
  e'8 \p gis8 e8 gis8 e8 gis8 e8 gis8 | 
  e8 gis8 e8 gis8 e8 gis8 e8 gis8 |
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8. \fermata e,16
  gis8 gis16 e4 e16 dis8 dis16 gis,16~ gis4~
  gis2~ gis4 r16 dis'16 e8
  gis8 gis16 e16~ e8. e16 dis8 dis16 cis16~ cis8 dis8~
  dis2~ dis4. r16 dis16 \<
  e8 \mf e16 dis16~ dis8. dis16 cis8 cis16 dis16~ dis8. cis16
  gis'8 fis16 e16~ e8. cis16 gis'8 fis16 e16~ e4
  r8 gis'8. gis8. cis,2
  r8 gis'8. gis8. cis,4 a'4-^
  r8 gis8. gis8. cis,2
  r8 gis'4. cis,2
  <c, e>1
  r4 \pp <e gis>4 <b' dis fis b>4.~\arpeggio <b dis fis b>16 e,16
  gis8. \p e16~ e8. e16 dis8. gis,16 gis4~
  gis2~ gis4 r16 dis'16 e8 \<
  gis8. \mf e16~ e8. e16 dis8. cis16~ cis8 dis8~
  dis2~ dis4. r16 dis16
  e8. dis16~ dis8. dis16 cis8. dis16~ dis8. cis16
  gis'8-^ fis16 e16~ e8. cis16 gis'8. fis16 e4

  r8 gis'8. gis8. cis,2
  r8 gis'8. gis8. cis,4 a'4-^
  r8 gis8. gis8. cis,2
  r1
  r1
  b'4.~ \mf b32 a32 gis32 fis32 gis4.~ gis16 gis16
  fis4.~ fis16 fis16 e16 dis16 cis16 dis16 e16 fis16 gis16 a16
  b4.~ b32 a32 gis32 fis32 gis4.~ gis16 gis16
  fis4.~ fis16 fis16 e16 fis16 gis16 a16 b16 cis16 dis8
  r4 \ottava #+1 <e, e'>4^^ <dis dis'>2^^
  r2 r4 cis16 dis16 e8
  r4 <e e'>4^^ <dis dis'>2^^ \ottava #0
  r1
  r1
  \ottava #+1 e'8 \pp gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 \p gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e4 \fermata \ottava #0
  e,16 gis16 e16 gis16 e16 gis16 e16 gis16 cis,16 gis'16 cis,16 gis'16 cis,16 gis'16 cis,16 gis'16
  dis16 gis16 dis16 gis16 dis8 gis16 dis16 e8 e16 dis16 e16 gis16 e16 gis16

  e16 gis16 e16 gis16 e16 gis16 e16 gis16 cis,16 gis'16 cis,16 gis'16 cis,16 gis'16 cis,16 gis'16
  dis16 gis16 dis16 gis16 dis8 gis16 dis16 e8 e16 dis16 e16 gis16 e16 gis16
  e8 \mf gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
  e8 gis8 e8 gis8 e8 gis8 e8 gis8
  dis8 gis8 dis8 gis16 dis16 e8 e16 dis16 e8 gis8
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
  e4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  a,1
  cis2 b2
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'8 e,8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 gis8 dis8 a8 e'8 a8 e8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'4

  e,,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 gis8 dis8 a8 e'8 a8 e8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'8 e,8
  a,8 e'8 bis'4~ bis2
  e,,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 gis8 dis8 a8 e'8 a8 e8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 gis8 dis8 a8 e'8 a8 e8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'8 e,8
  e,8 b'8 e8 b8 cis,8 gis'8 cis8 gis8
  gis8 dis'8 bis'8 dis,8 a8 e'8 cis'4~
  cis1
  r1
  r1
  r1
  r1

  \clef treble
  r8 gis''8. gis8. cis,2
  r8 gis'8. gis8. e4 a4
  r8 gis8. gis8. cis,2
  r8 gis'8. gis8. e2

  \clef bass
  <e,, gis b>2 <e gis cis>2
  <dis gis bis>2 <e a cis>2
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,4 <b' e>4 cis,4 <gis' cis>4
  gis4 <dis' gis>4 a4 <e' a>4
  e,1
}

\score {
  \new PianoStaff <<
    \new Staff = "upper" \upper
    \new Staff = "lower" \lower
  >>
  \layout { }
  \midi { }
}