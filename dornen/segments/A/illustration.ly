\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #20
    } <<
        \context GlobalContext = "GlobalContext" <<
            \context GlobalSkips = "GlobalSkips" {
                
                %%% GlobalSkips [measure 20] %%%
                \time 4/16
                \bar ""                                                        %%! EMPTY_START_BAR
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 64) %%! SEGMENT:SPACING
                s1 * 1/4
                ^ \markup {
                    \column
                        {
                            \line                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                {                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                    \with-color                                %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        #(x11-color 'green4)                   %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        {                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \fontsize                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                #-6                            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                \general-align                 %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #Y                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    #DOWN                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    \note-by-number            %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #3                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #0                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                        #1                     %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                            \upright                           %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                {                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    =                          %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                    44                         %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                                }                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                        }                                      %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                                }                                              %%! REAPPLIED_METRONOME_MARK_WITH_COLOR
                            %%% \line                                              %%! CLOCK_TIME_MARKUP
                                %%% {                                              %%! CLOCK_TIME_MARKUP
                                    %%% \fontsize                                  %%! CLOCK_TIME_MARKUP
                                        %%% #-2                                    %%! CLOCK_TIME_MARKUP
                                        %%% 0'39''                                 %%! CLOCK_TIME_MARKUP
                                %%% }                                              %%! CLOCK_TIME_MARKUP
                        }
                    }
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.1]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (16/1024)                          %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                %%% ^ \markup {                                                %%! REAPPLIED_METRONOME_MARK
                %%%     \fontsize                                              %%! REAPPLIED_METRONOME_MARK
                %%%         #-6                                                %%! REAPPLIED_METRONOME_MARK
                %%%         \general-align                                     %%! REAPPLIED_METRONOME_MARK
                %%%             #Y                                             %%! REAPPLIED_METRONOME_MARK
                %%%             #DOWN                                          %%! REAPPLIED_METRONOME_MARK
                %%%             \note-by-number                                %%! REAPPLIED_METRONOME_MARK
                %%%                 #3                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #0                                         %%! REAPPLIED_METRONOME_MARK
                %%%                 #1                                         %%! REAPPLIED_METRONOME_MARK
                %%%     \upright                                               %%! REAPPLIED_METRONOME_MARK
                %%%         {                                                  %%! REAPPLIED_METRONOME_MARK
                %%%             =                                              %%! REAPPLIED_METRONOME_MARK
                %%%             44                                             %%! REAPPLIED_METRONOME_MARK
                %%%         }                                                  %%! REAPPLIED_METRONOME_MARK
                %%%     }                                                      %%! REAPPLIED_METRONOME_MARK
                
                %%% GlobalSkips [measure 21] %%%
                \time 1/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'41''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.2]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 22] %%%
                \time 3/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %%! SEGMENT:SPACING
                s1 * 3/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'42''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.3]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/80)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 23] %%%
                \time 2/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/10
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'44''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.4]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 24] %%%
                \time 13/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %%! SEGMENT:SPACING
                s1 * 13/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'45''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.5]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/80)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 25] %%%
                \time 3/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 3/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'47''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.6]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 26] %%%
                \time 7/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 80) %%! SEGMENT:SPACING
                s1 * 7/32
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'49''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.7]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/80)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 27] %%%
                \time 4/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/5
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'51''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.8]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 28] %%%
                \time 15/64
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 384) %%! SEGMENT:SPACING
                s1 * 15/64
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'53''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.9]                              %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (5/384)                            %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 29] %%%
                \time 5/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/4
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'56''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.10]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 30] %%%
                \time 5/16
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 5 384) %%! SEGMENT:SPACING
                s1 * 5/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 0'59''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.11]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (5/384)                            %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 31] %%%
                \time 1/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/20
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'02''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.12]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 32] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 11/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'03''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.13]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/32)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 33] %%%
                \time 2/20
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 24) %%! SEGMENT:SPACING
                s1 * 1/10
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'10''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.14]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/24)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
                %%% GlobalSkips [measure 34] %%%
                \time 22/32
                \newSpacingSection
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 32) %%! SEGMENT:SPACING
                s1 * 11/16
                %%% ^ \markup {                                                    %%! CLOCK_TIME_MARKUP
                    %%% \fontsize                                                  %%! CLOCK_TIME_MARKUP
                        %%% #-2                                                    %%! CLOCK_TIME_MARKUP
                        %%% 1'11''                                                 %%! CLOCK_TIME_MARKUP
                    %%% }                                                          %%! CLOCK_TIME_MARKUP
                - \markup {
                    \column
                        {
                            %%% \line                                              %%! STAGE_NUMBER_MARKUP
                                %%% {                                              %%! STAGE_NUMBER_MARKUP
                                    %%% \fontsize                                  %%! STAGE_NUMBER_MARKUP
                                        %%% #-3                                    %%! STAGE_NUMBER_MARKUP
                                        %%% \with-color                            %%! STAGE_NUMBER_MARKUP
                                            %%% #(x11-color 'DarkCyan)             %%! STAGE_NUMBER_MARKUP
                                            %%% [A.15]                             %%! STAGE_NUMBER_MARKUP
                                %%% }                                              %%! STAGE_NUMBER_MARKUP
                            %%% \line                                              %%! SEGMENT:SPACING_MARKUP
                                %%% {                                              %%! SEGMENT:SPACING_MARKUP
                                    %%% \with-color                                %%! SEGMENT:SPACING_MARKUP
                                        %%% #(x11-color 'DarkCyan)                 %%! SEGMENT:SPACING_MARKUP
                                        %%% \fontsize                              %%! SEGMENT:SPACING_MARKUP
                                            %%% #-3                                %%! SEGMENT:SPACING_MARKUP
                                            %%% (1/32)                             %%! SEGMENT:SPACING_MARKUP
                                %%% }                                              %%! SEGMENT:SPACING_MARKUP
                        }
                    }
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceI = "GuitarMusicVoiceI" {
                    {
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            %%% GuitarMusicVoiceI [measure 20] %%%
                            \override Beam.positions = #'(8 . 8)
                            \once \override Beam.grow-direction = #left
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_INSTRUMENT
                                    #16                                        %%! REAPPLIED_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_INSTRUMENT
                                \null                                          %%! REAPPLIED_INSTRUMENT
                                }                                              %%! REAPPLIED_INSTRUMENT
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'green4) %%! REAPPLIED_INSTRUMENT_COLOR
                            cs''64 * 448/1024
                            [
                            ^ \markup {
                                \column
                                    {
                                        %%% \line                                  %%! FIGURE_NAME_MARKUP
                                            %%% {                                  %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #2                         %%! FIGURE_NAME_MARKUP
                                                    %%% \concat                    %%! FIGURE_NAME_MARKUP
                                                        %%% {                      %%! FIGURE_NAME_MARKUP
                                                            %%% [                  %%! FIGURE_NAME_MARKUP
                                                            %%% W1                 %%! FIGURE_NAME_MARKUP
                                                            %%% \hspace            %%! FIGURE_NAME_MARKUP
                                                                %%% #1             %%! FIGURE_NAME_MARKUP
                                                            %%% \raise             %%! FIGURE_NAME_MARKUP
                                                                %%% #0.25          %%! FIGURE_NAME_MARKUP
                                                                %%% \fontsize      %%! FIGURE_NAME_MARKUP
                                                                    %%% #-2        %%! FIGURE_NAME_MARKUP
                                                                    %%% (0)        %%! FIGURE_NAME_MARKUP
                                                            %%% ]                  %%! FIGURE_NAME_MARKUP
                                                        %%% }                      %%! FIGURE_NAME_MARKUP
                                            %%% }                                  %%! FIGURE_NAME_MARKUP
                                        %%% \line                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     {                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             (“Guitar”              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \vcenter                   %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             \hcenter-in            %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 #16                %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 Guitar             %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%         \concat                    %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             {                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     \null          %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                 \vcenter           %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%                     )              %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%             }                      %%! REAPPLIED_INSTRUMENT_ALERT
                                        %%%     }                              %%! REAPPLIED_INSTRUMENT_ALERT
                                        \line                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            {                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                \with-color                    %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    #(x11-color 'green4)       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    {                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            (“Guitar”          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \vcenter               %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            \hcenter-in        %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                #16            %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                Guitar         %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                        \concat                %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            {                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    \null      %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                \vcenter       %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                                    )          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                            }                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                                    }                          %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                            }                                  %%! REAPPLIED_INSTRUMENT_ALERT_WITH_COLOR
                                    }
                                }
                            \set GuitarMusicStaff.instrumentName = \markup {   %%! REAPPLIED_REDRAW_INSTRUMENT
                                \hcenter-in                                    %%! REAPPLIED_REDRAW_INSTRUMENT
                                    #16                                        %%! REAPPLIED_REDRAW_INSTRUMENT
                                    Guitar                                     %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \set GuitarMusicStaff.shortInstrumentName = \markup { %%! REAPPLIED_REDRAW_INSTRUMENT
                                \null                                          %%! REAPPLIED_REDRAW_INSTRUMENT
                                }                                              %%! REAPPLIED_REDRAW_INSTRUMENT
                            \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'OliveDrab) %%! REAPPLIED_REDRAW_INSTRUMENT_COLOR
                            
                            c''64 * 896/1024
                            
                            bf''64 * 1216/1024
                            
                            f''64 * 1536/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            af''64 * 1664/1024
                            [
                            
                            fs''64 * 960/1024
                            
                            b'64 * 768/1024
                            
                            d''64 * 704/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #left
                            e''64 * 448/1024
                            [
                            
                            ef''64 * 896/1024
                            
                            a'64 * 1216/1024
                            
                            af'64 * 1536/1024
                            ]
                        }
                        \revert TupletNumber.text
                        \override TupletNumber.text = \markup {
                            \scale
                                #'(0.75 . 0.75)
                                \score
                                    {
                                        \new Score \with {
                                            \override SpacingSpanner.spacing-increment = #0.5
                                            proportionalNotationDuration = ##f
                                        } <<
                                            \new RhythmicStaff \with {
                                                \remove Time_signature_engraver
                                                \remove Staff_symbol_engraver
                                                \override Stem.direction = #up
                                                \override Stem.length = #5
                                                \override TupletBracket.bracket-visibility = ##t
                                                \override TupletBracket.direction = #up
                                                \override TupletBracket.padding = #1.25
                                                \override TupletBracket.shorten-pair = #'(-1 . -1.5)
                                                \override TupletNumber.text = #tuplet-number::calc-fraction-text
                                                tupletFullLength = ##t
                                            } {
                                                c'16
                                            }
                                        >>
                                        \layout {
                                            indent = #0
                                            ragged-right = ##t
                                        }
                                    }
                            }
                        \times 1/1 {
                            
                            \once \override Beam.grow-direction = #right
                            fs'64 * 1664/1024
                            [
                            
                            b'64 * 960/1024
                            
                            d'64 * 768/1024
                            
                            f'64 * 704/1024
                            ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    
                    %%% GuitarMusicVoiceI [measure 21] %%%
                    s1 * 1/20
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 22] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #4
                            cs'64
                            [
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R1                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (2)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d''64
                            (
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 23] %%%
                    s1 * 1/10
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 24] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (4)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            d'64
                        }
                        \times 4/5 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 25] %%%
                    s1 * 3/20
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceI [measure 26] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            f'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R3                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (6)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            cs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 27] %%%
                    s1 * 1/5
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceI [measure 28] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R4                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (8)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            e'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf''64
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 29] %%%
                    s1 * 1/4
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            %%% GuitarMusicVoiceI [measure 30] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            ef'64
                            (
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% R5                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (10)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            d'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            fs'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            b'64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            (
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            c''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            bf'64
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            cs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            a'64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            e''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            ef''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            bf''64
                            )
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #1
                            cs''64
                            (
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/6 {
                            
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #4
                            c'''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            f''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            af''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            fs''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #4
                            b''64
                            
                            \set stemLeftBeamCount = #4
                            \set stemRightBeamCount = #0
                            d'''64
                            ]
                            )
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 31] %%%
                    s1 * 1/20
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 32] %%%
                            \override TextScript.staff-padding = #9
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            f'''32
                            -\staccato
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D1                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (12)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            f'32
                            -\staccato
                            \revert TextScript.staff-padding
                        }
                    }
                    
                    %%% GuitarMusicVoiceI [measure 33] %%%
                    s1 * 1/10
                    {
                        {
                            
                            %%% GuitarMusicVoiceI [measure 34] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            f32
                            -\staccato
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% D2                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (14)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            a''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'''32
                            -\staccato
                            
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f''32
                            -\staccato
                            ]
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceII = "GuitarMusicVoiceII" {
                    
                    %%% GuitarMusicVoiceII [measure 20] %%%
                    s1 * 1/4
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 21] %%%
                            \once \override Beam.positions = #'(-8 . -8)
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            ef'''16
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% F1                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 1                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (1)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 22] %%%
                    s1 * 3/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 23] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% F1                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (3)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            a''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 24] %%%
                    s1 * 13/64
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 25] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% F1                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 3                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (5)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            e'''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 26] %%%
                    s1 * 7/32
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 27] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% F1                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 4                      %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (7)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'''16
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 28] %%%
                    s1 * 15/64
                    {
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 29] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% F1                                 %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (9)                        %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            a''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            e'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'''16
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            bf''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 30] %%%
                    s1 * 5/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 31] %%%
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 40)
                            ef'''16
                            [
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% F1                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 1*                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (11)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 32] %%%
                    s1 * 11/16
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceII [measure 33] %%%
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            ef'''16
                            %%% ^ \markup {                                        %%! FIGURE_NAME_MARKUP
                                %%% \fontsize                                      %%! FIGURE_NAME_MARKUP
                                    %%% #2                                         %%! FIGURE_NAME_MARKUP
                                    %%% \concat                                    %%! FIGURE_NAME_MARKUP
                                        %%% {                                      %%! FIGURE_NAME_MARKUP
                                            %%% [                                  %%! FIGURE_NAME_MARKUP
                                            %%% \concat                            %%! FIGURE_NAME_MARKUP
                                                %%% {                              %%! FIGURE_NAME_MARKUP
                                                    %%% F1                         %%! FIGURE_NAME_MARKUP
                                                    %%% \sub                       %%! FIGURE_NAME_MARKUP
                                                        %%% 2*                     %%! FIGURE_NAME_MARKUP
                                                %%% }                              %%! FIGURE_NAME_MARKUP
                                            %%% \hspace                            %%! FIGURE_NAME_MARKUP
                                                %%% #1                             %%! FIGURE_NAME_MARKUP
                                            %%% \raise                             %%! FIGURE_NAME_MARKUP
                                                %%% #0.25                          %%! FIGURE_NAME_MARKUP
                                                %%% \fontsize                      %%! FIGURE_NAME_MARKUP
                                                    %%% #-2                        %%! FIGURE_NAME_MARKUP
                                                    %%% (13)                       %%! FIGURE_NAME_MARKUP
                                            %%% ]                                  %%! FIGURE_NAME_MARKUP
                                        %%% }                                      %%! FIGURE_NAME_MARKUP
                                %%% }                                              %%! FIGURE_NAME_MARKUP
                            
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            a''16
                            ]
                        }
                    }
                    
                    %%% GuitarMusicVoiceII [measure 34] %%%
                    s1 * 11/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIII = "GuitarMusicVoiceIII" {
                    
                    %%% GuitarMusicVoiceIII [measure 20] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceIII [measure 21] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceIII [measure 22] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIII [measure 23] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceIII [measure 24] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceIII [measure 25] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceIII [measure 26] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceIII [measure 27] %%%
                    s1 * 1/5
                    
                    %%% GuitarMusicVoiceIII [measure 28] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceIII [measure 29] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceIII [measure 30] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceIII [measure 31] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceIII [measure 32] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceIII [measure 33] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceIII [measure 34] %%%
                    s1 * 11/16
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceIV = "GuitarMusicVoiceIV" {
                    
                    %%% GuitarMusicVoiceIV [measure 20] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceIV [measure 21] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceIV [measure 22] %%%
                    s1 * 3/16
                    
                    %%% GuitarMusicVoiceIV [measure 23] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceIV [measure 24] %%%
                    s1 * 13/64
                    
                    %%% GuitarMusicVoiceIV [measure 25] %%%
                    s1 * 3/20
                    
                    %%% GuitarMusicVoiceIV [measure 26] %%%
                    s1 * 7/32
                    
                    %%% GuitarMusicVoiceIV [measure 27] %%%
                    s1 * 1/5
                    
                    %%% GuitarMusicVoiceIV [measure 28] %%%
                    s1 * 15/64
                    
                    %%% GuitarMusicVoiceIV [measure 29] %%%
                    s1 * 1/4
                    
                    %%% GuitarMusicVoiceIV [measure 30] %%%
                    s1 * 5/16
                    
                    %%% GuitarMusicVoiceIV [measure 31] %%%
                    s1 * 1/20
                    
                    %%% GuitarMusicVoiceIV [measure 32] %%%
                    s1 * 11/16
                    
                    %%% GuitarMusicVoiceIV [measure 33] %%%
                    s1 * 1/10
                    
                    %%% GuitarMusicVoiceIV [measure 34] %%%
                    s1 * 11/16
                    \bar "|"
                    
                }
            >>
        }
    >>
}