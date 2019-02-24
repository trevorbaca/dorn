import abjad
import baca
from abjadext import rmakers


def twenty_eighth_music():
    r"""
    Makes twenty-eighths music-maker.

    >>> import dornen

    ..  container:: example

        Makes twenty-eighths:

        >>> segment_lists = [
        ...     [1, 0, 10, 5, 8, 6, 11],
        ...     [2, 4],
        ...     [3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segment_lists = [
        ...     baca.sequence(_).partition_by_counts([1], cyclic=True)
        ...     for _ in segment_lists
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        Sequence([Sequence([1]), Sequence([0]), Sequence([10]), Sequence([5]), Sequence([8]), Sequence([6]), Sequence([11])])
        Sequence([Sequence([2]), Sequence([4])])
        Sequence([Sequence([3]), Sequence([9]), Sequence([8])])
        Sequence([Sequence([6]), Sequence([11]), Sequence([2]), Sequence([5])])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.twenty_eighth_music()
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

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-note-spacing = ##f                         %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.direction = #up                                    %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.staff-padding = #1.5                               %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 7/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 2/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/14                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 3/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/28                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 4/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/7                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                cs'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                c'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                bf'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                af'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                fs'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                d'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                e'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                ef'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                a'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                af'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                fs'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                d'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    ..  container:: example

        Mixes twenty-eighths and broken tuplets:

        >>> segment_lists = [
        ...     [1, 0, 10, 5, 8, 6, 11],
        ...     [2, 4],
        ...     [3, 9, 8],
        ...     [6, 11, 2, 5],
        ...     ]
        >>> segment_lists = [
        ...     baca.sequence(_).partition_by_counts([1, 2], cyclic=True)
        ...     for _ in segment_lists
        ...     ]
        >>> for segments in segment_lists:
        ...     segments
        ...
        Sequence([Sequence([1]), Sequence([0, 10]), Sequence([5]), Sequence([8, 6]), Sequence([11])])
        Sequence([Sequence([2])])
        Sequence([Sequence([3]), Sequence([9, 8])])
        Sequence([Sequence([6]), Sequence([11, 2]), Sequence([5])])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.twenty_eighth_music()
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

        >>> maker = baca.SegmentMaker(
        ...     do_not_color_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('Music_Voice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).spacing_spanner.strict_grace_spacing = False
        >>> abjad.override(score).spacing_spanner.strict_note_spacing = False
        >>> abjad.override(score).tuplet_bracket.direction = Up
        >>> abjad.override(score).tuplet_bracket.staff_padding = 1.5
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            <BLANKLINE>
            \context Score = "Score"                                                       %! baca.SingleStaffScoreTemplate.__call__
            \with                                                                          %! baca.SingleStaffScoreTemplate.__call__
            {                                                                              %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-grace-spacing = ##f                        %! baca.SingleStaffScoreTemplate.__call__
                \override SpacingSpanner.strict-note-spacing = ##f                         %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.direction = #up                                    %! baca.SingleStaffScoreTemplate.__call__
                \override TupletBracket.staff-padding = #1.5                               %! baca.SingleStaffScoreTemplate.__call__
            }                                                                              %! baca.SingleStaffScoreTemplate.__call__
            <<                                                                             %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                \context GlobalContext = "Global_Context"                                  %! abjad.ScoreTemplate._make_global_context
                <<                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                    \context GlobalSkips = "Global_Skips"                                  %! abjad.ScoreTemplate._make_global_context
                    {                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                        % [Global_Skips measure 1]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 7/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/4                                                           %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 2]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 1/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/28                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 3]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 3/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 3/28                                                          %! _make_global_skips(1)
            <BLANKLINE>
                        % [Global_Skips measure 4]                                         %! _comment_measure_numbers
                        \baca-new-spacing-section #1 #28                                   %! HorizontalSpacingSpecifier(1):SPACING_COMMAND
                        #(ly:expect-warning "strange time signature found")                %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \time 4/28                                                         %! EXPLICIT_TIME_SIGNATURE:_set_status_tag:_make_global_skips(2)
                        \baca-time-signature-color #'blue                                  %! EXPLICIT_TIME_SIGNATURE_COLOR:_attach_color_literal(2)
                        s1 * 1/7                                                           %! _make_global_skips(1)
                        \baca-bar-line-visible                                             %! _attach_final_bar_line
                        \bar "|"                                                           %! _attach_final_bar_line
            <BLANKLINE>
                    }                                                                      %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                >>                                                                         %! abjad.ScoreTemplate._make_global_context
            <BLANKLINE>
                \context MusicContext = "Music_Context"                                    %! baca.SingleStaffScoreTemplate.__call__
                <<                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    \context Staff = "Music_Staff"                                         %! baca.SingleStaffScoreTemplate.__call__
                    {                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                        \context Voice = "Music_Voice"                                     %! baca.SingleStaffScoreTemplate.__call__
                        {                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 1]                                  %! _comment_measure_numbers
                                cs'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                c'16
                                [
            <BLANKLINE>
                                bf'!16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                af'!16
                                [
            <BLANKLINE>
                                fs'!16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 2]                                  %! _comment_measure_numbers
                                d'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 3]                                  %! _comment_measure_numbers
                                ef'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                a'16
                                [
            <BLANKLINE>
                                af'!16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                % [Music_Voice measure 4]                                  %! _comment_measure_numbers
                                fs'!16
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                b'16
                                [
            <BLANKLINE>
                                d'16
                                ]
            <BLANKLINE>
                            }
            <BLANKLINE>
                            \tweak edge-height #'(0.7 . 0)
                            \times 4/7 {
            <BLANKLINE>
                                f'16
            <BLANKLINE>
                            }
            <BLANKLINE>
                        }                                                                  %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                    }                                                                      %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
                >>                                                                         %! baca.SingleStaffScoreTemplate.__call__
            <BLANKLINE>
            >>                                                                             %! baca.SingleStaffScoreTemplate.__call__

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(
            beam_each_division=True,
            ),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=16,
                    ),
                time_treatments=[abjad.Multiplier((4, 7))],
                )
            ),
        color_unregistered_pitches=True,
        denominator=28,
        )
    return music_maker
