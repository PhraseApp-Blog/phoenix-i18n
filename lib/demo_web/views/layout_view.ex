defmodule DemoWeb.LayoutView do
  use DemoWeb, :view

  def switch_locale_path(conn, locale, language) do
    "<a href=\"#{page_path(conn, :index, locale: :en)}\">#{language}</a>" |> raw
  end
end
