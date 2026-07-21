--------------------------------------------------
-- HyprTouch Configuration Initialization
--------------------------------------------------

local config = {

    applications = require("config.applications"),
    monitors = require("config.monitors"),
    environment = require("config.environment"),
    appearance = require("config.appearance"),
    layouts = require("config.layouts"),
    input = require("config.input"),
    rules = require("config.rules"),
    autostart = require("config.autostart"),
    keybinds = require("config.keybinds"),
    misc = require("config.misc"),

}

HyprTouch.config = config

return config
