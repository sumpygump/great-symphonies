% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key f \minor
        \time 3/4
        aes4~ aes8 \tuplet 3/2 { aes16 aes aes } aes8 aes8 |
        aes4~ aes8 \tuplet 3/2 { aes16 aes aes } aes8 aes8 |
        \tuplet 3/2 { f8 g8. aes16 } aes4. f8 |
        \tuplet 3/2 { bes8 aes8. g16 } aes4. f8 |
        c'4 aes8 g f ees |
        des8 c bes aes g f |
    }
    \addlyrics {
        Hark! Ta -- ta -- ta -- ra -- ta,
        Ta -- ta -- ta -- ta -- ra -- ta,
        Trump -- ets are blow -- ing,
        Sol -- diers are go -- ing,
        What Fate may bring
        there is no way of know -- ing.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key f \minor
        \time 9/8
        \partial 4 { des8. c16 } |
        c4 b8~ b bes8. aes16 des8 c8. bes16 |
        bes4 aes8~ aes g8. aes16 g8 bes8. aes16 |
        g4 f8~ f aes8. e16 g8 f8. des16 |
        des4 c8~ c
    }
    \addlyrics {
        Now Tshai -- kov -- sky,
        with a new syn -- co -- pa -- tion,
        Brings a mood of e -- la -- tion
        To this vi -- vid cre -- a -- tion.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key f \minor
        \time 9/8
        \partial 4. r16. ees32 f16. g32 aes16. bes32 |
        ces16. bes32 aes16. g32 aes8~ aes16. fes32 aes4~ aes16. ees32 aes4 |
        g32 ges32 f32 fes32 ees4~ ees8
    }
    \addlyrics {
        The wood -- wind has a soft and gen -- tle tone,
        when heard a -- lone,
        Too -- dle -- oo -- dle -- oo
    }
>> % }}}

% Movement I Melody D {{{
melody_id = <<
    \relative c' {
        \clef "treble"
        \key b \major
        \time 9/8
        <fis dis>4 <dis b>8 <gis e>4 <e cis>8 <fis dis>4 <dis b>8 |
        <fis dis>4 <dis b>8 <gis e>4 <e cis>8 <fis dis>4 <dis b>8 |
    }
    \addlyrics {
        Thirds in gen -- tle mot -- ion,
        Like the waves of o -- cean
    }
>> % }}}

% Movement I Melody E {{{
melody_ie = <<
    \relative c' {
        \clef "treble"
        \key b \major
        \time 9/8
        fis2. dis4. |
        b4.~ b8 b8 cis dis e fis |
        gis2. e4. |
        cis4.~ cis8
    }
    \addlyrics {
        Fall in line, For this mu -- sic is yours and mine.
    }
>> % }}}

% Movement I Melody F {{{
melody_if = <<
    \relative c' {
        \clef "treble"
        \key f \minor
        \time 9/8
        e8 f r16 g16 aes4 f8 g aes r16 bes16 |
        c4 f,8 c'8 des r16 c c4 f,8 |
    }
    \addlyrics {
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key des \major
        \time 2/4
        \partial 4. { des8 c bes } |
        a8 bes f' f |
        c8 ees des c |
        a8 bes c c |
        f,8 f g a |
        bes8 c des f |
        ees8 des c bes |
        a8 f bes g |
        a8 des c bes |
        a8 bes f' f |
        c8 ees des c |
        a8 bes c c |
        f,8 f g a |
        c8 bes f' f |
        f8 ees des c |
        bes8 aes ees' ees |
        ees8 des c bes |
        aes8 ges des' des |
        des8 c des ees |
        f8 ees des c |
        bes8 bes c des |
        ees4 ees |
        ees8 ees des c |
        bes8 aes16( ges) f8 ees16( des) |
        c8 bes' c des |
        ees4 ees |
        ees8 ees des c |
        bes8 aes16( ges) f8 ees16( f) |
        ges8
    }
    \addlyrics {
        Some days we ut -- ter plaint -- ive sounds,
        And our com -- plaint has am -- ple grounds,
        The world is dull, the same old things
        are mak -- ing their e -- ter -- nal rounds.
        No won -- der ev' -- ry -- one is bored,
        They all com -- plain with one ac -- cord,
        It seems as tho' there'd ne -- ver be
        a real ex -- cit -- ing thing to see,
        But just the dull rout -- ine of time,
        With -- out a tune,
        with -- out a rhyme.
        But now a voice is heard,
        With Nat -- ure's clear and kind -- ly word,
        We rush out -- doors to see
        What this ex -- cit -- ing sound can be.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 2/4
        f8. e16 e8 d |
        d8. c16 c8 d |
        e8 f e d |
        d8. c16 c8 d |
        e8 f e d |
        d8. c16 c8 d |
        e8 f e d |
        d8. b16 b8 c |
    }
    \addlyrics {
      All to -- geth -- er, all to -- geth -- er,
      Nev -- er mind the kind of weath -- er,
      Step -- ping for -- ward, light -- ly danc -- ing,
      Don't you find this life en -- tranc -- ing?
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 2/4
        f8 e d c |
        d8 e f a |
        c8 c c d |
        c8 c c d |
        c8 d c d |
        c8 d c f |
        e8 d c bes |
        a8 g f e |
    }
    \addlyrics {
        Piz -- zi -- ca -- to, pluck -- ing fing -- ers,
        Snap -- ping out like ban -- jo string -- ers,
        Short and brit -- tle, fast and fur -- ious,
        Here's a Scher -- zo new and cur -- ious!
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 2/4
        \partial 4 {a8 e} |
        gis32( a gis fis) e16 d cis8 b |
        fis'8( e) cis e |
        dis4 b8 d8 |
        cis4
    }
    \addlyrics {
        Hear the sound of a peas -- ant song,
        As the tune runs a -- long.
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c'' {
        \clef "treble"
        \key des \major
        \time 2/4
        des16 r r8 c16 r r8 |
        bes16 r r8 aes16 r r8 |
        bes16 r r8 c16 r r8 |
        des16 r ees r f r ees r |
    }
    \addlyrics {
        Piz -- zi -- ca -- to now be -- comes stac -- ca -- to.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 4/4
        f2 e4. d8 |
        c16 a[ c d] e d c bes a f a bes c bes a g |
    }
    \addlyrics {
        Joy to the world!
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 4/4
        e8 e e e d4 c8 c |
        b4 a r2 |
        e'8 e e e d4 c8 c |
        b4 a r2 |
        b4. c8 d d c c |
        b4 a r2 |
        b4. c8 d d c c |
        b4 a
    }
    \addlyrics {
        Sing a lit -- tle song of a birch -- tree,
        Far out in the wood, lit -- tle birch -- tree.
        Ai lu la li lu li lu li,
        Ai lu lu li, lit -- tle birch -- tree.
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 4/4
        g4 d8. f16 f8 e d4 |
        c4 d8. a16 a8 bes c4 |
    }
    \addlyrics {
        Hur -- rah, the day is won!
        Hur -- rah, the job is done!
    }
>> % }}}