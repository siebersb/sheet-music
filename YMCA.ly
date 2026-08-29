\version "2.24.0"

%% ---------------------------------------------------------------
%%  Lead-Sheet-Vorlage (Akkorde + Melodie + Text)
%%  Platzhalter durch eigene Noten / Akkorde / Text ersetzen.
%% ---------------------------------------------------------------

\header {
  title = "Songtitel"
  composer = "Interpret / Komponist"
  tagline = ##f
}

global = {
  \key g \major
  \time 4/4
  \partial 4          % Auftakt: Länge anpassen oder Zeile löschen
}

%% ---------------- Akkorde ----------------
harmonien = \chordmode {
  s4                          % Platzhalter unter dem Auftakt
  a2:7 d2/a  | g1  |          % z.B. A7/D  ->  a:7/d
  e1:m       | c1  |
  \repeat volta 2 {
    d1 | g1
  }
  \alternative { { c1 } { d1 } }
  g1
}

%% ---------------- Melodie ----------------
melodie = \absolute {
  \global
  \tempo "Moderato"

  %% "Intro" als Textmarkierung über dem System
  d'4^\markup { \box \bold "Intro" }
  g'4 a'4 b'4 c''4 | d''1 |
  b'4 a'4 g'4 fis'4 | g'1 |

  %% Übungszeichen A (Kästchen) + Segno
  \mark \markup { \box \bold "A" }
  \repeat volta 2 {
    d''4 d''4 c''4 b'4 | a'1 |
  }
  \alternative {
    { g'4 g'4 a'4 b'4 | }        % 1. Klammer
    { d''4 c''4 b'4 a'4 | }      % 2. Klammer
  }

  \mark \markup { \musicglyph "scripts.segno" }
  g'1 \bar "|."
}

%% ---------------- Text ----------------
stropheEins = \lyricmode {
  \set stanza = "1."
  Sil -- ben mit Bin -- de -- strich __ tren -- nen,
  Wor -- te durch Leer -- zei -- chen.
}

stropheZwei = \lyricmode {
  \set stanza = "2."
  Zwei -- te Stro -- phe hier ein -- tra -- gen,
  gleich vie -- le Sil -- ben.
}

\score {
  <<
    \new ChordNames \harmonien
    \new Staff \new Voice = "mel" \melodie
    \new Lyrics \lyricsto "mel" \stropheEins
    \new Lyrics \lyricsto "mel" \stropheZwei
  >>
  \layout { }
  \midi { \tempo 4 = 120 }
}
