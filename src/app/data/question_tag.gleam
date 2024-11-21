pub type QuestionTag {
  CollaborationAndTeamwork
  Communication
  CulturalCompetenceAndSafety
  HealthAdvocacy
  JudgementAndClinicalDecisionMaking
  LeadershipAndManagement
  MedicalExpertise
  Professionalism
  ScholarshipAndTeaching
  TechnicalExpertise
  Year2018
  Year2019
  Year2020
  Year2021
  Year2022
  Year2023
}

pub fn all() -> List(QuestionTag) {
  [
    CollaborationAndTeamwork,
    Communication,
    CulturalCompetenceAndSafety,
    HealthAdvocacy,
    JudgementAndClinicalDecisionMaking,
    LeadershipAndManagement,
    MedicalExpertise,
    Professionalism,
    ScholarshipAndTeaching,
    TechnicalExpertise,
    Year2018,
    Year2019,
    Year2020,
    Year2021,
    Year2022,
    Year2023,
  ]
}

pub fn to_string(tag: QuestionTag) -> String {
  case tag {
    CollaborationAndTeamwork -> "Collaboration and Teamwork"
    Communication -> "Communication"
    CulturalCompetenceAndSafety -> "Cultural Competence and Safety"
    HealthAdvocacy -> "Health Advocacy"
    JudgementAndClinicalDecisionMaking ->
      "Judgement and Clinical Decision Making"
    LeadershipAndManagement -> "Leadership and Management"
    MedicalExpertise -> "Medical Expertise"
    Professionalism -> "Professionalism"
    ScholarshipAndTeaching -> "Scholarship and Teaching"
    TechnicalExpertise -> "Technical Expertise"
    Year2018 -> "2018"
    Year2019 -> "2019"
    Year2020 -> "2020"
    Year2021 -> "2021"
    Year2022 -> "2022"
    Year2023 -> "2023"
  }
}
