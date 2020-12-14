for _, robot in pairs(data.raw["logistic-robot"]) do
  robot.shadow_in_motion = nil
  robot.in_motion = nil
  robot.shadow_idle = nil
  robot.idle = nil
  robot.idle_with_cargo = nil
  robot.in_motion_with_cargo = nil
  robot.shadow_idle_with_cargo = nil
  robot.shadow_in_motion_with_cargo = nil
  robot.draw_cargo = false
  robot.water_reflection = nil
end

for _, robot in pairs(data.raw["construction-robot"]) do
  robot.shadow_in_motion = nil
  robot.in_motion = nil
  robot.shadow_idle = nil
  robot.idle = nil
  robot.shadow_working = nil
  robot.working = nil
  robot.smoke = nil
  robot.sparks = nil
  robot.working_light = nil
  robot.draw_cargo = false
  robot.water_reflection = nil
end
