EnablePrimaryMouseButtonEvents(true)
local recoilEnabled = false
local shotInterval, verticalPull, initialShots, toggleKey, turboMode =
    9, 1, 13, 2, false

local lastToggle, bulletCount = 0, 0
local function Recoil()
    bulletCount = bulletCount + 1
    if bulletCount > initialShots then
        MoveMouseRelative(0, verticalPull * (turboMode and 1.0 or 1) + math.random(-1, 1))
    end
end
while true do
    local time = GetRunningTime()

    if IsMouseButtonPressed(toggleKey) and time - lastToggle > 300 then
        recoilEnabled = not recoilEnabled
        lastToggle = time
        OutputLogMessage("🔔 状态：%s | 🕒 %dms | 💪 %d\n",
            recoilEnabled and "🟢 开启" or "🔴 关闭",
            shotInterval, verticalPull)
    end
    if recoilEnabled and IsMouseButtonPressed(1) then
        Recoil()
        Sleep(shotInterval + math.random(-2, 2))
    else
        bulletCount = 0
        Sleep(1)
    end
end
