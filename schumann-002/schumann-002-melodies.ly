% Melody definitions for movements of
% Schumann's 2nd Symphony (schumann-002)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 6/4
        <c c'>2. <c~ c'~>2 <c c'>8. <c c'>16 |
        <g' g'>2. <c,~ c'~>2. |
        <c c'>2. <g~ g'~>2 <g g'>8. <g g'>16 |
        <c~ c'~>2. <c c'>4
    }
    \addlyrics {
        Sound forth the call! Come, hark -- en all!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 3/4
        r8. e16 d4.. f16 | e8. g16 d4.. f16 |
        e8. c'16 b4.. a16 | g8. f16 e4.. g16 |
        f8. f16 e4.. g16 | f8. a16 g4.. bes16 |
        a8. f16 e4.. d16 | g8. g16 a4.. b16 | c8.
    }
    \addlyrics {
        A skip -- ping theme is good for song or dance,
        And such a theme des -- erves a chance,
        It brings to light a nov -- el strain,
        And gives you cheer a -- gain.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c''' {
        \clef "treble"
        \key c \major
        \time 3/4
        r8 g8 aes a bes4~ | bes2.~ | bes8 bes a aes g ges | f2.~ | f8
    }
    \addlyrics {
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        \partial 8. b16 c d | ees16 c a fis ees c a fis' | g16 f! e! f e
    }
    \addlyrics {
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 2/4
        \partial 8 b8 |
        \tuplet 3/2 { b8 a b } \tuplet 3/2 { g8 fis g } |
        \tuplet 3/2 { c8 b c } \tuplet 3/2 { a8 b c } |
        \tuplet 3/2 { d8 b a } \tuplet 3/2 { g8 fis e } |
        \tuplet 3/2 { d8 f e } \tuplet 3/2 { c8 b a } |
    }
    \addlyrics {
        A Tri -- o in trip -- le time Trip -- les a trip -- ping rhyme,
        Try it and trem -- ble, a tra -- la -- la's not a crime.
    }
>> % }}}

% Movement II Melody C {{{
melody_iic = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        g2 | c2 | b4 a | g4 e'~ | e4 fis |
        g4 fis8( e) | d4 c | b
    }
    \addlyrics {
        Tri -- o num -- ber two shows what Schu -- mann still can do.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/4
        e4. c'8 | gis8 a4 g8 | f8 f'8~ f16 d8 b16 |
        a8 gis4 g8 | e'8 f,4 f8 | d'8 e,4 e8~ |
        e16 d a'8~ a16 d,16 e16. c32 | d16. d32 g8
    }
    \addlyrics {
        Notes of sad -- ness Will creep in -- to our glad -- ness,
        But yearn -- ing means learn -- ing how to solve a prob -- lem ev' -- ry day.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key ees \major
        \time 2/4
        \partial 8 bes8~ |
        bes8 bes( b c) | f,8 \tuplet 3/2 { d16( ees f) } bes,8
    }
    \addlyrics {
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/2
        \partial 4 b4 |
        d2 b4. b8 | d2 b4. b8 |
        e2 d2 | b2 r4 r8 e,8 |
        g2 e4. e8 | g2 e4. e8 |
        a2 g | e2
    }
    \addlyrics {
        To -- geth -- er, to -- geth -- er we march a -- long,
        To -- geth -- er, to -- geth -- er we sing our song.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/2
        a2 b | c2 g | f2. g4 | f2 e |
    }
    \addlyrics {
        Hal -- le -- lu -- jah! Hal -- le -- lu -- jah!
    }
>> % }}}
