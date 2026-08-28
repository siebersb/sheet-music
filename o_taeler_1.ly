\version "2.24.0"

\header {
  title = "Abschied vom Walde"
  composer = "Felix Mendelssohn Bartholdy (1809–1847)"
  poet = "Joseph von Eichendorff (1788–1857)"
  tagline = ##f
}

global = {
  \key es \major
  \time 4/4
  \partial 4
}

%%% ------------------------------------------------------------
%%% SOPRAN
%%% ------------------------------------------------------------
sopranMusic = {
  \global
  bes'4\p |
  g'4 ees'4 d'4. ees'8 |
  g'2 f'4 ees'4 |
  aes'4\< g'4 c''4. c''8 |
  bes'2. bes'4\f |
  es''4 bes'4 as'4. g'8 |
  g'2 f'4 c''4\p |
  c''4 f'4 as'4. d'8 |
  ees'2 r4 g'4 |
  g'4.\cresc f'8 f'4 f'4 |
  as'2 g'2 |
  bes'4\f bes'8. bes'16 bes'4 bes'4 |
  a'2.\> d''4 |
  ees''4\pp bes'4 aes'4 g'4 |
  g'2 f'4 c''4 |
  c''4.\cresc f'8 g'4 as'4 |
  g'2 r4 bes'4\f |
  bes'4 es''4 g''4. f''8 |
  es''4 ( d''4) c''4\dim b'4 |
  c''4 r4 f'4\p r4 |
  as'2. d'4 |
  ees'1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% ALT
%%% ------------------------------------------------------------
altMusic = {
  \global
  bes'4\p |
  g'4 ees'4 d'4. ees'8 |
  ees'2 d'4 bes4 |
  ees'4\< ees'4 f'4. f'8 |
  bes'2. as'4\f |
  g'4 ees'4 ees'4. ees'8 |
  ees'2 ees'4 ees'4\p |
  ees'4 ees'4 d'4. bes8 |
  bes4 bes4 ees'4\cresc d'4 |
  c'2 ( f'4) f'4 |
  d'2 g'2 |
  e'4\f e'8. e'16 e'4 e'4 |
  a'2\> fis'2 |
  g'4\pp ees'4 ees'4 ees'4 |
  ees'2 ees'4 ees'4 |
  ees'4.\cresc d'8 d'4 d'4 |
  ees'2 r4 f'4\f |
  g'4 ees'4 d'4. d'8 |
  g'4 ( f'4) ees'4\dim f'4 |
  (ees'1\> |
  ees'4) d'4\p c'4 bes4 |
  bes1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% TENOR  (klingt eine Oktave tiefer als notiert)
%%% ------------------------------------------------------------
tenorMusic = {
  \global
  bes4\p |
  g4 ees4 d4. ees8 |
  bes2 as4 g4 |
  c'4\< bes4 d'4. d'8 |
  ees'2. d'4\f |
  ees'4 ees'4 c'4. c'8 |
  c'2 c'4 as4\p |
  f4 f4 f4. aes8 |
  g4 g4 c'\cresc bes |
  a2 ( bes4) bes4 |
  b2 c'2 |
  cis'4\f cis'8. cis'16 cis'4 cis'4 |
  d'2\> cis'2 |
  bes4\pp bes4 bes4 bes4 |
  c'2 c'4 f4 |
  aes4.\cresc aes8 g4 f4 |
  ees4 r4 r4 d'4\f |
  ees'4 bes4 b4. b8 |
  b2 c'4\dim d'4 |
  c'4 r4 c'4\p r4 |
  f2. aes4 |
  g1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% BASS
%%% ------------------------------------------------------------
bassMusic = {
  \global
  bes4\p |
  g4 ees 4 d4. ees8 |
  bes,2 bes,4 bes,4 |
  bes,4\< bes,4 aes4. aes8 |
  g2. f4\f |
  ees4 g4 c'4. bes8 |
  aes2 aes4 aes4\p |
  aes,4 aes,4 bes,4. bes,8 |
  ees2 r2 |
  r4 ees4 d4 d4 |
  f4. f8 ees4 ees4 |
  g4\f g8. g16 g4 g4 |
  fis2\> d2 |
  g4\pp g,4 g,4 g,4 |
  aes,1 |
  bes,2 r4 bes,4 |
  ees4\cresc g4 bes4.\sf aes8 |
  g1\f |
  g2.\dim g,4 |
  c4 r4 aes,4\p r4 |
  bes,2. bes,4 |
  ees1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% TEXT — drei Strophen (Eichendorff, Strophen 1, 3 und 4)
%%% ------------------------------------------------------------
strophenEins = \lyricmode {
  Die Mar -- git Klaus und E -- le, o schö -- ner grü -- ner Wald, du
  mei -- ner Lust und We -- hen an -- däch -- "t'ger" Auf -- ent -- halt!
  Da draus -- sen, stets be -- tro -- gen, saust die ge -- "schäft'" -- ge Welt;
  schlag noch ein -- mal die Bo -- gen um mich, du grü -- nes Zelt,
  schlag noch ein -- mal die Bo -- gen um mich, du grü -- nes Zelt!
}

strophenZwei = \lyricmode {
  Im Wal -- de steht ge -- schrie -- ben ein stil -- les ern -- stes Wort vom
  rech -- ten Thun und Lie -- ben, und was des Men -- schen Hort.
  Ich ha -- be treu ge -- le -- sen die Wor -- te schlicht und wahr,
  und durch mein gan -- zes We -- sen "ward's" un -- aus -- sprech -- lich klar,
  und durch mein gan -- zes We -- sen "ward's" un -- aus -- sprech -- lich klar.
}

strophenDrei = \lyricmode {
  Bald "werd'" ich dich ver -- las -- sen, fremd in die Frem -- de gehn, auf
  bunt -- be -- weg -- ten Gas -- sen des Le -- bens Schau -- spiel stehn.
  Und mit -- ten in dem Le -- ben wird dei -- nes "Ernst's" Ge -- walt,
  mich Ein -- sa -- men er -- he -- ben, so wird mein Herz nicht alt,
  mich Ein -- sa -- men er -- he -- ben, so wird mein Herz nicht alt.
}

%%% ------------------------------------------------------------
%%% PARTITUR
%%% ------------------------------------------------------------
\score {
  \new ChoirStaff <<
    \new Staff \with { instrumentName = "Sopran" shortInstrumentName = "S." } <<
      \clef treble
      \new Voice = "sopran" { \sopranMusic }
    >>
    \new Lyrics \lyricsto "sopran" \strophenEins
    \new Lyrics \lyricsto "sopran" \strophenZwei
    \new Lyrics \lyricsto "sopran" \strophenDrei

    \new Staff \with { instrumentName = "Alt" shortInstrumentName = "A." } <<
      \clef treble
      \new Voice = "alt" { \altMusic }
    >>
    \new Lyrics \lyricsto "alt" \strophenEins
    \new Lyrics \lyricsto "alt" \strophenZwei
    \new Lyrics \lyricsto "alt" \strophenDrei

    \new Staff \with { instrumentName = "Tenor" shortInstrumentName = "T." } <<
      \clef "treble_8"
      \new Voice = "tenor" { \tenorMusic }
    >>
    \new Lyrics \lyricsto "tenor" \strophenEins
    \new Lyrics \lyricsto "tenor" \strophenZwei
    \new Lyrics \lyricsto "tenor" \strophenDrei

    \new Staff \with { instrumentName = "Bass" shortInstrumentName = "B." } <<
      \clef bass
      \new Voice = "bass" { \bassMusic }
    >>
    \new Lyrics \lyricsto "bass" \strophenEins
    \new Lyrics \lyricsto "bass" \strophenZwei
    \new Lyrics \lyricsto "bass" \strophenDrei
  >>

  \layout {
    \context {
      \Score
      \override SpacingSpanner.uniform-stretching = ##t
    }
  }
}

\score {
  \unfoldRepeats <<
    \new Staff { \set Staff.midiInstrument = "choir aahs" \sopranMusic }
    \new Staff { \set Staff.midiInstrument = "choir aahs" \altMusic }
    \new Staff { \set Staff.midiInstrument = "choir aahs" \tenorMusic }
    \new Staff { \set Staff.midiInstrument = "choir aahs" \bassMusic }
  >>
  \midi { }
}
