require 'terminal-table'

# x = ["Game", "#{@name}", "#{@name2}"]
# y = ["Ones", "Twos", "Threes", "Fours", "Fives","Sixes", "Bonus", "Total", "3 of a Kind", "4 of a Kind", "Full House", "Small Straight", "Large Straight", "Yahtzee", "Chance", "Top Total", "Bottom Total", "Grand Total"]



table = Terminal::Table.new :headings => ["Score Card", "@{name}", "@{name2}"], :rows => [["Ones"],["Twos"],["Threes"], ["Fours"], ["Fives"], ["Sixes"], ["Bonus"], ["Total"], ["3 of a Kind"], ["4 of a Kind"], ["Full House"], ["Small Straight"], ["Large Straight"], ["Yahtzee"], ["Chance"], ["Top Total"], ["Bottom Total"], ["Grand Total"]], :style => {:all_separators => true}

table.style

puts table
# table = Terminal::Table.new do |t|
# 	t << %w('game')
# 	t.add_row %w("@{name}")
# 	t.add_row %w("@{name2}")
