"," @punctuation.delimiter
"." @operator
":" @punctuation.delimiter
";" @punctuation.delimiter
"=" @operator
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket
(binding name: (_) @variable)
(block_comment) @comment
(block_quoted) @string
(boolean) @boolean
(field name: (_) @property)
(import module: (_) @namespace)
(import_keyword) @keyword
(let_keyword) @keyword
(line_comment) @comment
(member name: (_) @constant)
(null) @constant.builtin
(number) @number
(quoted) @string
(reference (identifier) @variable)
(type (identifier) @type)
(var_keyword) @keyword
