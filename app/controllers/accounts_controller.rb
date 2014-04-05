class AccountsController < ApplicationController
  def index
    @accounts = Account.all
    @net_total = 0
    @accounts.each { |a| @net_total += a.balance }
  end

  def show
  end

  def new
  end

  def create
  end

  def edit
  end

  def update
  end

  def destroy
  end
end
