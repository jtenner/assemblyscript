(module
 (type $FUNCSIG$v (func))
 (memory $0 0)
 (table $0 1 funcref)
 (elem (i32.const 0) $null)
 (export "memory" (memory $0))
 (start $start)
 (func $rc/unmanaged-return/testIsManaged<rc/unmanaged-return/ExampleClass> (; 0 ;) (type $FUNCSIG$v)
  nop
 )
 (func $start:rc/unmanaged-return (; 1 ;) (type $FUNCSIG$v)
  call $rc/unmanaged-return/testIsManaged<rc/unmanaged-return/ExampleClass>
 )
 (func $start (; 2 ;) (type $FUNCSIG$v)
  call $start:rc/unmanaged-return
 )
 (func $null (; 3 ;) (type $FUNCSIG$v)
 )
)
