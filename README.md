# zed-usd

USD/USDA language support for [Zed](https://zed.dev) using
[`tree-sitter-usd`](https://github.com/ColinKennedy/tree-sitter-usd).

## Scope (v1)

- Syntax highlighting for `.usd` and `.usda`
- File association for USD/USDA suffixes
- Basic bracket pairing and indentation query support

## Install For Development (Local)

1. Open Zed.
2. Open command palette.
3. Run `Extensions: Install Dev Extension`.
4. Select the cloned local folder for this repository (for example: `/path/to/zed-usd`).
5. Open `fixtures/basic.usda` or any `.usd`/`.usda` file and verify highlighting.

## Project Layout

- `extension.toml`: extension metadata and grammar pin
- `languages/usd/config.toml`: language config and file suffix mapping
- `languages/usd/highlights.scm`: syntax highlight queries
- `languages/usd/brackets.scm`: bracket pair queries
- `languages/usd/indents.scm`: indentation queries
- `languages/usd/outline.scm`: basic symbols in the outline panel
- `fixtures/basic.usda`: quick manual test fixture

## Known Limitations

- Highlighting is baseline and may miss some advanced USD constructs.
- `.usd` can also be binary in some workflows; this extension targets text/ASCII syntax highlighting.
- Rich outline/navigation queries are not included in v1.

## Grammar Source

This extension uses:

- `tree-sitter-usd` at commit `4e0875f724d94d0c2ff36f9b8cb0b12f8b20d216`
- Upstream grammar license: GPL-3.0-or-later
- Repository license: MIT

See `THIRD_PARTY_NOTICES.md` and `LICENSE`.

## References / Related Projects

- Zed editor: https://zed.dev
- Zed extension docs (languages): https://zed.dev/docs/extensions/languages
- Zed extension docs (development): https://zed.dev/docs/extensions/developing-extensions
- `tree-sitter-usd` grammar (upstream parser used by this extension): https://github.com/ColinKennedy/tree-sitter-usd
- Tree-sitter parser list entry for USD: https://github.com/tree-sitter/tree-sitter/wiki/List-of-parsers
- `nvim-treesitter` parser registry (USD listed): https://github.com/nvim-treesitter/nvim-treesitter
- OpenUSD project and docs: https://openusd.org
