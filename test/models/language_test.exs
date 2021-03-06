defmodule CodeStats.LanguageTest do
  use CodeStats.ModelCase

  alias CodeStats.Language

  @valid_attrs %{name: "some content"}
  @invalid_attrs %{}

  test "changeset with valid attributes" do
    changeset = Language.changeset(%Language{}, @valid_attrs)
    assert changeset.valid?
  end

  test "changeset with invalid attributes" do
    changeset = Language.changeset(%Language{}, @invalid_attrs)
    refute changeset.valid?
  end
end
