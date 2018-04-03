% Haydn Symphony No. 101 (Clock)
\version "2.18.2"
\include "haydn-101-melodies.ly"

\header {
    title = "Symphony No. 101 in D Major, “Clock”"
    composer = "Haydn"
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
    \header {piece = "Mvmt II"}
    \melody_ii
}
\score {
    \header {piece = "Mvmt III"}
    \melody_iii
}
\score {
    \header {piece = "Mvmt III : Whistle"}
    \melody_iiib
}
\score {
    \header {piece = "Mvmt IV : Melody A"}
    \melody_iva
}
\score {
    \header {piece = "Mvmt IV : Melody B"}
    \melody_ivb
}
