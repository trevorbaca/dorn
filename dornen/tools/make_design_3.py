# -*- coding: utf-8 -*-


def make_design_3(start=None, stop=None):
    r'''Makes design III.

    ::

        >>> import dornen

    ..  container:: example

        **Example.** Makes design III:

        ::

            >>> design_3 = dornen.tools.make_design_3()
            >>> show(design_3) # doctest: +SKIP

        ..  doctest::

            >>> lilypond_file = design_3.__illustrate__()
            >>> voice = lilypond_file.score_block.items[0][0][0]
            >>> f(voice)
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                f'8 \startGroup ^ \markup { 0 }
                a'8
                b'8
                bf'8
                c'8
                fs'8 \stopGroup
                g'8 \startGroup ^ \markup { 1 }
                af'8
                d'8
                cs'8
                ef'8 \stopGroup
                g'8 \startGroup ^ \markup { 2 }
                af'8
                d'8
                cs'8 \stopGroup
                ef'8 \startGroup ^ \markup { 3 }
                fs'8
                a'8 \stopGroup
                b'8 \startGroup ^ \markup { 4 }
                bf'8 \stopGroup
                c'8 \startGroup \stopGroup ^ \markup { 5 }
                f'8 \startGroup ^ \markup { 6 }
                b'8
                bf'8
                c'8
                f'8
                a'8 \stopGroup
                af'8 \startGroup ^ \markup { 7 }
                d'8
                cs'8
                ef'8
                fs'8 \stopGroup
                g'8 \startGroup ^ \markup { 8 }
                d'8
                cs'8
                ef'8 \stopGroup
                fs'8 \startGroup ^ \markup { 9 }
                g'8
                af'8 \stopGroup
                bf'8 \startGroup ^ \markup { 10 }
                c'8 \stopGroup
                f'8 \startGroup \stopGroup ^ \markup { 11 }
                a'8 \startGroup ^ \markup { 12 }
                b'8
                c'8
                f'8
                a'8
                b'8 \stopGroup
                bf'8 \startGroup ^ \markup { 13 }
                cs'8
                ef'8
                fs'8
                g'8 \stopGroup
                af'8 \startGroup ^ \markup { 14 }
                d'8
                ef'8
                fs'8 \stopGroup
                g'8 \startGroup ^ \markup { 15 }
                af'8
                d'8 \stopGroup
                cs'8 \startGroup ^ \markup { 16 }
                f'8 \stopGroup
                a'8 \startGroup \stopGroup ^ \markup { 17 }
                b'8 \startGroup ^ \markup { 18 }
                bf'8
                c'8 \stopGroup
                fs'8 \startGroup ^ \markup { 19 }
                e'8
                f'8
                fqs'8
                gqf'8
                a'8
                bf'8
                g'8
                af'8
                bqs'8
                dqs'8
                eqf'8
                b'8
                d'8
                ef'8
                bqf'8
                g'8
                af'8
                bqs'8
                bf'8
                eqf'8
                b'8
                d'8
                ef'8
                bqf'8
                dqs'8
                e'8
                f'8
                fqs'8
                gqf'8
                a'8
                fs'8 \stopGroup
                bf'8 \startGroup ^ \markup { 20 }
                c'8
                b'8
                cs'8
                fs'8
                g'8 \stopGroup
                af'8 \startGroup ^ \markup { 21 }
                a'8
                ef'8
                d'8
                e'8
                af'8 \stopGroup
                a'8 \startGroup ^ \markup { 22 }
                ef'8
                d'8
                e'8
                g'8
                c'8 \stopGroup
                b'8 \startGroup ^ \markup { 23 }
                cs'8
                fs'8
                bf'8
                b'8
                cs'8 \stopGroup
                fs'8 \startGroup ^ \markup { 24 }
                bf'8
                c'8
                a'8
                ef'8
                d'8 \stopGroup
                e'8 \startGroup ^ \markup { 25 }
                g'8
                af'8 \stopGroup
                cs'8 \startGroup ^ \markup { 26 }
                e'8
                f'8
                cqs'8
                eqs'8
                fqs'8
                g'8
                gqs'8
                aqf'8
                b'8
                af'8
                fs'8
                bf'8
                dqf'8
                c'8
                a'8
                gqs'8
                aqf'8
                b'8
                af'8
                fs'8
                g'8 \stopGroup
                dqf'8 \startGroup ^ \markup { 27 }
                c'8
                a'8
                bf'8
                e'8 \stopGroup
                f'8 \startGroup ^ \markup { 28 }
                cqs'8
                eqs'8
                fqs'8
                cs'8 \stopGroup
                c'8 \startGroup ^ \markup { 29 }
                a'8
                bf'8
                dqf'8
                f'8 \stopGroup
                cqs'8 \startGroup ^ \markup { 30 }
                eqs'8
                fqs'8
                cs'8
                e'8 \stopGroup
                ef'8 \startGroup ^ \markup { 31 }
                c'8
                d'8
                g'8
                fs'8
                a'8 \stopGroup
                cs'8 \startGroup ^ \markup { 32 }
                e'8
                af'8
                bf'8
                b'8
                e'8 \stopGroup
                af'8 \startGroup ^ \markup { 33 }
                bf'8
                b'8
                cs'8
                c'8
                d'8 \stopGroup
                g'8 \startGroup ^ \markup { 34 }
                fs'8
                a'8
                ef'8 \stopGroup
                gqs'8 \startGroup ^ \markup { 35 }
                af'8
                g'8
                f'8
                e'8 \stopGroup
                eqs'8 \startGroup ^ \markup { 36 }
                bqs'8
                eqf'8
                dqs'8
                bf'8 \stopGroup
                ef'8 \startGroup ^ \markup { 37 }
                d'8
                af'8
                g'8
                f'8 \stopGroup
                e'8 \startGroup ^ \markup { 38 }
                eqs'8
                gqs'8
                fs'8
                a'8 \stopGroup
                bqf'8 \startGroup ^ \markup { 39 }
                b'8 \stopGroup
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }

    '''
    import dornen
    design_maker = dornen.tools.DesignMaker()
    design_maker.partition_cyclic('green', 12, [6, 5, 4, 3, 2, 1])
    design_maker.partition('bright green', 6, [], ['T0'])
    design_maker.partition_cyclic('green', 6, [6], ['T1'])
    design_maker.partition('bright green', 4, [], ['T2'])
    design_maker.partition_cyclic('bright green', 4, [5], ['T2'])
    design_maker.partition_cyclic('green', 4, [6], ['alpha'])
    design_maker.partition_cyclic('bright green', 4, [5], ['alpha'])
    design = design_maker()
    if start is None and stop is None:
        return design
    trees = design.iterate_at_level(level=-2)
    design = []
    for tree in trees:
        numbered_pitch_classes = list(tree.iterate_payload())
        numbers = [_.pitch_class_number for _ in numbered_pitch_classes]
        design.append(numbers)
    design = design[start:stop]
    return design