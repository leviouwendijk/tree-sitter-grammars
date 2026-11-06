"," @punctuation.delimiter
"." @operator
";" @punctuation.delimiter
"=" @operator
"[" @punctuation.bracket
"]" @punctuation.bracket
"{" @punctuation.bracket
"}" @punctuation.bracket
(block_comment) @comment
(boolean) @boolean
(entry name: (_) @property)
(hash_comment) @comment
(line_comment) @comment
(null) @constant.builtin
(number) @number
(quoted) @string
(reference (identifier) @variable)
