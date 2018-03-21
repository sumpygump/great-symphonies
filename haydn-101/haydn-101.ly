% Haydn Symphony No. 101 (Clock)
\version "2.18.2"

\header {
    title = "Symphony No. 101 in D Major, “Clock”"
    composer = "Haydn"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}

% Movement I Melody A {{{
\score {
    \header {piece = "Mvmt I : Melody A"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 6/8
        \partial 8 a8 |
        b cis d e fis g | a4 fis8 d'4. |
        b4 g8 e'4. | d8 cis b a b a |
        g4. fis8 r8 |
    }
    \addlyrics {
      Let's hur -- ry with Hay -- dn to wind the clock, |
      Wind the clock, Then we can hear all his mu -- sic.
    }
>>
} % }}}
% Movement I Melody B {{{
\score {
    \header {piece = "Mvmt I : Melody B"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 6/8
        \partial 8 e8 |
        d8 cis e d cis b | a4. gis8 r8 fis'8 |
        e8 d a' gis fis e | d4. cis8
    }
    \addlyrics {
      Keep wind -- ing and wind -- ing and wind -- ing, Soon |
      Hay -- dn a tune will be find -- ing.
    }
>>
} % }}}
% Movement II {{{
\score {
    \header {piece = "Mvmt II"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/4
        e8 g e g | g8.. e32 c'8 c |
        \slashedGrace{c8} e8\noBeam d32[( c b a)] g8..\noBeam a32 |
        f16.[ g32] e16.[ f32] d16.[ e32] c16.[ d32] |
        b8.\noBeam c16 d16
    }
    \addlyrics {
        Tick -- tock -- tick -- tock! Hear the tick -- tock sound on high,
        The clock is tel -- ling ev' -- ry -- one how time goes by.
    }
>>
} % }}}
% Movement III {{{
\score {
    \header {piece = "Mvmt III"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key g \major
        \time 3/4
        \partial 4 d4 |
        g4 g fis | a2 g16 fis e d |
        b'4 b a | c r4 d, | d' d e, |
        e' e d | cis c b | a
    }
    \addlyrics {
      It's time for a dance, in a Men -- u -- et -- to we'll prance,
      Po -- lite -- ly, yet right -- ly in -- clined to ro -- mance.
    }
>>
} % }}}
% Movement III Whistle {{{
\score {
    \header {piece = "Mvmt III : Whistle"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key g \major
        \time 3/4
        \partial 4 d8 e |
        fis g a b c d | e4 e e |
        e4 d8 c b a | d4 c8 b a g
    }
    \addlyrics {
      (whistling)
    }
>>
} % }}}
% Movement IV Melody A {{{
\score {
    \header {piece = "Mvmt IV : Melody A"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 2/2
        fis2 g | a g8 fis e d |
        b'4 cis d e | d2( cis) |
        e,2 fis | g2 g8( fis) e d |
        cis4 d e fis | d4
    }
    \addlyrics {
      Time goes on to a ver -- y fast and hap -- py beat,
      Night or dawn, it nev -- er will ad -- mit de -- feat.
    }
>>
} % }}}
