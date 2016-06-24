# -*- coding: utf-8 -*-


def make_design_2():
    r'''Makes design II.

    ::

        >>> import dornen

    ..  container:: example

        **Example.** Makes design II:

        ::

            >>> design_2 = dornen.tools.make_design_2()
            >>> show(design_2) # doctest: +SKIP

        ..  doctest::

            >>> lilypond_file = design_2.__illustrate__()
            >>> voice = lilypond_file.score_block.items[0][0][0]
            >>> f(voice)
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                cs'8 \startGroup ^ \markup { 0 }
                c'8
                bf'8
                f'8 \stopGroup
                af'8 \startGroup ^ \markup { 1 }
                fs'8
                b'8
                d'8 \stopGroup
                e'8 \startGroup ^ \markup { 2 }
                ef'8
                a'8
                af'8 \stopGroup
                fs'8 \startGroup ^ \markup { 3 }
                b'8
                d'8
                f'8 \stopGroup
                ef'8 \startGroup ^ \markup { 4 }
                a'8
                e'8
                c'8
                bf'8 \stopGroup
                cs'8 \startGroup ^ \markup { 5 }
                a'8
                e'8
                ef'8
                bf'8 \stopGroup
                cs'8 \startGroup ^ \markup { 6 }
                c'8
                fs'8
                b'8
                d'8 \stopGroup
                f'8 \startGroup ^ \markup { 7 }
                af'8
                cs'8
                c'8
                bf'8 \stopGroup
                b'8 \startGroup ^ \markup { 8 }
                d'8
                f'8
                af'8
                fs'8
                e'8 \stopGroup
                ef'8 \startGroup ^ \markup { 9 }
                a'8
                d'8
                f'8
                af'8
                fs'8 \stopGroup
                b'8 \startGroup ^ \markup { 10 }
                ef'8
                a'8
                e'8
                c'8
                bf'8 \stopGroup
                cs'8 \startGroup ^ \markup { 11 }
                a'8
                e'8
                ef'8
                bf'8
                cs'8 \stopGroup
                c'8 \startGroup ^ \markup { 12 }
                f'8
                af'8
                fs'8
                b'8
                d'8 \stopGroup
                f'8 \startGroup ^ \markup { 13 }
                a'8
                b'8
                bf'8
                c'8
                fs'8
                g'8
                af'8
                d'8
                cs'8
                ef'8
                g'8
                af'8
                d'8
                cs'8
                ef'8
                fs'8
                a'8
                b'8
                bf'8
                c'8
                f'8 \stopGroup
                d'8 \startGroup ^ \markup { 14 }
                cs'8 \stopGroup
                b'8 \startGroup ^ \markup { 15 }
                a'8
                g'8 \stopGroup
                c'8 \startGroup \stopGroup ^ \markup { 16 }
                ef'8 \startGroup ^ \markup { 17 }
                fs'8
                f'8 \stopGroup
                e'8 \startGroup ^ \markup { 18 }
                bf'8
                g'8
                c'8 \stopGroup
                ef'8 \startGroup ^ \markup { 19 }
                fs'8 \stopGroup
                a'8 \startGroup ^ \markup { 20 }
                e'8
                bf'8 \stopGroup
                f'8 \startGroup \stopGroup ^ \markup { 21 }
                cs'8 \startGroup ^ \markup { 22 }
                b'8
                d'8 \stopGroup
                bf'8 \startGroup ^ \markup { 23 }
                f'8
                e'8
                b'8 \stopGroup
                d'8 \startGroup ^ \markup { 24 }
                cs'8 \stopGroup
                c'8 \startGroup ^ \markup { 25 }
                ef'8
                fs'8 \stopGroup
                a'8 \startGroup \stopGroup ^ \markup { 26 }
                g'8 \startGroup ^ \markup { 27 }
                d'8
                cs'8 \stopGroup
                b'8 \startGroup ^ \markup { 28 }
                ef'8
                fs'8
                a'8 \stopGroup
                g'8 \startGroup ^ \markup { 29 }
                c'8 \stopGroup
                f'8 \startGroup ^ \markup { 30 }
                e'8
                bf'8 \stopGroup
                cs'8 \startGroup ^ \markup { 31 }
                c'8
                d'8
                g'8
                b'8
                bf'8
                e'8
                ef'8
                f'8
                af'8
                a'8
                e'8
                ef'8
                f'8
                af'8
                a'8
                bf'8
                c'8
                d'8
                g'8
                b'8
                cs'8 \stopGroup
                d'8 \startGroup ^ \markup { 32 }
                g'8
                b'8
                cs'8
                c'8
                ef'8
                f'8
                af'8
                a'8
                bf'8
                e'8
                f'8
                af'8
                a'8
                bf'8
                e'8
                ef'8
                g'8
                b'8
                cs'8
                c'8
                d'8 \stopGroup
                e'8 \startGroup ^ \markup { 33 }
                a'8
                g'8
                bf'8
                ef'8
                d'8 \stopGroup
                af'8 \startGroup ^ \markup { 34 }
                f'8
                cs'8
                b'8
                c'8
                af'8 \stopGroup
                f'8 \startGroup ^ \markup { 35 }
                d'8 \stopGroup
                af'8 \startGroup ^ \markup { 36 }
                bf'8
                b'8
                cs'8
                e'8
                g'8 \stopGroup
                fs'8 \startGroup ^ \markup { 37 }
                a'8
                ef'8
                c'8
                d'8
                fs'8 \stopGroup
                a'8 \startGroup ^ \markup { 38 }
                ef'8
                c'8
                d'8
                g'8
                bf'8 \stopGroup
                b'8 \startGroup ^ \markup { 39 }
                cs'8
                e'8
                af'8 \stopGroup
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }

    '''
    import dornen
    design_maker = dornen.tools.DesignMaker()
    design_maker.partition_cyclic('blue', 4, [4])
    design_maker.partition_cyclic('blue', 6, [5])
    design_maker.partition_cyclic('blue', 8, [6])
    design_maker.partition('green', 4, [], ['T0'])
    design_maker.partition_cyclic('blue', 12, [2, 3, 1, 3, 4], ['T1'])
    design_maker.partition('green', 4, [], ['T2'])
    design_maker.partition('green', 4, [], ['T2'])
    design_maker.partition_cyclic('blue', 4, [6], ['alpha'])
    design_maker.partition_cyclic('green', 4, [6], ['alpha'])
    return design_maker()