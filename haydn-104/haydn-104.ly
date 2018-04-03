% Haydn Symphony No. 104 (London)
\version "2.18.2"
\include "haydn-104-melodies.ly"

\header {
    title = "Symphony No. 104 in D Major, “London”"
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
    \header {piece = "Mvmt I : Melody C"}
    \melody_ic
}
\score {
    \header {piece = "Mvmt II"}
    \melody_ii
}
\score {
    \header {piece = "Mvmt III: Melody A"}
    \melody_iiia
}
\score {
    \header {piece = "Mvmt III: Melody B"}
    \melody_iiib
}
\score {
    \header {piece = "Mvmt IV"}
    \melody_iva
}
\score {
    \header {piece = "Mvmt IV: Countermelody"}
    \melody_ivb
}
