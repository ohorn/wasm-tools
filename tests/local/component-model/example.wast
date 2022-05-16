;; With what's defined so far, we can define the following component:

(component
  (component
    (module (func (export "one") (result i32) (i32.const 1)))
    (module (func (export "two") (result f32) (f32.const 2)))
  )
  (module (func (export "three") (result i64) (i64.const 3)))
  (component
    (component
      (module (func (export "four") (result f64) (f64.const 4)))
    )
  )
  (component)
)
