(module
  (global (export "g") i32 (i32.const 0))
  (func (export "f") (result i32)
    i32.const 0
    return)
)

(invoke "f")
(get "g")
