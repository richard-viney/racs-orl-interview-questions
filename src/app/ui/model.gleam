import app/data/question_tag.{type QuestionTag}
import gleam/set.{type Set}

pub type Model {
  Model(selected_tags: Set(QuestionTag))
}

pub type Msg {
  ToggleSelectedTag(tag: QuestionTag)
}
