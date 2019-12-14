% Beethoven Symphony No. 4
\version "2.18.2"
\include "beethoven-004-melodies.ly"
\paper { oddFooterMarkup = ##f }
\layout { ragged-right = ##f }

\book { \bookOutputSuffix "1a" \melody_ia }
\book { \bookOutputSuffix "1b" \melody_ib }
\book { \bookOutputSuffix "1c" \melody_ic }
\book { \bookOutputSuffix "2a" \melody_iia }
\book { \bookOutputSuffix "3a" \melody_iiia }
\book { \bookOutputSuffix "3b" \melody_iiib }
\book { \bookOutputSuffix "4a" \melody_iva }
\book { \bookOutputSuffix "4b" \melody_ivb }

