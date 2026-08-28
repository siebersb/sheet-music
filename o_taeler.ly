\version "2.24.0"

\header {
  title = "Abschied vom Walde"
  subtitle = "Sechs Lieder op. 59, Nr. 3"
  composer = "Felix Mendelssohn Bartholdy (1809–1847)"
  poet = "Joseph von Eichendorff (1788–1857)"
  tagline = ##f
}

global = {
  \key es \major
  \time 4/4
  \tempo "Andante non lento" 4 = 76
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
  ees'2 r4 g'4\cresc |
  g'4. f'8 f'4 f'4 |
  as'2 g'2 |
  bes'4\f bes'8. bes'16 bes'4 bes'4 |
  a'2.\> d''4 |
  ees''4\pp bes'4 aes'4 g'4 |
  g'2 f'4 c''4 |
  c''4.\cresc f'8 g'4 as'4 |
  g'2 r4 bes'4\f |
  bes'4 es''4 g''4. f''8 |
  es''4 d''4 c''4 b'4 |
  c''4\dim r4 f'4 r4 |
  as'2.\p d'4 |
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
  bes'2.\f as'4 |
  g'4\p ees'4 ees'4. ees'8 |
  ees'2 d'4 bes4 |
  ees'4 ees'4 ees'4. ees'8 |
  bes2 r4 bes4\cresc |
  bes4. bes8 ees'4 d'4 |
  bes2 d'2 |
  ees'4\f ees'8. ees'16 ees'4 aes'4 |
  ees'2.\> f'4 |
  f'4\pp g'4 f'4. ees'8 |
  d'2 ees'4 ees'4 |
  ees'4.\cresc d'8 c'4 d'4 |
  bes2 r4 g'4\f |
  g'4 f'4 ees'4. f'8 |
  ees'2 ees'4 f'4 |
  ees'2\dim d'2 |
  ees'2.\p d'4 |
  bes1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% TENOR  (klingt eine Oktave tiefer als notiert)
%%% ------------------------------------------------------------
tenorMusic = {
  \global
  ees'4\p |
  bes4 aes4 f4. g8 |
  bes2 bes4 g4 |
  c'4\< bes4 ees'4. ees'8 |
  d'2.\f ees'4 |
  bes4\p aes4 f4. g8 |
  bes2 bes4 g4 |
  c'4 bes4 bes4. aes8 |
  g2 r4 g4\cresc |
  g4. g8 c'4 bes4 |
  g2 bes2 |
  bes4\f bes8. bes16 g4 ees'4 |
  c'2.\> d'4 |
  d'4\pp ees'4 d'4. bes8 |
  bes2 bes4 c'4 |
  bes4.\cresc bes8 aes4 bes4 |
  g2 r4 ees'4\f |
  bes4 f4 aes4. f8 |
  c'2 bes4 d'4 |
  bes2\dim bes2 |
  bes2.\p aes4 |
  g1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% BASS
%%% ------------------------------------------------------------
bassMusic = {
  \global
  ees4\p |
  ees4 aes,4 bes,4. bes,8 |
  ees2 bes,4 ees4 |
  aes,4\< ees4 aes,4. aes,8 |
  bes,2.\f ees4 |
  ees4\p aes,4 bes,4. bes,8 |
  ees2 bes,4 ees4 |
  aes,4 ees4 bes,4. bes,8 |
  ees2 r4 ees4\cresc |
  ees4. ees8 c4 bes,4 |
  ees2 bes,2 |
  ees4\f ees8. ees16 ees4 aes,4 |
  f2.\> bes,4 |
  bes,4\pp ees4 bes,4. ees8 |
  bes,2 ees4 aes,4 |
  ees4.\cresc bes,8 aes,4 bes,4 |
  ees2 r4 ees4\f |
  ees4 bes,4 aes,4. bes,8 |
  aes,2 ees4 bes,4 |
  ees2\dim bes,2 |
  ees2.\p bes,4 |
  ees1\fermata \bar "|."
}

%%% ------------------------------------------------------------
%%% TEXT — drei Strophen (Eichendorff, Strophen 1, 3 und 4)
%%% ------------------------------------------------------------
strophenEins = \lyricmode {
  O Thä -- ler weit, o Hö -- hen, o schö -- ner grü -- ner Wald, du
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
