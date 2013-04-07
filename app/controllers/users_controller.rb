class UsersController < CrudController
  self.search_columns = [:name, :email]
end