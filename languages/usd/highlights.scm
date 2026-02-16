(comment) @comment
(string) @string
(float) @number.float
(integer) @number
(bool) @boolean
(None) @constant.builtin

(identifier) @variable
(namespace_identifier) @namespace
(attribute_type) @type
(attribute_property) @property

(custom) @keyword
(uniform) @keyword
(orderer) @keyword
(relationship_type) @keyword
(prim_type) @keyword
(variant_set_definition) @keyword

(prim_path) @string.special
(asset_path) @string.special

"=" @operator

[
  "("
  ")"
  "["
  "]"
  "{"
  "}"
] @punctuation.bracket

[
  ":"
  ";"
  "."
  ","
] @punctuation.delimiter

(metadata
  (comment)*
  .
  (string) @comment.documentation)
