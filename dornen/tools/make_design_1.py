# -*- coding: utf-8 -*-


def make_design_1():
    r'''Makes design I.

    ::

        >>> import dornen

    ..  container:: example

        **Example.** Makes design I:

        ::

            >>> design_1 = dornen.tools.make_design_1()
            >>> show(design_1) # doctest: +SKIP

        ..  doctest::

            >>> lilypond_file = design_1.__illustrate__()
            >>> voice = lilypond_file.score_block.items[0][0][0]
            >>> f(voice)
            \new Voice \with {
                \consists Horizontal_bracket_engraver
            } {
                e'8 \startGroup \stopGroup ^ \markup { 0 }
                fs'8 \startGroup ^ \markup { 1 }
                d'8
                ef'8
                f'8
                a'8
                af'8
                c'8 \stopGroup
                b'8 \startGroup \stopGroup ^ \markup { 2 }
                bf'8 \startGroup ^ \markup { 3 }
                g'8
                a'8
                af'8
                c'8
                f'8 \stopGroup
                bf'8 \startGroup ^ \markup { 4 }
                g'8 \stopGroup
                b'8 \startGroup ^ \markup { 5 }
                fs'8
                d'8
                ef'8
                e'8 \stopGroup
                g'8 \startGroup ^ \markup { 6 }
                b'8 \stopGroup
                bf'8 \startGroup ^ \markup { 7 }
                d'8
                ef'8
                e'8
                fs'8 \stopGroup
                af'8 \startGroup ^ \markup { 8 }
                c'8
                f'8
                a'8 \stopGroup
                ef'8 \startGroup ^ \markup { 9 }
                e'8
                fs'8
                d'8 \stopGroup
                c'8 \startGroup ^ \markup { 10 }
                f'8
                a'8
                af'8 \stopGroup
                b'8 \startGroup ^ \markup { 11 }
                bf'8
                g'8 \stopGroup
                cs'8 \startGroup ^ \markup { 12 }
                c'8
                bf'8
                f'8
                af'8
                fs'8
                b'8
                d'8
                e'8
                ef'8
                a'8
                af'8
                fs'8
                b'8
                d'8
                f'8 \stopGroup
                fs'8 \startGroup ^ \markup { 13 }
                bf'8 \stopGroup
                a'8 \startGroup ^ \markup { 14 }
                cs'8
                b'8
                af'8
                c'8
                f'8
                g'8
                ef'8
                e'8 \stopGroup
                af'8 \startGroup ^ \markup { 15 }
                c'8 \stopGroup
                b'8 \startGroup ^ \markup { 16 }
                g'8
                ef'8
                e'8
                f'8
                bf'8
                a'8
                cs'8
                fs'8 \stopGroup
                ef'8 \startGroup ^ \markup { 17 }
                e'8
                f'8
                g'8 \stopGroup
                a'8 \startGroup ^ \markup { 18 }
                cs'8
                fs'8
                bf'8
                c'8
                b'8
                af'8 \stopGroup
                cs'8 \startGroup ^ \markup { 19 }
                fs'8
                bf'8
                a'8 \stopGroup
                b'8 \startGroup ^ \markup { 20 }
                af'8
                c'8
                e'8
                f'8
                g'8
                ef'8 \stopGroup
                f'8 \startGroup ^ \markup { 21 }
                b'8
                fs'8
                d'8
                c'8
                ef'8
                b'8
                fs'8
                f'8
                c'8
                ef'8
                d'8 \stopGroup
                af'8 \startGroup ^ \markup { 22 }
                cs'8
                e'8
                g'8
                bf'8
                ef'8
                d'8
                c'8
                cs'8
                e'8
                g'8
                bf'8
                af'8
                fs'8
                f'8
                b'8 \stopGroup
                fs'8 \startGroup \stopGroup ^ \markup { 23 }
                bf'8 \startGroup ^ \markup { 24 }
                b'8
                f'8 \stopGroup
                g'8 \startGroup \stopGroup ^ \markup { 25 }
                ef'8 \startGroup ^ \markup { 26 }
                d'8
                e'8 \stopGroup
                af'8 \startGroup \stopGroup ^ \markup { 27 }
                a'8 \startGroup ^ \markup { 28 }
                cs'8
                g'8 \stopGroup
                ef'8 \startGroup \stopGroup ^ \markup { 29 }
                d'8 \startGroup ^ \markup { 30 }
                f'8
                af'8 \stopGroup
                a'8 \startGroup \stopGroup ^ \markup { 31 }
                cs'8 \startGroup ^ \markup { 32 }
                e'8
                bf'8 \stopGroup
                b'8 \startGroup \stopGroup ^ \markup { 33 }
                fs'8 \startGroup ^ \markup { 34 }
                a'8
                cs'8 \stopGroup
                e'8 \startGroup \stopGroup ^ \markup { 35 }
                af'8 \startGroup ^ \markup { 36 }
                b'8
                fs'8 \stopGroup
                bf'8 \startGroup \stopGroup ^ \markup { 37 }
                ef'8 \startGroup \stopGroup ^ \markup { 38 }
                e'8 \startGroup ^ \markup { 39 }
                a'8
                g'8
                bf'8 \stopGroup
                d'8 \startGroup \stopGroup ^ \markup { 40 }
                af'8 \startGroup ^ \markup { 41 }
                f'8
                cs'8
                b'8 \stopGroup
                c'8 \startGroup \stopGroup ^ \markup { 42 }
                af'8 \startGroup ^ \markup { 43 }
                f'8
                d'8
                b'8 \stopGroup
                c'8 \startGroup \stopGroup ^ \markup { 44 }
                cs'8 \startGroup ^ \markup { 45 }
                e'8
                a'8
                g'8 \stopGroup
                bf'8 \startGroup \stopGroup ^ \markup { 46 }
                ef'8 \startGroup ^ \markup { 47 }
                c'8
                cs'8
                b'8 \stopGroup
                a'8 \startGroup \stopGroup ^ \markup { 48 }
                g'8 \startGroup ^ \markup { 49 }
                bf'8
                ef'8
                e'8 \stopGroup
                \bar "|."
                \override Score.BarLine.transparent = ##f
            }

    '''
    import dornen
    design_maker = dornen.tools.DesignMaker()
    design_maker.partition('magenta', 2, [1])
    design_maker.partition('magenta', 2, [1])
    design_maker.partition('magenta', 2, [2])
    design_maker.partition('magenta', 2, [2])
    design_maker.partition('magenta', 2, [4])
    design_maker.partition('magenta', 2, [4])
    design_maker.partition('blue', 4, [], ['T0'])
    design_maker.partition('magenta', 3, [2], ['T1'])
    design_maker.partition('magenta', 3, [2], ['T1'])
    design_maker.partition('magenta', 3, [4], ['T1'])
    design_maker.partition('magenta', 3, [4], ['T1'])
    design_maker.partition('blue', 4, [], ['T2'])
    design_maker.partition('blue', 4, [], ['T2'])
    design_maker.partition_cyclic('magenta', 8, [1, 3], ['alpha'])
    design_maker.partition_cyclic('blue', 8, [1, 4], ['alpha'])
    return design_maker()