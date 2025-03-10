defmodule EctoPSQLExtras.MissingFkIndexes do
  @behaviour EctoPSQLExtras

  def info do
    %{
      title: "Lists columns likely to be foreign keys which don't have an index.",
      index: 1,
      order_by: [table: :asc],
      columns: [
        %{name: :table, type: :string},
        %{name: :column_name, type: :string}
      ]
    }
  end

  def query(_args \\ []) do
    # placeholder
  end
end
