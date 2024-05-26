local text_label = get("yes")
local myTable = { '♡UωU♡', '≽^•⩊•^≼', '(*＞ω＜*)♡', '⸜(｡ ˃ ᵕ ˂ )⸝♡' }

text_label.set_content( myTable[ math.random( #myTable ) ] )
