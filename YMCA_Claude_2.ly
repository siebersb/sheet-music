\version "2.26.0"

\header {
  title = "E-M-K-W"
  composer = "U.N."
}

melody = \relative {
  \clef treble
  \key g \major
  \time 4/4

  %% ============ INTRO (ohne Text) ============
  b'4.^\markup { \box \bold "Intro" } a8 e2 |
  r8 b'8 a d16 b8 b16 a8 e4 |
  b'4. a8 e2 |
  r8 b'8 a d16 b8 b16 a8 e4 |
  g4. g16 g g4. g16 g |
  g1 |
  \break

  \repeat volta 2 {

    %% ============ STROPHE ============
    d'8^\markup { \box \bold "Strophe" } b8 r4 r4 b8 a8 |
    g8 a8 b8 d ( d) b8 d4 |
    e8 b8 r4 r4 b8 a8 |
    g8 a8 b8 d ( d) b8 d4 |
    e8 c8 r4 r4 c8 b8 |
    a8 b8 c8 e ( e) g8 e4 |
    fis4. e8 ( e4) d4~ | d8 c4. b4 a4 |
    d8 b8 r4 r4 b8 a8 |
    g8 a8 b8 d ( d) b8 d4 |
    e8 b8 r4 r4 b8 a8 |
    g8 a8 b8 d ( d) b8 d4 |
    e8 c8 r4 r4 c8 b8 |
    a8 b8 c8 e ( e) g8 e4 |
    fis4. e8 ( e4) d4~ | d8 c4. b4 a4 |
    \break

    %% ============ REFRAIN ============
    r1^\markup { \box \bold "Refrain" } |   % ta ta ta ta (ohne Text)
    r8 b8 d8 b8 d8 b8 d4 |
    e2 d4 e8 d |
    r8 e8 e b d b a g |
    a2 g4 a8 g~ |
    8 e4. r4 g'8 e8 |
    g8 e8 g8 e8~ e4 g8 e |
    g8 e8 g8 e8~ 4 g8 e |
    g8 e d8 g8~ g8 g4 e8~ |
    e8 b d b d b d4 |
    e2 d4 e8 d |
    r8 e8 e b d b a g |
    a2 g4 a8 g~ |
    8 e4. r4 g'8 e8 |
    g8 e8 g8 e8~ 4 g8 e8 |
    g8 e8 g8 e8~ e4 g8 e8 |
    g8 e d8 \tuplet 3/2 { g4 g g } e8~ |
    e4 r2. |
  }
}

%% ---------------------------------------------------------------
%% Text: 27 Silben Intro und 4 Silben Refrain-Anfang bleiben leer
%% ---------------------------------------------------------------

textEins = \lyricmode {
  \repeat unfold 27 { \skip 1 }          % Intro: kein Text
  \set stanza = "1."

  Leu -- te, ich bin echt jetzt ver -- wirrt!
  Ich sag, Leu -- te, hab ich mich da ge -- irrt?
  Ich sag, Leu -- te, so alt wird doch kein Schwein:
  Sind es Hun -- dert -- fünf -- und -- acht -- zig?
  Sag mal, dann kommt ei -- gent -- lich auch,
  Höm -- ma, sag mal, das ist doch hier so Brauch,
  Oh ha, echt wahr -- kommt mit dic -- ken Schmeer -- bauch,
  so ein ol -- ler Bür -- ger -- meis -- ter.

  \repeat unfold 0 { \skip 0 }           % "ta ta ta ta": kein Text

  Und er will fei -- ern mit E M K -- W
  Wir fei -- ern al -- le heu -- te E M K -- W -
  Sind sie auch echt stein -- alt,
  Schon et -- was durch -- ge -- knallt,
  Fei -- ern dür -- fen wir heut mit "ihn'n!"
  Wir wol -- len fei -- ern mit E M K -- W
  Wir fei -- ern heu -- te rich -- tig E M K -- W -
  Kein Weg wur -- de ge -- scheut,
  Uns aufs Dich -- ten ge -- freut,
  Hof -- fen, dass ihr es jetzt nicht be -- reut!
}

textZwei = \lyricmode {
  \repeat unfold 27 { \skip 1 }          % Intro: kein Text
  \set stanza = "2."

  Hör mal, kennst du die Me -- lo -- die?
  Sei mal ehr -- lich, die er -- kennst du doch nie!
  Hör ge -- nau hin, leich -- ter "kann's" doch nicht sein,
  Ich geb gern ei -- nen Tipp euch zwei.
  Klo -- wi, bit -- te gib nicht so an.
  Ich sag, Mar -- git, zü -- gel mal dei -- nen Mann.
  Jetzt mal ehr -- lich, nie -- mand kann das, ich schwör
  Nur ein tol -- ler Ton -- in -- ge -- nieur.

  \repeat unfold 0 { \skip 0 }           % "ta ta ta ta": kein Text

  Wir wol -- len fei -- ern mit E M K -- W
  Wir fei -- ern heu -- te rich -- tig E M K -- W -
  Sind sie auch echt stein -- alt,
  Schon et -- was durch -- ge -- knallt,
  Fei -- ern dür -- fen wir heut mit "ihn'n!"
  Wir wol -- len fei -- ern mit E M K -- W
  Wir fei -- ern heu -- te rich -- tig E M K -- W -
  Hebt die Glä -- ser jetzt an,
  Heu -- te fei -- ern wir lang,
  Viel Ge -- sund -- heit und Glück von nun an!
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
    \new Lyrics \lyricsto "one" \textEins
    \new Lyrics \lyricsto "one" \textZwei
  >>
  \layout { }
  \midi { }
}
