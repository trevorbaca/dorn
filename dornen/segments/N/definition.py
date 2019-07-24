import abjad
import baca
import dornen
import os
from abjadext import rmakers


###############################################################################
##################################### [N] #####################################
###############################################################################

accumulator = dornen.MusicAccumulator(dornen.ScoreTemplate())
design = dornen.design_2(start=14, stop=28)
assert len(design) == 14

### 1 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('LH only until rascado! (RH tacet; encourage whisks) ...'),
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    rmakers.force_rest(baca.lt(0)),
    )

### 2 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('RH reaches for screw ...'),
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    rmakers.force_rest(baca.lt(0)),
    )

### 3 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    baca.markup('RH places screw on string ...'),
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    rmakers.force_rest(baca.lt(0)),
    )

### 4 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    rmakers.force_rest(baca.lt(0)),
    )

### 5 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

accumulator(
    'v1',
    design[5:6],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v1',
    [['C4']],
    accumulator.thirty_second_music_maker,
    rmakers.force_rest(baca.lt(0)),
    )

### 6 ###

accumulator(
    'v1',
    design[:1],
    accumulator.forty_eighth_music_maker,
    )

accumulator(
    'v4',
    design[1:2],
    accumulator.twentieth_music_maker,
    extend_beam=True,
    )

accumulator(
    'v3',
    design[2:3],
    accumulator.sixteenth_music_maker,
    )

accumulator(
    'v4',
    design[3:4],
    accumulator.twentieth_music_maker,
    baca.beam_positions(6),
    baca.stem_up(),
    )

accumulator(
    'v2',
    design[4:5],
    accumulator.thirty_second_music_maker,
    baca.slur(),
    )

### rascado ###

accumulator(
    'v1',
    [5 * ['C4']],
    accumulator.rest_music_maker,
    )

accumulator(
    'v1',
    [13 * ['E2']],
    accumulator.third_music_maker,
    baca.dynamic('p'),
    baca.markup(
        'RASCADO: slowly draw extremely long metal screw over open string;'
        ' as close as possible to bridge; only one stroke.',
        direction=abjad.Up,
        ),
    baca.register(-20),
    baca.new(
        baca.repeat_tie(baca.pleaves()[1:]),
        map=baca.qruns(),
    ),
    baca.stem_tremolo(selector=baca.pleaves()),
    )

maker = baca.SegmentMaker(
    final_markup=(
        ['Cambridge, MA', 'Madison, WI', 'Palo Alto, CA.'],
        ['November 2015', 'July 2016.'],
        ),
    final_markup_extra_offset=(260, 0),
    ignore_repeat_pitch_classes=False,
    final_segment=True,
    segment_directory=abjad.Path(os.path.realpath(__file__)).parent,
    skips_instead_of_rests=True,
    time_signatures=accumulator.time_signatures,
    transpose_score=True,
    )

accumulator.populate_segment_maker(maker)

maker(
    ('v1', (1, 41)),
    baca.beam_positions(10),
    baca.register(-12),
    baca.tenuto(selector=baca.pheads()),
    )

maker(
    ('v2', (1, 41)),
    baca.beam_positions(
        -5.5,
        selector=baca.leaves(exclude=abjad.const.HIDDEN),
        ),
    baca.register(
        4,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    )

maker(
    ('v3', (1, 41)),
    baca.accent(
        selector=baca.pheads(exclude=abjad.const.HIDDEN),
        ),
    baca.register(
        -20,
        selector=baca.plts(exclude=abjad.const.HIDDEN),
        ),
    baca.script_down(),
    )

maker(
    ('v4', (1, 41)),
    baca.beam_positions(5.5),
    baca.register(-4),
    baca.staccato(
        selector=baca.pheads(exclude=abjad.const.HIDDEN),
        ),
    )