(module
  (type (;0;) (func (param i64 i64) (result i32)))
  (func $smaller_than (type 0) (param i64 i64) (result i32)
    (local i32 i32 i32 i64 i64 i32 i32 i32)
    global.get $__stack_pointer
    local.set 2
    i32.const 16
    local.set 3
    local.get 2
    local.get 3
    i32.sub
    local.set 4
    local.get 4
    local.get 0
    i64.store
    local.get 4
    local.get 1
    i64.store offset=8
    local.get 0
    local.set 5
    local.get 1
    local.set 6
    local.get 5
    local.get 6
    i64.lt_s
    local.set 7
    i32.const 1
    local.set 8
    local.get 7
    local.get 8
    i32.and
    local.set 9
    local.get 9
    return)
  (table (;0;) 1 1 funcref)
  (memory (;0;) 16)
  (global $__stack_pointer (mut i32) (i32.const 1048576))
  (global (;1;) i32 (i32.const 1048576))
  (global (;2;) i32 (i32.const 1048576))
  (export "memory" (memory 0))
  (export "smaller_than" (func $smaller_than))
  (export "__data_end" (global 1))
  (export "__heap_base" (global 2)))
