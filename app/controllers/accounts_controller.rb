class AccountsController < ApplicationController
  def index
    @accounts = Account.all
    @net_total = 0
    @accounts.each { |a| @net_total += a.balance }
  end

  def show
  end

  def new
    @account = Account.new
  end

  def create
    # binding.pry
    @account = Account.new(params[:account])
    if @account.save 
      redirect_to(:root)
    else
      render "new"
    end
  end

  def edit
    # binding.pry
    @trans_type = params[:trans_type]
    @account = Account.find(1)
  end

  def update
    acct_to_update = Account.find(params[:account][:id])
    acct_to_update.balance += params[:ammount].to_f
    acct_to_update.save
    redirect_to(:root)
    # binding.pry
  end

  def destroy
  end
  
  def wd_xfer
  end
  
  def deposit
    # @accounts = Account.all
    # @deposit_acct = Account.find(1)
    # @deposit = Transaction.new(:trans_type => "deposit", :amount => 0.0)
    render "deposit"
  end
end
