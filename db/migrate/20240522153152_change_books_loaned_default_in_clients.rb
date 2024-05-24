class ChangeBooksLoanedDefaultInClients < ActiveRecord::Migration[7.1]
  def change
    change_column_default :clients, :books_loaned, 0
  end
end
