module Colorme
  String.class_eval do
    def color(the_color=:red)
      _colors = {
      :black => "30",
      :red => "31",
      :green => "32",
      :yellow => "33",
      :blue => "34",
      :magenta => "35",
      :cyan => "36",
      :white => "37"}
      return "\033[1;#{_colors[the_color]}m"+ self +"\033[0m"
    end
  end
end