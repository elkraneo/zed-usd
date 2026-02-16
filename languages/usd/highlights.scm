(comment) @comment
(string) @string
(float) @number.float
(integer) @number
(bool) @boolean
(None) @constant.builtin

(attribute_property) @property
(orderer) @keyword
(relationship_type) @keyword
(custom) @keyword
(uniform) @keyword
(variant_set_definition) @keyword

(attribute_type) @type

(namespace_identifier) @namespace
(namespace_identifier (identifier) @namespace)
(identifier) @variable

(prim_path) @string.special
(asset_path) @string.special

[
  "class"
  "def"
  "over"
] @keyword

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

[
  "="
] @operator

(
  (attribute_type) @type.builtin
  (#any-of? @type.builtin
    "asset" "asset[]"
    "bool" "bool[]"
    "double" "double[]"
    "float" "float[]"
    "half" "half[]"
    "int" "int[]"
    "int64" "int64[]"
    "string" "string[]"
    "timecode" "timecode[]"
    "token" "token[]"
    "uchar" "uchar[]"
    "uint" "uint[]"
    "uint64" "uint64[]"

    "double2" "double2[]"
    "double3" "double3[]"
    "double4" "double4[]"
    "float2" "float2[]"
    "float3" "float3[]"
    "float4" "float4[]"
    "half2" "half2[]"
    "half3" "half3[]"
    "half4" "half4[]"
    "int2" "int2[]"
    "int3" "int3[]"
    "int4" "int4[]"
    "matrix2d" "matrix2d[]"
    "matrix3d" "matrix3d[]"
    "matrix4d" "matrix4d[]"
    "quatd" "quatd[]"
    "quatf" "quatf[]"
    "quath" "quath[]"

    "color3f" "color3f[]"
    "normal3f" "normal3f[]"
    "point3f" "point3f[]"
    "texCoord2f" "texCoord2f[]"
    "vector3d" "vector3d[]"
    "vector3f" "vector3f[]"
    "vector3h" "vector3h[]"

    "dictionary"

    "EdgeIndex" "EdgeIndex[]"
    "FaceIndex" "FaceIndex[]"
    "Matrix4d" "Matrix4d[]"
    "PointIndex" "PointIndex[]"
    "PointFloat" "PointFloat[]"
    "Transform" "Transform[]"
    "Vec3f" "Vec3f[]"
  )
)

(metadata
  (comment)*
  .
  (string) @comment.documentation)
