% Melody definitions for movements of
% Schumann's 3rd Symphony (schumann-003)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        ees2 bes4~ | bes4 bes4. g'8 |
        g2 c4~ | c4 bes4. a8 |
        bes2 f4~ | f4 f4. g8 |
        aes2 ees4 | d2 aes'4 |
        g2 d4 | r4 c4. g'8 |
        f2 ces4 | bes2 f'4 |
        ees2 bes4~ | bes4
    }
    \addlyrics {
        Rhine -- land, love -- ly Rhine -- land, Su -- per- fine land,
        Full of beaut -- y, song and sto -- ry,
        Land of le -- gend, land of glo -- ry!
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 3/4
        d'2. | bes2. |
        d2. | bes2. |
        d2. | a2 bes4 |
        \slashedGrace{d8(} c4) b c | ees2. |
        d2. | a2 bes4 | g2. |
    }
    \addlyrics {
        Rhine -- gold, Rhine -- gold, En -- vy of
        gods and of men, Shine once a -- gain.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 3/4
        \partial 8 g8 |
        c8 e g8. a16 g8 c | g8 e c8. e16 d8 g,8 |
        c8 e g8. a16 g8 e'8 | c8 a e8. fis16 g8
    }
    \addlyrics {
        Up -- on the vines a -- glow
        The Rhen -- ish grapes they grow,
        And spread -- ing ev' -- ry -- where
        The frag -- rance fills the air.
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c' {
        \clef "treble"
        \key c \major
        \time 3/4
        \partial 8 g'8 |
        c,16 b d c e d f e g8 g,8 | c8
    }
    \addlyrics {
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 4/4
        \partial 8 bes8 |
        g'4 aes8. f16 g8. bes,16 g16 bes ees g |
        bes4 c8. aes16 bes4.. ees,16 | ees'4 aes,8. c,16 c'4 f,8. c16 |
        aes'4 bes8. e,16 f8
    }
    \addlyrics {
        The Rhine flows a -- long,
        As an -- cient cast -- les hark to its song,
        On high they are stand -- ing,
        so gray, grim and strong.
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c' {
        \clef "treble"
        \key aes \major
        \time 4/4
        \partial 4 c'16 des d ees |
        ees8 aes, g f bes ees,
    }
    \addlyrics {
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 4/4
        ees'8 r8 ees,2 d4 | ges4 f bes2~ |
        bes4 aes2 g4 | ces4 bes ees2~ |
        ees4 bes ees,8. f16 ges4 | f4. ees8 ees
    }
    \addlyrics {
        Hark! Trom -- bones peal -- ing loud __
        Call the march -- ing crowd __
        In -- to the cath -- ed -- ral proud.
    }
>> % }}}

% Movement V Melody A {{{
melody_va = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 2/2
        \partial 4 bes'4 |
        c2 d | ees2( bes4) bes |
        bes2 aes4 g | bes2( aes4) g |
        f2 g | f2 ees4 d |
        c2 d | bes2.
    }
    \addlyrics {
        Then Fath -- er Rhine,
        Thy bles -- sing di -- vine
        We humb -- ly ask on
        this land of thine.
    }
>> % }}}

% Movement V Melody B {{{
melody_vb = <<
    \relative c' {
        \clef "treble"
        \key ees \major
        \time 2/2
        \partial 4 c'4 |
        bes2. c4 | bes2. c4 |
        bes4 ees, d aes' | g4 bes~ bes4.
    }
    \addlyrics {
        Fare -- well, fare -- well, fare -- well,
        thou glor -- ious Rhine -- land!
    }
>> % }}}
