return function()
    return {
        cmd = { "java", "-jar", vim.fn.expand "$MASON/share/pkl-lsp/pkl-lsp.jar" },
    }
end
