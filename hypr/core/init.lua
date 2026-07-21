--------------------------------------------------
-- HyprTouch Core Initialization
--------------------------------------------------

-- Create the global project namespace
HyprTouch = {
    config = {},
}

-- Load core modules
require("core.version")
require("core.paths")
require("core.defaults")
require("core.helpers")
