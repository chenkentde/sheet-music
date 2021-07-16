\header {
  title = "Praise Of The Lord"
  composer = "Composer"
}

\score {
  \relative  % the rest are relative note high
  {
    <<
      \new Staff
      {
        \clef "treble"
        \key g \major
        \time 4/4
        \partial 4 d''4
        d4. c8 b4^3 a^2 |  g2^1  d4 d |  g4. g8 a4 a 
        b2. 
      }
      \addlyrics 
      {
        千 萬 聲 感 謝 我 主
      }
      \addlyrics 
      {
        Ten thou -sand thanks to Je -sus, Whose life
      }
      \new Staff
      {
        \clef bass
        \key g \major
        \time 4/4
        \partial 4 b,4
      }
    >>
    
  }
}