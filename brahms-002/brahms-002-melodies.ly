% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        d4 cis d |
        a2.~ |
        a2.~ |
        a2.
    }
    \addlyrics {
        This is the start __
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        fis2 a4 |
        a,2 d4 |
        e4 fis e |
        d2( a4) |
        a'4 b cis |
        d2 fis4 |
        e2 a,4 |
        d2. |
        g,2 b4 |
        b,2 e4 |
        fis4 e fis |
        g2( e4) |
        e'4 d cis |
        d2 cis4 |
        b2 gis4 |
        e4( a) cis |
        b2 gis4 |
        e4( a4)
    }
    \addlyrics {
        Calm and clear, D ma -- jor the key,
        Brahms in a sec -- ond sym -- phon -- y.
        Min -- or chords in cont -- rast are heard,
        Mu -- sic to play with -- out a word,
        with -- out a word!
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c''' {
        \clef "treble"
        \key d \major
        \time 3/4
        a4. gis8 a e |
        e8 d a d fis a |
        d2.~ |
        d4 cis b |
        a4. gis8 a fis |
        e8 d a d fis a |
        d2 fis4~ |
        fis4 e d |
        cis4
    }
    \addlyrics {}
>> % }}}

% Movement I Melody D {{{
melody_id = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        fis2 d8 e |
        fis2 d8 fis |
        b4 a g |
        fis4 e fis |
        g2 e8 fis |
        g2 e8 fis |
        g4 ees c |
        b4 a d |
        cis4. g'8 a bes |
        g8 e cis bes d4 |
        cis4. g'8 a bes |
        g8 e cis bes d4 |
        e4 fis g |
        d'4 c b~ |
        b8 f dis e c' b |
        a8 g a g ees c |
        b4 d2~ |
        d2. |
    }
    \addlyrics {
        Play, gyp -- sy, play, with your fire,
        yet so sweet -- ly.
        'Tis Brahms who en -- chants
        ev' -- ry list' -- ner com -- plete -- ly.
        But stay (the vi -- o -- lins are sing -- ing)
        This way (their gen -- tle tones are wing -- ing)
        Our hearts are re -- ply -- ing,
        e -- ven tho' we can -- not ut -- ter
        a -- ny wor -- thy an -- swer. __
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key b \major
        \time 4/4
        \partial 4 fis4 |
        e4 dis8. cis16 bis4 fis' |
        e4 cis8. ais16 b4 b8. e16 |
        e8[ fis dis e] cis[ dis b]
    }
    \addlyrics {
        Sad strains dole -- ful -- ly,
        Sad strains soul -- ful -- ly
        To a slow and sol -- emn theme pro -- ceed.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key b \major
        \time 12/8
        \partial 8 ais8~ |
        ais4 cis8~ cis4 fis8~ fis4 b,8~ b4 gis'8~ |
        gis4 fis8 eis4 dis8~ dis4 cis8 bis8 b ais |
    }
    \addlyrics {}
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 3/4
        b4 b \slashedGrace{b8(} c4) |
        b4 b \slashedGrace{b8(} e4) |
        b4 b8 d c a |
        b4 b \tuplet 3/2 {c8 b a} |
        g4 e fis |
        d4 g \tuplet 3/2 {c8 b a} |
        g4 e fis |
        e4 d2 |
    }
    \addlyrics {
        Spright -- ly and light -- ly,
        This tune must be sung quite right -- ly,
        Skip -- ping a -- long, gay and fear -- less,
        Sing -- ing a song that is peer -- less.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 2/4
        b8[-. b-. b-. c]-. |
        b8[-. b-. b-. e] |
        b8[-. b-. b-. d]-. |
        c8[-. a-. b-. b]-. |
        c8[ b a e] |
        fis8[ d g c] |
        b8[ a g e] |
        fis8[-. e-. fis-. d]-. |
    }
    \addlyrics {}
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 3/8
        d8-. c-. b-. |
        c8-. b-. a-. |
        b8-. a-. g-. |
        a8-. g-. f-. |
        e8-. d4 |
        e8-. f4 |
    }
    \addlyrics {}
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 2/2
        d2 r8 cis8 d fis |
        d4 b a cis |
        d4 fis a g |
        fis4 d' cis a |
        b4 fis a g |
        b4 fis a g |
        eis4. fis8 e d cis b |
        d8 cis b a b2 |
        a4
    }
    \addlyrics {
        Brahms, as we are home -- ward wend -- ing,
        Makes it clear that he is send -- ing
        Ev' -- ry -- one a hap -- py end -- ing,
        Tones in rhy -- thm of a march
        Fin -- al -- e blen -- ing.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 2/2
        cis4 cis2 d4 |
        cis4 b a b |
        cis4 cis2 e4 |
        d4 b a b |
        cis4 e a fis |
        e4 a cis a |
        gis4 cis e2~ |
        e4 cis e b |
        cis
    }
    \addlyrics {
        No more of tremb -- ling ter -- ror,
        No more dis -- sembling er - ror,
        Brahms has shown the way,
        has made us gay, and joy is here to stay.
    }
>> % }}}