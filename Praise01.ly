\header {
  title = "Praise Of The Lord"
  composer = "Composer"
}

\score {
<<
  \new Staff {
    \new Voice {
    <<
      \clef "treble"
      \key g \major
      \time 4/4
      \relative{
        \partial 4 d''4
        d4. c8    b4    a  | g2  d4     d | g4.  g8  a4    a     | b2. b4  |  %2
        c4. c8    d4    e  | d2  b4     a | g4.  g8  fis4  g     | a2. d,4 | %6
        d4. d8    d4    d  | g2  g4     g | a4.  a8  g4    a     | b2. b4  | %10
        c4. c8    d4    e  | d2  b4     g | b    a   e     fis   | g2. d'4 | %14
        d4. fis,8 fis4  d' | d4. g,8 g4 g | e'4. d8  c4    b     | c2. b4  |%18
        a4. a8    b4    c  | d4. d8  b4 g | e'8  e4. fis,8 fis4. | g2.  %22

      } 
      \relative{
        \partial 4 g'4
        g4. g8 g4 d | d2 d4 d4 | d4. d8 d4 d4 | d2.
        f4
      }       
    >>
    }
  }
  \addlyrics 
  {
    千 萬 聲 感 謝 我 主 祂 命 為 我 傾 倒。 祂 的 寶 血 已 流 出， 成 功 救 贖 新 造。 
    讓 每 顆 心 敬 拜 主， 每 一 受 造 歌 唱。 千 萬 聲 感 謝 我 主， 我 救 主， 我 君 王。
    謝 千 萬 聲 謝 千 萬 聲， 讚 美 不 住 添 增， 與 主 同 住 恩 典 一 生 惟 感 謝 千 萬 聲。
  }
  \addlyrics 
  {
    Ten thou -sand thanks to Je -sus, Whose life our ran -som paid, 
    Whose blood a full re -demp tion For all the world has made: 
    Let ev 'ry heart a dore Him; Let ev 'ry crea ture sing 
    Ten thou sand thanks to Je sus, Our Sav ior and our King.
    Ten thou sand thanks, ten thou sand thanks, We'll praise Him o'er and o'er; 
    And for the life with Him to live, Ten thou sand thou sand more.
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