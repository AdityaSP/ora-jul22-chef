states = ['ka','tn','dl','up']
states.each do |state|
  file "/tmp/#{state}.txt" do
    content  state
    action :create
  end 
  file "/tmp/#{state}.txt" do
   action :delete
  end 
end
