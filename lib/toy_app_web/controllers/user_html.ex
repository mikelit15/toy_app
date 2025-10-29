defmodule ToyAppWeb.UserHTML do
  use ToyAppWeb, :html

  embed_templates "user_html/*"

  @doc """
  Renders a user form.

  The form is defined in the template at
  user_html/user_form.html.heex
  """
  attr :changeset, Ecto.Changeset, required: true
  attr :action, :string, required: true
  attr :return_to, :string, default: nil

  def user_form(assigns)
end
