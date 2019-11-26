% Melody definitions for movements of
% Beethovens's 3rd Symphony (beethoven-003)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        ees2 g4 | ees2 bes4 | ees4 g bes |
        ees,2 d4 |  cis2.~ | cis2.
    }
    \addlyrics {
        Bu -- gles, drums, the con -- quer -- ing he -- ro comes!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        \partial 2 f4 f |
        f4 f fis | g2. | r4 ees ees |
        ees4 f f | f fis g~ |
        g4 f!8( ees) d( c) | bes4
    }
    \addlyrics {
        Brav -- ing Fate, he -- roes all Soon or
        late hear the call, they all— hear the call—.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 2/4
        \partial 8 g16. g32 |
        g4 \grace d'8( c16.) b32 c16. d32 |
        ees4 c8 r8 | g'4 f32( ees16.) d32 c16. |
        ees4 d8 r8 | d4 d16.( ees32) f16.( g32) |
        aes4. g16( f16) | f16 ees f d c8 d16. b32 |
        c8 c16. c32 c8
    }
    \addlyrics {
        Muf -- fled drums tell a he -- ro's end -- ing,
        Slow steps, mourn -- ers wend -- ing, Raise not the head,
        The eyes are closed, the he -- ro is dead, cold and dead.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 2/4
        \partial 8 bes8 |
        ees4 d8 c | bes4~ bes16 bes32\staccato([ c\staccato d\staccato ees\staccato f\staccato g\staccato)] |
        aes4 g8 f | e8 r16. bes'32 bes4 |
    }
    \addlyrics {
        Then start life a -- new, Real_heroes_are all, all too few, al -- as!
    }
>> % }}}

% Movement II Melody C {{{
melody_iic = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/4
        c4 e | g4~ \tuplet 3/2 { g16[ f e] } \tuplet 3/2 { d16[ c b] } |
        a4 d | f4
    }
    \addlyrics {
        Fall in line! Why con -- tin -- ue to mourn and pine?
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        bes'4 bes bes | bes4 bes bes | bes4 c8( bes) a( g) |
        f2. | ees2. | d4 f d | c4 ees c | bes4
    }
    \addlyrics {
        Ev -- en a her -- o can some -- times be gay,
        All smi -- ling at work or at play.
    }
>> % }}}

