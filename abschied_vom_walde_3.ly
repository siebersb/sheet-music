\version "2.24.0"

\header {
  title = "Abschied vom Walde"
  subtitle = "O Täler weit, o Höhen, Op. 59, № 3; 1843"
  poet = "Joseph von Eichendorff (1788–1857)"
  composer = "Felix Mendelssohn Bartholdy (1809–1847)"
  tagline = ##f
}

#(set-global-staff-size 16)

\paper {
  #(set-paper-size "a4")
  ragged-last-bottom = ##f
}

global = {
  \key ees \major
  \time 4/4
  \tempo "Andante non lento"
  \partial 4
  \autoBeamOff
  \dynamicUp
}

sopranoMusic = \absolute {
  \clef "treble"
  bes'4\p |
  g'4 ees'4 d'4. ees'8 |   % m1
  g'2 f'4 ees'4\< |
  aes'4 g'4 c''4. c''8 |
  bes'2.\! bes'4\f |
  ees''4 bes'4 aes'4. g'8 |
  \break
  g'2 f'4 c''4\p |   % m6
  c''4 f'4 aes'4. d'8 |
  ees'2 r4 g'4 |
  g'4.^\markup { \italic cresc. } f'8 f'4 f'4 |
  aes'2 g'2 |
  \break
  bes'4\f bes'8. bes'16 bes'4 bes'4 |   % m11
  a'2.\> d''4\pp |
  ees''4 bes'4 aes'4 g'4 |
  g'2 f'4 c''4 |
  c''4. f'8 g'4 aes'4 |
  \break
  g'2 r4 bes'4\f |   % m16
  bes'4 ees''4 g''4. f''8 |
  ees''4( d''4) c''4^\markup { \italic dim. } b'4 |
  c''4-.\( r4 f'4-.\p\) r4 |
  aes'2. d'4 |
  ees'1\fermata \bar "|." |   % m21
}

sopranoVerseOne = \lyricmode {
  O Mar -- git, Klaus und E -- le  wie habt ihr das ge -- macht?
  mit hun -- dert -- fünf -- und -- ach -- zig, wer hät -- te das ge -- dacht,
  seid ihr noch ganz ge -- len -- kig, seht auch noch blen -- dend aus.
  Das ist nicht selbst -- ver -- ständ -- lich, be -- son -- ders für den Klaus,
  Das ist nicht selbst -- ver -- ständ -- lich, be -- son -- ders für den Klaus!
}

sopranoVerseTwo = \lyricmode {
  O E -- le, Mar -- git, Klo -- wi wir wün -- schen euch viel Glück
  Ge -- sund -- heit und viel Freu -- de, La -- kritz, ein gro -- ßes Stück.
  Der Wein soll auch nicht feh -- len für eu -- re Ver -- jüng -- ung
  Und Ei -- er, frisch ge -- leg -- te, die brin -- gen euch in Schwung,
  Und Ei -- er, frisch ge -- leg -- te, die brin -- gen euch in Schwung!
}

sopranoVerseThree = \lyricmode {
  O Klaus Mar -- git und E -- le, dass wir bei -- sam -- men sind
  mit Es -- sen und mit Trin -- ken, mit Ke -- gel und mit Kind,
  "hab'n" wir euch zu ver -- dan -- ken, war 'ne su -- per I -- dee!
  Gleich ge -- hen wir leicht schwan -- kend noch -- mal an das Buf -- fet,
  Gleich ge -- hen wir leicht schwan -- kend noch -- mal an das Buf -- fet!
}

altoMusic = \absolute {
  \clef "treble"
  bes'4\p |
  g'4 ees'4 d'4. ees'8 |   % m1
  ees'2 d'4 bes4\< |
  ees'4 ees'4 f'4. f'8 |
  bes'2.\! aes'4\f |
  g'4 ees'4 ees'4. ees'8 |
  \break
  ees'2 ees'4 ees'4\p |   % m6
  ees'4 ees'4 d'4. bes8 |
  bes4 bes4 ees'4 d'4 |
  c'2^\markup { \italic cresc. }( f'4) f'4 |
  d'2 g'2 |
  \break
  e'4\f e'8. e'16 e'4 e'4 |   % m11
  a'2\> fis'2\pp |
  g'4 ees'4 ees'4 ees'4 |
  ees'2 ees'4 ees'4 |
  ees'4. d'8 d'4 d'4 |
  \break
  ees'2 r4 f'4\f |   % m16
  g'4 ees'4 d'4. d'8 |
  g'4( f'4)^\markup { \italic dim. } ees'4 f'4 |
  ees'1~\p |
  ees'4 d'4 c'4 bes4 |
  bes1\fermata \bar "|." |   % m21
}

