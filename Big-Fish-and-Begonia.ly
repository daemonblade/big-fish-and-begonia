%
% Big Fish and Begonia
%
% copyright: 2019 Jonathan Chen
% source: https://github.com/daemonblade/big-fish-and-begonia
% style: indent 2 spaces, 80 cols, 1 bar/line
%
\version "2.19.82"

\header
{
  title = "大鱼海棠"
  subtitle = "Big Fish and Begonia"
  composer = "Kiyoshi Yoshida"
  arranger = "Shigeo Ida"
  tagline = "https://github.com/daemonblade/big-fish-and-begonia"
}

bfab_begin =
{
  \tempo "Largo" 4 = 73
  \time 4/4
  \key des \major
}

bfab_piano_upper = \relative c'''
{
  \clef treble
  <c des aes'>1\arpeggio
  <aes c ees>\arpeggio
  r8 \tuplet 3/2 {aes16 c des} f des c8 bes c des4
  des1
  f,8 ees f bes f ees f c'
  f, ees  f des' <ees, c'>4 <c aes'>
  \acciaccatura {bes8 c} f ees f bes f ees f c'
  aes1
  f8 ees f bes f ees f c'
  f, ees f des' <ees, c'>4 aes
}

bfab_piano_lower = \relative c''
{
  \clef treble
  <ges c des>1\arpeggio
  <f c' ees>\arpeggio
  <<
    {
      \tuplet 3/4 {ges16 des' ees} r8 r2.
    } \\
    {
      ges,1
      ges
    }
  >>
  <ges, des'>2 <aes ees'>
  <bes f'>1
  <ges des' ees>2 <aes ees' f>
  bes'8 f des' f, c'2
  <ges, des' ees> <aes ees' f>
  bes8 f' des'4 c2
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%
% Book Generation
%
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
\book
{
  \score
  {
    \new PianoStaff
    <<
      \set PianoStaff.connectArpeggios = ##t
      \new Staff = "upper" << \bfab_begin \bfab_piano_upper >>
      \new Staff = "lower" << \bfab_begin \bfab_piano_lower >>
    >>
  }
}
