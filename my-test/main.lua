local skynet = require "skynet";

skynet.start(function() 
    local service = skynet.newservice("service");
    skynet.exit();
end)