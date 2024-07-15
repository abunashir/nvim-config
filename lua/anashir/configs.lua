-- Custom domain for gitlab
vim.g.fugitive_gitlab_domains = { 'gitlab.personio-internal.de' }

-- Use monolith cli for php tests
vim.g['test#php#phpunit#file_pattern'] = '\\v(t|T)ests?\\.php$'
vim.g['test#php#phpunit#executable'] = "./monolith-cli bash web ./vendor/bin/phpunit"
