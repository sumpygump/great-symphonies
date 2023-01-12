% Melody definitions for movements of
% Mendelssohn's 3rd Symphony (mendelsssohn-003)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key a \minor
        \time 3/4
        e2 a8. b16 | c2 b4 | d2 a4 | b2. |
        a4 c e | e2 d4 | a4 c b8. a16 | a4 gis4
    }
    \addlyrics {
        Slow In -- tro -- duc -- tion paves the way
        to Men -- dels -- sohn -- ian thoughts
        of bon -- nie Scot -- land.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key a \minor
        \time 6/8
        \partial 4 e8 e |
        e4 f16( e) e8 a b | c4 b16( c) c8 a b |
        \slashedGrace{d8(} c8) b c e d c |
        c4. b8
    }
    \addlyrics {
        Now the In -- tro -- duc -- tion with new con -- struc -- tion takes
        on a far live -- li -- er mean -- ing.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key a \minor
        \time 6/8
        \partial 2 g'8 g4 c8 |
        c4. b4 b8 | e4.( e8) c a | a4. g4 g8 |
        cis4. d4.( | d4.) c4. | b4.( b4) a8 |
        g4 g8 a4 fis8 | e8
    }
    \addlyrics {
        So keep it go -- ing, the tones gent -- ly flow -- ing,
        like sweet streams of Scot -- land in po -- et -- ic dreams.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 2/4
        \partial 16 c16 |
        f16 g a c a g f g | a8. c16 f8. c16 |
        d8. d16 f8. d16 | c8 a4
    }
    \addlyrics {
        The pen -- ta -- ton -- ic scale is quite a me -- lo -- dy,
        they all ag -- ree, in Scot -- land.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key g \major
        \time 2/4
        \partial 8 d'8 |
        d8 c b a | g fis16( e) d8 d |
        d8 d g cis,16 cis16 | d8
    }
    \addlyrics {
        And now the di -- a -- ton -- ic scale
        Is just as heart -- y and hale.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key a \major
        \time 2/4
        cis'4 e8. a,16 | cis8 b4 cis8 | a8 a gis a |
        b8 d cis4 | b4 cis8 d | fis8 e4 fis8 |
        d8 cis b a16( b) | a4( gis8)
    }
    \addlyrics {
        High -- lands and low -- lands, in Scot -- land both have beaut -- y rare,
        Yet much of sad -- ness has marr'd this land so fair.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key a \major
        \time 2/4
        \partial 32 b'32 |
        e8 e16. e32 b8 b16. b32 | c8 c16. c32 fis,8.. b32 |
        e8 e16. e32 e8 e16. e32 | g16.( fis32) e4
    }
    \addlyrics {
        Ye Scots -- men of old, ev -- er brave, ev -- er bold,
        Let foes hear your song of de -- fi -- ance!
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/2
        \partial 32 e32 |
        e'4.. d16 c4.. b16 | a8. gis16 a8. f16 e8. d16 c8. b16 |
        a4 c8. b16 b4 d8. c16 | c4 f8. e16 e4.
    }
    \addlyrics {
        Then ho for Scot -- land, skip -- ping thro' the heath -- er,
        with a tam on your head, and a kilt made of plaid.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 2/2
        \partial 4 e4 |
        e2 a4. gis8 | b2. e,4 | e4 a c4. a8 |
        b2. e,4 | e4 a c a | e'2 c4. b8 |
        d2 b4.( c8) | a1
    }
    \addlyrics {
        Then Scot -- land, fare -- well,
        You gave us much to tell.
        Your lakes and hills and mount -- ains
        in mem' -- ry dwell.
    }
>> % }}}
