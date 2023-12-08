defmodule Axon.Node do
  @moduledoc false

  # TODO: Remove op_name? 
  defstruct [
    :id,
    :name,
    :mode,
    :parent,
    :parameters,
    :args,
    :op,
    :policy,
    :hooks,
    :opts,
    :op_name,
    :stacktrace,
    :forward,
    :wrapped_fn
  ]
end
