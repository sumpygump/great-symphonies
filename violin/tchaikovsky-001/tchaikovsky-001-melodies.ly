% Movement I Opening {{{
melody_i_opening = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 4/4
        fis2. e8( d | %m1
        a4) d8( e fis4) b8( gis |
        a4) fis2 fis4 |
        g4 fis e r |
        e2. cis8( b | %m5
        a4) cis8( d e4) fis8( cis |
        e4) d4 r d' |
        cis b a2 |
    }
>> % }}}

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 4/4
        \grace{a8(} fis'8) r8 fis2 e16( d fis a) | %m28
        e4.( fis8) e4 fis |
        \slashedGrace{a,8(} g'8) r8 g4~( g8. a16) b( cis d e) |
        a,4. \tuplet 3/2 {b16( d b} a8) b( cis d) |
        e8( g a,4)~ a8 b( cis d) |
        e8( g a,4)~ \tuplet 3/2 {a8( gis a)} \tuplet 3/2 {ais8( gisis ais)} |
        \tuplet 3/2 {b8( d fis)} gis,4~ gis16 dis( e fis gis a b e) |
        e4~( e16 eis fis gis) a8( b16.-.) b32 cis,4~ |
        cis8
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 4/4
        cis'8 r8 cis2 b16( a cis e) | %m127
        b4.( cis8) b4 cis |
        d8 r8 d2 cis16( b d fis) |
        cis4.( d8) cis4 cis |
        fis8 gis a gis16( fis e8) gis a fis16( e |
        d8) eis fis e!16( d cis8) eis fis d16( cis |
        b8) cis d cis16( b a8) gis16( fis eis) cis( eis gis) |
        b8 cis d cis16( b a8) gis16( fis e!) fis( gis b)
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 4/4
        d4( cis) e16( d cis e d4) | %m253
        e4( dis) fis16( e dis fis e4) |
        \tuplet 3/2 {fis8( g a} \tuplet 3/2 {b c b)} b8( e4 b8) |
        \grace{a16 b} \tuplet 3/2 {a8( gis a} \tuplet 3/2 {c) b-- a--} b8( e4 b8) |
        \grace{bes16( c} \tuplet 3/2 {bes8)( a bes} \tuplet 3/2 {d8) d,-- e--} eis8 fis~ \tuplet 3/2 {fis8 fis-.( g-.)} |
        gis8( a)~ \tuplet 3/2 {a8 ais-.( b!-.} \tuplet 3/2 {bis8-. cis-. d-.)} \tuplet 3/2 {dis8( fis e)} |
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 4 d4 | %m12
        g4. a8-.( bes-. c-.) |
        d4--( d4-- d4--) |
        d2\trill\( \tuplet 5/4 {d32( ees d cis d)} f16 ees\) |
        d2( d,4) |
        g4. a8( bes c) |
        d4--( d-- d--) |
        c16( bes a8~ a4) bes16( a g8) |
        fis16( e d8~ d4) d4 |
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 3/4
        g'8( ees bes4.) c'8( |
        bes8 g ees) bes( d ees) |
        f8( g bes,4.) ees8( |
        f8 g bes,) b( d c) |
        f,4.( fis8 g4) |
        aes4~ \tuplet 3/2 {aes8 bes c} \tuplet 3/2 {d8 ees f} |
        g8
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/4
        <a a'>8 a16( gis a8) a, | %m1
        bes2 |
        bes'2 |
        bes,4 a8 r8 |
        <a'' a,>8 a,16( gis a8) a, |
        bes4 b |
        cis4 d |
        cis8 r8 r4 |
        a'8 a16( gis a8) a, |
        bes4~ bes8 r8 |
        g'8-. g16( fis g8) g,-. |
        ais4~ ais8 r8 |
        d2 |
        fis2 |
        g4 gis |
        a <a' cis, e, a,>8 r8 |
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 2/4
        \partial 4 a8-.( e-.) | %m148
        gis4( fis8 e) |
        d8-. \tuplet 3/2 {d16\(( e d)} cis8 b\) |
        a2\(~ |
        a4\glissando( a'8) e-.\) |
        gis4( fis8 e) |
        d8-. \tuplet 3/2 {d16\(( e d)} cis8 b\) |
        a2\(~ |
        a4\glissando( fis'8) fis-.\) |
        fis4( e8 d) |
        cis8 b( fis') fis-. |
        fis4( e8 d) |
        cis4( a'8 e-.) |
        fis4( e8 d) |
        cis8 b( fis') fis-. |
        fis4( e8 d) |
        cis16 cis d e fis8 fis |
    }
>> % }}}