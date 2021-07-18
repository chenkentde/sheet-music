%\version  "2.18"

\header {
  title = "謝千萬聲"
  subtitle = "Praise Of The Lord"
  subsubtitle = "Ten Thousand Thanks to Jesus"
  composer = "William J. Kirkpatrick"
  poet = "Matilda C. Day 1887"
}
global= {
  \time 4/4
  \key g \major
}

nl = {\bar "" \break} % make a new line 後起拍
%nl = { }

soprano = {
  \relative c' {
    \clef "treble"
    \global
    \partial 4 
    d'4 | d4. c8    b4   a  | g2      d4 d | g4.  g8  a4    a     | b2. \nl  %1
    b4  | c4. c8    d4   e  | d2      b4 a | g4.  g8  fis4  g     | a2. \nl %5
    d,4 | d4. d8    d4   d  | g2      g4 g | a4.  a8  g4    a     | b2. \nl %9
    b4  | c4. c8    d4   e  | d2      b4 g | b    a   e     fis   | g2. \nl  %13
    d'4 | d4. fis,8 fis4 d' | d4. g,8 g4 g | e'4. d8  c4    b     | c2. \nl %17
    b4  | a4. a8    b4   c  | d4. d8  b4 g | e'8  e4. fis,8 fis4. | g2.  %21
  }
}
alto ={
  \relative c' {
    \clef "treble"
    \global
    \partial 4
    g'4  | g4.   g8    g4   d    | d2      d4 d  | d4.   d8   d4   d   | d2.  %1
    f4   | e4.   e8    g4   g    | g2      d4 d  | cis4. c8   c4   c   | c2.  %5
    c4   | b4.   b8    b4   b    | d2      d4 d  | fis4. fis8 g4   fis | g2.  %9
    g4   | g4.   g8    g4   g    | g2      g4 d  | d     d    c    c   | b2.  %13
    g'4  | fis4. d8    d4   fis  | g4. g8 g4 g   | g4.   g8   fis4 g   | a2.  %17
    g4   | fis4. fis8  g4   fis  | g4. g8  g4 g  | g8    g4.  d8   d4. | d2.  %21
  }
}
tenor ={
  \relative c' {
    \clef bass
    \global
    \partial 4
    b4   | b4.   e8    d4   c | b2      b4 b   | g4.   g8   fis4 fis | g2.  %1
    d'4  | c4.   c8    b4   c | b2      g4 fis | a4.   a8   a4   g   | fis2.  %5
    fis4 | g4.   g8    g4   g | b2      b4 b   | d4.   d8   d4   d   | d2.  %9
    d4   | c4.   c8    b4   c | b2      d4 b   | g     fis  a    a   | g2.  %13
    b4   | c4.   c8    c4   c | d4.  d8 d4 d   | c4.   d8   d4   d   | d2.  %17
    d4   | d4.   d8    d4   d | d4.  d8 d4 b   | c8    c4.  a8   a4. | << b2. g >> %21
  }
}
bass ={
  \relative c' {
    \clef bass
    \global
    \partial 4
    g4  | g4.  g8    g4   g  | g2      g4 g | b,4.  b8   d4  d    | g2.  %1
    g4  | g4.  g8    g4   g  | g2      g4 d | e4.   e8   e4  e    | d2.  %5
    d4  | g,4. g8    g4   g  | g'2     g4 g | d4.   d8   b4  d    | g2.  %9
    f4  | e4.  e8    d4   c  | g'2     g4 g | d     d    d   d    | g,2.  %13
    g'4 | a4.  a8    a4   a  | b4.  b8 b4 b | c4.   b8   a4  g    | fis2.  %17
    g4  | d4.  d8    g4   a  | b4.  b8 g4 g | c,8   c4.  d8  d4.  | g,2.  %21
  }
}

