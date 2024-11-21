import app/data/question_tag.{type QuestionTag}

pub type Question {
  Question(content: String, tags: List(QuestionTag))
}
