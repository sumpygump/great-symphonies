% Mendelssohn Symphony No. 4, Op. 90 (Italian)
\version "2.18.2"
\include "mendelssohn-004-melodies.ly"

\header {
    title = "Symphony No. 4 in A Major, Op. 90 (Italian)"
    composer = "Mendelssohn"
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

\score {
    \header {piece = "Mvmt IV : Melody A"}
    \melody_iva
}