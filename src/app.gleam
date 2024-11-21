import app/data/question_tag
import app/data/questions
import app/ui/model.{type Model, type Msg, Model}
import app/ui/question
import app/ui/tag
import gleam/int
import gleam/list
import gleam/set
import lustre
import lustre/attribute
import lustre/element
import lustre/element/html

pub fn main() {
  let app = lustre.simple(init, update, view)
  let assert Ok(_) = lustre.start(app, "#app", Nil)

  Nil
}

fn init(_flags) -> Model {
  Model(selected_tags: set.new())
}

fn update(model: Model, msg: Msg) -> Model {
  let new_selected_tags = case msg {
    model.ToggleSelectedTag(tag) ->
      case set.contains(model.selected_tags, tag) {
        True -> set.filter(model.selected_tags, fn(t) { t != tag })
        False -> set.insert(model.selected_tags, tag)
      }
  }

  Model(selected_tags: new_selected_tags)
}

fn view(model: Model) -> element.Element(Msg) {
  let visible_questions = case set.is_empty(model.selected_tags) {
    True -> questions.all
    False ->
      questions.all
      |> list.filter(fn(q) {
        model.selected_tags
        |> set.to_list
        |> list.all(list.contains(q.tags, _))
      })
  }

  html.div([attribute.class("app")], [
    html.h1([attribute.class("title")], [
      html.text("RACS Otolaryngology Interview Questions"),
    ]),
    html.div(
      [attribute.class("header-tags")],
      list.map(question_tag.all(), tag.view(_, model)),
    ),
    html.div([attribute.class("header-question-count")], [
      html.text(
        "Showing "
        <> int.to_string(list.length(visible_questions))
        <> " questions",
      ),
    ]),
    html.div([attribute.class("questions-container")], [
      html.div(
        [attribute.class("questions")],
        list.map(visible_questions, question.view(_, model)),
      ),
    ]),
  ])
}
