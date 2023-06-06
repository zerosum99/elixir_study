
defmodule Mix.Tasks.Hello do
  @moduledoc "The hello mix task: `mix help hello`"
  use Mix.Task

  @shortdoc "Simply runs the Hello.say/0 command."
  def run(_) do
    # 앞서 만든 Hello.say() 함수 호출하기
    Hello.say()
  end
end