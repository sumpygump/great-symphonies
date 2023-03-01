% Brahms Violin Concerto in D major
\version "2.22.1"
\include "brahms-001-melodies.ly"
\paper { oddFooterMarkup = ##f }
\layout { ragged-right = ##f }

\book {
  \bookOutputSuffix "1_opening"
  \melody_i_opening
}

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

\book {
  \bookOutputSuffix "3a"
  \melody_iiia
}
