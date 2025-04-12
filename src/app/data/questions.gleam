import app/data/question.{Question}
import app/data/question_tag.{
  CollaborationAndTeamwork, Communication, CulturalCompetenceAndSafety,
  HealthAdvocacy, JudgementAndClinicalDecisionMaking, LeadershipAndManagement,
  MedicalExpertise, Professionalism, ScholarshipAndTeaching, TechnicalExpertise,
  Year2018, Year2019, Year2020, Year2021, Year2022, Year2023, Year2024,
}

pub const all = [
  Question(
    content: "
You have seen a 10-year-old Māori boy in your clinic with chronically
discharging ventilation tubes despite prescribing Sofradex drops. He has not
attended multiple appointments and has not followed your advice around keeping
his ears dry as he regularly swims in the river with his cousins. Ciloxin drops
are unaffordable.

1. What are the issues in this scenario?
2. What are the principles of the Treaty of Waitangi and how do they relate to
   this scenario?
3. What options do you have in the management of this child?
4. What other supports could you enlist?
",
    tags: [Year2018, CulturalCompetenceAndSafety, HealthAdvocacy, Communication],
  ),
  Question(
    content: "
You are a SET 1 trainee and you have just had your mid-run assessment. You have
been deemed not competent in the following SET competencies; collaboration and
teamwork, communication, and technical ability. You feel that the supervisor
doesn't particularly like you and that they may be biased.

1. How do you respond to the feedback?
2. What options do you have?
3. How can you prevent this happening in the future?
",
    tags: [
      Year2018,
      CollaborationAndTeamwork,
      Communication,
      Professionalism,
      TechnicalExpertise,
    ],
  ),
  Question(
    content: "
You are an unaccredited registrar working in ORL. You have seen a senior theatre
nurse telling the trainee that they think they are incompetent in front of staff
and patients. Your unit intern also mentioned they had seen this.

1. How you would deal with this situation?
2. What are the consequences arising from this?
3. What support structures do you know of to help deal with this scenario?
",
    tags: [
      Year2018,
      CollaborationAndTeamwork,
      Communication,
      Professionalism,
      TechnicalExpertise,
    ],
  ),
  Question(
    content: "
A Māori patient has undergone a procedure and requested the body part to be
returned. The theatre nurses have made a mistake and the body part has been
disposed of. The patient and their whānau are upset.

1. Describe why this situation is so upsetting for a Māori patient.
2. What differences in health models are there between Māori and non-Māori?
3. How would you approach dealing with this mistake?
",
    tags: [Year2018, Communication, CulturalCompetenceAndSafety, HealthAdvocacy],
  ),
  Question(
    content: "
You are working a busy Saturday shift in ORL and are due to hand over in 15
minutes. You receive a phone call from a nurse from another unit who says there
is a patient recently diagnosed with oropharyngeal cancer whose family have
arrived and would like a meeting.

1. What would you do in this scenario?
2. What do you think the family want out of this meeting?
3. What are some complicating factors in this scenario?
",
    tags: [Year2018, Communication, Professionalism],
  ),
  Question(
    content: "
You are a SET 2 trainee. It is late afternoon and you have a urgent acute
patient to take to theatre. The complicating issue is that there are two other
cases from other specialties equally as important that also need to go. There
is only one theatre available. One of the other patients has multiple
co-morbidities, and the other one has already been delayed. You have been asked
to go to theatre to resolve the situation.

1. What are all the factors that need to be considered here?
2. How would you deal with this situation?
3. What relationships are at stake in this situation?
",
    tags: [
      Year2018,
      Professionalism,
      MedicalExpertise,
      Communication,
      CollaborationAndTeamwork,
      LeadershipAndManagement,
    ],
  ),
  Question(
    content: "
You are an ENT Registrar doing a list with your consultant. The consultant is
running late and they tell you to get started. The first case is a vocal cord
injection for a patient with unilateral vocal cord palsy. You have done this
before. You do the case, it is uncomplicated and the patient is discharged home
without issue. At a follow-up clinic it becomes clear that you have injected the
wrong side.

1. What are your concerns and what would you expect the outcome might be?
2. How would you discuss with your consultant and the patient?
3. How might this be managed better in the future?
",
    tags: [
      Year2019,
      Communication,
      ScholarshipAndTeaching,
      TechnicalExpertise,
      Professionalism,
    ],
  ),
  Question(
    content: "
You are a surgical registrar on call treating a Māori gentleman in ED with an
arm laceration. He is systemically well with no ongoing bleeding. You arrange
appropriate imaging. He tells you he just wants the laceration treated and to be
discharged today.

1. What might the patient be concerned about?
2. What are the issues in society in general for Māori health?
3. How might you manage this situation?
",
    tags: [
      Year2019,
      CulturalCompetenceAndSafety,
      JudgementAndClinicalDecisionMaking,
      HealthAdvocacy,
      Communication,
    ],
  ),
  Question(
    content: "
You are an ENT Registrar and over the past weeks you have developed acute back
pain. You are no longer able to operate for longer than one hour due to the
pain. A colleague prescribed you Paracodeine which helps. Despite this you have
ongoing pain and feel tired and fatigued.

1. What are the issues?
2. What are the ethical concerns?
3. How would you manage this situation?
",
    tags: [Year2019, CollaborationAndTeamwork, Communication, Professionalism],
  ),
  Question(
    content: "
You are a first-year ENT registrar in the first week of your run in outpatients
clinic. You are running late and there are already four patients waiting to be
seen. The fourth patient is being loud and obnoxious and requesting to be seen.
This appears to be upsetting other patients and staff.

1. What are the options to manage this situation?
2. What is your preferred option?
3. What would you do if the patient continues to demand to be seen by a
   consultant?
",
    tags: [
      Year2019,
      Communication,
      Professionalism,
      HealthAdvocacy,
      JudgementAndClinicalDecisionMaking,
    ],
  ),
  Question(
    content: "
You have performed a tonsillectomy on a 6-year-old Māori patient. The tonsil has
been lost due to a nursing error.

1. What are the issues here?
2. How might this affect this patients ongoing rehabilitation?
3. How might this be best managed?
",
    tags: [Year2019, Communication, CulturalCompetenceAndSafety, HealthAdvocacy],
  ),
  Question(
    content: "
You are an ENT SET registrar working in very busy metropolitan outpatients
clinic. You observe one of the other trainees requesting the outpatients booking
clerk reduce the size of the clinic to improve patient care and facilitate
teaching. Your boss finds out about this and reprimands the trainee in the
outpatients clinic, stating that it's not his place to change the clinic.

1. What are the issues here?
2. How would you manage this situation?
",
    tags: [
      Year2019,
      ScholarshipAndTeaching,
      CollaborationAndTeamwork,
      Communication,
      Professionalism,
    ],
  ),
  Question(
    content: "
There is a discrepancy in the number of ORL surgeons from a rural background, as
well as in those of Māori background and in female ORL surgeons. 15% of Kiwis
identify as Māori, and only 1% of doctors are of Māori origin. Only 10% of ORL
surgeons are female.

1. Why is it important to emphasise rural representation in ORL?
2. How do we reduce Māori discrepancy within the surgical workforce?
3. How do we reduce female discrepancy within surgery?
",
    tags: [Year2020, LeadershipAndManagement, CulturalCompetenceAndSafety],
  ),
  Question(
    content: "
You are SET 1 surgical trainee and your junior registrar is not performing, is
often late, disorganised, and is missing calls. The registrar requested a
confidential conversation with you and said that they feel a consultant is
harassing them. The consultant is an examiner. Usually the consultant has a good
record but you've heard anecdotally that they are now at times overly harsh.

1. How would you approach a confidential conversation with a colleague?
2. How do you encourage a safe workplace?
3. What responsibilities, if any, do you have in this?
4. How would you address your colleague's lack of performance?
",
    tags: [
      Year2020,
      CollaborationAndTeamwork,
      Communication,
      LeadershipAndManagement,
      Professionalism,
      ScholarshipAndTeaching,
    ],
  ),
  Question(
    content: "
A refugee child has been referred to you for behavioural and learning
difficulties stated to be due to otitis media with effusion. It's currently
level 4 COVID lockdown.

1. What are the issues?
2. How does New Zealand prioritise its health systems and services?
3. How would you approach this child's issue?
",
    tags: [
      Year2020,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      JudgementAndClinicalDecisionMaking,
      MedicalExpertise,
    ],
  ),
  Question(
    content: "
It's currently level 4 COVID lockdown and you are seeing a dying Māori patient.
The family members approach you because they are concerned about their care.

1. What are the issues?
2. What are the challenges Māori face within our health system?
3. What solutions you would use?
",
    tags: [
      Year2020,
      Communication,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      MedicalExpertise,
    ],
  ),
  Question(
    content: "
A post-thyroidectomy bleed has been taken back to theatre where the bleeding is
stopped and a swab is found to have been left in the patient. The swab did not
cause the bleeding. A theatre nurse asks you not to say anything as they are
worried about losing their job.

1. What are the issues?
2. How would you approach this?
",
    tags: [
      Year2020,
      CollaborationAndTeamwork,
      Communication,
      Professionalism,
      TechnicalExpertise,
    ],
  ),
  Question(
    content: "
You are a SET 1 trainee and have completed your first six months. A close family
member of yours is about to undergo procedure which has a good prognosis but
needs care afterwards. You are the only one that lives nearby and are expected
to provide this case. You get two days a week of respite.

1. What options do you have?
2. Discuss the consequences of your options?
3. How do you mange stressful life events?
4. What support services are available?
",
    tags: [Year2020, Professionalism, CollaborationAndTeamwork, Communication],
  ),
  Question(
    content: "
You are an ENT registrar conducting a telehealth consultation with an
80-year-old patient. Their biopsy shows SCC of VC.

1. What are the benefits and disadvantages of telehealth?
2. What is your approach to telehealth consultations?
3. Simulate a phone call with one of the selectors.
4. How do you think you did in this station?
",
    tags: [
      Year2021,
      Communication,
      MedicalExpertise,
      JudgementAndClinicalDecisionMaking,
    ],
  ),
  Question(
    content: "
You are a junior registrar and your senior registrar makes a racist comment
about a Māori patient under your team. Your team also consists of houses
officers and medical students who also hear these remarks.

1. What do you do?
2. How does racism impact on the health of Māori patients?
3. What can you do to combat this?
",
    tags: [
      Year2021,
      Communication,
      CollaborationAndTeamwork,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      LeadershipAndManagement,
      Professionalism,
    ],
  ),
  Question(
    content: "
You are an ORL consultant seeing a post-op patient in clinic for the first time.
Another consultant has performed the procedure. The patient has come to you to
discuss a significant post-op complication.

1. How do you approach the patient?
2. How do you approach your colleague?
3. How do you investigate this?
4. What are supports in place for this patient within our healthcare system?
",
    tags: [
      Year2021,
      MedicalExpertise,
      Professionalism,
      CollaborationAndTeamwork,
      Communication,
      HealthAdvocacy,
    ],
  ),
  Question(
    content: "
You are a rural SMO, flying to even smaller rural hospital to perform a
procedure. The patient is a former classmate who has close connections with your
family. You are the only one in the department who can do it.

1. What do you do?
2. How does rural patient healthcare differ from larger centres?
3. What are the benefits and disadvantages of rural surgical practice?
",
    tags: [
      Year2021,
      Communication,
      JudgementAndClinicalDecisionMaking,
      Professionalism,
    ],
  ),
  Question(
    content: "
You are an ENT registrar seeing a 20-year-old Māori girl with nasopharyngeal
carcinoma. She has exhausted all conventional treatment options and the
prognosis is six months without further intervention. Her oncologist wants to
try a new drug that has had good results overseas. The family want to take her
home.

1. What are the factors in play leading to this decision?
2. How do you approach the family?
3. Would you start an end-of-life discussion?
",
    tags: [
      Year2021,
      Communication,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      JudgementAndClinicalDecisionMaking,
    ],
  ),
  Question(
    content: "
You are a new SET ENT registrar. A pre-op patient is booked for a major surgery
that day. You have never done the procedure before but the consultant will take
you through it. The patient is seen on the ward round and has lots of questions
and is highly anxious. Consent is completed. You have lots of other patients to
see on the ward round.

1. What are the issues?
2. What do you do?
3. How do you prepare for operations?
",
    tags: [
      Year2021,
      Communication,
      HealthAdvocacy,
      MedicalExpertise,
      JudgementAndClinicalDecisionMaking,
    ],
  ),
  Question(
    content: "
As a doctor, maintaining your own personal health and wellbeing is very
important.

1. What do you define as 'being healthy'?
2. How do you maintain your own health?
3. What are supports for others?
4. What is a 'healthy workforce'? (e.g. roster/back up/workforce
   planning/culture/inequity of rural/urban)
",
    tags: [Year2022, Professionalism],
  ),
  Question(
    content: "
You have a 50-year-old Māori woman with chronic ear disease needing regular
reviews, which is treatable. The government has current COVID vaccine and mask
requirements but the patient refuses to comply with these measures. She has
previously had poor experiences with the healthcare system.

1. What are the competing tensions in this scenario?
2. What are the options you could pursue?
3. How does racism impact on Māori healthcare?
",
    tags: [
      Year2022,
      Communication,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      MedicalExpertise,
    ],
  ),
  Question(
    content: "
You are doing some research with a research fellow that involves using
immunofluorescence staining to examine tissue that have received a particular
treatment vs tissue that hasn't. Your research fellow contacts you to inform you
that there is a significant outlier in one of your results which is impacting
the statistical significance of one of the treatments and is now no longer
valid/effective. She asks you to change that result and suggests a number it
should be.

1. What kind of study is this?
2. What can you use to increase the accuracy (or reduce error) in studies that
   compare two groups with different treatments?
3. How do you design a good study?
4. What are your thoughts when approached about research? (Validity of other
   results, conflict of interest, implications of patient use, implications on
   further research).
5. How will you manage this situation?
",
    tags: [
      Year2022,
      ScholarshipAndTeaching,
      Professionalism,
      CollaborationAndTeamwork,
      Communication,
    ],
  ),
  Question(
    content: "
You are seeing a 5-year-old boy with significant sleep disordered breathing who
would benefit from an adenotonsillectomy. They live on a remote farm four hours
away from your hospital.

1. What are the medical and non-medical considerations for this patient?
2. What practical advice will you give the family to minimise risk?
3. What is RACS doing to improve rural patient health?
",
    tags: [
      Year2022,
      HealthAdvocacy,
      JudgementAndClinicalDecisionMaking,
      Communication,
      LeadershipAndManagement,
    ],
  ),
  Question(
    content: "
You are a SET 1 registrar in an ENT unit. You are joined by another new SET 1
registrar and there are 2 other SET registrars as well as a non-SET registrar
in your unit. You notice the new SET 1 registrar is struggling with missing
lunch, finishing clinics late, making ward round plans, completing clinical
tasks, and with operating.

1. What are some factors that may be affecting this colleague's performance?
2. How might this situation affect your work?
3. What are some strategies you can use to manage this?
4. How might this have happened in the first place? (e.g. orientation, non-set
   experience, selection process)
",
    tags: [Year2022, CollaborationAndTeamwork, Communication, Professionalism],
  ),
  Question(
    content: "
You are the ENT registrar on-call late in the afternoon, you have an acute
patient that needs to go to theatre. There are two other cases from different
specialties also needing an acute operation. All three are of equal priority.
You are also aware that your consultant has a full day of elective operating
tomorrow. One of the patients has multiple comorbidities, and the other has
already been delayed from this morning.

1. What are some potential areas of conflict in this scenario? What are
   potential options for managing this situation?
2. What will be your decision?
3. How do you prevent conflict with the colleagues from other specialties?
",
    tags: [
      Year2022,
      CollaborationAndTeamwork,
      Communication,
      JudgementAndClinicalDecisionMaking,
      MedicalExpertise,
      Professionalism,
    ],
  ),
  Question(
    content: "
You have invented a new type of ventilation tube that can extrude stems cells
into the middle ear and potentially cure chronic middle ear disease.

1. What are the different levels of evidence?
2. How do you introduce a new medication, procedure, or technology?
3. Is there a RACS board that involved in this? What are the sort of things they
   can help with?
4. How do you go through informed consent?
",
    tags: [Year2023, ScholarshipAndTeaching, LeadershipAndManagement],
  ),
  Question(
    content: "
Te Whatu Ora was established in 2022 and you are working for a rural public
health agency helping to develop and establish a new regional paediatric ORL
service.

1. How would you go about doing this?
2. Who should be involved?
3. What groups might be disproportionately affected in this area?
4. Are there any RACS policies or plans to address this?
",
    tags: [
      Year2023,
      LeadershipAndManagement,
      HealthAdvocacy,
      CulturalCompetenceAndSafety,
    ],
  ),
  Question(
    content: "
There is a non-indigenous SMO in your department that wishes to do indigenous
research on sleep apnoea.

1. Why is Māori research important?
2. What roles do non-indigenous researchers have in indigenous research?
3. Some of the whānau are reluctant to participate in your study, why might this
   be?
4. How would you approach this research process?
",
    tags: [
      Year2023,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      ScholarshipAndTeaching,
    ],
  ),
  Question(
    content: "
You are a novice trainee. You are working with two otology consultants who have
different ways of doing the same operation. You are finding this difficult. One
of the SMOs is frustrated with your performance and you started to develop an
intention tremor.

1. What are the issues?
2. What are some strategies you would use to address this?
3. How could this affect your practice?
4. What is emotional intelligence and how does it relate to this situation?
",
    tags: [
      Year2023,
      ScholarshipAndTeaching,
      CollaborationAndTeamwork,
      Communication,
      TechnicalExpertise,
    ],
  ),
  Question(
    content: "
You are seeing a six-year-old child with snoring at night time. They wake up
frequently and are tired throughout the day. Teachers at school have commented
on difficulties with their concentration. They have grade 3 tonsils on
examination, no other abnormalities. They have no other medical issues. The
parents are Jehovah's Witnesses.

1. What are the critical issues?
2. What are some strategies you would use?
3. How might this situation have implications on your practice?
4. What is emotional intelligence and how does it relate to this situation?
",
    tags: [
      Year2023,
      Communication,
      CulturalCompetenceAndSafety,
      JudgementAndClinicalDecisionMaking,
      MedicalExpertise,
    ],
  ),
  Question(
    content: "
You are the acute registrar seeing an 18-month-old child who has presented to
the emergency department. They have been prescribed ear drops by a GP for
discharging ears (post ventilation tube insertion). The information sheet given
to them has said ear drops should not be used with perforated ear drums and can
cause ototoxicity. The parents are distraught and requesting ear suctioning.

1. Discuss ear drops in the setting of a perforated ear drum.
2. How would you assess the child?
3. How would you manage the parents' concerns?
4. The parents wish to make a complaint, how do you approach this?
",
    tags: [
      Year2023,
      MedicalExpertise,
      JudgementAndClinicalDecisionMaking,
      Communication,
      Professionalism,
    ],
  ),
  Question(
    content: "
You want to assess the outcomes between bilateral neck dissections and neck
dissection and radiotherapy in patients with tongue SCC and cervical metastases.

1. How you would approach initial planning?
2. How and when do you involve Māori?
3. Are there any issues with blinding, delivering intervention and
   randomisation?
4. A registrar colleague tells you that you don't need consent from patients, is
   this true? If not, is there any situation when it is?
",
    tags: [
      Year2024,
      HealthAdvocacy,
      CulturalCompetenceAndSafety,
      ScholarshipAndTeaching,
    ],
  ),
  Question(
    content: "
Your colleague is planning a Ear Health Initiative for Māori children, and you
have been asked to help out.

1. What do you expect seniors to have done before to prepare for the initiative?
2. What skills can you bring to help?
3. What will be the main challenges?
4. How will you expand out this service?
",
    tags: [
      Year2024,
      CulturalCompetenceAndSafety,
      ScholarshipAndTeaching,
      Professionalism,
      HealthAdvocacy,
    ],
  ),
  Question(
    content: "
You are a consultant scrubbed in with registrar on a morning list. You did an
uncomplicated tonsillectomy and then doing a pleomorphic adenoma superficial
parotidectomy. This has been more technically challenging, anaesthetics has
taken more time than anticipated as the patient has many comorbidities. You are
running late in theatre and will finish around 12:45pm. The afternoon list needs
to start by 12:30pm. There are no anaesthetic techs after 4:30pm.

1. What are the issues?
2. What are the options?
3. Could this be preventable in the future?
",
    tags: [
      Year2024,
      CollaborationAndTeamwork,
      Communication,
      LeadershipAndManagement,
      TechnicalExpertise,
    ],
  ),
  Question(
    content: "
A 12-year-old Pasifika boy comes to clinic with his auntie with chronically
discharging ears. You suspect cholesteatoma, request CT scan. They fail to
attend CT scan.

A few months later they present to ED with acute post-auricular swelling and you
suspect mastoiditis. Mum is upset.

1. What elements of history and exam would you try to elicit?
2. What investigations would you request?
3. What are the treatment options?
4. What are some issues that can arise when treating Pasifika patients and how
   would you approach any cultural issues?
",
    tags: [
      Year2024,
      Communication,
      CulturalCompetenceAndSafety,
      HealthAdvocacy,
      JudgementAndClinicalDecisionMaking,
      MedicalExpertise,
    ],
  ),
  Question(
    content: "
There is a shortage of rural ORLHNS surgeons in Aotearoa New Zealand. You are a
new consultant.

1. How will you prepare for rural practice?
2. What are systematic barriers to rural practice?
3. Can you suggest some innovations to increase rural ORL surgeons?
",
    tags: [
      Year2024,
      HealthAdvocacy,
      CollaborationAndTeamwork,
      LeadershipAndManagement,
      Professionalism,
    ],
  ),
  Question(
    content: "
You are a non-training registrar. Three paediatric patients of equal priority
need to go to theatre:

- 6-year-old with epiglottitis, increased work of breathing.
- 4-year-old with inhaled foreign body in the right main bronchus, reduced air
  entry right main bronchus.
- 8-year-old with mastoiditis, fluctuance in the post-auricular region.

1. What are the factors and considerations that would help you prioritise?
2. How would you prioritise - rank patients?
3. How do you talk to the families to explain the situation?
4. Are there measures we can take to prevent this?
",
    tags: [
      Year2024,
      CollaborationAndTeamwork,
      Communication,
      JudgementAndClinicalDecisionMaking,
      LeadershipAndManagement,
      MedicalExpertise,
    ],
  ),
]
