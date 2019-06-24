#!/usr/bin/env lua
local say = require 'init'
local sirocco = require 'sirocco'
local Prompt = sirocco.prompt

local response = Prompt {
    prompt = 'What does a cow say?\n❱ ',
    placeholder = 'Your answer',
    require = true,
}:ask()

print(say.cowsay(response))