altoVerseOne = \lyricmode {
  O Mar -- git, Klaus und E -- le  wie habt ihr das ge -- macht?
  mit hun -- dert -- fünf -- und -- ach -- zig, wer hät -- te das ge -- dacht,
  seid ihr noch ganz ge -- len -- kig, seht auch noch blen -- dend aus.
  Das ist nicht selbst -- ver -- ständ -- lich, be -- son -- ders für den Klaus,
  Das ist nicht selbst -- ver -- ständ -- lich, be -- son -- ders für den Klaus!
}

altoVerseTwo = \lyricmode {
  O E -- le, Mar -- git, Klo -- wi wir wün -- schen euch viel Glück
  Ge -- sund -- heit und viel Freu -- de, La -- kritz, ein gro -- ßes Stück.
  Der Wein soll auch nicht feh -- len für eu -- re Ver -- jün -- gung
  Und Ei -- er, frisch ge -- leg -- te, die brin -- gen euch in Schwung,
  Und Ei -- er, frisch ge -- leg -- te, die brin -- gen euch in Schwung!
}

altoVerseThree = \lyricmode {
  O Klaus Mar -- git und E -- le, dass wir bei -- sam -- men sind
  mit Es -- sen und mit Trin -- ken, mit Ke -- gel und mit Kind,
  "hab'n" wir euch zu ver -- dan -- ken, war 'ne su -- per I -- dee!
  Gleich ge -- hen wir leicht schwan -- kend noch -- mal an das Buf -- fet,
  Gleich ge -- hen wir leicht schwan -- kend noch -- mal an das Buf -- fet!
}

tenorMusic = \absolute {
  \clef "treble_8"
  bes4\p |
  g4 ees4 d4. ees8 |   % m1
  bes2 aes4 g4\< |
  c'4 bes4 d'4. d'8 |
  ees'2.\! d'4\f |
  ees'4 ees'4 c'4. c'8 |
  \break
  c'2 c'4 aes4\p |   % m6
  f4 f4 f4. aes8 |
  g4 g4 c'4 bes4 |
  a2^\markup { \italic cresc. }( bes4) bes4 |
  b2 c'2 |
  \break
  cis'4\f cis'8. cis'16 cis'4 cis'4 |   % m11
  d'2\> c'2\pp |
  bes4 bes4 bes4 bes4 |
  c'2 c'4 f4 |
  aes4. aes8 g4 f4 |
  \break
  ees4 r2 d'4\f |   % m16
  ees'4 bes4 b4. b8 |
  b2 c'4^\markup { \italic dim. } d'4 |
  c'4-.\( r4 c'4-.\p\) r4 |
  f2. aes4 |
  g1\fermata \bar "|." |   % m21
}

tenorVerseOne = \lyricmode {
  O Mar -- git, Klaus und E -- le  wie habt ihr das ge -- macht?
  mit hun -- dert -- fünf -- und -- ach -- zig, wer hät -- te das ge -- dacht,
  seid ihr noch ganz ge -- len -- kig, seht auch noch blen -- dend aus.
  Das ist nicht selbst -- ver -- ständ -- lich, be -- son -- ders für den Klaus,
  Das ist nicht selbst -- ver -- ständ -- lich, be -- son -- ders für den Klaus!
}

tenorVerseTwo = \lyricmode {
  O E -- le, Mar -- git, Klo -- wi wir wün -- schen euch viel Glück
  Ge -- sund -- heit und viel Freu -- de, La -- kritz, ein gro -- ßes Stück.
  Der Wein soll auch nicht feh -- len für eu -- re Ver -- jüng -- ung
  Und Ei -- er, frisch ge -- leg -- te, die brin -- gen euch in Schwung,
  Und Ei -- er, frisch ge -- leg -- te, die brin -- gen euch in Schwung!
}

tenorVerseThree = \lyricmode {
  O Klaus Mar -- git und E -- le, dass wir bei -- sam -- men sind
  mit Es -- sen und mit Trin -- ken, mit Ke -- gel und mit Kind,
  "hab'n" wir euch zu ver -- dan -- ken, war 'ne su -- per I -- dee!
  Gleich ge -- hen wir leicht schwan -- kend noch -- mal an das Buf -- fet,
  Gleich ge -- hen wir leicht schwan -- kend noch -- mal an das Buf -- fet!
}

