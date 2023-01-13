% Schumann Symphony No. 1
\version "2.18.2"
\include "schumann-001-melodies.ly"

\header {
    title = "Symphony No. 1 in B-flat Major (Op. 38) “Spring”"
    composer = "Schumann"
    tagline = "From Great Symphonies: How to recognize and remember them by Sigmund Spaeth"
}
\layout { ragged-right = ##f }

\score { \header {piece = "Mvmt I : Melody A"} \melody_ia }
\score { \header {piece = "Mvmt I : Melody B"} \melody_ib }
\score { \header {piece = "Mvmt I : Melody C"} \melody_ic }
\score { \header {piece = "Mvmt II : Melody A"} \melody_iia }
\score { \header {piece = "Mvmt III : Melody A"} \melody_iiia }
\score { \header {piece = "Mvmt III : Melody B"} \melody_iiib }
\score { \header {piece = "Mvmt III : Melody C"} \melody_iiic }
\score { \header {piece = "Mvmt III : Melody D"} \melody_iiid }
\score { \header {piece = "Mvmt IV : Melody A"} \melody_iva }
\score { \header {piece = "Mvmt IV : Melody B"} \melody_ivb }
\score { \header {piece = "Mvmt IV : Melody C"} \melody_ivc }
