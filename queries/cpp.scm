; Function definitions
(function_definition) @signature

; Function declarations
(declaration
  declarator: (function_declarator)) @signature

; Class with body
(class_specifier
  name: (_)
  body: (field_declaration_list) @body) @signature

; Struct with fields
(struct_specifier
  name: (_)
  body: (field_declaration_list) @body) @signature

; Enum with values
(enum_specifier
  name: (_)
  body: (enumerator_list) @body) @signature

; Namespace
(namespace_definition
  name: (_)) @signature

; Typedef struct
(type_definition
  type: (struct_specifier
    body: (field_declaration_list) @body)
  declarator: (type_identifier) @name) @signature

; Typedef
(type_definition) @signature

; Template declaration (wraps function/class)
(template_declaration) @signature
