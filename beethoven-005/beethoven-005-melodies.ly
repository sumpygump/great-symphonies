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
        and the vic -- to --ry won!
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
