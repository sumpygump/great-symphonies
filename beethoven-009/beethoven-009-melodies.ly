% Melody definitions for movements of
% Beethovens's 9th Symphony (beethoven-009)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key d \minor
        \time 2/4
        d4~ d16 f16 e d | a'8 g e a | d,8.
    }
    \addlyrics {
        Stand! The migh -- ty ninth is now at hand!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 2/4
        <bes d>4. <c ees>16( <d f>) |
        <d f>8 <c ees>16([ <bes d>)] <bes d>8 <a c>16([ bes)] |
        <<{\voiceOne bes8( a8)} \new Voice {\voiceTwo f4 }>>
    }
    \addlyrics {
        Joy, by fair -- est gods in -- spired!
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 3/4
        a4. a,8 a4 | d4 e f |
        e4 f g | f4 e d |
        f'4 e d | c4 b a |
        gis4 a b | a4 gis a |
    }
    \addlyrics {
        Light -- ly the Scher -- zo is trip -- ping it, ver -- i -- ly
        Bee -- tho -- ven's hum -- or still romps a -- long mer -- ri -- ly.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 3/4
        g2.~ | g2. | a2. | d2.~ | d2. | c2.~ | c2. | b2. |
    }
    \addlyrics {
        Like fine pearls glow -- ing
    }
>> % }}}

% Movement II Melody C {{{
melody_iic = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 3/4
        c2 d8 e | f4 r4 e | d4 r4 c |
        d4 r4 b4 | c4 c d8( e) |
        f4 f e | d4 d c | d4 d b |
    }
    \addlyrics {
        Clum -- si -- er feet with heav -- y pound -- ing,
        On the re -- peat still more clum -- sy and loud sound -- ing.
    }
>> % }}}

% Movement II Melody D {{{
melody_iid = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 2/2
        d1~ | d2 e | fis2. g8 a | g4 g fis fis | e2
    }
    \addlyrics {
        All-- join in, To be mer -- ry is no sin!
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key g \minor
        \time 4/4
        d2 a | bes2 f4. ees8 |
        d4 f bes4. c8 | d4 f8( ees) c4
    }
    \addlyrics {
        Time will tell if the world has learn'd its les -- son well.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 3/4
        \partial 8 fis8~ |
        fis8 e4 e8~ e16 fis g e |
        g8 fis4 fis8~ fis16 g a fis |
        a8 g4 a8 b cis | e8 d4
    }
    \addlyrics {
        Slow -- ly, in pro -- cess -- ion ho -- ly,
        Man is mov -- ing on -- ward and fac -- ing dawn -- ward!
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 3/4
        \partial 4 a4 |
        e'2.~ | e4 d8( cis) d8 e | e4.
    }
    \addlyrics {
        What ho!---- Where do we go?
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 4/4
        fis4 fis g a | a g fis( e) |
        d4 d e fis | fis4. e8 e2 |
        fis4 fis g a | a4 g fis( e) |
        d4 d e fis | e4. d8 d2 |
        e4 e fis d | e4 fis8( g) fis4 d |
        e4 fis8( g) fis4 e | d4 e a, fis'4~ |
        fis4 fis g a | a g fis e |
        d4 d e fis | e4. d8 d2 |
    }
    \addlyrics {
        Joy, by fair -- est gods ins -- pired, Maid -- en from
        E -- lys -- i -- um, We, with new amb -- i -- tion fired,
        To thy sa -- cred shrine have come. Thro' thy spell in
        bonds su -- pern -- al, Free and joy -- ful once a -- gain,
        All man -- kind u -- nites, fra -- ter -- nal, Where thy
        gen -- tle wings re -- main.
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4 a4 |
        \slashedGrace{bes8(} e2.)~ |
        e4 d8( cis) d( e) | e4 g, r8 g8 | bes2( a8) e8 | f4 f
    }
    \addlyrics {
        O friends! No more choic -- es! 'Tis time-- for voic -- es!
    }
>> % }}}

% Movement IV Melody D {{{
melody_ivd = <<
    \relative c'' {
        \clef "treble"
        \key g \minor
        \time 6/8
        \partial 2 d8\staccato d4.~ |
        d4 ees8\staccato f4.( | f4) f8\staccato ees4.( |
        ees4) d8\staccato c4.~ | c4 bes8 bes4.~ | bes4 c8 d4.~ |
        d4 d8 c4.~ | c4 bes8 c4. |
    }
    \addlyrics {
    }
>> % }}}

% Movement IV Melody E {{{
melody_ive = <<
    \relative c'' {
        \clef "treble"
        \key g \minor
        \time 6/8
        d2. | r2. | f2. |
        f,4. g4 a8 | bes4. bes | bes4( c8) d4. |
        d4. c4. | c4( bes8) c4( f,8) | d'4 r8 bes4 r8 |
        d4 r8 bes4 r8 | f'4( f,8) a4( c8) |
        f4( f,8) g4( a8) | bes4 r8 f4 r8 | d'4 r8 bes4 r8 |
        f'4 r8 ees4( d8) | d4
    }
    \addlyrics {
        Joy! Joy! As all the plan -- ets, stars and suns are
        whirl -- ing, Joy! The stars and suns are whirl -- ing
        thro' the well plann'd Heav'n sub -- lime!
    }
>> % }}}

% Movement IV Melody F {{{
melody_ivf = <<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 3/2
        g1 g2 | fis2 d2 e'2~ | e1 e2 |
        d2 b2 r2 | c1 c2 | b2 g1 | e'1 e2 | d1. |
    }
    \addlyrics {
        We em -- brace you, count -- less mil -- lions!
        This em -- brace for all the world!
    }
>> % }}}

% Movement IV Melody G {{{
melody_ivg = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 2/2
        <d fis>2( <d fis>8)( <e g>8) <fis a>8( <d fis>8) |
        <e g>4 <e g> <e g> <e g> | <e g>4. <d fis>8 <d fis>2 |
    }
    \addlyrics {
        Joy, thou maid -- en from E -- lys -- i -- um!
    }
>> % }}}

% Movement IV Melody H {{{
melody_ivh = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/2
        d4 d cis a | e'4 e dis b |
        e,4 fis g gis | a4 gis a
    }
    \addlyrics {
        We em -- brace you, count -- less mil -- lions,
        This em -- brace for all the world!
    }
>> % }}}
