#!/usr/bin/env node
'use strict';
const prompts = require("prompts");
const say = require("./init");

(async () => {
    const response = await prompts({
        type: 'text',
        name: 'message',
        message: 'What does a cow say?'
    });
    console.log(say.cowsay(response.message));
})();
