describe 'Dog' do
  it 'is defined within lib/dog.rb' do
    if file_includes_class_definition('lib/dog.rb','Dog')
      expect(defined?(Dog)).to be_truthy
      expect(Dog).to be_a(Class)
    end
  end