% Melody definitions for movements of
% Schubert's 5th Symphony (schubert-005)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key g \minor
        \time 2/2
        bes4. d8 f4 f | f2 r2 |
        a,4. c8 f4 f | f2
    }
    \addlyrics {
        When our Schu -- bert sings, Tunes a -- rise on wings.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/2
        a2 g4. e8 | e4 f c2 | d4 d fis fis |
        \slashedGrace{a8(} g8)([ fis)] g([ a)] bes4 r4 |
        bes2 a4. fis8 | fis4 g bes d |
        f,!4 f \slashedGrace{a8(} g8)([ f8)] g([ a)] | f4
    }
    \addlyrics {
        Now hear a sec -- ond theme, step -- ping out to take a bow,
        This should ap -- peal to sing -- ers, Schu -- bert tells us how.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key ees \major
        \time 6/8
        \partial 8 bes8 |
        g8 bes d, ees4 ees8 | c'4 c32([ bes)] aes([ g)] f8 r8 aes8 |
        f8 aes d, bes'8. c16 bes32([ aes)] g([ f)] | ees4 f16.( g32) ees8
    }
    \addlyrics {
        This mu -- sic is real and not just a dream,
        'Tis Schu -- bert, not Moz -- art, who com -- posed this theme.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 4 d4 |
        g2 bes4 | d2 bes8( g) |
        d4 d d | d2 d4 | fis2 a8 c8 |
        ees4. c8 a fis | g8( fis) g( bes) a( fis) | g4
    }
    \addlyrics {
        A Men -- u -- et -- to needs no ex -- cuse, For
        sing -- ing or danc -- ing it has plen -- ty of use.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key g \major
        \time 3/4
        \partial 4 d4 |
        d'2 b4 | g2 b4 | a2 fis4 |
        d2 e8( fis) | g4 a b | c8([ b)] c([ d)] e4 |
        e4 a, a | a2
    }
    \addlyrics {
        The Tri -- o runs in maj -- or key,
        It still is by Schu -- bert, not Moz -- art, you see.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/4
        \partial 8 f8 |
        f8 g a bes | bes8 a g f |
        bes8 bes d16([ c)] bes16([ c)] |
        d4( bes8) f' | d4 ees8 ees | c4 d8 bes |
        g8 a bes c | f,4
    }
    \addlyrics {
        Now up the scale and down a -- gain, Al -- le -- gro takes it
        fast, And Schu -- bert has saved up his best un -- til the last.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 2/4
        \partial 2 a2 |
        c8 bes d, e | g8 f e d |
        c4 d16([ e)] f([ g)] |
        a2 | c8 bes d, e |
        g8 f \tuplet 3/2 { e8 f d } | c2 |
    }
    \addlyrics {
        No won -- der that you like a Schu -- bert piece,
        For he sings gai -- ly till you ne -- ver want him to cease.
    }
>> % }}}
