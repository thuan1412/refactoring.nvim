function simple_function(a)
    local test = 1
    local test_other = 11
print("custom print_var simple_function test_other:", vim.inspect(test_other))-- __AUTO_GENERATED_PRINT_VAR__
    for idx = test - 1, test_other do
        print(idx, a)
    end
end
