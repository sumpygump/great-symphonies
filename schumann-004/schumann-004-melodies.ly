% Melody definitions for movements of
% Schumann's 4th Symphony (schumann-004)

% Movement I Melody A {{{
melody_ia = <<
    \relative c' {
        \clef "treble"
        \key d \minor
        \time 2/4
        d16[ f] d'[ f] e[ d] cis[ d] |
        bes[ a] gis[ a] g[ f] e[ d] |
    }
    \addlyrics {
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 2/4
        c4. e,8 | f4. a8 | bes4. d8 | c8 bes a bes |
        a4. cis,8 | d4. f8 | g4. bes8 | a8 g fis g |
    }
    \addlyrics {
        Aut -- umn woods are gay with col -- or glow -- ing,
        Scar -- let hues a -- mid the green are show -- ing.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key a \minor
        \time 3/4
        \partial 4 a8. b16 |
        c4 e8. d16 \tuplet 3/2 { c8 d8 b8 } |
        c2 a8. b16 | c4 e8. d16 \tuplet 3/2 { c8 d8 b8 } |
        c2 c8. e16 | d8. b16 g4 a8. c16 |
        b8. g16 e4 e8. fis16 | g4 b8. a16 \tuplet 3/2 { g8 a8 fis8 } |
        e2. |
    }
    \addlyrics {
        Min -- or strains sound a plant -- ive lam -- ent, As the
        sad o -- boe's wail -- ings are spent; Aut -- umn har -- mon -- y ans -- wers
        charm -- ing -- ly. This a Schu -- mann a -- lone could in -- vent.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c' {
        \clef "treble"
        \key d \minor
        \time 3/4
        \partial 4 a4 |
        d4 e f | g4 f e | d2 r4 |
        r4 r a' | d4 a bes | a4 f d | a'2 r4 |
        r4 r a | bes8 r8 cis,2 | a'8 r8 d,2 |
        f'8 r8 gis,2 | e'8 r8 a,2 | d8 r8 f,2 |
        c'8 r8 fis,2 | gis2 gis4 | a4
    }
    \addlyrics {
        The blust -- er -- ing sound of the gale,
        A voice that is heart -- y and hale
        Is call -- ing, squall -- ing, loud -- ly, proud -- ly,
        yell -- ing, tell -- ing Aut -- umn's tale!
    }
>> % }}}

% Movement III Melody B {{{
melody_iiib = <<
    \relative c'' {
        \clef "treble"
        \key d \minor
        \time 3/4
        \partial 4 a4 |
        c4 a g | fis g a |
        bes4 g f! | e4 f g |
        a f e | d e f |
        e f g | c,4
    }
    \addlyrics {
        The wind is our friend,
        For in time he will send
        All the ap -- ples you see
        To the ground from the tree.
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 4/4
        d8 r8 d r d r r4 |
        d8. fis,16 fis8 gis a4 r4 |
        c8 r c r c r r4 | c8. e,16 e8 fis8 g4 r4 |
    }
    \addlyrics {
        Rah, rah, ray!
        What an Aut -- umn day!
        Rah, rah ray!
        What a game to play!
    }
>> % }}}

% Movement IV Melody B {{{
melody_ivb = <<
    \relative c'' {
        \clef "treble"
        \key d \major
        \time 4/4
        a4 a'4~ a8. ais16 b8. g16 |
        g4 fis~ fis8. fis16 a8. d,16 |
        d4 cis4~ cis8. cis16 e8 b8 |
        a8
    }
    \addlyrics {
    }
>> % }}}

% Movement IV Melody C {{{
melody_ivc = <<
    \relative c' {
        \clef "treble"
        \key d \major
        \time 4/4
        b2 e4. d8 |
        d8 cis8 b a d4 a4 |
    }
    \addlyrics {
        So Schu -- mann says
        Auf Wied -- er -- seh -- en.
    }
>> % }}}
