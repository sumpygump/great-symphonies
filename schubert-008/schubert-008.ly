% Schubert Symphony No. 8 (Unfinished)
\version "2.18.2"
\include "schubert-008-melodies.ly"

\header {
    title = "Symphony No. 8 in B Minor, (D 759) “Unfinished Symphony”"
    composer = "Schubert"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}
\layout { ragged-right = ##f }

\score { \header {piece = "Mvmt I : Melody A"} \melody_ia }
\score { \header {piece = "Mvmt I : Melody B"} \melody_ib }
\score { \header {piece = "Mvmt I : Melody C"} \melody_ic }
\score { \header {piece = "Mvmt II : Melody A"} \melody_iia }
\score { \header {piece = "Mvmt II : Melody B"} \melody_iib }
