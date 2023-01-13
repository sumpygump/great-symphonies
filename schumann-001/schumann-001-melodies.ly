% Melody definitions for movements of
% Schumann's 1st Symphony (schumann-001)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 4/4
        \partial 4 d8 r8 |
        d4. d8 d4 d4 | bes4 c d\fermata
    }
    \addlyrics {
        The trump -- ets her -- ald new born Spring!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 2/4
        bes8. bes16 bes8 bes | g8 a bes bes | g8 a bes d | f4 d
    }
    \addlyrics {
        Spring is com -- ing with its flow -- ers, Show -- ing Na -- ture's pow -- ers.
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 2/4
        \partial 8 c8 |
        d4. c8 | d4. c8 | b8 r8 gis8 r8 | a8 r8 r8 a8 |
        c4. a8 | c4. bes8 | a8 r8 g8 r8 | f8
    }
    \addlyrics {
        O Spring, O Spring, we wel -- come you. O Spring,
        we sing a world made new.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/8
        \partial 8 d8 |
        ees4. | c8 d ees | g4 f8~ | f8 g aes |
        c4 bes8~ | bes8 ees,8 f8 | f4. |
        \afterGrace g4.(\trill {f16 g)} | aes4 aes8 |
        \grace{aes16 bes} c8 bes aes |
        g4 ees8~ | ees4 c8 | bes4 ees8~ | ees8 f d | g4.~ | g8
    }
    \addlyrics {
        The Spring soft -- ly is tread -- ing, Gai -- ly spread -- ing,
        full of mirth, Her car -- pet green for the wed -- ding
        Of Nat -- ure's heav'n and earth.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4 d4 |
        g2.~ | g4 fis4 f4 | bes2.~ | bes4 a4 a |
        f'2 cis4~ | cis4 cis4 d | c!2 bes4 | a4
    }
    \addlyrics {
        To Spring we shall sing, While we
        fling her all the flow'rs we bring.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4 f4 |
        f'2 ees4 | r4 r a,4 | c2 bes4 |
        r4 r a4 | g2 f4 | e2 g4 | g2 f4 |
    }
    \addlyrics {
        In three time, In free time, We dance thro' -- out this glee -- time.
    }
>> % }}}

% Movement III Melody C {{{
melody_iiic = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 2/4
        \partial 4 a4 |
        a2 | a4 fis'4 | fis2 | fis4 a,4 |
        a2 | a4 <<
            { \voiceOne \stemDown \tiny\parenthesize b'4 \parenthesize b2 \parenthesize b4 }
            \new Voice {\voiceTwo b,4 b2 b4 }
        >> \oneVoice\normalsize
    }
    \addlyrics {
        The first Tri -- o chan -- ges, The time re -- ar -- rang -- es.
    }
>> % }}}

% Movement III Melody D {{{
melody_iiid = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 3/4
        \partial 4 f4 |
        f4 g a | bes4 c d | <<
            { \voiceOne ees2. d4 }
            \new Voice { \voiceTwo \tiny f,4 g a bes4 }
        >> \oneVoice\normalsize
        c4 f,4 | f4 g a | bes4 c d | ees2 e4 | f4
    }
    \addlyrics {
        From dup -- le to trip -- le we go back,
        The Scher -- zo of Spring has to clear the track.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/2
        f2 g | a4 bes2 c4 | d2 e2 | f1~ | f4
    }
    \addlyrics {
        Storms are threat' -- ning the march of Spring.
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 2/2
        \partial 4 c8 cis8 |
        ees8 d cis d f d f c |
        c8 bes a bes d bes d a |
        a8 g fis g d' g, d' f, |
        d'8 f, c' e, f4
    }
    \addlyrics {
        With a rhy -- thm that is light and air -- y,
        Ev' -- ry lit -- tle sprite and fair -- y
        Dan -- ces in the night un -- wa -- ry, Think -- ing not of storms.
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c' {
        \clef "treble"
        \key bes \major
        \time 2/2
        \partial 4 d8 d |
        g8 r8 a a bes r8 c c |
        d8 r8 g g d r8 bes bes |
        a8 r8 c r8 bes r8 a r8 |
        g,2 a | bes4 c2 d4 | ees2 \afterGrace fis2(\trill {e16 fis)} |
        g2.
    }
    \addlyrics {
        Lit -- tle elf, lit -- tle elf, give ac -- count of your -- self,
        Are you not a -- ware that Storms are threat' -- ning the march of Spring?
    }
>> % }}}
