const color = require("chalk");

const cowsay = (thoughts) => {
    const cow = `
    -------------------------
    ${color.blue(thoughts)}
    -------------------------
                ^__^
                (oo)\\_______
                (__)\\       )\\/\\
                    ||----w |
                    ||     ||
    `;
    return cow;
}

module.exports = {
    cowsay
}
