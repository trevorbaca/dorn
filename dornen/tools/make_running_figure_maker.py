# -*- coding: utf-8 -*-
import abjad
import baca


def make_running_figure_maker():
    r'''Makes running figure maker.

    Returns figure maker.
    '''
    figure_maker = baca.tools.FigureMaker(
        beam_specifier=abjad.rhythmmakertools.BeamSpecifier(
            beam_divisions_together=True,
            ),
        rhythm_maker_figure_specifiers=[
            baca.tools.RhythmMakerFigureSpecifier(
                patterns=abjad.patterntools.select_all(),
                rhythm_maker=baca.tools.StageRhythmMaker(
                    talea=abjad.rhythmmakertools.Talea(
                        counts=[1],
                        denominator=64,
                        ),

                    #time_treatments=[abjad.durationtools.Multiplier((8, 9))],
                    ),
                ),
            ],
        )
    return figure_maker