bassMusic = \absolute {
  \clef "bass"
  bes4\p |
  g4 ees4 d4. ees8 |   % m1
  bes,2 bes,4 bes,4\< |
  bes,4 bes,4 aes4. aes8 |
  g2.\! f4\f |
  ees4 g4 c'4. bes8 |
  \break
  aes2 aes4 aes4\p |   % m6
  aes,4 aes,4 bes,4. bes,8 |
  ees2 r2 |
  r4^\markup { \italic cresc. } ees4 d4 d4 |
  f4. f8 ees4 ees4 |
  \break
  g4\f g8. g16 g4 g4 |   % m11
  fis2\> d2\pp |
  g4 g,4 g,4 g,4 |
  aes,1 |
  bes,2 r4 bes,4 |
  \break
  ees4^\markup { \italic cresc. } g4 bes4.\sf aes8 |   % m16
  g1\f |
  g2.^\markup { \italic dim. } g,4 |
  c4-.\( r4 aes,4-.\p\) r4 |
  bes,2. bes,4 |
  <ees, ees>1\fermata \bar "|." |   % m21
}

bassVerseOne = \lyricmode {
   O Mar -- git, Klaus und E -- le  wie habt ihr das ge -- macht?
  mit hun -- dert -- fünf -- und -- ach -- zig, wer hät -- te das ge -- dacht,
  seid ihr noch ganz ge -- len -- kig, seht auch noch blen -- dend aus.
  Das ist nicht selbst -- ver -- ständ -- lich, Das ist nicht selbst -- ver -- ständ -- lich,
  be -- son -- ders für den Klaus!
}

bassVerseTwo = \lyricmode {
  O E -- le, Mar -- git, Klo -- wi wir wün -- schen euch viel Glück
  Ge -- sund -- heit und viel Freu -- de, La -- kritz, ein gro -- ßes Stück.
  Der Wein soll auch nicht feh -- len für eu -- re Ver -- jüng -- ung
  Und Ei -- er, frisch ge -- leg -- te, und Ei -- er, frisch ge -- leg -- te,
  die brin -- gen euch in Schwung!
}

bassVerseThree = \lyricmode {
  O Klaus Mar -- git und E -- le, dass wir bei -- sam -- men sind
  mit Es -- sen und mit Trin -- ken, mit Ke -- gel und mit Kind,
  "hab'n" wir euch zu ver -- dan -- ken, war 'ne su -- per I -- dee!
  Gleich ge -- hen wir leicht schwan -- kend, gleich ge -- hen wir leicht schwan -- kend 
  noch -- mal an das Buf -- fet!
}

\score {
  \new ChoirStaff <<
    \new Staff = "soprano" \new Voice = "soprano" { \global \sopranoMusic }
    \new Lyrics \lyricsto "soprano" { \set stanza = "1." \sopranoVerseOne }
    \new Lyrics \lyricsto "soprano" { \set stanza = "2." \sopranoVerseTwo }
    \new Lyrics \lyricsto "soprano" { \set stanza = "3." \sopranoVerseThree }
    \new Staff = "alto" \new Voice = "alto" { \global \altoMusic }
    \new Lyrics \lyricsto "alto" { \set stanza = "1." \altoVerseOne }
    \new Lyrics \lyricsto "alto" { \set stanza = "2." \altoVerseTwo }
    \new Lyrics \lyricsto "alto" { \set stanza = "3." \altoVerseThree }
    \new Staff = "tenor" \new Voice = "tenor" { \global \tenorMusic }
    \new Lyrics \lyricsto "tenor" { \set stanza = "1." \tenorVerseOne }
    \new Lyrics \lyricsto "tenor" { \set stanza = "2." \tenorVerseTwo }
    \new Lyrics \lyricsto "tenor" { \set stanza = "3." \tenorVerseThree }
    \new Staff = "bass" \new Voice = "bass" { \global \bassMusic }
    \new Lyrics \lyricsto "bass" { \set stanza = "1." \bassVerseOne }
    \new Lyrics \lyricsto "bass" { \set stanza = "2." \bassVerseTwo }
    \new Lyrics \lyricsto "bass" { \set stanza = "3." \bassVerseThree }
  >>
  \layout { }
  \midi { \tempo 4 = 72 }
}
