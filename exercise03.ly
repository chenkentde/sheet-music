\header {
  title = "Praise Of The Lord"
  composer = "Composer"
}

\score {
<<
  \new Staff {
    \new Voice
    <<
      \clef "treble"
      \key g \major
      \time 4/4
      \relative{
        \partial 4 d''4
        d4.  c8 b4 a | g2   d4 d  | g4. g8 a4 a | b2. b4 | %2
        c4.  c8 d4 e | d2   b4 a  | g4. g8 e4 g | a2. d4 | %6
        d,4. d8 d4 d | g2   g4 g  | a4. a8 g4 a | b2. b4 | %10
        c4.  c8 d4 e | d2   b4 g  | b   a  e  f | g2. d'4 | %14
        d4.  f,8 f4 d' | d4. g8 g4 g | e4. d8 c4 b| c2. %18

      } 
      \relative{
        \partial 4 g'4
      }       
    >>
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
    \new Voice
    <<
      \clef bass
      \key g \major
      \time 4/4
      \relative{
        \partial 4 b4
      }
      \relative{
        \partial 4 g4
      }  
    >>
    
  }
>>
  %\midi { 
  %  \tempo 4 = 100
  %}
}