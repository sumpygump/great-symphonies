% Franck Symphony in D minor
\version "2.18.2"
\include "franck-001-melodies.ly"

\header {
    title = "Franck's Symphony in D minor"
    composer = "Franck"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
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