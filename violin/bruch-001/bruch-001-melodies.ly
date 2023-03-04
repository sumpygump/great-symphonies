% Movement I Opening {{{
melody_ia = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key g \minor
        \time 4/4
        <d bes>2(\p <c a>4. <bes g>8 |
        <d bes>2 <c a>4. <bes g>8 |
        <d bes>1)~ |
        <<d2 bes g,~(\f>> g8 bes) d g bes4.( a8) fis4( g)~ g8 bes d g bes4. a8
        g8([ d) e fis] \slashedGrace{a8} g8([ fis) g a] \slashedGrace{c8}
        bes8([ a) bes c] cis4( d4)
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key g \minor
        \time 4/4
        r2 <d bes>4..~\ff <d bes>16 | <d bes>2 <g bes, d, g,>2 |
        r4 \tuplet 7/4 {g,,16(\downbow bes d g bes d g} bes g) d bes d g bes-.( cis-.) |
        d2-> <g,, g,>2-> |
        r2 \slashedGrace{<d g,>8} <g' bes,>4..( g16) | g4( f) f( d) |
        d4( bes) <bes d,>4..( <a c,>16) | <g bes,>2. r4 |
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key g \minor
        \time 4/4
        r8 g8-. a4->~ a8 g-. bes4->~ | bes8 g-. a4->~ a8 g8-. d'4->~ |
        d8 g,-. g'4->~ g8 g,-. bes'4->~ | bes8 g,-. d''4->~ d8 <fis,, a,>8[-. <fis a,>-. <fis a,>]-. |
        <g bes,>8-. f'8-. a4->~ a8 g-. bes4~ | bes8 g8-. a4->~ a8 g-. d'4->~ |
        d8 g,-. g'4->~ g8 g,-. <g' cis,>4->~ | g8 d bes g fis d c a |
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key ees \major
        \time 3/8
        g4. | f4~( f16 c'16) | c4( bes8)~ | bes8 c--( d--) | d8( ees8. g,16) |
        g8\< g g | g4.(\> | f4)\! f16.( ees32) | ees8 d ees | ees d ees |
        c'4( ces8) | bes4 bes,8( | c8) d ees | g8( f8.\fermata ees16) | ees4 r8 |
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key ees \major
        \time 3/8
        ees16.( ees32--) ees8( bes') |
        ees,16.( ees32--) ees8( bes) |
        bes8([ \grace{c32 bes a} bes16 aes'!) g f] |
        ees4 \grace{ees16. ees32 ees8 bes'} r8 |
        ees,16.( ees32--) ees8( bes) |
        \afterGrace bes8\startTrillSpan {a8\stopTrillSpan} bes16 aes'! g-.( f-.) |
        ees4 r8 |
    }
>> % }}}

% Movement II Melody C {{{
melody_iic = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key ees \major
        \time 3/8
        \partial 8 d'8->\f |
        b8->( \tuplet 6/4 {b32)[ g( d b! g d]} \slashedGrace{g,8} <d''' d, d,>16. d32) |
        a8( \tuplet 6/4 {a32[ fis d a! fis! d]} <d'' fis, d, g,>16. d32) |
        g,8( \tuplet 6/4 {g32[ d) b g d b!]} \tuplet 6/4 {d32[( d') b g d b]} |
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key g \major
        \time 2/2
        <b' g d, g,>4 r8 <b g>16 <c a>( <b g>4. <d,, g,>8) |
        \slashedGrace{<d g,>8} <b'' g>4 r8 <b g>16 <c a>( <b g>4. <d,, g,>8) |
        \slashedGrace{<d g,>8} <b'' g>8 r8 \tuplet 3/2 {<b g>8 <c a> <d b>} <d b>8( <c a>) <c a>-.( <b g>-.) |
        <b g>2 <d,, g,>4-. r4 |
        <d'' fis, d,>4-. r8 <<
            { \voiceOne d16( e d4. }
            \new Voice { \voiceTwo fis,8 fis4. }
        >>
        \oneVoice <fis d,>8-.) | 
        \slashedGrace {d,8}
        <d'' fis,>4-. r8 <<
            { \voiceOne d16( e d4. }
            \new Voice { \voiceTwo fis,8 fis4. }
        >>
        \oneVoice <fis d,>8-.) | 
        \slashedGrace {d,8} <d'' fis> r8 \tuplet 3/2 {d8 e fis} fis( e) e-. d-. |
        b'2( b,4) r4 |
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \new Staff \relative c'' {
        \clef "treble"
        \key g \major
        \time 2/2
        a''1 | a,2~( a4. g'8) | g1~ | g2 fis4-> e-> |
        d4->( cis) b4. a8 | a2-> a-> | c!1 | b2. b4~ |
        b4 b->( ais->) b | dis4( e) g4. b8 | b1 | cis,,,2 r2 |
    }
>> % }}}
