class Result
  def response(level, technique, body_part)
    if level == "advanced"&&technique == "grappling"&&body_part == "head"
      return "AGH.jpg"
      return "Rear Strangle Chokehold"
      return "Desc."
    elsif level == "beginner"&&technique == "striking"&&body_part == "head"
      return "BSH.jpg"
      return "Elbow to the face"
      return "Desc."
    elsif level == "advanced"&&technique == "striking"&&body_part == "head"
      return "ASH.jpg"
      return "Karate Stick of Death"
      return "Desc."
    elsif level == "beginner"&&technique == "grappling"&&body_part == "head"
      return "BGH.jpg"
      return "Cross Collar Choke"
      return "Desc."
    elsif level == "advanced"&&technique == "grappling"&&body_part == "mid_section"
      return "AGM.jpg"
      return "Advanced Wrist Lock"
      return "Desc."
    elsif level == "beginner"&&technique == "striking"&&body_part == "mid_section"
      return "BSM.jpg"
      return "Knee of Death"
      return "Desc."
    elsif level == "beginner"&&technique == "grappling"&&body_part == "mid_section"
      return "BGM.jpg"
      return "Back Breaker"
      return "Desc."
    elsif level == "advanced"&&technique == "striking"&&body_part == "mid_section"
      return "ASM.jpg"
      return"Hip Throw"
      return "Desc."
    elsif level == "advanced"&&technique == "grappling"&&body_part == "legs"
      return "AGL.jpg"
      return "Ankle Lock"
      return "Desc."
    elsif level == "beginner"&&technique == "striking"&&body_part == "legs"
      return "BSL.jpg"
      return "Leg Kick of Death"
      return "Desc."
    elsif level == "advanced"&&technique == "striking"&&body_part == "legs"
      return "ASL.jpg"
      return "Back Leg Kick of Death"
      return "Desc."
    elsif level == "beginner"&&technique == "grappling"&&body_part == "legs"
      return "BGL.jpg"
      return "Doulbe Leg Takedown of Death"
      return "Desc."
    end
    end
end

