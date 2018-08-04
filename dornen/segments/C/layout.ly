% time_signatures = ['11/32', '11/64', '11/64', '5/32', '6/32', '3/16', '9/64', '3/8', '4/5', '5/32', '9/32', '2/16', '12/32', '2/16', '5/32', '3/16', '3/8', '4/5', '9/64']
% measure_count = 19


\context Score = "Score"
\with
{
    currentBarNumber = #1
}
<<
    \context GlobalContext = "GlobalContext"
    <<
        \context PageLayout = "PageLayout"
        {   %*% PageLayout
            
            % [PageLayout measure 71]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \autoPageBreaksOff                                                           %! BMM1:BREAK
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #20 #'(20)                                                        %! IndicatorCommand:BREAK
            \pageBreak                                                                   %! IndicatorCommand:BREAK
            s1 * 11/32                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 72]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 73]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 11/64                                                                   %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 74]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 75]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 76]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 77]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 78]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 79]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #80 #'(20)                                                        %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 80]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 81]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 82]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 83]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 84]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 1/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 85]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 5/32                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 86]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 3/16                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 87]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            \baca_lbsd #140 #'(20)                                                       %! IndicatorCommand:BREAK
            \break                                                                       %! IndicatorCommand:BREAK
            s1 * 3/8                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 88]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #1 #180                                            %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 4/5                                                                     %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[1/180]" }                            %! HSS2:SPACING_MARKUP
            
            % [PageLayout measure 89]                                                    %! _comment_measure_numbers
            \baca_new_spacing_section #35 #4320                                          %! HSS1:SPACING
            \noBreak                                                                     %! BMM2:BREAK
            s1 * 9/64                                                                    %! _make_global_skips(1)
        %@% ^ \markup { \baca-forest-green-markup "[[1/180 * 35/24]]" }                  %! HSS2:SPACING_MARKUP
            
        }   %*% PageLayout
    >>
>>