\version "2.19.80"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #257
    } <<
        \context GlobalContext = "Global Context" <<
            \context GlobalSkips = "Global Skips" {
                
                %%% Global Skips [measure 257] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \once \override TextScript.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                \newSpacingSection
                s1 * 2/5 ^ \markup {
                    \fontsize
                        #-6
                        \general-align
                            #Y
                            #DOWN
                            \note-by-number
                                #3
                                #0
                                #1
                    \upright
                        {
                            =
                            66
                        }
                    }
                
                %%% Global Skips [measure 258] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 259] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 260] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 261] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 262] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 263] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 264] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 265] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 266] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 267] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 268] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 269] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 270] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 271] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 272] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 273] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/3
                \newSpacingSection
                s1 * 2/3
                
                %%% Global Skips [measure 274] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 275] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 276] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 277] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/3
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 278] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 279] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 280] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/5
                \newSpacingSection
                s1 * 2/5
                
                %%% Global Skips [measure 281] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/3
                \newSpacingSection
                s1 * 4/3
                
                %%% Global Skips [measure 282] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/3
                \newSpacingSection
                s1 * 5/3
                
                %%% Global Skips [measure 283] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/3
                \newSpacingSection
                s1 * 4/3
                
                %%% Global Skips [measure 284] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/3
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 285] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/3
                \newSpacingSection
                s1 * 2/3
                
                %%% Global Skips [measure 286] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 287] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/3
                \newSpacingSection
                s1 * 2/3
                
                %%% Global Skips [measure 288] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/3
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 289] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/3
                \newSpacingSection
                s1 * 4/3
                
                %%% Global Skips [measure 290] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/3
                \newSpacingSection
                s1 * 5/3
                
                %%% Global Skips [measure 291] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/3
                \newSpacingSection
                s1 * 4/3
                
                %%% Global Skips [measure 292] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/3
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 293] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/3
                \newSpacingSection
                s1 * 2/3
                
                %%% Global Skips [measure 294] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 295] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/3
                \newSpacingSection
                s1 * 2/3
                
                %%% Global Skips [measure 296] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/3
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 297] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 4/3
                \newSpacingSection
                s1 * 4/3
                
                %%% Global Skips [measure 298] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/3
                \newSpacingSection
                s1 * 5/3
                
                %%% Global Skips [measure 299] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 3/3
                \newSpacingSection
                s1 * 1
                
                %%% Global Skips [measure 300] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 2/3
                \newSpacingSection
                s1 * 2/3
                
                %%% Global Skips [measure 301] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 1/3
                \newSpacingSection
                s1 * 1/3
                
                %%% Global Skips [measure 302] %%%
                \set Score.proportionalNotationDuration = #(ly:make-moment 1 12)
                \time 5/8
                \newSpacingSection
                s1 * 5/8
                
            }
        >>
        \context MusicContext = "MusicContext" {
            \context GuitarMusicStaff = "GuitarMusicStaff" <<
                \context GuitarMusicVoiceOne = "GuitarMusicVoiceOne" {
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 257] %%%
                            \set GuitarMusicStaff.instrumentName = \markup {
                                \hcenter-in
                                    #16
                                    Guitar
                                }
                            \set GuitarMusicStaff.shortInstrumentName = \markup {
                                \null
                                }
                            \clef "treble"
                            \once \override GuitarMusicStaff.InstrumentName.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            \once \override GuitarMusicStaff.Clef.color = #(x11-color 'DeepPink1) % FROM PREVIOUS SEGMENT
                            e2 :32
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 258] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "(tamb. tr.)"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 259] %%%
                            e2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 260] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 261] %%%
                            e2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 262] %%%
                            e2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "3 fingers"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 263] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 264] %%%
                            e2 :32 \repeatTie \f \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 265] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \f \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 266] %%%
                            e2 :32 \repeatTie \mp \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "tamb. tr."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 267] %%%
                            e2 :32 \repeatTie
                                ^ \markup {
                                    \whiteout
                                        \upright
                                            \override
                                                #'(box-padding . 0.5)
                                                \box
                                                    "4 fingers"
                                    }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 268] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mp \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 269] %%%
                            e2 :32 \repeatTie \ff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 270] %%%
                            e2 :32 \repeatTie \> \ff
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 271] %%%
                            e2 :32 \repeatTie \mf
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 272] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 273] %%%
                            e2 :32 \repeatTie \f \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 274] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \f \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 275] %%%
                            e2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 276] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mf \startTextSpan
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 277] %%%
                            e2 :32 \repeatTie \ff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 278] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \ff \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 279] %%%
                            e2 :32 \repeatTie \mf \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "kn. rasg."
                                }
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 4/5 {
                            
                            %%% GuitarMusicVoiceOne [measure 280] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \< \mf \startTextSpan
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 281] %%%
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 282] %%%
                            e2 :32 \repeatTie \ffff \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        "nail rasg."
                                }
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 283] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                trans.
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \> \ffff \startTextSpan
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 284] %%%
                            e2 :32 \repeatTie \ff \< \ff
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 285] %%%
                            e2 :32 \repeatTie \fff \> \fff
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 286] %%%
                            e2 :32 \repeatTie \f \< \f
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 287] %%%
                            e2 :32 \repeatTie \ff \> \ff
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 288] %%%
                            e2 :32 \repeatTie \mf \< \mf
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 289] %%%
                            e2 :32 \repeatTie \f \> \f
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 290] %%%
                            e2 :32 \repeatTie \mp \< \mp
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 291] %%%
                            e2 :32 \repeatTie \mf \> \mf
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 292] %%%
                            e2 :32 \repeatTie \p \< \p
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 293] %%%
                            e2 :32 \repeatTie \mp \stopTextSpan \> \mp ^ \markup {
                                \whiteout
                                    \upright
                                        ponticello
                                }
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 294] %%%
                            e2 :32 \repeatTie \pp \< \pp
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 295] %%%
                            e2 :32 \repeatTie \p \> \p
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 296] %%%
                            e2 :32 \repeatTie \ppp \< \ppp
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 297] %%%
                            \once \override TextSpanner.arrow-width = 0.25
                            \once \override TextSpanner.bound-details.left-broken.text = ##f
                            \once \override TextSpanner.bound-details.left.stencil-align-dir-y = #center
                            \once \override TextSpanner.bound-details.left.text = \markup {
                                \concat
                                    {
                                        \whiteout
                                            \upright
                                                "gradually slow rasgueado"
                                        \hspace
                                            #0.5
                                    }
                                }
                            \once \override TextSpanner.bound-details.right-broken.arrow = ##f
                            \once \override TextSpanner.bound-details.right-broken.padding = 0
                            \once \override TextSpanner.bound-details.right.arrow = ##t
                            \once \override TextSpanner.bound-details.right.padding = 1.75
                            \once \override TextSpanner.bound-details.right.stencil-align-dir-y = #center
                            \once \override TextSpanner.dash-fraction = 0.25
                            \once \override TextSpanner.dash-period = 1.5
                            e2 :32 \repeatTie \pp \> \pp \startTextSpan
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 298] %%%
                            e2 :32 \repeatTie \pppp \< \pppp
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 299] %%%
                            e2 :32 \repeatTie \ppp \> \ppp
                            
                            e2 :32 \repeatTie
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 300] %%%
                            e2 :32 \repeatTie \ppppp \< \ppppp
                            
                            e2 :32 \repeatTie
                        }
                    }
                    {
                        \tweak edge-height #'(0.7 . 0)
                        \times 2/3 {
                            
                            %%% GuitarMusicVoiceOne [measure 301] %%%
                            \once \override Hairpin.circled-tip = ##t
                            e2 :32 \repeatTie \pppp \> \pppp
                        }
                    }
                    {
                        {
                            
                            %%% GuitarMusicVoiceOne [measure 302] %%%
                            \once \override TextScript.staff-padding = #5.5
                            r8 \! \stopTextSpan ^ \markup {
                                \whiteout
                                    \upright
                                        still
                                }
                            
                            r8
                            
                            r8
                            
                            r8
                            
                            r8
                            \bar "|"
                            
                        }
                    }
                }
                \context GuitarMusicVoiceTwo = "GuitarMusicVoiceTwo" {
                    
                    %%% GuitarMusicVoiceTwo [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceTwo [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceTwo [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceTwo [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceTwo [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceTwo [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceTwo [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceTwo [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceTwo [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceThree = "GuitarMusicVoiceThree" {
                    
                    %%% GuitarMusicVoiceThree [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceThree [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceThree [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceThree [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceThree [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceThree [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceThree [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceThree [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceThree [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
                \context GuitarMusicVoiceFour = "GuitarMusicVoiceFour" {
                    
                    %%% GuitarMusicVoiceFour [measure 257] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 258] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 259] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 260] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 261] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 262] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 263] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 264] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 265] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 266] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 267] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 268] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 269] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 270] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 271] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 272] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 273] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 274] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 275] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 276] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 277] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 278] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 279] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 280] %%%
                    s1 * 2/5
                    
                    %%% GuitarMusicVoiceFour [measure 281] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 282] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceFour [measure 283] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 284] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 285] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 286] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 287] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 288] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 289] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 290] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceFour [measure 291] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 292] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 293] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 294] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 295] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 296] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 297] %%%
                    s1 * 4/3
                    
                    %%% GuitarMusicVoiceFour [measure 298] %%%
                    s1 * 5/3
                    
                    %%% GuitarMusicVoiceFour [measure 299] %%%
                    s1 * 1
                    
                    %%% GuitarMusicVoiceFour [measure 300] %%%
                    s1 * 2/3
                    
                    %%% GuitarMusicVoiceFour [measure 301] %%%
                    s1 * 1/3
                    
                    %%% GuitarMusicVoiceFour [measure 302] %%%
                    s1 * 5/8
                    \bar "|"
                    
                }
            >>
        }
    >>
}