local _M = {}

function _M.read_public_key(path)
    local file = io.open(path, "r")
    if not file then
        error("Could not open public key file: " .. path)
    end
    local key = file:read("*a")
    file:close()
    return key
end

return _M