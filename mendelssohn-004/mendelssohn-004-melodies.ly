% Melody definitions for movements of
% Mendelssohn's 4th Symphony (mendelssohn-004)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 6/8
        \partial 8 a8 |
        cis4. a8 r8 a8 |
        cis4. a8 r8 a8 |
        e'4.~e8 d b |
        gis4 r8 r e8 d |
        cis4 e8 a4 cis8 |
        fis,4 a8 d4 fis8 |
        e4.~ e8 d cis |
        cis4
    }
    \addlyrics {
        It -- al -- ian, It -- al -- ian is Mend -- els -- sohn's name
        For a sym -- phon -- y whose mel -- o -- dy with light is a -- flame.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 6/8
        gis4. b8 r8 e8 |
        e4. cis4 r8 |
        fis,4. gis8 r8 a8 |
        a4. gis4
    }
    \addlyrics {
        Just for con -- trast -- ing,
        This won't be last -- ing.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 4/4
        \partial 4 a4 |
        d4 d c f,8( g) |
        a2 d,8 r8 d4 |
        e4 f a8 g f( g) |
        a4.( c16 bes) a8 r8 a4 |
        d4 d c f,8( g) |
        a2 bes4 a |
        g4 f e e |
        d2
    }
    \addlyrics {
        In meas -- ur'd stride pro -- gress -- ing,
        Its mi -- nor me -- lo -- dy stress -- ing,
        An -- dan -- te means we go,
        Not too fast and not too slow.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key a \major
        \time 4/4
        r4 e8 d cis4 fis8 e |
        d4 b'8 a a gis fis gis |
        a8 b cis b a4 gis8 fis |
        e8 gis a dis,8 fis4. e8 |
        e8
    }
    \addlyrics {
        Clar -- in -- et first of all,
        But soon join -- ing in the call
        We hear the flute and the strings
        as in a mad -- rig -- al.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 3/4
        \partial 4. a8 gis a |
        b8 a g! fis g e |
        cis4 cis d |
        e4 e a |
        fis2 g8 e |
        d4 d' cis |
        cis4 b a |
        a4 e g8( fis) |
        e4
    }
    \addlyrics {
        With all the fid -- dles
        join -- ing in a dance tune,
        we count one, two, three,
        For it sounds just like waltz time
        to you and to me.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 3/4
        \partial 4 gis8 gis16 gis |
        gis2 a4 |
        gis2 a4 |
        gis2.~ |
        gis4
    }
    \addlyrics {
        Horns and bass -- oons in harm -- on -- y __
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        \partial 4. e8 \tuplet 3/2 {c8( d) e} |
        \tuplet 3/2 {f8 r8 d} \tuplet 3/2 {f8( e) d} \tuplet 3/2 {e8 r8 c} \tuplet 3/2 {e8 d c} |
        b8 r8 e r \tuplet 3/2 {c8 r8 e} \tuplet 3/2 {c8 d e} |
        \tuplet 3/2 {f8 r d} \tuplet 3/2 {f8 e d} e8 r a r |
        gis2\trill fis16( gis) a8
    }
    \addlyrics {
        The Sal -- tar -- el -- lo you can tell, Oh,
        what an ex -- cit -- ing sound!
        It's Men -- dels -- sohn's way
        of seem -- ing to say
        “All turn a -- round!”
    }
>> % }}}
