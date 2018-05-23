% Melody definitions for movements of
% Mozart's 40th Symphony (mozart-040)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key g \minor
        \time 4/4
        \partial 4 ees8 d |
        d4 ees8 d d4 ees8 d | d4 bes'4 r bes8 a8 |
        g4 g8 f8 ees4 ees8 d8 | c4 c r d8 c |
        c4 d8 c c4 d8 c | c4 a'4 r a8 g |
        fis4 fis8 ees d4 d8 c | bes4 bes r bes'8 a |
        a4 c fis, a | g4 d r bes'8 a |
        a4 c fis, a | g4 bes a8 g f ees |
        d1 | cis1 | d2 cis | d4 r cis2 |
        d4 r cis2 | d4 cis d cis | d2
    }
    \addlyrics {
        With a laugh and a smile like a sun -- beam,
        And a face that is glad, with a fun -- beam,
        We can start on our way ver -- y gai -- ly,
        Sing -- ing tunes from a sym -- phon -- y dai -- ly;
        And if Mo -- zart could but hear us,
        He would wave his hat and cheer us
        Com -- ing down the scale,
        all hale and strong in song, all hale and strong in song.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key g \minor
        \time 4/4
        bes1 | f2. r8 f8 |
        ees4 g bes r | d,4 f bes r8 d, |
        c4 ees g c, | bes4 d f
    }
    \addlyrics {
      Change tunes! A skip -- ping chord can af -- ford a
      diff' -- rent style to sing a while.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c' {
        \clef "treble"
        \key g \minor
        \time 4/4
        f2. e4 | ees2 r4 f16( ees d c) |
        bes4 bes bes c | d4. ees8 c4 r4 |
        g'2. fis4 | f4 e ees d | c4 ees2 a,4 | bes4
    }
    \addlyrics {
      Num -- ber two! Slide down and see what you can do.
      On the scale chro -- mat -- ic it sounds quite new.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 6/8
        \partial 8 bes8 |
        ees8 ees ees ees ees bes |
        f'8 f f f f c |
        aes'8 aes aes aes aes aes |
        aes8 g16.[ bes32] aes16.[ c32] bes8 r8 ees8 |
        b4 c8 r8 r8 ees8 |
        a,4 bes8 r8 r8 ees8 |
        d32 f32 r16 aes,8 g d'32 f32 r16 aes,8 g |
        bes8 a16[ aes16 g16 ges16] f8
    }
    \addlyrics {
      With slow state -- ly tread We are mov -- ing a -- head And the
      world is out -- spread, As if wait -- ing to say hel -- lo.
      We an -- swer, we an -- swer, with “Come on, lead us, come on, lead us,
      Tell us where we shall go!”
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key ees \major
        \time 6/8
        bes4 f16 r16 bes4 f16 r16 |
        bes8. a32[ g32 f16] r16 bes8. a32[ g32 f16] r16 |
    }
    \addlyrics {
      Lead us! Lead us! Where do we go? Where do we go?
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key g \minor
        \time 3/4
        \partial 4 d4 |
        g2 bes4( |
        bes4) aes8 g fis aes |
        g4 d g |
        bes2 d4( |
        d4) c8 bes aes c |
        bes4 g d |
        g2 bes4( |
        bes4) aes8 f e g |
        f4 e8 d cis e |
        d4 c8 bes aes c |
        bes4 bes' aes |
        gis4 g f |
        e4 g cis, |
        d4
    }
    \addlyrics {
      We'll dance now to a Min -- u -- et, And we'll show how
      no one can for -- get That the tune plays all the diff' -- rent ways,
      in a per -- fect maze, ev' -- ry lit -- tle phrase
      In this live -- ly and gay Min -- u -- et.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key g \major
        \time 3/4
        \partial 4 g4 |
        b4 d c |
        a4 r4 a |
        c4 e d |
        b4 r r |
        a4 a8 g a b |
        g4
    }
    \addlyrics {
      We dance in a ring, We dance as we sing,
      Bells jing -- le ting -- a -- ling.
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c' {
        \clef "treble"
        \key g \major
        \time 3/4
        \partial 4 d4 |
        fis4 a c |
        b a d, |
        g b d |
        c b e, |
        gis b e |
        d c d |
        c b d8( c8) |
        b4 a
    }
    \addlyrics {
      We're danc -- ing, we're danc -- ing,
      We're sing -- ing, we're sing -- ing,
      We're danc -- ing, we're danc -- ing
      and sing -- ing to -- geth -- er.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key g \minor
        \time 4/4
        \partial 4 d4 |
        g4 bes <<
            { \voiceOne \tiny\parenthesize d \parenthesize g }
            \new Voice {\voiceTwo d, g }
        >> \oneVoice\normalsize |
        <<
            { \voiceOne \tiny\parenthesize bes'2 \parenthesize a4 }
            \new Voice {\voiceTwo bes,2 a4 }
        >> \oneVoice\normalsize cis,8 e8 |
        d8 fis e cis d f e c |
        d2 r4 d4 |
        ees4 fis a c |
        e2 d4 fis,8 a |
        g8 bes a fis g bes a f |
        g2
    }
    \addlyrics {
      With fair -- y foot -- steps danc -- ing,
      Tra -- la -- la -- la -- la -- la -- la -- la -- la -- la -- la,
      This mus -- ic is en -- tranc -- ing,
      Tra -- la -- la -- la -- la -- la -- la -- la -- la -- la -- la.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key ees \major
        \time 4/4
        \partial 4 bes4 |
        bes1 |
        \grace a8( bes2) \grace a8( bes2) |
        ees4. c8 aes2( |
        aes2) g2( |
        g4) r8 e8( f4) r8 g8 |
        aes4 r8 bes8 b4 r8 c8 |
        ees,2.( g8 f) |
        f4 g aes a |
        bes1( |
        bes4) b c d |
        ees4( d) c b |
        bes4( a) aes g |
        e4( f) aes( c) |
        ees,2. g8( f) |
        ees4
    }
    \addlyrics {
      “A -- way away, away, fol -- low me!” we hear the voice
      of Mo -- zart call -- ing, And so we sing our voic -- es
      ris -- ing and fall -- ing, From morn till close of day.
    }
>> % }}}
