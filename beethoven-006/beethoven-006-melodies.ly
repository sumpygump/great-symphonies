% Melody definitions for movements of
% Beethovens's 6th Symphony (beethoven-006)

% Movement I Melody A {{{
melody_ia = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/4
        r8 a8 bes d | c8 bes16( a) g8 c,8 |
        f8 g a bes16( a) | g2 \fermata |
    }
    \addlyrics {
        It's nice to feel so gay And hear the shep -- herds play.
    }
>> % }}}

% Movement I Melody B {{{
melody_ib = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/4
        g'8[ f d b] | g8[ d' b g] |
        a'8[ g e c] | g8[ e' c g] |
    }
    \addlyrics {
    }
>> % }}}

% Movement I Melody C {{{
melody_ic = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/4
        g'4. a16 b | c8 b16 a g8 a16 b |
        c8 b16 a g8 a16 b | c8
    }
    \addlyrics {
    }
>> % }}}

% Movement I Melody D {{{
melody_id = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 2/4
        c4 b8 a | g4 f8 e | e8 d c d | e8
    }
    \addlyrics {
        Come far a -- way, where the peop -- le work and play.
    }
>> % }}}

% Movement II Melody A {{{
melody_iia = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 12/8
        <<
        \new Voice = "first" { \voiceOne
            bes4 r8 r4 r8 r4 r8 r8 bes16 c d c |
            c8( bes4) r4 r8 r4 r8
        }
        \addlyrics {
            Look! What a pret -- ty brook!
        }
        \new CueVoice { \voiceTwo
            bes,8 f' f g f f ees d d c bes bes |
            bes8 f' f g f f ees d d
        }
        >>
    }
>> % }}}

% Movement II Melody B {{{
melody_iib = <<
    \relative c'' {
        \clef "treble"
        \key bes \major
        \time 12/8
        a4.~ a8 g a \slashedGrace{c8(} b8) a b c4 g8 |
    }
    \addlyrics {
        Tune the bas -- soon to your mu -- sic.
    }
>> % }}}

% Movement III Melody A {{{
melody_iiia = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 3/4
        \partial 4 c4 |
        g'4 c, d | c a bes | a f g |
        a4 f g | \slashedGrace{f8(} a4) f g |
        \slashedGrace{d8(} f4) d e | \slashedGrace{a,8(} d4) a a |
        a4 r a | d2 fis4 | a4 fis fis | a4 cis d8( b) |
        a2 cis4 | d4 a b | a4 fis g | fis d fis8( e) | d4
    }
    \addlyrics {
        The peas -- ants are danc -- ing and pranc -- ing to -- geth -- er,
        The weath -- er is noth -- ing to them, ha, ha, ha!
        Now swing your part -- ner and don't let her go,
        A dance in the count -- ry is nev -- er too slow!
    }
>> % }}}

% Movement IV Melody A {{{
melody_iva = <<
    \relative c'' {
        \clef "treble"
        \key f \major
        \time 6/8
        a4. f4 c'8 | a4. f4 c8 | f4 a8 c4 a8 |
        bes4.~ bes4 g8 | bes4. g4 c8 | a4. f4 a8 |
        g4 d8 e4 c8 | c8( f2)
    }
    \addlyrics {
        Hith -- er, com hith -- er, and join our hymn of praise.
        The shep -- herds in glad -- ness their thank -- ful voic -- es raise.
    }
>> % }}}
