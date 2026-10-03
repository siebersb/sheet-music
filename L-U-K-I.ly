\version "2.26.0"

\header {
  title = "L-U-K-I"
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

  Lu -- ki, wir sind schon wie -- der hier,
  fünf -- zig Jah -- re fei -- ern wir mit viel Bier.
  Pool -- boy, Schi -- ri, Spare -- ribs schnell auf den Grill.
  Zu be -- rich -- ten gibt es heut viel.
  E -- gon, re -- no -- vierst je -- des Haus,
  Möhr -- chen -- krie -- ge da -- mit kennst du dich aus.
  Dass man schon -- mal se -- ine Bei -- ne ver -- liert,
  das hat die Fa -- mi -- lie ka -- piert.
  
  \repeat unfold 0 { \skip 0 }           % "ta ta ta ta": kein Text

  Wir fei -- ern fünf -- zig Jahr' L U K I.
  Al -- lein -- er -- ziehn -- der Va -- ter L U K I -
  Stell dich doch nicht so an!
  Streich die Wand noch -- mal an!
  Hät -- test du mir doch zu -- ge -- hört!
  Wir wol -- len fei -- ern mit L U K I
  Wir fei -- ern heu -- te rich -- tig L U K I -
  Per -- fect Draft steht be -- reit,
  ha -- ben uns schon ge -- freut,
  kei -- nen Weg ha -- ben wir heut ge -- scheut.
}

textZwei = \lyricmode {
  \repeat unfold 27 { \skip 1 }          % Intro: kein Text
  \set stanza = "2."

  Höm -- ma, wie alt wird denn ein Pferd?
  Ich sag, Stef -- fi, das ham wir schnell ge -- klärt.
  Fut -- ter, Huf -- schmied, Stall und Ste -- fan, oh Schreck,
  Hun -- dert -- acht -- zig -- tau -- send sind weg.
  Jo -- si, Pau -- li, hört uns mal zu,
  D K Ka -- ha und ihr steht stramm im Nu.
  Jetzt mal ehr -- lich, bes -- ter Pa -- pa der Welt
  Wird ge -- fei -- ert heu -- te der Held.


  \repeat unfold 0 { \skip 0 }           % "ta ta ta ta": kein Text

  Wir fei -- ern fünf -- zig Jahr' L U K I.
  Al-- lein -- er -- ziehn -- der Va -- ter L U K I -.
  Ist er jetzt auch stein -- alt,
  schon et -- was durch -- ge -- knallt,
  fei -- ern wol -- len wir heut mit ihm.
  Wir wol -- len fei -- ern mit L U K I
  Wir fei -- ern heu -- te rich -- tig L U K I -
  Hebt die Glä -- ser jetzt an,
  heu -- te fei -- ern wir lang.
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
