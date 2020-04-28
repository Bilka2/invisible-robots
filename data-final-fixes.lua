local function empty()
  return
  {
    frame_count = 1,
    direction_count = 1,
    filename = "__core__/graphics/empty.png",
    size = 1
  }
end

for k, robot in pairs(data.raw["logistic-robot"]) do
  robot.shadow_in_motion = empty()
  robot.in_motion = empty()
  robot.shadow_idle = empty()
  robot.idle = empty()
  robot.idle_with_cargo = empty()
  robot.in_motion_with_cargo = empty()
  robot.shadow_idle_with_cargo = empty()
  robot.shadow_in_motion_with_cargo = empty()
  robot.draw_cargo = false
end

for k, robot in pairs(data.raw["construction-robot"]) do
  robot.shadow_in_motion = empty()
  robot.in_motion = empty()
  robot.shadow_idle = empty()
  robot.idle = empty()
  robot.shadow_working = empty()
  robot.working = empty()
  robot.smoke = empty()
  robot.sparks = nil
  robot.working_light = nil
  robot.draw_cargo = false
end 