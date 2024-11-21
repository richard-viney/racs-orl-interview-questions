import app/data/question.{type Question}
import app/data/question_tag
import app/data/questions
import app/ui/markdown
import app/ui/model.{type Model, type Msg}
import app/ui/tag
import gleam/int
import gleam/list
import gleam/string
import lustre/attribute
import lustre/element
import lustre/element/html

pub fn view(question: Question, model: Model) -> element.Element(Msg) {
  let content_html =
    markdown.render(
      question.content |> string.trim,
      markdown.default_renderer(),
    )

  let question_index = find_index(questions.all, question) + 1

  html.div([attribute.class("question")], [
    html.div([attribute.class("question-title")], [
      html.text("Question " <> int.to_string(question_index)),
    ]),
    html.div([attribute.class("question-text")], content_html),
    html.div(
      [attribute.class("tags")],
      question_tag.all()
        |> list.filter(list.contains(question.tags, _))
        |> list.map(tag.view(_, model)),
    ),
  ])
}

fn find_index(list: List(a), item: a) {
  find_index_loop(list, item, 0)
}

fn find_index_loop(list: List(a), item: a, i: Int) -> Int {
  case list {
    [] -> -1
    [head, ..rest] ->
      case head == item {
        True -> i
        False -> find_index_loop(rest, item, i + 1)
      }
  }
}
