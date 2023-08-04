defmodule SurfingWeb.Components.CardTest do
  use SurfingWeb.ConnCase, async: true
  use Surface.LiveViewTest

  catalogue_test SurfingWeb.Card
end
