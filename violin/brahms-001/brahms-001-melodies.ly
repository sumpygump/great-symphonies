% Movement I Opening {{{
melody_i_opening = <<
    \new Staff \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        d2. | fis4( d b) | a2( fis4) | a4( d fis) | a2( fis4) |
        d4( a) <<fis'4-> d>> | <<e2.~ cis~ a~>> | <<e'2. cis a>> |
    }
    \new Staff \relative c {
        \clef "bass"
        \key d \major
        \time 3/4
        d2. | fis4( d b) | a2( fis4) | a4( d fis) | a2( fis4) |
        d4( a) d,-> | <<e'2.~ a,~>> | <<e'2. a,>> |
    }
>> % }}}

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 3/4
        a8[-. r16 a16]-. a4.-> a8-. |
        d8[-. r16 cis16]-. e4-> r4 |
        a,8[-. r16 a16]-. a8[-. r16 a16]-. a8[-. r16 a16]-. |
        d8[-. r16 cis16]-. e8[-. r16 d16]-. g8[-. r16 f16]-. |
        bes4~ bes16[ a g f] e[ f g a] |
        g16[ f e d] cis[ d e f] e[ d c bes] | a16
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        \mark "solo"
        d4~\f \tuplet 5/4 { d16[ e f gis a] } \tuplet 5/4 { cis![ d f a d] } |
        <<f4-! f,>> <<d'4-! d,>> <<bes'~-> bes,~>> |
        <<bes'8 bes,>> a'-. f-. d-. bes-. a-. |
        \tuplet 3/2 {f8-. d-. bes-.} \tuplet 3/2 {a-. d-. f-.} \tuplet 3/2 {a-. d-. f-.} |
        <<a8-. f d,>> r8 r4 r4 |
        <<f''8-. f, d,>> <<e''4-> e,>> <<d'4-> d,>> <<bes'8~ bes,~>> |
        \tuplet 3/2 {<<bes'8 bes,>> a'-. f-.} \tuplet 3/2 {e-. d-. bes-.} \tuplet 3/2 {a-. f-. e-.} |
        d16( bes) a cis! d f gis! a d f gis! a |
        <<bes8-. g d,>> r8 r8 bes16 bes' fis! dis' <<e g,>> g' |
        <<cis!8-. e, d,>> r8 r8 cis!16 cis'! a fis'! <<g bes,>> bes' |
        <<d8-. d, d,>> r8 r8 d16 d' bes g' <<gis b,>> b'! |
        <<f'8-. f, d,>> r8 r8 f16 f' cis! ais' <<b d,>> d' |
        <<fis8-. fis, d,>> r8 a'''16
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 3/4
        gis8(\p b d cis b d | fis e d fis b a) |
        gis4.(\espressivo a8) d,4~ | d4 cis8( e b' a)
        gis4.(\espressivo a8) b,4~ | b4 a8( e' a gis |
        \autoBeamOff
        fis8) a,(~ <<cis'4.) a,\espressivo>> \autoBeamOn
        cis8\<(~ <<a'4.)\> cis,>> a8(~\! <<cis'4)~ a,~>> |
        <<cis'8 a,>> cis8([ a')] a,([ fis')] fis,([ |
        d'!)] gis,([ b)] d,([ gis)] b,(\< | d4)\> r4\!
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 2/4
        <<a2~\p f~>> | <<a2 f>> |
        a''8([ f c f)] | a8([ g16-. f-.)] g8( c,) |
        a'8([ f c f)] | bes16( a g f) g8( d) |
        e8( g16) c,( f4)~ | f16 e( g) c,( f4)~ |
        f16 e( g c,) r16 f( a d,) | f8( e16-. d-.) d8( c) |
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/4
        a'8(\p f) c4~ | c16[ a( c f] a[ c f a]) |
        bes16( a g f) g( f e d) | \slashedGrace{c8(} a'8)( f) c4~ | c16 c'( a f c a f c) | bes16( a g f) g( f e d) | e16 g( g' c,) f4 |
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/4
        <<fis4\f d>> r16 <<g16 e>> <<g( e>> <<a) fis>> |
        <<fis4 d>> r16 <<g16 e>> <<g( e>> <<a) fis>> |
        <<fis8[-. d>> <<d-. fis,>> <<fis' d>> <<b'-. d, fis, b,]>> |
        <<fis''4 d>> r16 <<g16 e>> <<g( e>> <<a) fis>> |
        <<e4 cis>> r16 <<fis16 d>> <<fis( d>> <<g) e>> |
        <<d4 b>> r16 <<e16 cis>> <<e cis(>> <<fis) d>> |
        <<cis8-. e,>> <<g'-. b,>> <<fis'-. ais,>> <<ais-. e>> |
        <<b'4 d,>>
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/4
        r4 <e e,>8[-!\ff r16 <fis fis,>16]-! |
        <gis gis,>8[-! r16 <a a,>16]-! <b b,>8[-! r16 <cis cis,>16]-! |
        <d d,>8-! <dis dis,>8-! <e e,>4->~ |
        <e e,>4 <e e,>8-! <eis eis,>-! |
        <fis fis,>8.--( <d d,>16-.) <cis cis,>8.--( <e e,>16-.) |
        <d d,>8.--( <b b,>16-.) <ais ais,>8.--( <cis cis,>16-.) |
        <b b,>8-! <b' b,>4-> <a a,>8->~ |
        <a a,>8 <gis gis,>4-> <fis fis,>8-. |
        <e e,>8-. r8 f,8.( c'16) |
        b8.( e16) dis8.( b'16) |
        b8.( e,16) c'8.( f,16) |
        b8.( e,16) dis8.( a16) |
        gis8.( b16)
    }
>> % }}}
