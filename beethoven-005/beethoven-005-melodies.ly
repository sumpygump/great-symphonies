% Melody definitions for movements of
% Beethovens's 5th Symphony (beethoven-005)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key c \minor
        \time 2/4
        r8 g g g | ees2\fermata | r8 f f f | d2~ | d2\fermata |
    }
    \addlyrics {
        I am your Fate! Come, let me in!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key c \minor
        \time 2/4
        r8 g g g | ees8 aes aes aes | <g ees>8 ees' ees ees | <c g ees>2~ | c4
    }
    \addlyrics {
        I am your Fate, come, let me in, op -- en the door!
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c'' {
        \clef "treble"
        \key c \minor
        \time 2/4
        r8 bes bes bes | ees,2 | f2 | bes,2 |
    }
    \addlyrics {
        You can't es -- cape your Fate!
    }
>> % }}}

% Movement I Melody D {{{
melody_id = <<
    \relative c'' {
        \clef "treble"
        \key c \minor
        \time 2/4
        bes4 ees | d4 ees | f4 c | c4 bes |
    }
    \addlyrics {
        We can make our lives cour -- age -- ous.
    }
>> % }}}

% Movement I Melody E {{{
melody_ie = <<
    \relative c'' {
        \clef "treble"
        \key c \minor
        \time 2/4
        \partial 4. c8 bes aes |
        aes8 g f ees | ees8 d c d | f
    }
    \addlyrics {
        You may be right, but we shall fight will all our might!
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 3/8
        \partial 8 ees16. aes32 |
        c8 c16. bes32 aes16. c32 |
        f,8~ f16. a32 bes16. c32 |
        des16. c32 bes16. des32 g,16. bes32 |
        e,16. g32 c8~ c16. bes32 |
        a16. f32 bes8. des16 |
        g,16. ees32 aes8 aes16. c32 | ees4. | c8
    }
    \addlyrics {
        When the moon ris -- es in the sky,
        and all the stars of Heav'n are shin -- ing
        clear on high, We fear no Fate,
        No task to great, We are mas -- ters!
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 3/8
        \partial 8 ees16. g32 |
        aes8 aes bes |
        c4 aes16. bes32 |
        c8 c d | ees4
    }
    \addlyrics {
        Soon our work will be done,
        and the vic -- to -- ry won!
    }
>> % }}}

% Movement II Melody C {{{
melody_iic = <<
    \relative c'' {
        \clef "treble"
        \key aes \major
        \time 3/8
        \partial 8. aes16( c ees) |
        ees16( des) c8. c16 |
        c16( bes) aes8. aes16 |
        g4 \tuplet 3/2 { g16( aes bes) } |
        aes8
    }
    \addlyrics {
    }
>> % }}}

% Movement II Melody D {{{
melody_iid = <<
    \relative c'' {
        \clef "treble"
        \key aes \major
        \time 3/8
        \partial 8. aes16( c ees) |
        ees16( des) c8. c16 |
        <g' ees>16( <f des>) <ees c>8. ees16 |
        ees16( des) c8.
    }
    \addlyrics {
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key c \minor
        \time 3/4
        \partial 4 g4 |
        c4 ees g | c2 ees4 |
        d2 fis,4 | g2. |
        g2 b4 | c2 d4 | f2 ees4 | d2\fermata
    }
    \addlyrics {
        The bat -- tle is done, we have no fear,
        Tri -- umph ov -- er Fate is near.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key c \minor
        \time 3/4
        g4 g g | g2. | g4 g g | g2.
        g4 g g | g2. | bes4 aes g | f2.
    }
    \addlyrics {
      Come, let me in, You can -- not win,
      I am your Fate, Ear -- ly or late!
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 3/4
        \partial 4 c4 |
        b8 c d g, a b | c b c d e f |
        g2 f4 | e c a' | f d b' | g e
    }
    \addlyrics {
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        c2 e | g2. f8 r8 | e8 r d r c r d r |
        c2. c8. c16 | d2. d8. d16 | e2~ e8 c d e |
        f8 e f g a g a b | c2~ c8
    }
    \addlyrics {
        Fall in line, and let your ar -- mor shine!
        We have won, we have won, And all the
        strug -- gle with our en -- e -- my is done!
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 4/4
        c2. g4 | e'2. d8. c16 | d1~ | d1 | d2. g,4 |
        f'2. e8. d16 | e1~ | e1
    }
    \addlyrics {
        Sound the trum -- pet's ac -- claim!
        Call each he -- ro by name!
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 4/4
        \partial 4 \tuplet 3/2 { a8 b c } |
        d4 \tuplet 3/2 { b8 c d } e4 \tuplet 3/2 { e8 fis g } |
        d2. \tuplet 3/2 { d8 c b } |
        a4 \tuplet 3/2 { c8 b a } g4 \tuplet 3/2 { b8 a g } |
        fis4
    }
    \addlyrics {
        Come on al -- ong, join in the song, fol -- low the
        crowd, Step -- ping in glee, hap -- py and free,
        noi -- sy and proud!
    }
>> % }}}

% Movement IV Melody D {{{
melody_ivd = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 4/4
        g2. fis4 | e4 d d d |
        g2. fis4 | e4 d d
    }
    \addlyrics {
        Ha! We told you so! A -- ha!
        We told you so!
    }
>> % }}}

% Movement IV Melody E {{{
melody_ive = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 4/4
        \partial 4 g4 |
        c4 g e' d8. c16 | g'2.
    }
    \addlyrics {
        Then sound the trump -- et's ac -- claim!
    }
>> % }}}

% Movement IV Melody F {{{
melody_ivf = <<
    \relative c'' {
        \clef "treble"
        \key c \major
        \time 4/4
        \partial 4 g4 |
        b4 g d' c8. b16 |
        c4 g e'
    }
    \addlyrics {
        Then call each vic -- tor by name, by name!
    }
>> % }}}
