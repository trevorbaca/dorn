\version "2.19.64"
\language "english"

#(ly:set-option 'relative-includes #t)

\include "../../stylesheets/stylesheet.ily"
\include "../../stylesheets/nonfirst-segment.ily"

\score {
    \context Score = "Score" \with {
        currentBarNumber = #35
    } <<
        \context TimeSignatureContext = "Time Signature Context" <<
            \context TimeSignatureContextMultimeasureRests = "Time Signature Context Multimeasure Rests" {
                {
                    \time 9/64
                    R1 * 9/64
                }
                {
                    \time 1/14
                    R1 * 1/14
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 1/14
                    R1 * 1/14
                }
                {
                    \time 13/64
                    R1 * 13/64
                }
                {
                    \time 2/14
                    R1 * 1/7
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 2/14
                    R1 * 1/7
                }
                {
                    \time 4/32
                    R1 * 1/8
                }
                {
                    \time 1/14
                    R1 * 1/14
                }
                {
                    \time 3/32
                    R1 * 3/32
                }
                {
                    \time 3/14
                    R1 * 3/14
                }
                {
                    \time 10/32
                    R1 * 5/16
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 2/14
                    R1 * 1/7
                }
                {
                    \time 13/64
                    R1 * 13/64
                }
                {
                    \time 15/32
                    R1 * 15/32
                }
                {
                    \time 5/14
                    R1 * 5/14
                }
                {
                    \time 6/32
                    R1 * 3/16
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 13/16
                    R1 * 13/16
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 10/32
                    R1 * 5/16
                }
                {
                    R1 * 5/16
                }
                {
                    \time 16/32
                    R1 * 1/2
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    R1 * 7/32
                }
                {
                    \time 13/64
                    R1 * 13/64
                }
                {
                    \time 16/32
                    R1 * 1/2
                }
                {
                    \time 7/32
                    R1 * 7/32
                }
                {
                    \time 3/16
                    R1 * 3/16
                }
            }
            \context TimeSignatureContextSkips = "Time Signature Context Skips" {
                {
                    \time 9/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 9/64
                }
                {
                    \time 1/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/14
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 1/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/14
                }
                {
                    \time 13/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 13/64
                }
                {
                    \time 2/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/7
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 2/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/7
                }
                {
                    \time 4/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/8
                }
                {
                    \time 1/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/14
                }
                {
                    \time 3/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/32
                }
                {
                    \time 3/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/14
                }
                {
                    \time 10/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 2/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 1/7
                }
                {
                    \time 13/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 13/64
                }
                {
                    \time 15/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 15/32
                }
                {
                    \time 5/14
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 5/14
                }
                {
                    \time 6/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 3/16
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 13/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 13/16
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 10/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 48)
                    \newSpacingSection
                    s1 * 5/16
                }
                {
                    \time 16/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/2 ^ \markup {
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
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 13/64
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 64)
                    \newSpacingSection
                    s1 * 13/64
                }
                {
                    \time 16/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 1/2
                }
                {
                    \time 7/32
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 32)
                    \newSpacingSection
                    s1 * 7/32
                }
                {
                    \time 3/16
                    \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)
                    \newSpacingSection
                    s1 * 3/16
                }
            }
        >>
        \context MusicContext = "Music Context" {
            \context GuitarMusicStaff = "Guitar Music Staff" <<
                \context GuitarMusicVoiceOne = "Guitar Music Voice 1" {
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
                                                c'8 ~
                                                c'64
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
                            b'64 * 256/1024 [
                            g'64 * 512/1024
                            ef'64 * 768/1024
                            e'64 * 896/1024
                            f'64 * 1088/1024
                            bf64 * 1216/1024
                            a64 * 1344/1024
                            cs'64 * 1472/1024
                            fs64 * 1664/1024 ]
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 81/224
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
                                                c'16..
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
                            \override Beam.positions = #'(7 . 7)
                            a'64 * 320/1024 [
                            cs'64 * 640/1024
                            fs'64 * 896/1024
                            bf64 * 1088/1024
                            c'64 * 1280/1024
                            b64 * 1408/1024
                            af64 * 1536/1024 ]
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
                                                c'16.
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
                            b64 * 2048/1024 [
                            c'64 * 1088/1024
                            bf64 * 896/1024
                            fs64 * 768/1024
                            cs64 * 704/1024
                            a64 * 640/1024 ]
                            \revert Beam.positions
                        }
                        \revert TupletNumber.text
                    }
                    s1 * 113/224
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            b32 -\staccato [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e32 -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 1/14
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            b'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c'32 -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 3/14
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            b'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e32 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 81/224
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
                                                c'8. ~
                                                c'64
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
                            \override Beam.positions = #'(7 . 7)
                            \override Stem.direction = #up
                            a64 * 2688/1024 [
                            cs64 * 1472/1024
                            fs64 * 1216/1024
                            bf'64 * 1024/1024
                            c'64 * 960/1024
                            b'64 * 896/1024
                            af'64 * 832/1024
                            b64 * 768/1024
                            c64 * 768/1024
                            bf64 * 704/1024
                            fs64 * 704/1024
                            cs'64 * 640/1024
                            a'64 * 640/1024 ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            b'32 -\staccato [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            b32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            c'32 -\staccato
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 5/14
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            b'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            g32 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 5/4
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            b32 -\staccato [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            e'32 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    {
                        \times 2/3 {
                            {
                                \set stemLeftBeamCount = #0
                                \set stemRightBeamCount = #3
                                \override Beam.positions = #'(-6.5 . -6.5)
                                \override Stem.direction = #down
                                \override TupletBracket.direction = #up
                                c'32 -\staccato [
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                b'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                ef'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                g'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                f'32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                e32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                c32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #3
                                af32 -\staccato
                                \set stemLeftBeamCount = #3
                                \set stemRightBeamCount = #0
                                b32 -\staccato ]
                                \revert Beam.positions
                                \revert Stem.direction
                                \revert TupletBracket.direction
                            }
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            af'32 -\staccato [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b,32 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 49/32
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
                                                c'8. ~
                                                c'64
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
                            \override Beam.positions = #'(7 . 7)
                            \override Stem.direction = #up
                            a'64 * 2688/1024 [
                            cs'64 * 1472/1024
                            fs'64 * 1216/1024
                            bf64 * 1024/1024
                            c'64 * 960/1024
                            b64 * 896/1024
                            af64 * 832/1024
                            b64 * 768/1024
                            c'64 * 768/1024
                            bf64 * 704/1024
                            fs64 * 704/1024
                            cs64 * 640/1024
                            a64 * 640/1024 ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                        \revert TupletNumber.text
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #3
                            \override Beam.positions = #'(-6.5 . -6.5)
                            \override Stem.direction = #down
                            af'32 -\staccato [
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs''32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            ef'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            d'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            c'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            cs'32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            e32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            g32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            bf32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            af32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            fs32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #3
                            f32 -\staccato
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            b,32 -\staccato ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 13/32
                    \bar "|"
                }
                \context GuitarMusicVoiceTwo = "Guitar Music Voice 2" {
                    s1 * 95/448
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \override Beam.positions = #'(-8 . -8)
                            ef8. [
                            \acciaccatura {
                                e16 [
                                f16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g32
                            \revert Beam.positions
                        }
                    }
                    s1 * 187/448
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            \override TextScript.color = #red
                            cs8.
                            \acciaccatura {
                                fs16 [
                                bf16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a32 ]
                            \revert TextScript.color
                        }
                    }
                    s1 * 215/224
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \override Beam.positions = #'(-8 . -8)
                            ef8. [
                            \acciaccatura {
                                e16 [
                                f16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g32
                            \revert Beam.positions
                        }
                    }
                    s1 * 87/64
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            \override TextScript.color = #red
                            cs8.
                            \acciaccatura {
                                fs16 [
                                bf16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            a32 ]
                            \revert TextScript.color
                        }
                    }
                    s1 * 13/16
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \override Beam.positions = #'(-8 . -8)
                            ef8. [
                            \acciaccatura {
                                e16 [
                                f16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g32
                            \revert Beam.positions
                        }
                    }
                    s1 * 9/8
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            \override TextScript.color = #red
                            cs8.
                            \acciaccatura {
                                fs16 [
                                bf16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            a32
                            \revert TextScript.color
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            fs8.
                            \acciaccatura {
                                bf16 [
                                b16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            f32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \override Beam.positions = #'(-8 . -8)
                            g8. [
                            \acciaccatura {
                                ef16 [
                                d16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            e32
                            \revert Beam.positions
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            af8.
                            \acciaccatura {
                                a16 [
                                cs'16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            g32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            ef8.
                            \acciaccatura {
                                d16 [
                                f16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            af32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            a8.
                            \acciaccatura {
                                cs16 [
                                e16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #0
                            bf32 ]
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #1
                            \override Beam.positions = #'(-8 . -8)
                            b,8. [
                            \acciaccatura {
                                fs16 [
                                a16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            cs'32
                            \revert Beam.positions
                        }
                    }
                    s1 * 45/64
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #1
                            e8.
                            \acciaccatura {
                                af16 [
                                b16 ]
                            }
                            \set stemLeftBeamCount = #3
                            \set stemRightBeamCount = #1
                            fs32
                        }
                    }
                    {
                        {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #0
                            bf,8. ]
                            \bar "|"
                        }
                    }
                }
                \context GuitarMusicVoiceThree = "Guitar Music Voice 3" {
                    s1 * 9/64
                    s1 * 1/14
                    s1 * 7/32
                    s1 * 1/14
                    s1 * 13/64
                    s1 * 1/7
                    s1 * 7/32
                    s1 * 1/7
                    s1 * 1/8
                    s1 * 1/14
                    s1 * 3/32
                    s1 * 3/14
                    s1 * 5/16
                    s1 * 7/32
                    s1 * 1/7
                    s1 * 13/64
                    s1 * 15/32
                    s1 * 5/14
                    s1 * 3/16
                    s1 * 7/32
                    s1 * 13/16
                    s1 * 7/32
                    s1 * 5/16
                    s1 * 5/16
                    s1 * 1/2
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 7/32
                    s1 * 13/64
                    s1 * 1/2
                    s1 * 7/32
                    s1 * 3/16
                    \bar "|"
                }
                \context GuitarMusicVoiceFour = "Guitar Music Voice 4" {
                    s1 * 9/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            \override Beam.positions = #'(12 . 12)
                            \override Stem.direction = #up
                            f'16 [
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            \override Stem.direction = #up
                            f'16
                            \revert Stem.direction
                        }
                    }
                    s1 * 13/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Stem.direction = #up
                            f'16
                            \acciaccatura {
                                b'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs'16
                            \revert Stem.direction
                        }
                    }
                    s1 * 7/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Stem.direction = #up
                            f'16
                            \acciaccatura {
                                b'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            fs'16 ]
                            \revert Stem.direction
                        }
                    }
                    s1 * 1/8
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #0
                            \set stemRightBeamCount = #2
                            \set Score.proportionalNotationDuration = #(ly:make-moment 1 42)
                            \override Beam.positions = #'(12 . 12)
                            \override Stem.direction = #up
                            f'16 [
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 3/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Stem.direction = #up
                            f'16
                            \acciaccatura {
                                b'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            \acciaccatura {
                                d'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            c'16
                            \revert Stem.direction
                        }
                    }
                    s1 * 17/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Stem.direction = #up
                            f'16
                            \acciaccatura {
                                b'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            fs'16
                            \revert Stem.direction
                        }
                    }
                    s1 * 43/64
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \tweak edge-height #'(0.7 . 0)
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            f'16
                            \acciaccatura {
                                b16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            \acciaccatura {
                                d'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            \acciaccatura {
                                ef'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            \acciaccatura {
                                fs16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            f16
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 13/32
                    {
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 8/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            \override Beam.positions = #'(6 . 6)
                            \override Stem.direction = #up
                            f'16
                            \acciaccatura {
                                b'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs'16
                            \acciaccatura {
                                d'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            \acciaccatura {
                                ef'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            \acciaccatura {
                                fs'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f'16
                            \acciaccatura {
                                c'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef'16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #1
                            d'16
                        }
                        \tweak text #tuplet-number::calc-fraction-text
                        \times 5/7 {
                            \set stemLeftBeamCount = #1
                            \set stemRightBeamCount = #2
                            f16
                            \acciaccatura {
                                b16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            fs16
                            \acciaccatura {
                                d'16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            c'16
                            \acciaccatura {
                                ef16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            b16
                            \acciaccatura {
                                fs16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            f16
                            \acciaccatura {
                                c16
                            }
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #2
                            ef16
                            \set stemLeftBeamCount = #2
                            \set stemRightBeamCount = #0
                            d16 ]
                            \revert Beam.positions
                            \revert Stem.direction
                        }
                    }
                    s1 * 255/64
                    \bar "|"
                }
            >>
        }
    >>
}