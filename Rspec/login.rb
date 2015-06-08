require '.\account'
require '.\spec_helper'

describe "account" do

  it "account is " do
    account = Account.new(name: 'test@hotmail.com',pass: '1234')
    expect(account.result).to be == "Success"
  end
  it "pw incorrect " do
    account = Account.new(name: 'test@hotmail.com',pass: '1235')
    expect(account.result).to be == "Password incorrect"
  end
  it "Password is Null " do
    account = Account.new(name: 'test@hotmail.com',pass: '')
    expect(account.result).to be == "Password incorrect"
  end
  it "email incorrect " do
    account = Account.new(name: 'aaaaaaaa@hotmail.com',pass: '1234')
    expect(account.result).to be == "Email incorrect"
  end
  it "email is Null " do
    account = Account.new(name: '',pass: '1234')
    expect(account.result).to be == "Email incorrect"
  end
  it "It isn't Email " do
    account = Account.new(name: 'rrrrrr',pass: '1234')
    expect(account.result).to be == "Email incorrect"
  end
  it "Email is character " do
    account = Account.new(name: '-=0345%$^$%',pass: '1234')
    expect(account.result).to be == "Email incorrect"
  end

  it "Emial isn't test@hotmail.com and Password isn't 1234 " do
    account = Account.new(name: 'wwwww@hotmail.com',pass: '3456')
    expect(account.result).to be == "Fail"
  end


end
