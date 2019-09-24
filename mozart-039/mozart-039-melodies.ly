% Melody definitions for movements of
% Mozart's 39th Symphony (mozart-039)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 4/4
        ees2 ees4.. ees16 | ees2 r2 |
        d2 d4.. d16 | d2
    }
    \addlyrics {
      E flat the key!
      Great sym -- phon -- y!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 2 bes4 d |
        f2.( | f4) d'4 c | bes2 a4 | r4 a c |
        f,2.( | f4) g, c | ees2 d4 |
    }
    \addlyrics {
      On the chord we are start -- ing, And once
      more we're Mo -- zart -- ing.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        f2. | g2. | a4 d c | c8 bes bes a a g |
    }
    \addlyrics {
      Mo -- zart goes right on in a trip -- le rhy -- thm.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 2/4
        ees4 f16. g32 aes16. f32 | ees8 r8 aes16. g32 bes16. aes32 |
        c16. bes32 des16. c32 ees8 ees | ees4( ees,8) r8 |
    }
    \addlyrics {
      Slow, sol -- emn is the strain, Mo -- zart writes a
      mel -- o -- dy sub -- lime a -- gain.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 2/4
        f8 c16. f32 aes8 r16 \tuplet 3/2 { aes32( g f) } |
        e8 g16. bes32 des8
    }
    \addlyrics {
      Strings change the air, All must do their share.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        <ees ees'>2. | bes8 ees c ees bes ees |
        c8 ees aes c, ees aes | c4 r r | bes2. |
        aes,8 bes g bes aes bes |
        g8 bes ees g, bes ees | g4 r g |
        f4 d ees | f4 d ees | \slashedGrace bes'8( aes4) aes aes |
        aes2 g4 | f4 f g8( ees) | d4 d ees8( c) |
        bes4 bes d | bes4 r r |

    }
    \addlyrics {
      Dance to the mea -- sure of a love -- ly Mo -- zart Min -- u -- et,
      Dance! This is mu -- sic that you ne -- ver, ne -- ver will for -- get,
      So ten -- der, so gen -- tle, yet ro -- bust and strong,
      So tune -- ful, so rhyth -- mic, not one note is wrong.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        f2 c4 | a'4 g f | e8 g bes a g f |
        e4 r r | g2 c,4 | bes' a g | f8 a c a bes g |
        f4
    }
    \addlyrics {
        Now more smooth -- ly, you'd al -- most think it was a waltz,
        This is mus -- ic that simp -- ly has -- n't an -- y faults!
    }
>> % }}}

% Movement IV {{{
melody_iv = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 2/4
        \partial 8 g'16 aes |
        bes16 aes g f ees8 f |
        bes,4. c16 d | ees16 d c bes aes g aes bes |
        g4. aes16 bes | c8 d16 ees f g aes f |
        ees16 d c bes ees8 f16 g | aes8 aes g g |
        f16 d ees c bes8
    }
    \addlyrics {
        Like the runn -- ing of a brook -- let fast,
        We are cert -- ain this Al -- le -- gro is the last,
        So we trip as the syll -- a -- bles are patt -- er -- ing a -- long,
        Know -- ing Mo -- zart nev -- er meant it for a song.
    }
>> % }}}
