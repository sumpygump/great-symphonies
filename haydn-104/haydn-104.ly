% Haydn Symphony No. 104 (London)
\version "2.18.2"

\header {
    title = "Symphony No. 104 in D Major, “London”"
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
        \key f \major
        \time 4/4
        d4 d8.. d32 a'2\fermata | d,4 d8.. d32 a2\fermata |
    }
    \addlyrics {
        Ring out the call! | Now hear ye all!
    }
>>
} % }}}
% Movement I Melody B {{{
\score {
    \header {piece = "Mvmt I : Melody B"}
<<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 2/2
        fis2 g4 e | d2( d8) e fis g |
        a4 a a a | b2 a |
        d2 cis | b a( |
        a8) g b a g4 fis | a4.( fis8) e4 r4 |
        fis2 g4 e | d2( d8) e fis g |
        a4 a a a | b2( a) |
        d,2 e | fis2 g |
        g8 fis g e d4 cis | d2
    }
    \addlyrics {
        In Lon -- don | town they have a |
        way of liv -- ing | gai -- ly, |
        Hand -- some | sol -- diers 
        are seen par -- ad -- ing | dai -- ly; |
        In Lon -- don | town they go to |
        ev' -- ry sort of | game, |
        Crowds ap -- plaud each | her -- o as he wins new | fame.
    }
>>
} % }}}
% Movement I Melody C {{{
\score {
    \header {piece = "Mvmt I : Melody C"}
    \layout { ragged-right = ##f }
<<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/2
        \partial 4 e4( |
        e4) cis a cis, | d4 fis b, e'( |
        e4) cis a a | a2 gis4 b |
        a cis e a, | a2 gis4 b | a cis e
    }
    \addlyrics {
        Lon -- don Bridge is | fall -- ing down,
        Lon -- don Bridge is | fall -- ing, yes,
        Lon -- don Bridge is | fall -- ing, is
        fall -- ing down!
    }
>>
} % }}}
% Movement II {{{
\score {
    \header {piece = "Mvmt II"}
    \layout { ragged-right = ##f }
<<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 2/4
        b8.. c32 a8 d | g,8 r8 r8 e' |
        fis,8 g a b | c8 c32( b32) a32( b32) a8 r8 |
        b8.. c32 a8 d | g,8 b e, bes' |
        d,8 g fis e | d4 r4 |
    }
    \addlyrics {
        Lon -- don goes to rest, Like birds each to its own lit -- tle nest;
        Lon -- don goes to sleep, and naught dis -- turbs her slum -- ber deep.
    }
>>
} % }}}
% Movement III Melody A {{{
\score {
    \header {piece = "Mvmt III: Melody A"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        \partial 4 d8 fis |
        a4 a b | a a gis | a a d8( b) |
        a4 a fis8( a8) | g4 g fis | e4 e b' |
        cis,2(\startTrillSpan cis8.)\stopTrillSpan b32( cis32) | d2
    }
    \addlyrics {
        In the days of the Geor -- ges the |
        cos -- tumes were gor -- geous, The |
        dance of the court was the Min -- u -- et.
    }
>>
} % }}}
% Movement III Melody B {{{
\score {
    \header {piece = "Mvmt III: Melody B"}
    \layout { ragged-right = ##f }
<<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 4 d4 |
        f2 d4 | f2 d8 ees | f8 g a bes a g | f8 ees d c bes4
    }
    \addlyrics {
        Sing high, sing ho, Tra -- la -- la -- la -- la -- la -- la -- la -- la -- la -- la -- la -- la.
    }
>>
} % }}}
% Movement IV {{{
\score {
    \header {piece = "Mvmt IV"}
    \layout { ragged-right = ##f }
<<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/2
        a4 g e2 | g4 fis d2 | a4 a e' e8 fis | d2 e2 |
        a4 g e2 | g4 fis d2 | a4 a e' e8 fis | d2 d2 |
    }
    \addlyrics {
        Coun -- try folks Have their jokes, Gai -- ly play -- ing and danc -- ing,
        Bag -- pipes drone, Mer -- ry tone, Coun -- try life is en -- tranc -- ing!
    }
>>
} % }}}
% Movement IV Counter melody {{{
\score {
    \header {piece = "Mvmt IV: Countermelody"}
    \layout { ragged-right = ##f }
    \midi { \tempo 2=120 }
<<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/2
        gis2. b4 | a2. cis4 | d8( cis) b( a) gis4 gis | a2 b2 |
    }
    \addlyrics {
        Coun -- try folks must have their jokes and danc -- ing.
    }
>>
} % }}}
