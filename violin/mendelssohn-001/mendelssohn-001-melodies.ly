% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key e \minor
        \time 2/2
        r2 b'4.--~ b8-. | b2( g4 e') | e2( b4) g'4( |
        fis4 e c e) | b2. b4 | c4( b8 a) a4-- a-- |
        e'2.( b4--) | c4( b8 a) a4-- a-- | dis2( b4.-- b8) |
        b2( g4 e'4) | e2( b4) g'4( | fis4 e c e) | b2. g8( a |
        b4) b8 b d8( c) c( b) | e8( c b a) a4-- a-- |
        fis4( g a b) | b2( g4) g8( a | b4) b8 b d8( c) c( b) |
        e8( c b a) a4-- a-- | gis( b e e--) | e2( a,4) a--( |
        c e a a--) | a2 b,4.--( b8-.) | b2->
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key e \minor
        \time 2/2
        \partial 2 b4( g' |
        dis e) ais,( b | fis4 g) a!( c) |
        b4( a8 g) fis4( b) | b4( g) \mark "solo" b'4( g' |
        dis4 e) ais,( b | fis4 g) a!( e') |
        e4( d8 c a4 d) | c4( b)
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key a \minor
        \time 6/8
        e4. f8( d b) | a'4.( g4.)~ |
        g8 f( e d a f') | e4.( d4) r8 |
        g,8( c e) d4( b16 a) | g8( c e) d4( b16 a) |
        g8( c e) g4( e16 d) | c8( a f') d4
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key a \minor
        \time 6/8
        r4 r8 r4 e16 e |
        e4( f16 g) f4 a16 a | a4( g16 f) e4 e16 e |
        e8 dis dis dis dis dis | a'4.( gis8)
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key e \minor
        \time 4/4
        \partial 4 e8-.~ e-. |
        e4 b8( c) a4 e'8 e | e4( \grace{fis16 e} dis8) e fis4( b,8) b |
        b4( a8) b c4( b8) a | g4( fis2\fermata) e'8 e |
        e4 b8( c) a4 g'8 g | g4( \grace{a16 g} fis8) g a4( b,8) b |
        b4( a8) b c4( b8) a | e'4( dis2)
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key e \major
        \time 4/4
        \partial 4 gis16( b e gis |
        b8) ais16( cis b8) e( b8-. gis-. e-. fis-. |
        gis8-.) fisis16( a! gis8) b-.( gis-. e-. b8) dis16( cis |
        b8) fis'16( dis b8) dis16( cis b8) fis'16( dis b8) dis16( cis |
        b8) b16( cis dis e fis gis a fis dis a gis b e gis |
        b8) ais16( cis b8) e( b8-. gis-. e-. fis-. |
        gis8-.) fisis16( a! gis8) b-.( gis-. e-. b8) dis16( cis |
        fis8) dis16( b fis8) dis'16( cis fis8) dis16( b fis8) cis'16( b |
        ais16) b( cis dis e fis gis ais b fis dis b)
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c'' {
        \clef "treble"
        \key e \major
        \time 4/4
        fis4 b,( cis gis') | fis4( dis8) dis' dis( cis) b-. gis-. |
        fis4 b,( cis ais') | b4( b,8) dis' dis( cis) b-. gis-. |
        fis4 b2

    }
>> % }}}
