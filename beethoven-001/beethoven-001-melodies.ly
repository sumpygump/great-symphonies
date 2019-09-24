% Melody definitions for movements of
% Beethovens's 1st Symphony (beethoven-001)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        e2 f8 r8 r4 | b,2 c8 r8 r4 | fis2 fis4 fis | g
    }
    \addlyrics {
        Hear ye! Hear ye! Now we be -- gin!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/2
        c2. g8. b16 | c2. g8. b16 |
        c8 c g b c c g b | c4 e g b | c1
    }
    \addlyrics {
        Here's num -- ber one, and you know there will be nine
        be -- fore the great Bee -- tho -- ven's done.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/2
        \partial 4 d4 |
        g2( g8) fis e d | c'2( c8) b a g |
        a2( a8) fis d c | d'2( d8) b a g |
        a4 c2 b4 | a4 c2 b4 | a4 d cis e | d4
    }
    \addlyrics {
        The o -- -- boe starts a tune
        That by the flute is ech -- oed soon,
        You hear them blend -- ing, as -- cend -- ing,
        ab -- ove the soft bas -- soon.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/8
        \partial 8 c8 |
        f8 f f | a8 a a | bes8 bes16. a32 g16. f32 |
        e8 e e | f8 g a | bes8. c16 a8 | g8
    }
    \addlyrics {
        An -- dan -- te means go -- ing, The tune just a lit -- tle
        slow -- ing, As Bee -- tho -- ven does it so well.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/8
        \partial 8 g'8( |
        e'8) r8 e8( | f8) r8 a16.( f32) |
        d8 r8 d8( | e8) r8 g16. e32 |
        c8 c c | c8( b c) | d16([ f)(] f)( e d e) | d8
    }
    \addlyrics {
    }
>> % }}}

