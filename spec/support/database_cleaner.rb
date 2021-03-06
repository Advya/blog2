RSpec.configure do |config|
    config.before(:suite) do
        DatabaseCleaner.strategy = :transaction
        DatabaseCleaner.clean_with(:truncation)
    end
    config.around(:each) do
        DatabaseCleaner.cleeaning do
            example.run
        end
    end
end