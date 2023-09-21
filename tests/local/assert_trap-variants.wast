(assert_trap
  (module
    (func $main (unreachable))
    (start $main)
  )
  "unreachable"
)

(module
  (func (export "unreachable") (unreachable))
)

(assert_trap
  (invoke "unreachable")
  "unreachable"
)