textOneCn = \lyricmode {
  千 萬 聲 感 謝 我 主 他 命 為 我 傾 倒。 他 的 寶 血 已 流 出， 成 功 救 贖 新 造。 
  讓 每 顆 心 敬 拜 主， 每 一 受 造 歌 唱。 千 萬 聲 感 謝 我 主， 我 救 主， 我 君 王。
  謝 千 萬 聲 謝 千 萬 聲， 讚 美 不 住 添 增， 與 主 同 住 恩 典 一 生 惟 感 謝 千 萬 聲。
}

textOneEn = \lyricmode {
  Ten thou- sand thanks to Je- sus, Whose life our ran- som paid, 
  Whose blood a full re- demp tion For all the world has made: 
  Let ev 'ry heart a dore Him; Let ev 'ry crea- ture sing 
  Ten thou- sand thanks to Je- sus, Our Sav- ior and our King.
  Ten thou- sand thanks, ten thou- sand thanks, We'll praise Him o'er and o'er; 
  And for the life with Him to live, Ten thou- sand thou- sand more.
}



\score {
  <<
    \new Staff {
      \new Voice = "upper" {
        << \soprano \\ \alto>>
      }
    }
    \addlyrics \textOneCn 
    \addlyrics \textOneEn 

    %\new Voice = "altos" { << \soprano \\ \alto >> }
    %\new Lyrics \lyricsto "altos" \textOneCn %\lyricsto conflict with << \\ >>

    \new Staff  {
      \new Voice { << \tenor   \\ \bass >> }
    }
  >>
  \layout {}
  \midi {\tempo 4 = 140}
}
\markup {
  \abs-fontsize #14
  %\fill-line {
    \hspace #6
    {
      \column { \abs-fontsize #13
        \left-align {
          "二、千萬聲感謝我主，"
          "　　他愛深高闊長，" 
          "　　他的恩典已流露，"
          "　　他以自己下賞； "
          "　　哦，我心何等滿足，"
          "　　已得宇宙至寶！ "
          "　　千萬聲感謝我主，"
          "　　我今已成富豪！"
          " "
          "三、千萬顆心歸我主，"
          "　　帶著無比歡喜！ "
          "　　千萬條命活為主，"
          "　　只要他給氣息！ "
          "　　千萬舌頭讚耶穌，"
          "　　千萬首詩獻上；" 
          "　　給他我的親愛主，"
          "　　給他我的君王！"
          " "
          "四、感謝我主千萬聲，"
          "　　為這許多祝福， "
          "　　千萬聲千千萬聲，"
          "　　千萬聲感謝主；"
          "　　那日他要迎我們，"
          "　　在無終榮耀裡，"
          "　　他愛長闊又高深，"
          "　　是我美麗詩題！"
        }
      }
      \hspace #8
      \column { \abs-fontsize #13
        \left-align {
          "2. Ten thousand thanks to Jesus "
          "　　His love is ever same" 
          "　　His grace has poured out for you," 
          "　　Our reward he became; "
          "　　O, satisfied out hearts are" 
          "　　For Jesus Christ we’ve gained." 
          "　　Ten thousand thanks to Jesus" 
          "　　Great riches we’ve attained."
          " "
          "3. Ten thousand hearts to Jesus "
          "　　How gladly would we give; "
          "　　Ten thousand lives to Jesus, "
          "　　Had we so long to live; "
          "　　Ten thousand tongues shall praise Him, "
          "　　Ten thousand songs ascend "
          "　　To Him, our blest Redeemer, "
          "　　To Him, our dearest Friend."
          " "
          "4. Ten thousand thanks to Jesus "
          "　　For blessings every hour; "
          "　　Ten thousand times ten thousand, "
          "　　For love's redeeming pow'r; "
          "　　And when He comes in glory"
          "　　His blessed face we'll see," 
          "　　His love through endless ages "
          "　　Our sweetest song shall be."
        }
      }
    }
    \hspace #6
  %}
}
\paper {  % Start paper block
  indent = 0     % don't indent first system
  line-width = 170   % shorten line length to suit music
}  % End paper block

