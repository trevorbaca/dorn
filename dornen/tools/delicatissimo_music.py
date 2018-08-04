import abjad
import baca
from abjadext import rmakers


def delicatissimo_music():
    r"""
    Makes delicatissimo music-maker.

    >>> import dornen

    ..  container:: example

        Makes one-stage delicatissimo figures:

        >>> segment_lists = [
        ...     [[4]],
        ...     [[6, 2, 3, 5, 9, 8, 0]],
        ...     [[11]],
        ...     [[10, 7, 9, 8, 0, 5]],
        ...     ]

        >>> voice_name = 'v1'
        >>> music_maker = dornen.delicatissimo_music()
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
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 1/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 1/32                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 7/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 7/32                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 1/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 1/32                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 4]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 6/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 3/16                                                          %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! SM_5
                        \bar "|"                                                           %! SM_5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM_4
                                e'32
                                -\staccato                                                 %! IC
                                [
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'!32
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                c'32
                                -\staccato                                                 %! IC
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM_4
                                b'32
                                -\staccato                                                 %! IC
                                [
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 4]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                bf'!32
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                -\staccato                                                 %! IC
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    ..  container:: example

        Makes multisegment delicatissimo figures:

        >>> segments = [
        ...     [4],
        ...     [6, 2, 3, 5, 9, 8, 0],
        ...     [11],
        ...     [10, 7, 9, 8, 0, 5],
        ...     ]
        >>> segments = abjad.CyclicTuple(segments)
        >>> segment_lists = [
        ...     segments[:3],
        ...     segments[1:4],
        ...     segments[2:5],
        ...     ]
        ...
        >>> for segments in segment_lists:
        ...     segments
        ...
        ([4], [6, 2, 3, 5, 9, 8, 0], [11])
        ([6, 2, 3, 5, 9, 8, 0], [11], [10, 7, 9, 8, 0, 5])
        ([11], [10, 7, 9, 8, 0, 5], [4])

        >>> voice_name = 'v1'
        >>> music_maker = dornen.delicatissimo_music()
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
        ...     ignore_unregistered_pitches=True,
        ...     score_template=baca.SingleStaffScoreTemplate(),
        ...     spacing=baca.minimum_duration((1, 24)),
        ...     time_signatures=time_signatures,
        ...     )
        >>> maker(
        ...     ('MusicVoice', 1),
        ...     baca.rhythm(
        ...         rhythm_maker=figures,
        ...         ),
        ...     )

        >>> lilypond_file = maker.run(environment='docs')
        >>> score = lilypond_file[abjad.Score]
        >>> abjad.override(score).beam.positions = (5, 5)
        >>> abjad.show(lilypond_file, strict=79) # doctest: +SKIP

        ..  docs::

            >>> abjad.f(lilypond_file[abjad.Score], strict=79)
            \context Score = "Score"
            \with
            {
                \override Beam.positions = #'(5 . 5)
            }
            <<
                \context GlobalContext = "GlobalContext"
                <<
                    \context GlobalSkips = "GlobalSkips"
                    {
            <BLANKLINE>
                        % [GlobalSkips measure 1]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 9/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 9/32                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 2]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 14/32                                                        %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 7/16                                                          %! MAKE_GLOBAL_SKIPS_1
            <BLANKLINE>
                        % [GlobalSkips measure 3]                                          %! SM_4
                        \baca_new_spacing_section #1 #32                                   %! HSS1:SPACING
                        \time 8/32                                                         %! SM8:EXPLICIT_TIME_SIGNATURE:SM_1
                        \baca_time_signature_color "blue"                                  %! SM6:EXPLICIT_TIME_SIGNATURE_COLOR:SM_1
                        s1 * 1/4                                                           %! MAKE_GLOBAL_SKIPS_1
                        \baca_bar_line_visible                                             %! SM_5
                        \bar "|"                                                           %! SM_5
            <BLANKLINE>
                    }
                >>
                \context MusicContext = "MusicContext"
                <<
                    \context Staff = "MusicStaff"
                    {
                        \context Voice = "MusicVoice"
                        {
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 1]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                e'32
                                -\staccato                                                 %! IC
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                fs'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
                                -\staccato                                                 %! IC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                b'32
                                -\staccato                                                 %! IC
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 2]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                fs'!32
                                -\staccato                                                 %! IC
                                [
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                d'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                ef'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                f'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                c'32
                                -\staccato                                                 %! IC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                b'32
                                -\staccato                                                 %! IC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                f'32
                                -\staccato                                                 %! IC
                                ]
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                % [MusicVoice measure 3]                                   %! SM_4
                                \set stemLeftBeamCount = 0
                                \set stemRightBeamCount = 3
                                b'32
                                -\staccato                                                 %! IC
                                [
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 1
                                \set stemRightBeamCount = 3
                                bf'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                g'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                a'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                af'!32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 3
                                c'32
                                -\staccato                                                 %! IC
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 1
                                f'32
                                -\staccato                                                 %! IC
                            }
                            \scaleDurations #'(1 . 1) {
            <BLANKLINE>
                                \set stemLeftBeamCount = 3
                                \set stemRightBeamCount = 0
                                e'32
                                -\staccato                                                 %! IC
                                ]
            <BLANKLINE>
                            }
                        }
                    }
                >>
            >>

    Returns music-maker.
    """
    music_maker = baca.MusicMaker(
        rmakers.BeamSpecifier(
            beam_divisions_together=True,
            ),
        baca.staccato(selector=baca.pheads()),
        baca.PitchFirstRhythmCommand(
            rhythm_maker=baca.PitchFirstRhythmMaker(
                talea=rmakers.Talea(
                    counts=[1],
                    denominator=32,
                    ),

                ),
            ),
        color_unregistered_pitches=True,
        denominator=32,
        )
    return music_maker
