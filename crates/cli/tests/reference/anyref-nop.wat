(module $reference_test.wasm
  (type (;0;) (func))
  (import "./reference_test_bg.js" "__wbindgen_init_externref_table" (func (;0;) (type 0)))
  (func $foo (;1;) (type 0))
  (table (;0;) 128 externref)
  (memory (;0;) 17)
  (export "memory" (memory 0))
  (export "foo" (func $foo))
  (export "__wbindgen_export_0" (table 0))
  (export "__wbindgen_start" (func 0))
  (@custom "target_features" (after code) "\03+\0fmutable-globals+\08sign-ext+\0freference-types")
)

