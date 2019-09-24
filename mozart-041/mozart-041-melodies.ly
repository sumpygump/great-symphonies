% Melody definitions for movements of
% Mozart's 41st Symphony (mozart-041)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        c4 r8 \tuplet 3/2 { g16( a b) } c4 r8 \tuplet 3/2 { g16( a b) } |
        c4 r4 r4 r8 c8 | c4. b8 d4. c8 |
        g'2 f4 r4 |
        g4 r8 \tuplet 3/2 { d16( e fis) } g4 r8 \tuplet 3/2 { d16( e fis) } |
        g4 r4 r4 r8 d8 |
        d4. c8 g'4. f8 | a2 g4 r4 |
    }
    \addlyrics {
        Jove! Great Jove! Mighty Jove!
        We come to thee with tremb -- ling.
        Jove! Great Jove! Mighty Jove!
        Our fears are past dis -- sem -- bling.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 4/4
        g2. gis4 | a4 r4 r2 |
        r4 c8. a16 fis8 r8 fis8 r8 |
        g4.\trill fis16( e16) d8 r8 d8. e16 |
        c8 r8 c8. d16 b8 r8 b8.( c16) |
        a8
    }
    \addlyrics {
      Have no fear! For to me all men are dear,
      Now ap -- proach, to my throne draw near.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        r4 r8 d8 b'4 b8 b8 |
        b8 a a a \grace b8( a8) g8 a b |
        g4 d8
    }
    \addlyrics {
      A -- ha! He is show -- ing that the gods can still be kind -- ly.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        f8. c16 a'4. g16( f16) | e8 r8 bes'8 r8 r4 |
        g8. c,16 bes'4. a16( g16) | f8 r8 c' r8 r4 |
    }
    \addlyrics {
      Ev -- en Jove may fail! Ha!
      Ev -- en Jove turns pale! Ha!
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        c4 d e | f4 d8 r8 r4 |
        d4 e f | g4 e8
    }
    \addlyrics {
      Then doubt no long -- er, Let faith grow strong -- er.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key a \minor
        \time 3/4
        g2 fis4 | f4 e d |
        c8 r8 b8 r8 c8 r8 | e2( d8) r8 |
        a'2 g4 | fis4 f e |
        d8 r8 c8 r8 d8 r8 | f2( e8) r8 |
    }
    \addlyrics {
      Mo -- zart used this pro -- gress -- ion be -- fore,
      Look for it in his G min -- or score.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key a \minor
        \time 2/2
        c1 | d1 | f1 | e1 | r4 a,4 a a | g2.
    }
    \addlyrics {
      All men praise him, im -- mort -- al Jove!
    }
>> % }}}
