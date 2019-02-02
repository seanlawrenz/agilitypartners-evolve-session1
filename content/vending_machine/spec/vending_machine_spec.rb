require 'rspec'
require 'vending_machine'

describe "vending maching" do
  # declairitive creating new vending machine
  let(:vending_machine) {VendingMachine.new}

  it "starts powered off" do
    expect(vending_machine).not_to be_on
  end

  it "can be powered up" do
    vm =vending_machine
    vm.power_up
    expect(vm).to be_on
  end
  
end
