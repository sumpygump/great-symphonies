% Beethoven Symphony No. 1
\version "2.18.2"
\include "beethoven-001-melodies.ly"
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
  \bookOutputSuffix "1c"
  \melody_ic
}

\book {
  \bookOutputSuffix "2a"
  \melody_iia
}

\book {
  \bookOutputSuffix "2b"
  \melody_iib
}
