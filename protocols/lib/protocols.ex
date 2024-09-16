defprotocol Speak do
  def speak(animal)
end

defmodule Dog do
  defstruct []

  defimpl Speak do
    def speak(_animal) do
      "Bark"
    end

  end
end

defmodule Cat do
  defstruct []

  defimpl Speak do
    def speak(_animal) do
      "Mewo"
    end
  end
end
