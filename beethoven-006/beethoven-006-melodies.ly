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
        a4.~ a8 g a \grace c8( b8) a b c4 g8 |
    }
    \addlyrics {
        Tune the bas -- soon to your mu -- sic.
    }
>> % }}}
