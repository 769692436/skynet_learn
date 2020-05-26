local skynet = require "skynet";

skynet.start(function() 
    print("======Server start=======");
    local service = skynet.newservice("service");
    skynet.exit();
end)