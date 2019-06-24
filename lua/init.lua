local color = require "ansicolors"

local cowsay = function (thoughts)
    local cow, _ = string.gsub([[
        --------------------------
        %{blue}thoughts%{reset}
        -------------------------
                    ^__^
                    (oo)\\_______
                    (__)\\       )\\/\\
                        ||----w |
                        ||     ||
    ]], 'thoughts', thoughts);
    return color(cow);
end

module = {}
module.cowsay = cowsay
return module
