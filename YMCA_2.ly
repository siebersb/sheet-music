\version "2.26.0"

\header {
  title = "YMCA"
  composer = "UN"
}
melody = \absolute {
  \clef treble
  \key g \major
  \time 4/4

  b'4. a'8 e'2 |
  \autoBeamOff r8 b'8 a' d''16 b'8 b'16 a'8 e'4 |
  b'4. a'8 e'2 |
  \autoBeamOff r8 b'8 a' d''16 b'8 b'16 a'8 e'4 |
  g'4 a'4 b'4 c''4 | d''1 |
  g'4. g'16 g' g'4. g'16 g' |
  g'1

  b'4 a'4 g'4 fis'4 | g'1 |
  
}

text = \lyricmode {
  La la la la la la la la la la 
  La la la la la la la la la la 
  Aaa Bee Cee Dee
}

harmonies = \chordmode {
  a2 c
}

\score {
  <<
    \new ChordNames {
      \set chordChanges = ##t
      \harmonies
    }
    \new Voice = "one" { \autoBeamOff \melody }
    \new Lyrics \lyricsto "one" \text
  >>
  \layout { }
  \midi { }
}