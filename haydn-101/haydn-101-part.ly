% Haydn Symphony No. 101 (Clock)
\version "2.18.2"
\include "haydn-101-melodies.ly"
\paper { oddFooterMarkup = ##f }
\layout { ragged-right = ##f }

\book {
  \bookOutputSuffix "1a"
  \melody_ia
}
\book {
  \bookOutputSuffix "1b"
  \melody_ib
}
\book {
  \bookOutputSuffix "2"
  \melody_ii
}
\book {
  \bookOutputSuffix "3"
  \melody_iii
}
\book {
  \bookOutputSuffix "3b"
  \melody_iiib
}
\book {
  \bookOutputSuffix "4a"
  \melody_iva
}
\book {
  \bookOutputSuffix "4b"
  \melody_ivb
}
