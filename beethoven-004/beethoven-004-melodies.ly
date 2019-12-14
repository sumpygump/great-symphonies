% Melody definitions for movements of
% Beethovens's 4th Symphony (beethoven-004)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 4/4
        \partial 2. c8 r8 e8 r8 f8 r8 |
        ges8 r8 ees8 r c r des4 | c8
    }
    \addlyrics {
        What shall this sym -- pho -- ny bring forth?
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/2
        d'8 r  bes r f r bes r |
        d,8 r f r bes, r d r |
        g,8 r ees' r c r bes r |
        a8 r f' r ees r c r |
        bes8 r g'4 f ees |
        d4 c bes c | bes1~ | bes1
    }
    \addlyrics {
        Light -- ly skip -- ing, gai -- ly trip -- ping,
        Proud -- ly pranc -- ing, deft -- ly danc -- ing,
        Hark! the op' -- ning tune of num -- ber four!—
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/2
        c'8 a bes g f4 c4 | f4 g a bes | c4
    }
    \addlyrics {
        Just a lit -- tle wood -- wind al -- ter -- na -- ting thus.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        ees'4 d c | bes4. aes8 g aes16. f32 |
        ees4 d8( ees) f8 g16( a) | a4 bes b8.. c32 |
        c8 f,4.~ f16 f16 g( aes) | aes8 d,4 ees8 f16 g aes c |
        c8 bes4 c16.( bes32) bes8 c16.( bes32) | bes8
    }
    \addlyrics {
        Slow -- ly, A -- da -- gio, that is the
        way Bee -- tho -- ven wrote it, Ra -- ther
        sad -- ly, and not glad -- ly, The mu -- sic has a
        wist -- ful, quite mourn -- ful sound.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 4 f4 |
        bes8 r f4 d'8 r | bes4 f'8 r d4 | f4 ees c |
        a4 r f4 | ges4 a c | ees f ges | ees4 c a | ges4 f
    }
    \addlyrics {
        Wake up! Wake up! Wake up! The tune seems to
        say, No one can be sleep -- ing when day -- light is peep -- ing.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 4 bes'4 |
        d2 bes4 | c2 ees4 | c4 c ees |
        g2 c,4 | ees2 c4 | d2 f4 | d4 d f | aes2
    }
    \addlyrics {
        So round and round we dance in a ring,
        Take hands, keep time and mer -- ri -- ly sing!
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/4
        bes'16 a bes d f, g a bes | \slashedGrace{d8} c16 b c ees g, f ees d |
    }
    \addlyrics {
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/4
        f4. f8 | e8 c' bes g | a8 f e f | fis8 g e c |
        g'4. f8 | ees8 g c, ees | g8 c b d | c8
    }
    \addlyrics {
        Ob -- oe mel -- an -- chol -- y, Sing a tune
        for this Fin -- a -- le!
        Flute, your sil -- ver voice shall be the sec -- ond choice.
    }
>> % }}}

