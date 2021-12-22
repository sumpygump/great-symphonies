% Melody definitions for movements of
% Schubert's 9th Symphony (schubert-009)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/2
        c2 d4 e | a,4. b8 c2 |
        f4. d8 e2 | g2 d4 e4 |
        a,4. b8 c2 | d4. e8 c2 |
        d2. e4 | c1 |
    }
    \addlyrics {
        Horns play the pro -- logue slow, Soft and low,
        Schu -- bert will soon be -- gin, Let him in, let him in.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/2
        c4. g8 c4. d8 | c4. g8 c4. d8 | c4 r2. |
        g'4. d8 g4. a8 | g4. d8 g4. a8 | g4
    }
    \addlyrics {
        This is just to fix the key of C;
        Here you have the same in key of G.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/2
        <g b>4 <e g>4 <e g>4 <fis a>4 |  <g b>4 <e g>4 <e g>4 <g b>4 |
        \tuplet 3/2 {<a c>4( <b d>4) <c e>4} <c e>2 |
        \tuplet 3/2 {<a c>4( <b d>4) <c e>4} <c e>2 |
    }
    \addlyrics {
        Here's a mea -- sure that we trea -- sure,
        Pure as gold, Nev -- er old.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/4
        e4 \acciaccatura d8 c16. b32 c16. d32 |
        e8 a16 r16 c,8 d | e4 e4 |
        d4 f16. e32 f16. d32 | c4 e16. dis32 e16. c32 |
        b16. d32 c16. b32 b16. d32 c16. b32 |
        b16. d32 c16. b32 b16. d32 c16. b32 |
        e4 e | e4 e | e
    }
    \addlyrics {
        Far in the woods a pi -- ping note is heard so clear,
        Draw -- ing ev -- er near, Sound -- ing like the
        play -- ing of a sa -- tyr to a lit -- tle band of
        fauns that in a dance are find -- ing cheer.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        a4 b4 | cis8 d16( e16) e8 gis,8 |
    }
    \addlyrics {
        Round and round they scam -- per.
    }
>> % }}}

% Movement II Melody C {{{
melody_iic = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        e8 b b b | b16. a32 b16. c32 b8 b |
        c16 d e d c8 f | e4 e4 |
    }
    \addlyrics {
        Wake up, all you laz -- y lit -- tle young -- sters,
        Show a lit -- tle more ex -- cite -- ment.
    }
>> % }}}

% Movement II Melody D {{{
melody_iid = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        a4 g | f4 e | d8 e c f | g4. a16( bes) |
        a8. bes16 a8 g | fis4. ees16. d32 |
        d8 g a bes16. c32 | bes4
    }
    \addlyrics {
        Twi -- light falls and shad -- ows bring the night,
        While wear -- y lit -- tle fauns go to rest un -- til morn -- ing light.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 3/4
        g8 g a g a g | c4 c c | b8 c a b c d |
        e2. | g8 g a g a g | e4 e e | g8 g a g a g | e4
    }
    \addlyrics {
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 3/4
        d2. | d2 fis4 | a2 fis4 | a8( g) fis8 e d4 |
    }
    \addlyrics {
        Here we go round the mul -- ber -- ry bush.
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c'' {
        \clef "treble"
        \key a \major
        \time 3/4
        \partial 8 <a cis>8 |
        <a~ cis~>2. | <a~ cis~>2 <a cis>8 <a cis>8 |
        <a cis>2 <a cis>4 |
        << { \voiceOne cis4( b4) cis } \new Voice { \voiceTwo a2. } >> \oneVoice |
        <a d>2. | <a d>2. | <a~ cis~>2. <a cis>4 r4 <a cis>4 |
        <gis~ b~>2. | <gis b>2 cis4 | a2.~ | a4 cis <cis e>4 |
        <cis~ e~>2. | <cis e>2 <b d>4 | <a~ cis>2. | <a cis>4
    }
    \addlyrics {
        Good night, good night, sweet dreams till the morn -- ing,
        Fare -- well, fare -- well, There's no more to tell.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        \partial 4 c8. c16 |
        e2 | r4 \tuplet 3/2 {e,8 c e } | g2 |
    }
    \addlyrics {
        Sound the horn! This is the end.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        <a c>2 | <a c>2 | <a c>2 | <a c>2 |
        <a c>4 <c e>4 | <a c>4. <g b>8 |
        <g b>4 <fis a>4 | <e g>4 <fis a>4 |
        <g b>2 | <g b>2 | <g b>2 | <g b>2 |
        <g b>4 <b d>4 | <g b>4. a8 | a4 g | fis4 g |
    }
    \addlyrics {
        One, two, three, four, ev' -- ry tone al -- ive and cheer -- y,
        One, two, three, four, nev -- er say you're feel -- ing wear -- y.
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 2/4
        bes2 | aes4 g | g4 aes | g4 f |
        ees2 | f4 g | g2 | f2 |
    }
    \addlyrics {
        March in a hap -- py end -- ing, sol -- diers of Schu -- bert.
    }
>> % }}}
