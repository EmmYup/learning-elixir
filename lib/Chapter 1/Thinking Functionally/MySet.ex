#Using Values Explicitly
defmodule MySet do
  defstruct items: []
  def push(set = %{items: items}, item) do
    if Enum.ember?(items, item) do
      set
    else
      %{set | items: items ++ [item]}
    end
  end
end
