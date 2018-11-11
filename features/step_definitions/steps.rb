Given(/^the program has finished$/) do
    # Test files are generated using iconv.

    @cucumber = `swatch`
end

Then(/^the output is correct for each test$/) do
    lines = @cucumber.split("\n")
    expect(lines.length).to eq(1)
    expect(lines[0]).to match(%r(^@[0-9]{3}\.[0-9]{2}$))
end
