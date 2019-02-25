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
  <c des aes'>1
  <aes c ees>
}

bfab_piano_lower = \relative c''
{
  \clef treble
  <ges c des>1
  <f c' ees>
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
      \new Staff = "upper" << \bfab_begin \bfab_piano_upper >>
      \new Staff = "lower" << \bfab_begin \bfab_piano_lower >>
    >>
  }
}
