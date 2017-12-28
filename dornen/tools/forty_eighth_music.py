import abjad
import baca
from abjad import rhythmmakertools as rhythmos


def forty_eighth_music():
    r'''Makes forty-eighth music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage forty-eighth figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'GuitarMusicVoiceI'
        >>> music_maker = dornen.forty_eighth_music()
        >>> figures, time_signatures = [], []
        >>> for segments in segment_lists:
        ...     contribution = music_maker(voice_name, segments)
        ...     figures.extend(contribution.selections[voice_name])
        ...     time_signatures.append(contribution.time_signature)
        ...
        >>> figures_ = []
        >>> for figure in figures:
        ...     figures_.extend(figure)
        ...
        >>> figures = abjad.select(figures_)

        >>> maker = baca.tools.SegmentMaker(
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.tools.SingleStaffScoreTemplate(),
        ...     spacing_specifier=baca.tools.HorizontalSpacingSpecifier(
        ...         minimum_width=(1, 24),
        ...         ),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     baca.scope('MusicVoice', 1),
        ...     baca.tools.RhythmCommand(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score" <<
                \context GlobalContext = "GlobalContext" <<
                    \context GlobalSkips = "GlobalSkips" {
            <BLANKLINE>
                        % GlobalSkips [measure 1]                                          %! SM4
                        \time 3/64                                                         %! SM1
                        \bar ""                                                            %! EMPTY_START_BAR:SM2
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SEGMENT:SPACING
                        s1 * 3/64
                        ^ \markup {
                            \column
                                {
                                    \line                                                  %! STAGE_NUMBER_MARKUP:SM3
                                        {                                                  %! STAGE_NUMBER_MARKUP:SM3
                                            \fontsize                                      %! STAGE_NUMBER_MARKUP:SM3
                                                #-3                                        %! STAGE_NUMBER_MARKUP:SM3
                                                \with-color                                %! STAGE_NUMBER_MARKUP:SM3
                                                    #(x11-color 'DarkCyan)                 %! STAGE_NUMBER_MARKUP:SM3
                                                    [1]                                    %! STAGE_NUMBER_MARKUP:SM3
                                        }                                                  %! STAGE_NUMBER_MARKUP:SM3
                                    \line                                                  %! SEGMENT:SPACING_MARKUP
                                        {                                                  %! SEGMENT:SPACING_MARKUP
                                            \with-color                                    %! SEGMENT:SPACING_MARKUP
                                                #(x11-color 'DarkCyan)                     %! SEGMENT:SPACING_MARKUP
                                                \fontsize                                  %! SEGMENT:SPACING_MARKUP
                                                    #-3                                    %! SEGMENT:SPACING_MARKUP
                                                    (1/24)                                 %! SEGMENT:SPACING_MARKUP
                                        }                                                  %! SEGMENT:SPACING_MARKUP
                                }
                            }
            <BLANKLINE>
                        % GlobalSkips [measure 2]                                          %! SM4
                        \time 21/64                                                        %! SM1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SEGMENT:SPACING
                        s1 * 21/64
                        ^ \markup {                                                        %! SEGMENT:SPACING_MARKUP
                            \with-color                                                    %! SEGMENT:SPACING_MARKUP
                                #(x11-color 'DarkCyan)                                     %! SEGMENT:SPACING_MARKUP
                                \fontsize                                                  %! SEGMENT:SPACING_MARKUP
                                    #-3                                                    %! SEGMENT:SPACING_MARKUP
                                    (1/24)                                                 %! SEGMENT:SPACING_MARKUP
                            }                                                              %! SEGMENT:SPACING_MARKUP
            <BLANKLINE>
                        % GlobalSkips [measure 3]                                          %! SM4
                        \time 3/64                                                         %! SM1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SEGMENT:SPACING
                        s1 * 3/64
                        ^ \markup {                                                        %! SEGMENT:SPACING_MARKUP
                            \with-color                                                    %! SEGMENT:SPACING_MARKUP
                                #(x11-color 'DarkCyan)                                     %! SEGMENT:SPACING_MARKUP
                                \fontsize                                                  %! SEGMENT:SPACING_MARKUP
                                    #-3                                                    %! SEGMENT:SPACING_MARKUP
                                    (1/24)                                                 %! SEGMENT:SPACING_MARKUP
                            }                                                              %! SEGMENT:SPACING_MARKUP
            <BLANKLINE>
                        % GlobalSkips [measure 4]                                          %! SM4
                        \time 9/32                                                         %! SM1
                        \newSpacingSection
                        \set Score.proportionalNotationDuration = #(ly:make-moment 1 24)   %! SEGMENT:SPACING
                        s1 * 9/32
                        ^ \markup {                                                        %! SEGMENT:SPACING_MARKUP
                            \with-color                                                    %! SEGMENT:SPACING_MARKUP
                                #(x11-color 'DarkCyan)                                     %! SEGMENT:SPACING_MARKUP
                                \fontsize                                                  %! SEGMENT:SPACING_MARKUP
                                    #-3                                                    %! SEGMENT:SPACING_MARKUP
                                    (1/24)                                                 %! SEGMENT:SPACING_MARKUP
                            }                                                              %! SEGMENT:SPACING_MARKUP
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext" <<
                    \context Staff = "MusicStaff" {
                        \context Voice = "MusicVoice" {
                            {
            <BLANKLINE>
                                % MusicVoice [measure 1]                                   %! SM4
                                e'32.
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 2]                                   %! SM4
                                fs'32.
                                [
            <BLANKLINE>
                                d'32.
            <BLANKLINE>
                                ef'32.
            <BLANKLINE>
                                f'32.
            <BLANKLINE>
                                a'32.
            <BLANKLINE>
                                af'32.
            <BLANKLINE>
                                c'32.
                                ]
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 3]                                   %! SM4
                                b'32.
                            }
                            {
            <BLANKLINE>
                                % MusicVoice [measure 4]                                   %! SM4
                                bf'32.
                                [
            <BLANKLINE>
                                g'32.
            <BLANKLINE>
                                a'32.
            <BLANKLINE>
                                af'32.
            <BLANKLINE>
                                c'32.
            <BLANKLINE>
                                f'32.
                                ]
                                \bar "|"
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    '''
    music_maker = baca.tools.MusicMaker(
        baca.tools.PitchFirstRhythmCommand(
            rhythm_maker=baca.tools.PitchFirstRhythmMaker(
                talea=rhythmos.Talea(
                    counts=[3],
                    denominator=64,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
