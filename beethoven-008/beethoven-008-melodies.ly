% Melody definitions for movements of
% Beethovens's 8th Symphony (beethoven-008)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 3/4
        c4 a8 bes c a | f2 c8 f |
        f8 e e f g a | bes4 r r |
        bes4 g8 a bes b! | c2 bes!4 |
        a8 c f,4 g | g2 a4 |
        bes4 g8 a bes b! | c2 bes!4 |
        a16( c) r8 f,8 r8 a16( g) r8 | f2. |
    }
    \addlyrics {
        Bee -- tho -- ven still is great In the sym -- phon -- y
        he num -- bers eight. Soft clar -- i -- nets are sing -- ing,
        Mel -- o -- dy comes wing -- ing.
        All ech -- o it a -- gain, The tune is quite plain.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4 a8\staccato a~ |
        a8([ b cis d)] a8\staccato a~ |
        a8([ cis d e)] a,8\staccato a~ |
        a8( d e fis g fis) |
        e4 a2~ |
        a8( g d e) f!4~ |
        f8( e c d) ees4 |
        r8 d8( b c d b |
        g8 b d f e d) |
        c4
    }
    \addlyrics {
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key g \minor
        \time 2/4
        \partial 16 e32 g |
        f16 e32 g f16 e32 g32 f8. d16 |
        d32 c c d ees!16 c32 d bes8
    }
    \addlyrics {
        Ta -- ta -- ta, ta -- ta -- ta,
        Mist -- er Mael -- zel,
        Time will nev -- er beat your mach -- ine!
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key g \minor
        \time 2/4
        \partial 16 a32 c |
        bes8. g16 a8. f16 |
        g16 e c e f a c a |
        bes16 bes8 g16 a a8 f16 |
        g16 e c e f8
    }
    \addlyrics {
        Ta -- ta -- ta, a -- ha! The met -- ro -- nome is jerk -- y,
        why not fix it, or mix it with mu -- sic that is new?
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4 a8 r |
        c4. bes8 g e | g8 f a f c cis |
        e8 d g, a bes b | b4 c8 r8 a' r8 |
        c4. bes8 g e | g8 f a f c cis |
        e8 d g a bes e, | e4 f8
    }
    \addlyrics {
        And now we have an -- oth -- er lit -- tle Min -- u -- et
        of just the kind we fav -- or, It runs a -- round the
        scale in ev' -- ry way, but with a real Bee -- tho -- ven flav -- or.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4. c8 d e |
        f4. g8 a4 | a4. g8 f4 |
        f4 a4. c8 | c8 bes8 g4
    }
    \addlyrics {
        This Tri -- o marks the beat heav -- i -- ly,
        Chang -- ing the mel -- o -- dy.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/2
        \partial 2 \tuplet 3/2 {a8[ a a]} \tuplet 3/2 {a8[ a a]} |
        a8 bes g4 a8 bes g4 |
        a8 bes g4 \tuplet 3/2 {bes8[ bes bes]} \tuplet 3/2 {bes8[ bes bes]} |
        bes8 c a4 bes8 c a4 | bes8 c a4
    }
    \addlyrics {
        Quiv -- er -- ing shiv -- er -- ing vi -- o -- lin, start -- ing in
        war -- i -- ly, Pret -- ti -- ly wit -- ti -- ly chat -- ter on,
        pat -- ter on air -- i -- ly.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/2
        aes1 | ees'2. f4 |
        f4 bes, bes c | des4
    }
    \addlyrics {
        Play on! The met -- ro -- nome is gone.
    }
>> % }}}
