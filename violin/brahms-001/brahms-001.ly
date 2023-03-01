% Brahms Violin Concerto in D major
\version "2.18.2"
\include "brahms-001-melodies.ly"

\header {
    title = "Brahms Violin Concert in D major, Op. 77"
    composer = "Brahms"
    tagline = ""
}
\layout { ragged-right = ##f }

\score {
    \header {piece = "Mvmt I : Opening"}
    \melody_i_opening
}

\score {
    \header {piece = "Mvmt I : Melody A"}
    \melody_ia
}

\score {
    \header {piece = "Mvmt I : Melody B (solo)"}
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
    \header {piece = "Mvmt III : Melody A"}
    \melody_iiia
}

\score {
    \header {piece = "Mvmt III : Melody B"}
    \melody_iiib
}
