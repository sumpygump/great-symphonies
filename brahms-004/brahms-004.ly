% Brahms Symphony No. 4 in E minor, Op. 98
\version "2.18.2"
\include "brahms-004-melodies.ly"

\header {
    title = "Symphony No. 4 in E minor, Op. 98"
    composer = "Brahms"
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
    \header {piece = "Mvmt I : Melody D"}
    \melody_id 
}

\score {
    \header {piece = "Mvmt I : Melody E"}
    \melody_ie
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
    \header {piece = "Mvmt III : Melody C"}
    \melody_iiic
}

\score {
    \header {piece = "Mvmt IV : Melody A"}
    \melody_iva
}