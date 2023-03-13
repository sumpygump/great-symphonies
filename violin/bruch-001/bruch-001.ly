% Bruch Violin Concerto No 1 in G minor
\version "2.18.2"
\include "bruch-001-melodies.ly"

\header {
    title = "Bruch Violin Concert No. 1 in G minor, Op. 26"
    composer = "Bruch"
    tagline = ""
}
\layout { ragged-right = ##f }

\score {
    \header {piece = "Mvmt I : Melody A"}
    \melody_ia
}

\score {
    \header {piece = "Mvmt I : Melody B"}
    \melody_ib
}

\score {
    \header {piece = "Mvmt I : Melody C"}
    \melody_ic
}

\score {
    \header {piece = "Mvmt II : Melody A"}
    \melody_iia
}

\score {
    \header {piece = "Mvmt II : Melody B"}
    \melody_iib
}

\score {
    \header {piece = "Mvmt II : Melody C"}
    \melody_iic
}

\score {
    \header {piece = "Mvmt III : Melody A"}
    \melody_iiia
}

\score {
    \header {piece = "Mvmt III : Melody B"}
    \melody_iiib
}
