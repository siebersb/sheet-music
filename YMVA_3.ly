\version "2.26.0"

\header {
  title = "YMCA"
  composer = "U.N."
}
melody = \relative {
  \clef treble
  \key g \major
  \time 4/4

  b'4.^\markup { \box \bold "Intro" } a8 e2 |
  \autoBeamOff r8 b'8 a d16 b8 b16 a8 e4 |
  b'4. a8 e2 |
  \autoBeamOff r8 b'8 a d16 b8 b16 a8 e4 |
  g'4. g16 g g4. g16 g |
  g1
  \break
  d8^\markup { \box \bold "Strophe" } b8 r4 r4 b8 a8 | %Young Man
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 b'8 r4 r4 b'8 a'8 |
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 c''8 r4 r4 c''8 b'8 |
  a'8 b'8 c''8 e'' ( e'') g''8 e''4|
  fis''4. e''8 ( e''4) d''4~ |d''8 c''4. b'4 a'4
  d''8 b'8 r4 r4 b'8 a'8 | %Young Man
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 b'8 r4 r4 b'8 a'8 |
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 c''8 r4 r4 c''8 b'8 |
  a'8 b'8 c''8 e'' ( e'') g''8 e''4 |
  fis''4. e''8 ( e''4) d''4~ |d''8 c''4. b'4 a'4 | 
  d''8^\markup { \box \bold "Refrain" } r8 d''8 r8 d''8 r8 d''8 r8 | 
  r8 b'8 d''8 b'8 d''8 b'8 d''4 | %It's fun to stay...
  e''2 d''4 e''8 d'' | %YMCA
  r8 e''8 e'' b' d'' b' a' g' |
  a'2 g'4 a'8 g'~ | %YMCA
  g'8 e'4. r4 g''8 e''8|
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e'' d''8 g''8~ g''8  g''4 e''8~ |
  e''8 b' d'' b' d'' b' d''4|
  e''2 d''4 e''8 d'' |
  r8 e''8 e'' b' d'' b' a' g' |
  a'2 g'4 a'8 g'~ | %YMCA
  8 e'4. r4 g''8 e''8|
  g''8 e''8 g''8 e''8~ 4 g''8 e''8 |
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e'' d''8 g''8~ g''8  g''4 e''8~ |
  e''4 r2.|
  d''8 b'8 r4 r4 b'8 a'8 | %Young Man
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 b'8 r4 r4 b'8 a'8 |
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 c''8 r4 r4 c''8 b'8 |
  a'8 b'8 c''8 e'' ( e'') g''8 e''4|
  fis''4. e''8 ( e''4) d''4~ |d''8 c''4. b'4 a'4 |
  d''8 b'8 r4 r4 b'8 a'8 | %Young Man
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 b'8 r4 r4 b'8 a'8 |
  g'8 a'8 b'8 d'' ( d'') b'8 d''4|
  e''8 c''8 r4 r4 c''8 b'8 |
  a'8 b'8 c''8 e'' ( e'') g''8 e''4|
  fis''4. e''8 ( e''4) d''4~ |d''8 c''4. b'4 a'4 |
  d''8 r8 d''8 r8 d''8 r8 d''8 r8 | 
  r8 b'8 d''8 b'8 d''8 b'8 d''4 |
  e''2 d''4 e''8 d'' | %YMCA
  r8 e''8 e'' b' d'' b' a' g' |
  a'2 g'4 a'8 g'~ |
  g'8 e'4. r4 g''8 e''8|
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e'' d''8 g''8~ g''8  g''4 e''8~ |
  e''8 b' d'' b' d'' b' d''4|
  e''2 d''4 e''8 d'' |
  r8 e''8 e'' b' d'' b' a' g' |
  a'2 g'4 a'8 g'~ |
  g'8 e'4. r4 g''8 e''8|
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e''8 g''8 e''8~e''4 g''8 e''8 |
  g''8 e'' d''8 g''8~ g''8  g''4 e''8~ |
  e''4 r2.\bar "|."
}

text = \lyricmode {
  (La la la la la la la la la la 
  La la la la la la la la la la
  la la la la la la la)
  Leu -- te, ich bin echt jetzt ver -- wirrt!
  Ich sag, Leu -- te, hab ich mich da ge -- irrt?
  Ich sag, Leu -- te, so alt wird doch kein Schwein: 
  Sind es Hun -- dert -- fünf -- und -- acht -- zig?
  Sag mal, dann kommt ei -- gent -- lich auch,
  Höm -- ma, sag mal, das ist doch hier so Brauch,
  Oh ha, echt wahr -- kommt mit dic -- ken Schmeer -- bauch,  
  so ein ol -- ler Bür -- ger -- meis -- ter. 
  (ta ta ta ta)
  Und er will fei -- ern mit E M K -- W
  Wir fei -- ern al -- le heu -- te E M K -- W -
  Sind sie auch echt stein -- alt,
  Schon et -- was durch -- ge -- knallt,
  Fei -- ern dür -- fen wir heut mit "ihn'n!"
  Wir wol -- len fei -- ern mit E M K -- W
  Wir fei -- ern heu -- te rich -- tig E M K -- W -
  Kein Weg wur -- de ge -- scheut,
  Uns aufs Dich -- ten ge -- freut,
  Hof -- fen, dass ihr es jetzt be -- reut! 
  Hör mal, kennst du die Me -- lo -- die?
  Sei mal ehr -- lich, die er -- kennst du doch nie!
  Hör ge -- nau hin, leich -- ter "kann's" doch nicht sein,
  Ich geb gern ei -- nen Tipp euch zwei.
  Klo -- wi, bit -- te gib nicht so an. 
  Ich sag, Mar -- git, zü -- gel mal dei -- nen Mann. 
  Jetzt mal ehr -- lich, nie -- mand kann das, ich schwör
  Nur ein tol -- ler Ton -- in -- ge -- nieur. 
  (ta ta ta ta)
  Wir wol -- len fei -- ern mit E M K -- W
  Wir fei -- ern heu -- te rich -- tig E M K -- W - 
  Sind sie auch echt stein -- alt,
  Schon et -- was durch -- ge -- knallt,
  Fei -- ern dür -- fen wir heut mit "ihn'n!"
  Wir wol -- len fei -- ern mit E M K -- W
  Wir fei -- ern heu -- te rich -- tig E M K -- W - 
  Hebt die Glä -- ser jetzt an,
  Heu -- te fei -- ern wir lang,
  Viel Ge -- sund -- heit und Glück von–nun an!
 
}

harmonies = \chordmode {
  
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