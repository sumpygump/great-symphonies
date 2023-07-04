% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 6/4
        f2.~ f2. |
        aes2.~ aes2. |
        f'2 c4 r4 a4. g8 |
        f2 c4
    }
    \addlyrics {
        Free__ but__ joy -- ous,
        ev -- er joy -- ous!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key a \major
        \time 9/4
        r4 e4 fis4 gis2 a4 cis4.( b8) fis( gis) |
        fis4 e fis gis2 a4 cis8( b) fis8( gis) a8( e) |
    }
    \addlyrics {
      Lul -- la -- by, the wood winds sigh,
      Lul -- la -- by, with stars on high.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        c'4 d8 b c4 g |
        a4 g a g8( f) |
        e8. e16 g8. g16 d'2( |
        << c4) e, >> g4 d'2 |
        c4 d8 b c4 g |
        e'8( c) d4 g,4 a8 g |
        fis8. f16 g8. g16 c2( |
        << b4) fis >> g4 c2 |
    }
    \addlyrics {
        While shep -- herds watch their flocks by night,
        And count the twink -- ling stars (twinkling stars),
        One plan -- et shines be -- yond the rest,
        is it Ve -- nus, is it Mars? (Is-it Mars?)
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/8
        \partial 8 c16. d32 |
        ees4. |
        g16. f32 d8 c16. d32 |
        ees4. |
        bes'16. aes32 d,8 d16. ees32 |
        f4 aes16. g32 |
        ees4 g16. f32 |
        c8. d32( c) b16 c16 |
        d8 ees e |
        f8 bes8. aes16 |
        d,8 g8. f16 |
        \tuplet 5/4 { c32( d c b c) } ees8 d |
        c8
    }
    \addlyrics {
        In the days long a -- go, They would sing sweet and low,
        And the moon heard the tune, till it soon
        Be -- came an e -- cho to fade far a -- way,
        far a -- way,__ far a -- way.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 3/8
        \partial 8 b'8 |
        c8 c b |
        c8 c des |
        bes8 bes aes |
        des,8 des
    }
    \addlyrics {
        It may be some day we shall bring back such beau -- ty.
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 3/8
        \partial 8 f8 |
        c'4 bes8 |
        g4 aes8 |
        ees'4 des8 |
        b4 c8 |
        g'4 f8~ |
        f8 ees4 |
        d4.~ |
        d8 des4 |
    }
    \addlyrics {
        Such strains of yearn -- ing lead to burn -- ing tears,
        Held __ back long __ years.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 4/4
        c4 b8 c des4 c8 des8 |
        f8 aes g f g( f) ees( des) |
        c4 b8 c des4 c8 des8 |
        bes8( aes) g f c'4
    }
    \addlyrics {
        Soft and mys -- ter -- ious the fin -- ish of the Brahms third
        Starts on its way with -- out need of a word.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 4/4
        \partial 2 aes'2 |
        aes2 \tuplet 3/2 { aes4 aes aes } |
        aes2 aes4 aes |
        aes2
    }
    \addlyrics {
        Thus Fate knocks on the door: “Let me in!”
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        \partial 2. g'4 \tuplet 3/2 { c4 e d } |
        \tuplet 3/2 { g,4 r g } \tuplet 3/2 { c4 g' e } |
        \tuplet 3/2 { d4 c b } d2~ |
        d4
    }
    \addlyrics {
        We tri -- umph a -- gain,
        All eff -- orts by Fate are in vain!
    }
>> % }}}

% Movement IV Melody D {{{
melody_ivd = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 4/4
        \partial 4 g'4 |
        ees'4 ees2 d8 c |
        ees4 ees2 d8 c |
        ees4 bes2 aes8( g) |
        g4. ees8 d8( ees) g( c) |
        b4.
    }
    \addlyrics {
        We're vic -- tors, we are vic -- tors,
        and our vic -- t'ry shall make us gay and free!
    }
>> % }}}
