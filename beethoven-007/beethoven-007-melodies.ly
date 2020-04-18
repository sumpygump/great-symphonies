% Melody definitions for movements of
% Beethovens's 7th Symphony (beethoven-007)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 6/8
        e4.( e8.) d16 cis8 | \slashedGrace{cis8(} d4.)( d8.) fis,16 gis8 |
        a4 a8 a8. b16 cis8 | cis8( b4) b8. cis16 d8 |
        e4.( e8.) d16 cis8 | \slashedGrace{cis8(} d4.)( d8.) fis,16 gis8 |
        a4 a8 a8 cis8 b8 | a4
    }
    \addlyrics {
        Come to the dance, With a part -- ner each has a chance,
        Ev' -- ry -- one join in the song As the mu -- sic fro -- lics a -- long.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 6/8
        b4 b8 e4 e8 | e8 dis4~ dis a8 |
        gis4 gis8 cis4 cis8 | cis4 b2
    }
    \addlyrics {
        Fid -- dles light -- ly skip -- ping
        In dance are bright -- ly trip -- ping.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key a \major
        \time 6/8
        d4.~ d8( cis8 bis8) | bis8( cis4)( cis4.) |
        d4.~ d8( cis8 bis8) | bis8( cis4)( cis4.) |
    }
    \addlyrics {
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key a \minor
        \time 2/4
        e4 e8 e8 | e4 e | e4 e8 e | e4 e |
        e4 e8 fis8 | g4 g | g4 g8 g | g4 r |
        g4 g8 a | b4 b | fis4 fis8 gis8 | a4 a |
        e4 e8 e | e4 e | e4 fis8 gis | a4

    }
    \addlyrics {
        Time keeps on beat -- ing, One note re -- peat -- ing,
        Nev -- er re -- treat -- ing, Still march -- ing on.
        Hour af -- ter ho -- ur Time wields its pow -- er,
        Chimes from the tow -- er, “This day is gone.”
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key a \minor
        \time 2/4
        c2 | b2 | \grace{b16( c} d4.) c16( b) |
        b8 c c4 | c4. c16 d | dis8 e e e |
        \grace{d16( e} f4.) e16( d16) | d8 e e4 | e2 |
        dis2 | d4 b16( cis16) d8 e16( d) | d8 cis8 c4 | c2 |
        b4 c | \grace{b16 c} d4.) c16 b16 | a8
    }
    \addlyrics {
        On, on, time goes on and on,
        Nev -- er a beat is lost from night to ear -- ly dawn.
        Long hours time shall wield its mys -- tic pow'rs,
        Chim -- ing that this day is gone.
    }
>> % }}}
