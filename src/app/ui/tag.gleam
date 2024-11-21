import app/data/question_tag.{type QuestionTag}
import app/ui/model.{type Model, type Msg}
import gleam/set
import lustre/attribute
import lustre/element
import lustre/element/html
import lustre/event

pub fn view(tag: QuestionTag, model: Model) -> element.Element(Msg) {
  let is_selected = model.selected_tags |> set.contains(tag)

  html.div(
    [
      attribute.classes([#("tag", True), #("selected", is_selected)]),
      event.on_click(model.ToggleSelectedTag(tag)),
    ],
    [html.text(question_tag.to_string(tag))],
  )
}
