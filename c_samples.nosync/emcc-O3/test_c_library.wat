(module
  (type (;0;) (func (param i32) (result i32)))
  (type (;1;) (func (param i32 i32 i32) (result i32)))
  (type (;2;) (func (param i32 i32) (result i32)))
  (type (;3;) (func (result i32)))
  (type (;4;) (func (param i32)))
  (type (;5;) (func (param i32 i32 i32 i32) (result i32)))
  (type (;6;) (func (param i32 i32 i32 i32 i32) (result i32)))
  (type (;7;) (func (param i32 i64 i32) (result i64)))
  (type (;8;) (func))
  (type (;9;) (func (param i32 i32)))
  (type (;10;) (func (param i32 f64 i32 i32 i32 i32) (result i32)))
  (type (;11;) (func (param i64 i32) (result i32)))
  (type (;12;) (func (param f64 i32) (result f64)))
  (type (;13;) (func (param i32 i32 i32 i32 i32 i32 i32) (result i32)))
  (type (;14;) (func (param i32 i32 i32)))
  (type (;15;) (func (param i32 i32 i32 i32)))
  (type (;16;) (func (param i64 i32 i32) (result i32)))
  (type (;17;) (func (param i32 i32 i32 i32 i32)))
  (type (;18;) (func (param f64) (result i64)))
  (type (;19;) (func (param i32 i32 i64 i32) (result i64)))
  (type (;20;) (func (param i32 i64 i32 i32) (result i32)))
  (import "wasi_snapshot_preview1" "fd_close" (func $__wasi_fd_close (type 0)))
  (import "wasi_snapshot_preview1" "fd_write" (func $__wasi_fd_write (type 5)))
  (import "wasi_snapshot_preview1" "fd_read" (func $__wasi_fd_read (type 5)))
  (import "env" "emscripten_resize_heap" (func $emscripten_resize_heap (type 0)))
  (import "env" "emscripten_memcpy_big" (func $emscripten_memcpy_big (type 1)))
  (import "env" "setTempRet0" (func $setTempRet0 (type 4)))
  (import "wasi_snapshot_preview1" "fd_seek" (func $legalimport$__wasi_fd_seek (type 6)))
  (func $__wasm_call_ctors (type 8)
    nop)
  (func $test_math_funcs (type 8)
    (local i32)
    global.get 0
    i32.const 160
    i32.sub
    local.tee 0
    global.set 0
    i32.const 1241
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i64.const -4611686018427387904
    i64.store offset=144
    i32.const 1605
    local.get 0
    i32.const 144
    i32.add
    call $__small_printf
    drop
    local.get 0
    i64.const 4611686018427387904
    i64.store offset=128
    i32.const 1591
    local.get 0
    i32.const 128
    i32.add
    call $__small_printf
    drop
    i32.const 1281
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i64.const -4616189618054758400
    i64.store offset=112
    i32.const 1605
    local.get 0
    i32.const 112
    i32.add
    call $__small_printf
    drop
    local.get 0
    i64.const 4613937818241073152
    i64.store offset=96
    i32.const 1591
    local.get 0
    i32.const 96
    i32.add
    call $__small_printf
    drop
    i32.const 1202
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i64.const -2251799813685248
    i64.store offset=80
    i32.const 1605
    local.get 0
    i32.const 80
    i32.add
    call $__small_printf
    drop
    local.get 0
    i64.const 4610214782675947868
    i64.store offset=64
    i32.const 1591
    local.get 0
    i32.const -64
    i32.sub
    call $__small_printf
    drop
    i32.const 1262
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i64.const 4613303445314885481
    i64.store offset=56
    local.get 0
    i64.const 4607182418800017408
    i64.store offset=48
    i32.const 1520
    local.get 0
    i32.const 48
    i32.add
    call $__small_printf
    drop
    local.get 0
    i64.const 4620005356000828846
    i64.store offset=40
    local.get 0
    i64.const 4611686018427387904
    i64.store offset=32
    i32.const 1520
    local.get 0
    i32.const 32
    i32.add
    call $__small_printf
    drop
    i32.const 1222
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i32.const 5
    i32.store offset=16
    i32.const 1574
    local.get 0
    i32.const 16
    i32.add
    call $iprintf
    drop
    local.get 0
    i32.const 10
    i32.store
    i32.const 1557
    local.get 0
    call $iprintf
    drop
    local.get 0
    i32.const 160
    i32.add
    global.set 0)
  (func $__original_main (type 3) (result i32)
    (local i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 272
    i32.sub
    local.tee 0
    global.set 0
    local.get 0
    i32.const 1165
    i32.load align=1
    local.tee 3
    i32.store offset=208
    local.get 0
    i32.const 1168
    i32.load align=1
    i32.store offset=211 align=1
    local.get 0
    i32.const 1195
    i32.load align=1
    local.tee 4
    i32.store offset=144
    local.get 0
    i32.const 1198
    i32.load align=1
    i32.store offset=147 align=1
    i32.const 1323
    i32.const 1346
    i32.const 1301
    local.get 0
    i32.const 208
    i32.add
    local.get 0
    i32.const 144
    i32.add
    call $strcmp
    local.tee 2
    select
    local.get 2
    i32.const 0
    i32.lt_s
    select
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i32.const 224
    i32.add
    local.tee 2
    i32.const 1648
    i32.load
    i32.store
    local.get 0
    i32.const 1640
    i64.load
    i64.store offset=216
    local.get 0
    i32.const 1632
    i64.load
    i64.store offset=208
    local.get 0
    local.get 0
    i32.const 208
    i32.add
    i32.const 1652
    call $strstr
    i32.store offset=64
    i32.const 1498
    local.get 0
    i32.const -64
    i32.sub
    call $iprintf
    drop
    local.get 0
    i32.const 1686
    i64.load align=2
    i64.store offset=230 align=2
    local.get 0
    i32.const 1680
    i64.load
    i64.store offset=224
    local.get 0
    i32.const 1672
    i64.load
    i64.store offset=216
    local.get 0
    i32.const 1664
    i64.load
    i64.store offset=208
    local.get 0
    local.get 0
    i32.const 208
    i32.add
    i32.const 46
    call $strchr
    i32.store offset=52
    local.get 0
    i32.const 46
    i32.store offset=48
    i32.const 1469
    local.get 0
    i32.const 48
    i32.add
    call $iprintf
    drop
    call $test_math_funcs
    i32.const 1431
    i32.const 0
    call $iprintf
    drop
    call $getchar
    local.set 1
    i32.const 1449
    i32.const 0
    call $iprintf
    drop
    local.get 1
    i32.const 24
    i32.shl
    i32.const 24
    i32.shr_s
    call $putchar
    drop
    local.get 0
    i32.const 0
    i32.store8 offset=224
    local.get 0
    i32.const 1397
    i64.load align=1
    i64.store offset=216
    local.get 0
    i32.const 1389
    i64.load align=1
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 1762
    i32.load align=1
    i32.store offset=224
    local.get 0
    i32.const 1754
    i64.load align=1
    i64.store offset=216
    local.get 0
    i32.const 1746
    i64.load align=1
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 1148
    i32.load align=1
    i32.store offset=96
    local.get 0
    i32.const 1172
    i64.load align=1
    i64.store offset=144
    local.get 0
    i32.const 1179
    i64.load align=1
    i64.store offset=151 align=1
    local.get 0
    i32.const 1132
    i64.load align=1
    i64.store offset=80
    local.get 0
    i32.const 1140
    i64.load align=1
    i64.store offset=88
    local.get 0
    local.get 0
    i32.const 80
    i32.add
    local.get 0
    i32.const 144
    i32.add
    i32.const 10
    call $strncat
    i32.store offset=32
    i32.const 1068
    local.get 0
    i32.const 32
    i32.add
    call $iprintf
    drop
    i32.const 15
    call $dlmalloc
    local.tee 1
    i32.const 1060
    i64.load align=1
    i64.store offset=7 align=1
    local.get 1
    i32.const 1053
    i64.load align=1
    i64.store align=1
    local.get 0
    local.get 1
    i32.store offset=16
    i32.const 1095
    local.get 0
    i32.const 16
    i32.add
    call $iprintf
    drop
    local.get 1
    i32.const 25
    call $dlrealloc
    local.tee 1
    call $strlen
    local.get 1
    i32.add
    local.tee 5
    i32.const 1156
    i32.load align=1
    i32.store align=1
    local.get 5
    i32.const 1160
    i32.load8_u
    i32.store8 offset=4
    local.get 0
    local.get 1
    i32.store
    i32.const 1095
    local.get 0
    call $iprintf
    drop
    local.get 1
    call $dlfree
    local.get 0
    i32.const 1130
    i32.load16_u align=1
    i32.store16 offset=240
    local.get 0
    i32.const 1122
    i64.load align=1
    i64.store offset=232
    local.get 0
    i32.const 1114
    i64.load align=1
    i64.store offset=224
    local.get 0
    i32.const 1106
    i64.load align=1
    i64.store offset=216
    local.get 0
    i32.const 1098
    i64.load align=1
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 606348324
    i32.store offset=211 align=1
    local.get 0
    i32.const 606348324
    i32.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 1429
    i32.load16_u align=1
    i32.store16 offset=216
    local.get 0
    i32.const 1421
    i64.load align=1
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 1718
    i64.load align=2
    i64.store offset=230 align=2
    local.get 0
    i32.const 1712
    i64.load
    i64.store offset=224
    local.get 0
    i32.const 1704
    i64.load
    i64.store offset=216
    local.get 0
    i32.const 1696
    i64.load
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 1169
    i32.load16_u align=1
    i32.store16 offset=212
    local.get 0
    i32.const 1199
    i32.load16_u align=1
    i32.store16 offset=148
    local.get 0
    local.get 3
    i32.store offset=208
    local.get 0
    local.get 4
    i32.store offset=144
    i32.const 1346
    i32.const 1323
    i32.const 1301
    local.get 0
    i32.const 208
    i32.add
    local.get 0
    i32.const 144
    i32.add
    i32.const 5
    call $memcmp
    local.tee 2
    i32.const 0
    i32.lt_s
    select
    local.get 2
    i32.const 0
    i32.gt_s
    select
    i32.const 0
    call $iprintf
    drop
    local.get 0
    i32.const 1376
    i32.load align=1
    i32.store offset=215 align=1
    local.get 0
    i32.const 1369
    i64.load align=1
    i64.store offset=208
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    local.get 0
    i32.load8_u offset=213
    i32.store8 offset=214
    local.get 0
    local.get 0
    i32.load16_u offset=211 align=1
    i32.store16 offset=212
    local.get 0
    i32.const 208
    i32.add
    call $puts
    drop
    local.get 0
    i32.const 272
    i32.add
    global.set 0
    i32.const 0)
  (func $main (type 2) (param i32 i32) (result i32)
    call $__original_main)
  (func $putchar (type 0) (param i32) (result i32)
    local.get 0
    i32.const 1772
    i32.load
    call $fputc)
  (func $fgetc (type 0) (param i32) (result i32)
    (local i32)
    block  ;; label = @1
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        call $__lockfile
        br_if 1 (;@1;)
      end
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        i32.load8_u
        return
      end
      local.get 0
      call $__uflow
      return
    end
    block (result i32)  ;; label = @1
      local.get 0
      i32.load offset=4
      local.tee 1
      local.get 0
      i32.load offset=8
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.get 1
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        i32.load8_u
        br 1 (;@1;)
      end
      local.get 0
      call $__uflow
    end
    local.set 1
    local.get 0
    call $__unlockfile
    local.get 1)
  (func $getchar (type 3) (result i32)
    i32.const 1768
    i32.load
    call $fgetc)
  (func $dummy (type 0) (param i32) (result i32)
    local.get 0)
  (func $__stdio_close (type 0) (param i32) (result i32)
    local.get 0
    i32.load offset=60
    call $dummy
    call $__wasi_fd_close)
  (func $__stdio_seek (type 7) (param i32 i64 i32) (result i64)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 0
    i32.load offset=60
    local.get 1
    local.get 2
    i32.const 255
    i32.and
    local.get 3
    i32.const 8
    i32.add
    call $legalfunc$__wasi_fd_seek
    call $__wasi_syscall_ret
    local.set 0
    local.get 3
    i64.load offset=8
    local.set 1
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    i64.const -1
    local.get 1
    local.get 0
    select)
  (func $__uflow (type 0) (param i32) (result i32)
    (local i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 1
    global.set 0
    i32.const -1
    local.set 2
    block  ;; label = @1
      local.get 0
      call $__toread
      br_if 0 (;@1;)
      local.get 0
      local.get 1
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=32
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=15
      local.set 2
    end
    local.get 1
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $__stdio_write (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 0
    i32.load offset=28
    local.tee 4
    i32.store offset=16
    local.get 0
    i32.load offset=20
    local.set 5
    local.get 3
    local.get 2
    i32.store offset=28
    local.get 3
    local.get 1
    i32.store offset=24
    local.get 3
    local.get 5
    local.get 4
    i32.sub
    local.tee 1
    i32.store offset=20
    local.get 1
    local.get 2
    i32.add
    local.set 6
    i32.const 2
    local.set 7
    local.get 3
    i32.const 16
    i32.add
    local.set 1
    block (result i32)  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.load offset=60
          local.get 3
          i32.const 16
          i32.add
          i32.const 2
          local.get 3
          i32.const 12
          i32.add
          call $__wasi_fd_write
          call $__wasi_syscall_ret
          i32.eqz
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              local.get 3
              i32.load offset=12
              local.tee 4
              i32.eq
              br_if 2 (;@3;)
              local.get 4
              i32.const -1
              i32.le_s
              br_if 3 (;@2;)
              local.get 1
              local.get 4
              local.get 1
              i32.load offset=4
              local.tee 8
              i32.gt_u
              local.tee 5
              i32.const 3
              i32.shl
              i32.add
              local.tee 9
              local.get 4
              local.get 8
              i32.const 0
              local.get 5
              select
              i32.sub
              local.tee 8
              local.get 9
              i32.load
              i32.add
              i32.store
              local.get 1
              i32.const 12
              i32.const 4
              local.get 5
              select
              i32.add
              local.tee 9
              local.get 9
              i32.load
              local.get 8
              i32.sub
              i32.store
              local.get 6
              local.get 4
              i32.sub
              local.set 6
              local.get 0
              i32.load offset=60
              local.get 1
              i32.const 8
              i32.add
              local.get 1
              local.get 5
              select
              local.tee 1
              local.get 7
              local.get 5
              i32.sub
              local.tee 7
              local.get 3
              i32.const 12
              i32.add
              call $__wasi_fd_write
              call $__wasi_syscall_ret
              i32.eqz
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const -1
          i32.ne
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load offset=44
        local.tee 1
        i32.store offset=28
        local.get 0
        local.get 1
        i32.store offset=20
        local.get 0
        local.get 1
        local.get 0
        i32.load offset=48
        i32.add
        i32.store offset=16
        local.get 2
        br 1 (;@1;)
      end
      local.get 0
      i32.const 0
      i32.store offset=28
      local.get 0
      i64.const 0
      i64.store offset=16
      local.get 0
      local.get 0
      i32.load
      i32.const 32
      i32.or
      i32.store
      i32.const 0
      local.tee 4
      local.get 7
      i32.const 2
      i32.eq
      br_if 0 (;@1;)
      drop
      local.get 2
      local.get 1
      i32.load offset=4
      i32.sub
    end
    local.set 4
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $__emscripten_stdout_close (type 0) (param i32) (result i32)
    i32.const 0)
  (func $__emscripten_stdout_seek (type 7) (param i32 i64 i32) (result i64)
    i64.const 0)
  (func $fputc (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 1
        call $__lockfile
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 3
        local.get 1
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 2
        local.get 0
        i32.store8
        local.get 3
        return
      end
      local.get 1
      local.get 0
      call $__overflow
      return
    end
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.const 255
        i32.and
        local.tee 3
        local.get 1
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 2
        local.get 1
        i32.load offset=16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 2
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 2
        local.get 0
        i32.store8
        br 1 (;@1;)
      end
      local.get 1
      local.get 0
      call $__overflow
      local.set 3
    end
    local.get 1
    call $__unlockfile
    local.get 3)
  (func $__stdio_read (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32 i32)
    global.get 0
    i32.const 32
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store offset=16
    local.get 3
    local.get 2
    local.get 0
    i32.load offset=48
    local.tee 4
    i32.const 0
    i32.ne
    i32.sub
    i32.store offset=20
    local.get 0
    i32.load offset=44
    local.set 5
    local.get 3
    local.get 4
    i32.store offset=28
    local.get 3
    local.get 5
    i32.store offset=24
    i32.const -1
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=60
        local.get 3
        i32.const 16
        i32.add
        i32.const 2
        local.get 3
        i32.const 12
        i32.add
        call $__wasi_fd_read
        call $__wasi_syscall_ret
        i32.eqz
        if  ;; label = @3
          local.get 3
          i32.load offset=12
          local.tee 4
          i32.const 0
          i32.gt_s
          br_if 1 (;@2;)
        end
        local.get 0
        local.get 0
        i32.load
        local.get 4
        i32.const 48
        i32.and
        i32.const 16
        i32.xor
        i32.or
        i32.store
        br 1 (;@1;)
      end
      local.get 4
      local.get 3
      i32.load offset=20
      local.tee 6
      i32.le_u
      br_if 0 (;@1;)
      local.get 0
      local.get 0
      i32.load offset=44
      local.tee 5
      i32.store offset=4
      local.get 0
      local.get 5
      local.get 4
      local.get 6
      i32.sub
      i32.add
      i32.store offset=8
      local.get 0
      i32.load offset=48
      if  ;; label = @2
        local.get 0
        local.get 5
        i32.const 1
        i32.add
        i32.store offset=4
        local.get 1
        local.get 2
        i32.add
        i32.const 1
        i32.sub
        local.get 5
        i32.load8_u
        i32.store8
      end
      local.get 2
      local.set 4
    end
    local.get 3
    i32.const 32
    i32.add
    global.set 0
    local.get 4)
  (func $__toread (type 0) (param i32) (result i32)
    (local i32 i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store8 offset=74
    local.get 0
    i32.load offset=20
    local.get 0
    i32.load offset=28
    i32.gt_u
    if  ;; label = @1
      local.get 0
      i32.const 0
      i32.const 0
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      drop
    end
    local.get 0
    i32.const 0
    i32.store offset=28
    local.get 0
    i64.const 0
    i64.store offset=16
    local.get 0
    i32.load
    local.tee 1
    i32.const 4
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    local.get 0
    i32.load offset=44
    local.get 0
    i32.load offset=48
    i32.add
    local.tee 2
    i32.store offset=8
    local.get 0
    local.get 2
    i32.store offset=4
    local.get 1
    i32.const 27
    i32.shl
    i32.const 31
    i32.shr_s)
  (func $__strchrnul (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 255
      i32.and
      local.tee 3
      if  ;; label = @2
        local.get 0
        i32.const 3
        i32.and
        if  ;; label = @3
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.tee 2
            i32.eqz
            br_if 3 (;@1;)
            local.get 2
            local.get 1
            i32.const 255
            i32.and
            i32.eq
            br_if 3 (;@1;)
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 0
          i32.load
          local.tee 2
          i32.const -1
          i32.xor
          local.get 2
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if 0 (;@3;)
          local.get 3
          i32.const 16843009
          i32.mul
          local.set 3
          loop  ;; label = @4
            local.get 2
            local.get 3
            i32.xor
            local.tee 2
            i32.const -1
            i32.xor
            local.get 2
            i32.const 16843009
            i32.sub
            i32.and
            i32.const -2139062144
            i32.and
            br_if 1 (;@3;)
            local.get 0
            i32.load offset=4
            local.set 2
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const 16843009
            i32.sub
            local.get 2
            i32.const -1
            i32.xor
            i32.and
            i32.const -2139062144
            i32.and
            i32.eqz
            br_if 0 (;@4;)
          end
        end
        loop  ;; label = @3
          local.get 0
          local.tee 2
          i32.load8_u
          local.tee 3
          if  ;; label = @4
            local.get 2
            i32.const 1
            i32.add
            local.set 0
            local.get 3
            local.get 1
            i32.const 255
            i32.and
            i32.ne
            br_if 1 (;@3;)
          end
        end
        local.get 2
        return
      end
      local.get 0
      call $strlen
      local.get 0
      i32.add
      return
    end
    local.get 0)
  (func $strchr (type 2) (param i32 i32) (result i32)
    local.get 0
    local.get 1
    call $__strchrnul
    local.tee 0
    i32.const 0
    local.get 0
    i32.load8_u
    local.get 1
    i32.const 255
    i32.and
    i32.eq
    select)
  (func $strncat (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    call $strlen
    local.get 0
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eqz
        br_if 1 (;@1;)
        local.get 3
        local.get 4
        i32.store8
        local.get 3
        i32.const 1
        i32.add
        local.set 3
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.const 0
    i32.store8
    local.get 0)
  (func $strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.load8_s
    local.tee 3
    i32.eqz
    if  ;; label = @1
      local.get 0
      return
    end
    block  ;; label = @1
      local.get 0
      local.get 3
      call $strchr
      local.tee 0
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=1
      i32.eqz
      if  ;; label = @2
        local.get 0
        return
      end
      local.get 0
      i32.load8_u offset=1
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=2
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call $twobyte_strstr
        return
      end
      local.get 0
      i32.load8_u offset=2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=3
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call $threebyte_strstr
        return
      end
      local.get 0
      i32.load8_u offset=3
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.load8_u offset=4
      i32.eqz
      if  ;; label = @2
        local.get 0
        local.get 1
        call $fourbyte_strstr
        return
      end
      local.get 0
      local.get 1
      call $twoway_strstr
      local.set 2
    end
    local.get 2)
  (func $twobyte_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.load8_u offset=1
    local.tee 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      i32.load8_u
      i32.const 8
      i32.shl
      local.get 2
      i32.or
      local.tee 4
      local.get 1
      i32.load8_u offset=1
      local.get 1
      i32.load8_u
      i32.const 8
      i32.shl
      i32.or
      local.tee 5
      i32.eq
      br_if 0 (;@1;)
      local.get 0
      i32.const 1
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.tee 0
        i32.load8_u offset=1
        local.tee 2
        i32.const 0
        i32.ne
        local.set 3
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.const 1
        i32.add
        local.set 1
        local.get 4
        i32.const 8
        i32.shl
        i32.const 65280
        i32.and
        local.get 2
        i32.or
        local.tee 4
        local.get 5
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0
    i32.const 0
    local.get 3
    select)
  (func $threebyte_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 2
    i32.add
    local.set 3
    local.get 0
    i32.load8_u offset=2
    local.tee 2
    i32.const 0
    i32.ne
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 0
        i32.load8_u
        i32.const 24
        i32.shl
        i32.or
        local.get 2
        i32.const 8
        i32.shl
        i32.or
        local.tee 2
        local.get 1
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 1
        i32.load8_u
        i32.const 24
        i32.shl
        i32.or
        local.get 1
        i32.load8_u offset=2
        i32.const 8
        i32.shl
        i32.or
        local.tee 5
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 1
          local.get 3
          i32.load8_u offset=1
          local.tee 0
          i32.const 0
          i32.ne
          local.set 4
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          local.set 3
          local.get 0
          local.get 2
          i32.or
          i32.const 8
          i32.shl
          local.tee 2
          local.get 5
          i32.ne
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      local.set 1
    end
    local.get 1
    i32.const 2
    i32.sub
    i32.const 0
    local.get 4
    select)
  (func $fourbyte_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32)
    local.get 0
    i32.const 3
    i32.add
    local.set 3
    local.get 0
    i32.load8_u offset=3
    local.tee 2
    i32.const 0
    i32.ne
    local.set 4
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.load8_u offset=1
        i32.const 16
        i32.shl
        local.get 0
        i32.load8_u
        i32.const 24
        i32.shl
        i32.or
        local.get 0
        i32.load8_u offset=2
        i32.const 8
        i32.shl
        i32.or
        local.get 2
        i32.or
        local.tee 5
        local.get 1
        i32.load align=1
        local.tee 0
        i32.const 24
        i32.shl
        local.get 0
        i32.const 8
        i32.shl
        i32.const 16711680
        i32.and
        i32.or
        local.get 0
        i32.const 8
        i32.shr_u
        i32.const 65280
        i32.and
        local.get 0
        i32.const 24
        i32.shr_u
        i32.or
        i32.or
        local.tee 1
        i32.eq
        br_if 0 (;@2;)
        loop  ;; label = @3
          local.get 3
          i32.const 1
          i32.add
          local.set 2
          local.get 3
          i32.load8_u offset=1
          local.tee 0
          i32.const 0
          i32.ne
          local.set 4
          local.get 0
          i32.eqz
          br_if 2 (;@1;)
          local.get 2
          local.set 3
          local.get 5
          i32.const 8
          i32.shl
          local.get 0
          i32.or
          local.tee 5
          local.get 1
          i32.ne
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      local.set 2
    end
    local.get 2
    i32.const 3
    i32.sub
    i32.const 0
    local.get 4
    select)
  (func $twoway_strstr (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 1056
    i32.sub
    local.tee 8
    global.set 0
    local.get 8
    i32.const 1048
    i32.add
    i64.const 0
    i64.store
    local.get 8
    i32.const 1040
    i32.add
    i64.const 0
    i64.store
    local.get 8
    i64.const 0
    i64.store offset=1032
    local.get 8
    i64.const 0
    i64.store offset=1024
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 1
              i32.load8_u
              local.tee 2
              i32.eqz
              if  ;; label = @6
                i32.const -1
                local.set 9
                i32.const 1
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 0
                local.get 5
                i32.add
                i32.load8_u
                i32.eqz
                br_if 4 (;@2;)
                local.get 8
                local.get 2
                i32.const 255
                i32.and
                local.tee 2
                i32.const 2
                i32.shl
                i32.add
                local.get 5
                i32.const 1
                i32.add
                local.tee 5
                i32.store
                local.get 8
                i32.const 1024
                i32.add
                local.get 2
                i32.const 3
                i32.shr_u
                i32.const 28
                i32.and
                i32.add
                local.tee 3
                local.get 3
                i32.load
                i32.const 1
                local.get 2
                i32.shl
                i32.or
                i32.store
                local.get 1
                local.get 5
                i32.add
                i32.load8_u
                local.tee 2
                br_if 0 (;@6;)
              end
              i32.const 1
              local.set 3
              i32.const -1
              local.set 9
              local.get 5
              i32.const 1
              i32.gt_u
              br_if 1 (;@4;)
            end
            i32.const -1
            local.set 6
            i32.const 1
            local.set 4
            br 1 (;@3;)
          end
          i32.const 1
          local.set 10
          i32.const 1
          local.set 2
          loop  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 1
              local.get 2
              local.get 9
              i32.add
              i32.add
              i32.load8_u
              local.tee 6
              local.get 1
              local.get 3
              i32.add
              i32.load8_u
              local.tee 11
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 10
                i32.eq
                if  ;; label = @7
                  local.get 4
                  local.get 10
                  i32.add
                  local.set 4
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 1
                i32.add
                br 1 (;@5;)
              end
              local.get 6
              local.get 11
              i32.gt_u
              if  ;; label = @6
                local.get 3
                local.get 9
                i32.sub
                local.set 10
                local.get 3
                local.set 4
                i32.const 1
                br 1 (;@5;)
              end
              local.get 4
              local.set 9
              local.get 4
              i32.const 1
              i32.add
              local.set 4
              i32.const 1
              local.set 10
              i32.const 1
            end
            local.tee 2
            local.get 4
            i32.add
            local.tee 3
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
          i32.const 1
          local.set 4
          i32.const -1
          local.set 6
          local.get 5
          i32.const 1
          i32.le_u
          if  ;; label = @4
            local.get 10
            local.set 3
            br 1 (;@3;)
          end
          i32.const 0
          local.set 3
          i32.const 1
          local.set 7
          i32.const 1
          local.set 2
          loop  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 1
              local.get 2
              local.get 6
              i32.add
              i32.add
              i32.load8_u
              local.tee 11
              local.get 1
              local.get 4
              i32.add
              i32.load8_u
              local.tee 12
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 7
                i32.eq
                if  ;; label = @7
                  local.get 3
                  local.get 7
                  i32.add
                  local.set 3
                  i32.const 1
                  br 2 (;@5;)
                end
                local.get 2
                i32.const 1
                i32.add
                br 1 (;@5;)
              end
              local.get 11
              local.get 12
              i32.lt_u
              if  ;; label = @6
                local.get 4
                local.get 6
                i32.sub
                local.set 7
                local.get 4
                local.set 3
                i32.const 1
                br 1 (;@5;)
              end
              local.get 3
              local.set 6
              local.get 3
              i32.const 1
              i32.add
              local.set 3
              i32.const 1
              local.set 7
              i32.const 1
            end
            local.tee 2
            local.get 3
            i32.add
            local.tee 4
            local.get 5
            i32.lt_u
            br_if 0 (;@4;)
          end
          local.get 10
          local.set 3
          local.get 7
          local.set 4
        end
        block (result i32)  ;; label = @3
          local.get 1
          local.get 1
          local.get 4
          local.get 3
          local.get 6
          i32.const 1
          i32.add
          local.get 9
          i32.const 1
          i32.add
          i32.gt_u
          local.tee 2
          select
          local.tee 7
          i32.add
          local.get 6
          local.get 9
          local.get 2
          select
          local.tee 13
          i32.const 1
          i32.add
          local.tee 10
          call $memcmp
          if  ;; label = @4
            local.get 5
            local.get 13
            local.get 5
            local.get 13
            i32.const -1
            i32.xor
            i32.add
            local.tee 2
            local.get 2
            local.get 13
            i32.lt_u
            select
            i32.const 1
            i32.add
            local.tee 7
            i32.sub
            local.set 14
            i32.const 0
            br 1 (;@3;)
          end
          local.get 5
          local.get 7
          i32.sub
          local.tee 14
        end
        local.set 15
        local.get 5
        i32.const 1
        i32.sub
        local.set 11
        local.get 5
        i32.const 63
        i32.or
        local.set 12
        i32.const 0
        local.set 6
        local.get 0
        local.set 3
        loop  ;; label = @3
          block  ;; label = @4
            local.get 0
            local.get 3
            i32.sub
            local.get 5
            i32.ge_u
            br_if 0 (;@4;)
            local.get 0
            i32.const 0
            local.get 12
            call $memchr
            local.tee 2
            if  ;; label = @5
              local.get 2
              local.set 0
              local.get 2
              local.get 3
              i32.sub
              local.get 5
              i32.lt_u
              br_if 3 (;@2;)
              br 1 (;@4;)
            end
            local.get 0
            local.get 12
            i32.add
            local.set 0
          end
          block (result i32)  ;; label = @4
            block (result i32)  ;; label = @5
              local.get 5
              local.get 8
              i32.const 1024
              i32.add
              local.get 3
              local.get 11
              i32.add
              i32.load8_u
              local.tee 2
              i32.const 3
              i32.shr_u
              i32.const 28
              i32.and
              i32.add
              i32.load
              local.get 2
              i32.shr_u
              i32.const 1
              i32.and
              i32.eqz
              br_if 0 (;@5;)
              drop
              local.get 5
              local.get 8
              local.get 2
              i32.const 2
              i32.shl
              i32.add
              i32.load
              i32.sub
              local.tee 2
              if  ;; label = @6
                local.get 14
                local.get 2
                local.get 2
                local.get 7
                i32.lt_u
                select
                local.get 2
                local.get 6
                select
                local.get 2
                local.get 15
                select
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 1
                local.get 10
                local.tee 2
                local.get 6
                local.get 2
                local.get 6
                i32.gt_u
                select
                local.tee 4
                i32.add
                i32.load8_u
                local.tee 9
                if  ;; label = @7
                  loop  ;; label = @8
                    local.get 3
                    local.get 4
                    i32.add
                    i32.load8_u
                    local.get 9
                    i32.const 255
                    i32.and
                    i32.ne
                    br_if 2 (;@6;)
                    local.get 1
                    local.get 4
                    i32.const 1
                    i32.add
                    local.tee 4
                    i32.add
                    i32.load8_u
                    local.tee 9
                    br_if 0 (;@8;)
                  end
                end
                loop  ;; label = @7
                  local.get 2
                  local.get 6
                  i32.le_u
                  br_if 6 (;@1;)
                  local.get 1
                  local.get 2
                  i32.const 1
                  i32.sub
                  local.tee 2
                  i32.add
                  i32.load8_u
                  local.get 2
                  local.get 3
                  i32.add
                  i32.load8_u
                  i32.eq
                  br_if 0 (;@7;)
                end
                local.get 7
                local.set 2
                local.get 15
                br 2 (;@4;)
              end
              local.get 4
              local.get 13
              i32.sub
            end
            local.set 2
            i32.const 0
          end
          local.set 6
          local.get 2
          local.get 3
          i32.add
          local.set 3
          br 0 (;@3;)
        end
        unreachable
      end
      i32.const 0
      local.set 3
    end
    local.get 8
    i32.const 1056
    i32.add
    global.set 0
    local.get 3)
  (func $memcmp (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 2
        i32.const 4
        i32.ge_u
        if  ;; label = @3
          local.get 0
          local.get 1
          i32.or
          i32.const 3
          i32.and
          br_if 1 (;@2;)
          loop  ;; label = @4
            local.get 0
            i32.load
            local.get 1
            i32.load
            i32.ne
            br_if 2 (;@2;)
            local.get 1
            i32.const 4
            i32.add
            local.set 1
            local.get 0
            i32.const 4
            i32.add
            local.set 0
            local.get 2
            i32.const 4
            i32.sub
            local.tee 2
            i32.const 3
            i32.gt_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        i32.eqz
        br_if 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 0
        i32.load8_u
        local.tee 3
        local.get 1
        i32.load8_u
        local.tee 4
        i32.eq
        if  ;; label = @3
          local.get 1
          i32.const 1
          i32.add
          local.set 1
          local.get 0
          i32.const 1
          i32.add
          local.set 0
          local.get 2
          i32.const 1
          i32.sub
          local.tee 2
          br_if 1 (;@2;)
          br 2 (;@1;)
        end
      end
      local.get 3
      local.get 4
      i32.sub
      return
    end
    i32.const 0)
  (func $strcmp (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    i32.load8_u
    local.set 2
    block  ;; label = @1
      local.get 0
      i32.load8_u
      local.tee 3
      i32.eqz
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.ne
      br_if 0 (;@1;)
      loop  ;; label = @2
        local.get 1
        i32.load8_u offset=1
        local.set 2
        local.get 0
        i32.load8_u offset=1
        local.tee 3
        i32.eqz
        br_if 1 (;@1;)
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        local.get 3
        i32.eq
        br_if 0 (;@2;)
      end
    end
    local.get 3
    local.get 2
    i32.sub)
  (func $memchr (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 2
    i32.const 0
    i32.ne
    local.set 3
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          br_if 0 (;@3;)
          local.get 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 1
          i32.const 255
          i32.and
          local.set 4
          loop  ;; label = @4
            local.get 0
            i32.load8_u
            local.get 4
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 1
            i32.sub
            local.tee 2
            i32.const 0
            i32.ne
            local.set 3
            local.get 0
            i32.const 1
            i32.add
            local.tee 0
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            br_if 0 (;@4;)
          end
        end
        local.get 3
        i32.eqz
        br_if 1 (;@1;)
      end
      block  ;; label = @2
        local.get 0
        i32.load8_u
        local.get 1
        i32.const 255
        i32.and
        i32.eq
        br_if 0 (;@2;)
        local.get 2
        i32.const 4
        i32.lt_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        i32.const 16843009
        i32.mul
        local.set 4
        loop  ;; label = @3
          local.get 0
          i32.load
          local.get 4
          i32.xor
          local.tee 3
          i32.const -1
          i32.xor
          local.get 3
          i32.const 16843009
          i32.sub
          i32.and
          i32.const -2139062144
          i32.and
          br_if 1 (;@2;)
          local.get 0
          i32.const 4
          i32.add
          local.set 0
          local.get 2
          i32.const 4
          i32.sub
          local.tee 2
          i32.const 3
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 1
      i32.const 255
      i32.and
      local.set 3
      loop  ;; label = @2
        local.get 3
        local.get 0
        i32.load8_u
        i32.eq
        if  ;; label = @3
          local.get 0
          return
        end
        local.get 0
        i32.const 1
        i32.add
        local.set 0
        local.get 2
        i32.const 1
        i32.sub
        local.tee 2
        br_if 0 (;@2;)
      end
    end
    i32.const 0)
  (func $__errno_location (type 3) (result i32)
    i32.const 4856)
  (func $__wasi_syscall_ret (type 0) (param i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    call $__errno_location
    local.get 0
    i32.store
    i32.const -1)
  (func $dlmalloc (type 0) (param i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 12
    global.set 0
    block  ;; label = @1
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            local.get 0
                            i32.const 244
                            i32.le_u
                            if  ;; label = @13
                              i32.const 4860
                              i32.load
                              local.tee 6
                              i32.const 16
                              local.get 0
                              i32.const 11
                              i32.add
                              i32.const -8
                              i32.and
                              local.get 0
                              i32.const 11
                              i32.lt_u
                              select
                              local.tee 5
                              i32.const 3
                              i32.shr_u
                              local.tee 1
                              i32.shr_u
                              local.tee 0
                              i32.const 3
                              i32.and
                              if  ;; label = @14
                                local.get 0
                                i32.const -1
                                i32.xor
                                i32.const 1
                                i32.and
                                local.get 1
                                i32.add
                                local.tee 2
                                i32.const 3
                                i32.shl
                                local.tee 3
                                i32.const 4908
                                i32.add
                                i32.load
                                local.tee 1
                                i32.const 8
                                i32.add
                                local.set 0
                                block  ;; label = @15
                                  local.get 1
                                  i32.load offset=8
                                  local.tee 5
                                  local.get 3
                                  i32.const 4900
                                  i32.add
                                  local.tee 3
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 4860
                                    local.get 6
                                    i32.const -2
                                    local.get 2
                                    i32.rotl
                                    i32.and
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  local.get 5
                                  local.get 3
                                  i32.store offset=12
                                  local.get 3
                                  local.get 5
                                  i32.store offset=8
                                end
                                local.get 1
                                local.get 2
                                i32.const 3
                                i32.shl
                                local.tee 2
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 2
                                i32.add
                                local.tee 13
                                i32.const 4
                                i32.add
                                local.tee 1
                                local.get 13
                                i32.load offset=4
                                i32.const 1
                                i32.or
                                i32.store
                                br 13 (;@1;)
                              end
                              local.get 5
                              i32.const 4868
                              i32.load
                              local.tee 8
                              i32.le_u
                              br_if 1 (;@12;)
                              local.get 0
                              if  ;; label = @14
                                block  ;; label = @15
                                  local.get 0
                                  local.get 1
                                  i32.shl
                                  i32.const 2
                                  local.get 1
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  i32.and
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 1
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 2
                                  local.get 0
                                  i32.or
                                  local.get 1
                                  local.get 2
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 1
                                  i32.or
                                  local.get 0
                                  local.get 1
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 1
                                  i32.or
                                  local.get 0
                                  local.get 1
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 1
                                  i32.or
                                  local.get 0
                                  local.get 1
                                  i32.shr_u
                                  i32.add
                                  local.tee 2
                                  i32.const 3
                                  i32.shl
                                  local.tee 3
                                  i32.const 4908
                                  i32.add
                                  i32.load
                                  local.tee 1
                                  i32.load offset=8
                                  local.tee 0
                                  local.get 3
                                  i32.const 4900
                                  i32.add
                                  local.tee 3
                                  i32.eq
                                  if  ;; label = @16
                                    i32.const 4860
                                    local.get 6
                                    i32.const -2
                                    local.get 2
                                    i32.rotl
                                    i32.and
                                    local.tee 6
                                    i32.store
                                    br 1 (;@15;)
                                  end
                                  local.get 0
                                  local.get 3
                                  i32.store offset=12
                                  local.get 3
                                  local.get 0
                                  i32.store offset=8
                                end
                                local.get 1
                                i32.const 8
                                i32.add
                                local.set 0
                                local.get 1
                                local.get 5
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 5
                                i32.add
                                local.tee 3
                                local.get 2
                                i32.const 3
                                i32.shl
                                local.tee 4
                                local.get 5
                                i32.sub
                                local.tee 2
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 1
                                local.get 4
                                i32.add
                                local.get 2
                                i32.store
                                local.get 8
                                if  ;; label = @15
                                  local.get 8
                                  i32.const 3
                                  i32.shr_u
                                  local.tee 4
                                  i32.const 3
                                  i32.shl
                                  i32.const 4900
                                  i32.add
                                  local.set 5
                                  i32.const 4880
                                  i32.load
                                  local.set 1
                                  block (result i32)  ;; label = @16
                                    local.get 6
                                    i32.const 1
                                    local.get 4
                                    i32.shl
                                    local.tee 4
                                    i32.and
                                    i32.eqz
                                    if  ;; label = @17
                                      i32.const 4860
                                      local.get 4
                                      local.get 6
                                      i32.or
                                      i32.store
                                      local.get 5
                                      br 1 (;@16;)
                                    end
                                    local.get 5
                                    i32.load offset=8
                                  end
                                  local.set 4
                                  local.get 5
                                  local.get 1
                                  i32.store offset=8
                                  local.get 4
                                  local.get 1
                                  i32.store offset=12
                                  local.get 1
                                  local.get 5
                                  i32.store offset=12
                                  local.get 1
                                  local.get 4
                                  i32.store offset=8
                                end
                                i32.const 4880
                                local.get 3
                                i32.store
                                i32.const 4868
                                local.get 2
                                i32.store
                                br 13 (;@1;)
                              end
                              i32.const 4864
                              i32.load
                              local.tee 9
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 9
                              i32.const 0
                              local.get 9
                              i32.sub
                              i32.and
                              i32.const 1
                              i32.sub
                              local.tee 0
                              local.get 0
                              i32.const 12
                              i32.shr_u
                              i32.const 16
                              i32.and
                              local.tee 0
                              i32.shr_u
                              local.tee 1
                              i32.const 5
                              i32.shr_u
                              i32.const 8
                              i32.and
                              local.tee 2
                              local.get 0
                              i32.or
                              local.get 1
                              local.get 2
                              i32.shr_u
                              local.tee 0
                              i32.const 2
                              i32.shr_u
                              i32.const 4
                              i32.and
                              local.tee 1
                              i32.or
                              local.get 0
                              local.get 1
                              i32.shr_u
                              local.tee 0
                              i32.const 1
                              i32.shr_u
                              i32.const 2
                              i32.and
                              local.tee 1
                              i32.or
                              local.get 0
                              local.get 1
                              i32.shr_u
                              local.tee 0
                              i32.const 1
                              i32.shr_u
                              i32.const 1
                              i32.and
                              local.tee 1
                              i32.or
                              local.get 0
                              local.get 1
                              i32.shr_u
                              i32.add
                              i32.const 2
                              i32.shl
                              i32.const 5164
                              i32.add
                              i32.load
                              local.tee 3
                              i32.load offset=4
                              i32.const -8
                              i32.and
                              local.get 5
                              i32.sub
                              local.set 1
                              local.get 3
                              local.set 2
                              loop  ;; label = @14
                                block  ;; label = @15
                                  local.get 2
                                  i32.load offset=16
                                  local.tee 0
                                  i32.eqz
                                  if  ;; label = @16
                                    local.get 2
                                    i32.load offset=20
                                    local.tee 0
                                    i32.eqz
                                    br_if 1 (;@15;)
                                  end
                                  local.get 0
                                  i32.load offset=4
                                  i32.const -8
                                  i32.and
                                  local.get 5
                                  i32.sub
                                  local.tee 2
                                  local.get 1
                                  local.get 1
                                  local.get 2
                                  i32.gt_u
                                  local.tee 2
                                  select
                                  local.set 1
                                  local.get 0
                                  local.get 3
                                  local.get 2
                                  select
                                  local.set 3
                                  local.get 0
                                  local.set 2
                                  br 1 (;@14;)
                                end
                              end
                              local.get 3
                              local.get 5
                              i32.add
                              local.tee 11
                              local.get 3
                              i32.le_u
                              br_if 2 (;@11;)
                              local.get 3
                              i32.load offset=24
                              local.set 10
                              local.get 3
                              local.get 3
                              i32.load offset=12
                              local.tee 4
                              i32.ne
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=8
                                local.tee 0
                                i32.const 4876
                                i32.load
                                i32.lt_u
                                drop
                                local.get 0
                                local.get 4
                                i32.store offset=12
                                local.get 4
                                local.get 0
                                i32.store offset=8
                                br 12 (;@2;)
                              end
                              local.get 3
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 0
                              i32.eqz
                              if  ;; label = @14
                                local.get 3
                                i32.load offset=16
                                local.tee 0
                                i32.eqz
                                br_if 4 (;@10;)
                                local.get 3
                                i32.const 16
                                i32.add
                                local.set 2
                              end
                              loop  ;; label = @14
                                local.get 2
                                local.set 7
                                local.get 0
                                local.tee 4
                                i32.const 20
                                i32.add
                                local.tee 2
                                i32.load
                                local.tee 0
                                br_if 0 (;@14;)
                                local.get 4
                                i32.const 16
                                i32.add
                                local.set 2
                                local.get 4
                                i32.load offset=16
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                              local.get 7
                              i32.const 0
                              i32.store
                              br 11 (;@2;)
                            end
                            i32.const -1
                            local.set 5
                            local.get 0
                            i32.const -65
                            i32.gt_u
                            br_if 0 (;@12;)
                            local.get 0
                            i32.const 11
                            i32.add
                            local.tee 0
                            i32.const -8
                            i32.and
                            local.set 5
                            i32.const 4864
                            i32.load
                            local.tee 8
                            i32.eqz
                            br_if 0 (;@12;)
                            block (result i32)  ;; label = @13
                              i32.const 0
                              local.get 5
                              i32.const 256
                              i32.lt_u
                              br_if 0 (;@13;)
                              drop
                              i32.const 31
                              local.tee 7
                              local.get 5
                              i32.const 16777215
                              i32.gt_u
                              br_if 0 (;@13;)
                              drop
                              local.get 0
                              i32.const 8
                              i32.shr_u
                              local.tee 0
                              local.get 0
                              i32.const 1048320
                              i32.add
                              i32.const 16
                              i32.shr_u
                              i32.const 8
                              i32.and
                              local.tee 0
                              i32.shl
                              local.tee 1
                              local.get 1
                              i32.const 520192
                              i32.add
                              i32.const 16
                              i32.shr_u
                              i32.const 4
                              i32.and
                              local.tee 1
                              i32.shl
                              local.tee 2
                              local.get 2
                              i32.const 245760
                              i32.add
                              i32.const 16
                              i32.shr_u
                              i32.const 2
                              i32.and
                              local.tee 2
                              i32.shl
                              i32.const 15
                              i32.shr_u
                              local.get 0
                              local.get 1
                              i32.or
                              local.get 2
                              i32.or
                              i32.sub
                              local.tee 0
                              i32.const 1
                              i32.shl
                              local.get 5
                              local.get 0
                              i32.const 21
                              i32.add
                              i32.shr_u
                              i32.const 1
                              i32.and
                              i32.or
                              i32.const 28
                              i32.add
                            end
                            local.set 7
                            i32.const 0
                            local.get 5
                            i32.sub
                            local.set 1
                            block  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  local.get 7
                                  i32.const 2
                                  i32.shl
                                  i32.const 5164
                                  i32.add
                                  i32.load
                                  local.tee 2
                                  i32.eqz
                                  if  ;; label = @16
                                    i32.const 0
                                    local.set 0
                                    br 1 (;@15;)
                                  end
                                  i32.const 0
                                  local.set 0
                                  local.get 5
                                  i32.const 0
                                  i32.const 25
                                  local.get 7
                                  i32.const 1
                                  i32.shr_u
                                  i32.sub
                                  local.get 7
                                  i32.const 31
                                  i32.eq
                                  select
                                  i32.shl
                                  local.set 3
                                  loop  ;; label = @16
                                    block  ;; label = @17
                                      local.get 2
                                      i32.load offset=4
                                      i32.const -8
                                      i32.and
                                      local.get 5
                                      i32.sub
                                      local.tee 6
                                      local.get 1
                                      i32.ge_u
                                      br_if 0 (;@17;)
                                      local.get 2
                                      local.set 4
                                      local.get 6
                                      local.tee 1
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 1
                                      local.get 2
                                      local.set 0
                                      br 3 (;@14;)
                                    end
                                    local.get 0
                                    local.get 2
                                    i32.load offset=20
                                    local.tee 6
                                    local.get 6
                                    local.get 2
                                    local.get 3
                                    i32.const 29
                                    i32.shr_u
                                    i32.const 4
                                    i32.and
                                    i32.add
                                    i32.load offset=16
                                    local.tee 2
                                    i32.eq
                                    select
                                    local.get 0
                                    local.get 6
                                    select
                                    local.set 0
                                    local.get 3
                                    i32.const 1
                                    i32.shl
                                    local.set 3
                                    local.get 2
                                    br_if 0 (;@16;)
                                  end
                                end
                                local.get 0
                                local.get 4
                                i32.or
                                i32.eqz
                                if  ;; label = @15
                                  i32.const 0
                                  local.set 4
                                  i32.const 2
                                  local.get 7
                                  i32.shl
                                  local.tee 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.or
                                  local.get 8
                                  i32.and
                                  local.tee 0
                                  i32.eqz
                                  br_if 3 (;@12;)
                                  local.get 0
                                  i32.const 0
                                  local.get 0
                                  i32.sub
                                  i32.and
                                  i32.const 1
                                  i32.sub
                                  local.tee 0
                                  local.get 0
                                  i32.const 12
                                  i32.shr_u
                                  i32.const 16
                                  i32.and
                                  local.tee 0
                                  i32.shr_u
                                  local.tee 2
                                  i32.const 5
                                  i32.shr_u
                                  i32.const 8
                                  i32.and
                                  local.tee 3
                                  local.get 0
                                  i32.or
                                  local.get 2
                                  local.get 3
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 2
                                  i32.shr_u
                                  i32.const 4
                                  i32.and
                                  local.tee 2
                                  i32.or
                                  local.get 0
                                  local.get 2
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 2
                                  i32.and
                                  local.tee 2
                                  i32.or
                                  local.get 0
                                  local.get 2
                                  i32.shr_u
                                  local.tee 0
                                  i32.const 1
                                  i32.shr_u
                                  i32.const 1
                                  i32.and
                                  local.tee 2
                                  i32.or
                                  local.get 0
                                  local.get 2
                                  i32.shr_u
                                  i32.add
                                  i32.const 2
                                  i32.shl
                                  i32.const 5164
                                  i32.add
                                  i32.load
                                  local.set 0
                                end
                                local.get 0
                                i32.eqz
                                br_if 1 (;@13;)
                              end
                              loop  ;; label = @14
                                local.get 0
                                i32.load offset=4
                                i32.const -8
                                i32.and
                                local.get 5
                                i32.sub
                                local.tee 6
                                local.get 1
                                i32.lt_u
                                local.set 3
                                local.get 6
                                local.get 1
                                local.get 3
                                select
                                local.set 1
                                local.get 0
                                local.get 4
                                local.get 3
                                select
                                local.set 4
                                local.get 0
                                i32.load offset=16
                                local.tee 2
                                i32.eqz
                                if  ;; label = @15
                                  local.get 0
                                  i32.load offset=20
                                  local.set 2
                                end
                                local.get 2
                                local.tee 0
                                br_if 0 (;@14;)
                              end
                            end
                            local.get 4
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 1
                            i32.const 4868
                            i32.load
                            local.get 5
                            i32.sub
                            i32.ge_u
                            br_if 0 (;@12;)
                            local.get 4
                            local.get 5
                            i32.add
                            local.tee 7
                            local.get 4
                            i32.le_u
                            br_if 1 (;@11;)
                            local.get 4
                            i32.load offset=24
                            local.set 9
                            local.get 4
                            local.get 4
                            i32.load offset=12
                            local.tee 3
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              i32.load offset=8
                              local.tee 0
                              i32.const 4876
                              i32.load
                              i32.lt_u
                              drop
                              local.get 0
                              local.get 3
                              i32.store offset=12
                              local.get 3
                              local.get 0
                              i32.store offset=8
                              br 10 (;@3;)
                            end
                            local.get 4
                            i32.const 20
                            i32.add
                            local.tee 2
                            i32.load
                            local.tee 0
                            i32.eqz
                            if  ;; label = @13
                              local.get 4
                              i32.load offset=16
                              local.tee 0
                              i32.eqz
                              br_if 4 (;@9;)
                              local.get 4
                              i32.const 16
                              i32.add
                              local.set 2
                            end
                            loop  ;; label = @13
                              local.get 2
                              local.set 6
                              local.get 0
                              local.tee 3
                              i32.const 20
                              i32.add
                              local.tee 2
                              i32.load
                              local.tee 0
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 2
                              local.get 3
                              i32.load offset=16
                              local.tee 0
                              br_if 0 (;@13;)
                            end
                            local.get 6
                            i32.const 0
                            i32.store
                            br 9 (;@3;)
                          end
                          local.get 5
                          i32.const 4868
                          i32.load
                          local.tee 0
                          i32.le_u
                          if  ;; label = @12
                            i32.const 4880
                            i32.load
                            local.set 1
                            block  ;; label = @13
                              local.get 0
                              local.get 5
                              i32.sub
                              local.tee 2
                              i32.const 16
                              i32.ge_u
                              if  ;; label = @14
                                i32.const 4868
                                local.get 2
                                i32.store
                                i32.const 4880
                                local.get 1
                                local.get 5
                                i32.add
                                local.tee 3
                                i32.store
                                local.get 3
                                local.get 2
                                i32.const 1
                                i32.or
                                i32.store offset=4
                                local.get 0
                                local.get 1
                                i32.add
                                local.get 2
                                i32.store
                                local.get 1
                                local.get 5
                                i32.const 3
                                i32.or
                                i32.store offset=4
                                br 1 (;@13;)
                              end
                              i32.const 4880
                              i32.const 0
                              i32.store
                              i32.const 4868
                              i32.const 0
                              i32.store
                              local.get 1
                              local.get 0
                              i32.const 3
                              i32.or
                              i32.store offset=4
                              local.get 0
                              local.get 1
                              i32.add
                              local.tee 14
                              i32.const 4
                              i32.add
                              local.tee 0
                              local.get 14
                              i32.load offset=4
                              i32.const 1
                              i32.or
                              i32.store
                            end
                            local.get 1
                            i32.const 8
                            i32.add
                            local.set 0
                            br 11 (;@1;)
                          end
                          local.get 5
                          i32.const 4872
                          i32.load
                          local.tee 3
                          i32.lt_u
                          if  ;; label = @12
                            i32.const 4872
                            local.get 3
                            local.get 5
                            i32.sub
                            local.tee 1
                            i32.store
                            i32.const 4884
                            i32.const 4884
                            i32.load
                            local.tee 0
                            local.get 5
                            i32.add
                            local.tee 2
                            i32.store
                            local.get 2
                            local.get 1
                            i32.const 1
                            i32.or
                            i32.store offset=4
                            local.get 0
                            local.get 5
                            i32.const 3
                            i32.or
                            i32.store offset=4
                            local.get 0
                            i32.const 8
                            i32.add
                            local.set 0
                            br 11 (;@1;)
                          end
                          i32.const 0
                          local.set 0
                          local.get 5
                          i32.const 47
                          i32.add
                          local.tee 8
                          block (result i32)  ;; label = @12
                            i32.const 5332
                            i32.load
                            if  ;; label = @13
                              i32.const 5340
                              i32.load
                              br 1 (;@12;)
                            end
                            i32.const 5344
                            i64.const -1
                            i64.store align=4
                            i32.const 5336
                            i64.const 17592186048512
                            i64.store align=4
                            i32.const 5332
                            local.get 12
                            i32.const 12
                            i32.add
                            i32.const -16
                            i32.and
                            i32.const 1431655768
                            i32.xor
                            i32.store
                            i32.const 5352
                            i32.const 0
                            i32.store
                            i32.const 5304
                            i32.const 0
                            i32.store
                            i32.const 4096
                          end
                          local.tee 1
                          i32.add
                          local.tee 6
                          i32.const 0
                          local.get 1
                          i32.sub
                          local.tee 7
                          i32.and
                          local.tee 4
                          local.get 5
                          i32.le_u
                          br_if 10 (;@1;)
                          i32.const 5300
                          i32.load
                          local.tee 1
                          if  ;; label = @12
                            i32.const 5292
                            i32.load
                            local.tee 2
                            local.get 4
                            i32.add
                            local.tee 9
                            local.get 2
                            i32.le_u
                            br_if 11 (;@1;)
                            local.get 1
                            local.get 9
                            i32.lt_u
                            br_if 11 (;@1;)
                          end
                          i32.const 5304
                          i32.load8_u
                          i32.const 4
                          i32.and
                          br_if 5 (;@6;)
                          block  ;; label = @12
                            block  ;; label = @13
                              i32.const 4884
                              i32.load
                              local.tee 1
                              if  ;; label = @14
                                i32.const 5308
                                local.set 0
                                loop  ;; label = @15
                                  local.get 1
                                  local.get 0
                                  i32.load
                                  local.tee 2
                                  i32.ge_u
                                  if  ;; label = @16
                                    local.get 2
                                    local.get 0
                                    i32.load offset=4
                                    i32.add
                                    local.get 1
                                    i32.gt_u
                                    br_if 3 (;@13;)
                                  end
                                  local.get 0
                                  i32.load offset=8
                                  local.tee 0
                                  br_if 0 (;@15;)
                                end
                              end
                              i32.const 0
                              call $sbrk
                              local.tee 3
                              i32.const -1
                              i32.eq
                              br_if 6 (;@7;)
                              local.get 4
                              local.set 6
                              i32.const 5336
                              i32.load
                              local.tee 0
                              i32.const 1
                              i32.sub
                              local.tee 1
                              local.get 3
                              i32.and
                              if  ;; label = @14
                                local.get 4
                                local.get 3
                                i32.sub
                                local.get 1
                                local.get 3
                                i32.add
                                i32.const 0
                                local.get 0
                                i32.sub
                                i32.and
                                i32.add
                                local.set 6
                              end
                              local.get 5
                              local.get 6
                              i32.ge_u
                              br_if 6 (;@7;)
                              local.get 6
                              i32.const 2147483646
                              i32.gt_u
                              br_if 6 (;@7;)
                              i32.const 5300
                              i32.load
                              local.tee 0
                              if  ;; label = @14
                                i32.const 5292
                                i32.load
                                local.tee 1
                                local.get 6
                                i32.add
                                local.tee 2
                                local.get 1
                                i32.le_u
                                br_if 7 (;@7;)
                                local.get 0
                                local.get 2
                                i32.lt_u
                                br_if 7 (;@7;)
                              end
                              local.get 6
                              call $sbrk
                              local.tee 0
                              local.get 3
                              i32.ne
                              br_if 1 (;@12;)
                              br 8 (;@5;)
                            end
                            local.get 6
                            local.get 3
                            i32.sub
                            local.get 7
                            i32.and
                            local.tee 6
                            i32.const 2147483646
                            i32.gt_u
                            br_if 5 (;@7;)
                            local.get 6
                            call $sbrk
                            local.tee 3
                            local.get 0
                            i32.load
                            local.get 0
                            i32.load offset=4
                            i32.add
                            i32.eq
                            br_if 4 (;@8;)
                            local.get 3
                            local.set 0
                          end
                          block  ;; label = @12
                            local.get 0
                            i32.const -1
                            i32.eq
                            br_if 0 (;@12;)
                            local.get 5
                            i32.const 48
                            i32.add
                            local.get 6
                            i32.le_u
                            br_if 0 (;@12;)
                            i32.const 5340
                            i32.load
                            local.tee 1
                            local.get 8
                            local.get 6
                            i32.sub
                            i32.add
                            i32.const 0
                            local.get 1
                            i32.sub
                            i32.and
                            local.tee 1
                            i32.const 2147483646
                            i32.gt_u
                            if  ;; label = @13
                              local.get 0
                              local.set 3
                              br 8 (;@5;)
                            end
                            local.get 1
                            call $sbrk
                            i32.const -1
                            i32.ne
                            if  ;; label = @13
                              local.get 1
                              local.get 6
                              i32.add
                              local.set 6
                              local.get 0
                              local.set 3
                              br 8 (;@5;)
                            end
                            i32.const 0
                            local.get 6
                            i32.sub
                            call $sbrk
                            drop
                            br 5 (;@7;)
                          end
                          local.get 0
                          local.set 3
                          local.get 0
                          i32.const -1
                          i32.ne
                          br_if 6 (;@5;)
                          br 4 (;@7;)
                        end
                        unreachable
                      end
                      i32.const 0
                      local.set 4
                      br 7 (;@2;)
                    end
                    i32.const 0
                    local.set 3
                    br 5 (;@3;)
                  end
                  local.get 3
                  i32.const -1
                  i32.ne
                  br_if 2 (;@5;)
                end
                i32.const 5304
                i32.const 5304
                i32.load
                i32.const 4
                i32.or
                i32.store
              end
              local.get 4
              i32.const 2147483646
              i32.gt_u
              br_if 1 (;@4;)
              local.get 4
              call $sbrk
              local.set 3
              i32.const 0
              call $sbrk
              local.set 0
              local.get 3
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              i32.const -1
              i32.eq
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.le_u
              br_if 1 (;@4;)
              local.get 0
              local.get 3
              i32.sub
              local.tee 6
              local.get 5
              i32.const 40
              i32.add
              i32.le_u
              br_if 1 (;@4;)
            end
            i32.const 5292
            i32.const 5292
            i32.load
            local.get 6
            i32.add
            local.tee 0
            i32.store
            i32.const 5296
            i32.load
            local.get 0
            i32.lt_u
            if  ;; label = @5
              i32.const 5296
              local.get 0
              i32.store
            end
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  i32.const 4884
                  i32.load
                  local.tee 1
                  if  ;; label = @8
                    i32.const 5308
                    local.set 0
                    loop  ;; label = @9
                      local.get 3
                      local.get 0
                      i32.load
                      local.tee 2
                      local.get 0
                      i32.load offset=4
                      local.tee 4
                      i32.add
                      i32.eq
                      br_if 2 (;@7;)
                      local.get 0
                      i32.load offset=8
                      local.tee 0
                      br_if 0 (;@9;)
                    end
                    br 2 (;@6;)
                  end
                  i32.const 4876
                  i32.load
                  local.tee 0
                  i32.const 0
                  local.get 0
                  local.get 3
                  i32.le_u
                  select
                  i32.eqz
                  if  ;; label = @8
                    i32.const 4876
                    local.get 3
                    i32.store
                  end
                  i32.const 0
                  local.set 0
                  i32.const 5312
                  local.get 6
                  i32.store
                  i32.const 5308
                  local.get 3
                  i32.store
                  i32.const 4892
                  i32.const -1
                  i32.store
                  i32.const 4896
                  i32.const 5332
                  i32.load
                  i32.store
                  i32.const 5320
                  i32.const 0
                  i32.store
                  loop  ;; label = @8
                    local.get 0
                    i32.const 3
                    i32.shl
                    local.tee 1
                    i32.const 4908
                    i32.add
                    local.get 1
                    i32.const 4900
                    i32.add
                    local.tee 2
                    i32.store
                    local.get 1
                    i32.const 4912
                    i32.add
                    local.get 2
                    i32.store
                    local.get 0
                    i32.const 1
                    i32.add
                    local.tee 0
                    i32.const 32
                    i32.ne
                    br_if 0 (;@8;)
                  end
                  i32.const 4884
                  local.get 3
                  i32.const -8
                  local.get 3
                  i32.sub
                  i32.const 7
                  i32.and
                  i32.const 0
                  local.get 3
                  i32.const 8
                  i32.add
                  i32.const 7
                  i32.and
                  select
                  local.tee 0
                  i32.add
                  local.tee 1
                  i32.store
                  i32.const 4872
                  local.get 6
                  local.get 0
                  i32.sub
                  i32.const 40
                  i32.sub
                  local.tee 0
                  i32.store
                  local.get 1
                  local.get 0
                  i32.const 1
                  i32.or
                  i32.store offset=4
                  local.get 3
                  local.get 6
                  i32.add
                  i32.const 36
                  i32.sub
                  i32.const 40
                  i32.store
                  i32.const 4888
                  i32.const 5348
                  i32.load
                  i32.store
                  br 2 (;@5;)
                end
                local.get 0
                i32.load8_u offset=12
                i32.const 8
                i32.and
                br_if 0 (;@6;)
                local.get 1
                local.get 2
                i32.lt_u
                br_if 0 (;@6;)
                local.get 1
                local.get 3
                i32.ge_u
                br_if 0 (;@6;)
                local.get 0
                local.get 4
                local.get 6
                i32.add
                i32.store offset=4
                i32.const 4884
                local.get 1
                i32.const -8
                local.get 1
                i32.sub
                i32.const 7
                i32.and
                i32.const 0
                local.get 1
                i32.const 8
                i32.add
                i32.const 7
                i32.and
                select
                local.tee 0
                i32.add
                local.tee 2
                i32.store
                i32.const 4872
                i32.const 4872
                i32.load
                local.get 6
                i32.add
                local.tee 3
                local.get 0
                i32.sub
                local.tee 0
                i32.store
                local.get 2
                local.get 0
                i32.const 1
                i32.or
                i32.store offset=4
                local.get 1
                local.get 3
                i32.add
                i32.const 40
                i32.store offset=4
                i32.const 4888
                i32.const 5348
                i32.load
                i32.store
                br 1 (;@5;)
              end
              i32.const 4876
              i32.load
              local.tee 7
              local.get 3
              i32.gt_u
              if  ;; label = @6
                i32.const 4876
                local.get 3
                i32.store
                local.get 3
                local.set 7
              end
              local.get 3
              local.get 6
              i32.add
              local.set 4
              i32.const 5308
              local.set 0
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          loop  ;; label = @12
                            local.get 4
                            local.get 0
                            i32.load
                            i32.ne
                            if  ;; label = @13
                              local.get 0
                              i32.load offset=8
                              local.tee 0
                              br_if 1 (;@12;)
                              br 2 (;@11;)
                            end
                          end
                          local.get 0
                          i32.load8_u offset=12
                          i32.const 8
                          i32.and
                          i32.eqz
                          br_if 1 (;@10;)
                        end
                        i32.const 5308
                        local.set 0
                        loop  ;; label = @11
                          local.get 1
                          local.get 0
                          i32.load
                          local.tee 2
                          i32.ge_u
                          if  ;; label = @12
                            local.get 2
                            local.get 0
                            i32.load offset=4
                            i32.add
                            local.tee 2
                            local.get 1
                            i32.gt_u
                            br_if 3 (;@9;)
                          end
                          local.get 0
                          i32.load offset=8
                          local.set 0
                          br 0 (;@11;)
                        end
                        unreachable
                      end
                      local.get 0
                      local.get 3
                      i32.store
                      local.get 0
                      local.get 0
                      i32.load offset=4
                      local.get 6
                      i32.add
                      i32.store offset=4
                      local.get 3
                      i32.const -8
                      local.get 3
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 3
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 6
                      local.get 5
                      i32.const 3
                      i32.or
                      i32.store offset=4
                      local.get 4
                      i32.const -8
                      local.get 4
                      i32.sub
                      i32.const 7
                      i32.and
                      i32.const 0
                      local.get 4
                      i32.const 8
                      i32.add
                      i32.const 7
                      i32.and
                      select
                      i32.add
                      local.tee 4
                      local.get 5
                      local.get 6
                      i32.add
                      local.tee 5
                      i32.sub
                      local.set 2
                      local.get 1
                      local.get 4
                      i32.eq
                      if  ;; label = @10
                        i32.const 4884
                        local.get 5
                        i32.store
                        i32.const 4872
                        i32.const 4872
                        i32.load
                        local.get 2
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 5
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.const 4880
                      i32.load
                      i32.eq
                      if  ;; label = @10
                        i32.const 4880
                        local.get 5
                        i32.store
                        i32.const 4868
                        i32.const 4868
                        i32.load
                        local.get 2
                        i32.add
                        local.tee 0
                        i32.store
                        local.get 5
                        local.get 0
                        i32.const 1
                        i32.or
                        i32.store offset=4
                        local.get 0
                        local.get 5
                        i32.add
                        local.get 0
                        i32.store
                        br 3 (;@7;)
                      end
                      local.get 4
                      i32.load offset=4
                      local.tee 0
                      i32.const 3
                      i32.and
                      i32.const 1
                      i32.eq
                      if  ;; label = @10
                        local.get 0
                        i32.const -8
                        i32.and
                        local.set 8
                        block  ;; label = @11
                          local.get 0
                          i32.const 255
                          i32.le_u
                          if  ;; label = @12
                            local.get 4
                            i32.load offset=8
                            local.tee 1
                            local.get 0
                            i32.const 3
                            i32.shr_u
                            local.tee 7
                            i32.const 3
                            i32.shl
                            i32.const 4900
                            i32.add
                            local.tee 3
                            i32.eq
                            drop
                            local.get 1
                            local.get 4
                            i32.load offset=12
                            local.tee 0
                            i32.eq
                            if  ;; label = @13
                              i32.const 4860
                              i32.const 4860
                              i32.load
                              i32.const -2
                              local.get 7
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 1
                            local.get 0
                            i32.store offset=12
                            local.get 0
                            local.get 1
                            i32.store offset=8
                            br 1 (;@11;)
                          end
                          local.get 4
                          i32.load offset=24
                          local.set 9
                          block  ;; label = @12
                            local.get 4
                            local.get 4
                            i32.load offset=12
                            local.tee 3
                            i32.ne
                            if  ;; label = @13
                              local.get 4
                              i32.load offset=8
                              local.tee 0
                              local.get 3
                              i32.store offset=12
                              local.get 3
                              local.get 0
                              i32.store offset=8
                              br 1 (;@12;)
                            end
                            block  ;; label = @13
                              local.get 4
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 4
                              i32.const 16
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              i32.const 0
                              local.set 3
                              br 1 (;@12;)
                            end
                            loop  ;; label = @13
                              local.get 0
                              local.set 7
                              local.get 1
                              local.tee 3
                              i32.const 20
                              i32.add
                              local.tee 0
                              i32.load
                              local.tee 1
                              br_if 0 (;@13;)
                              local.get 3
                              i32.const 16
                              i32.add
                              local.set 0
                              local.get 3
                              i32.load offset=16
                              local.tee 1
                              br_if 0 (;@13;)
                            end
                            local.get 7
                            i32.const 0
                            i32.store
                          end
                          local.get 9
                          i32.eqz
                          br_if 0 (;@11;)
                          block  ;; label = @12
                            local.get 4
                            local.get 4
                            i32.load offset=28
                            local.tee 1
                            i32.const 2
                            i32.shl
                            i32.const 5164
                            i32.add
                            local.tee 0
                            i32.load
                            i32.eq
                            if  ;; label = @13
                              local.get 0
                              local.get 3
                              i32.store
                              local.get 3
                              br_if 1 (;@12;)
                              i32.const 4864
                              i32.const 4864
                              i32.load
                              i32.const -2
                              local.get 1
                              i32.rotl
                              i32.and
                              i32.store
                              br 2 (;@11;)
                            end
                            local.get 9
                            i32.const 16
                            i32.const 20
                            local.get 9
                            i32.load offset=16
                            local.get 4
                            i32.eq
                            select
                            i32.add
                            local.get 3
                            i32.store
                            local.get 3
                            i32.eqz
                            br_if 1 (;@11;)
                          end
                          local.get 3
                          local.get 9
                          i32.store offset=24
                          local.get 4
                          i32.load offset=16
                          local.tee 0
                          if  ;; label = @12
                            local.get 3
                            local.get 0
                            i32.store offset=16
                            local.get 0
                            local.get 3
                            i32.store offset=24
                          end
                          local.get 4
                          i32.load offset=20
                          local.tee 0
                          i32.eqz
                          br_if 0 (;@11;)
                          local.get 3
                          local.get 0
                          i32.store offset=20
                          local.get 0
                          local.get 3
                          i32.store offset=24
                        end
                        local.get 4
                        local.get 8
                        i32.add
                        local.set 4
                        local.get 2
                        local.get 8
                        i32.add
                        local.set 2
                      end
                      local.get 4
                      local.get 4
                      i32.load offset=4
                      i32.const -2
                      i32.and
                      i32.store offset=4
                      local.get 5
                      local.get 2
                      i32.const 1
                      i32.or
                      i32.store offset=4
                      local.get 2
                      local.get 5
                      i32.add
                      local.get 2
                      i32.store
                      local.get 2
                      i32.const 255
                      i32.le_u
                      if  ;; label = @10
                        local.get 2
                        i32.const 3
                        i32.shr_u
                        local.tee 1
                        i32.const 3
                        i32.shl
                        i32.const 4900
                        i32.add
                        local.set 0
                        block (result i32)  ;; label = @11
                          i32.const 4860
                          i32.load
                          local.tee 2
                          i32.const 1
                          local.get 1
                          i32.shl
                          local.tee 1
                          i32.and
                          i32.eqz
                          if  ;; label = @12
                            i32.const 4860
                            local.get 1
                            local.get 2
                            i32.or
                            i32.store
                            local.get 0
                            br 1 (;@11;)
                          end
                          local.get 0
                          i32.load offset=8
                        end
                        local.set 1
                        local.get 0
                        local.get 5
                        i32.store offset=8
                        local.get 1
                        local.get 5
                        i32.store offset=12
                        local.get 5
                        local.get 0
                        i32.store offset=12
                        local.get 5
                        local.get 1
                        i32.store offset=8
                        br 3 (;@7;)
                      end
                      i32.const 31
                      local.set 0
                      local.get 2
                      i32.const 16777215
                      i32.le_u
                      if  ;; label = @10
                        local.get 2
                        i32.const 8
                        i32.shr_u
                        local.tee 0
                        local.get 0
                        i32.const 1048320
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 8
                        i32.and
                        local.tee 0
                        i32.shl
                        local.tee 1
                        local.get 1
                        i32.const 520192
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 4
                        i32.and
                        local.tee 1
                        i32.shl
                        local.tee 3
                        local.get 3
                        i32.const 245760
                        i32.add
                        i32.const 16
                        i32.shr_u
                        i32.const 2
                        i32.and
                        local.tee 3
                        i32.shl
                        i32.const 15
                        i32.shr_u
                        local.get 0
                        local.get 1
                        i32.or
                        local.get 3
                        i32.or
                        i32.sub
                        local.tee 0
                        i32.const 1
                        i32.shl
                        local.get 2
                        local.get 0
                        i32.const 21
                        i32.add
                        i32.shr_u
                        i32.const 1
                        i32.and
                        i32.or
                        i32.const 28
                        i32.add
                        local.set 0
                      end
                      local.get 5
                      local.get 0
                      i32.store offset=28
                      local.get 5
                      i64.const 0
                      i64.store offset=16 align=4
                      local.get 0
                      i32.const 2
                      i32.shl
                      i32.const 5164
                      i32.add
                      local.set 1
                      block  ;; label = @10
                        i32.const 4864
                        i32.load
                        local.tee 3
                        i32.const 1
                        local.get 0
                        i32.shl
                        local.tee 4
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 4864
                          local.get 3
                          local.get 4
                          i32.or
                          i32.store
                          local.get 1
                          local.get 5
                          i32.store
                          br 1 (;@10;)
                        end
                        local.get 2
                        i32.const 0
                        i32.const 25
                        local.get 0
                        i32.const 1
                        i32.shr_u
                        i32.sub
                        local.get 0
                        i32.const 31
                        i32.eq
                        select
                        i32.shl
                        local.set 0
                        local.get 1
                        i32.load
                        local.set 3
                        loop  ;; label = @11
                          local.get 3
                          local.tee 1
                          i32.load offset=4
                          i32.const -8
                          i32.and
                          local.get 2
                          i32.eq
                          br_if 3 (;@8;)
                          local.get 0
                          i32.const 29
                          i32.shr_u
                          local.set 3
                          local.get 0
                          i32.const 1
                          i32.shl
                          local.set 0
                          local.get 1
                          local.get 3
                          i32.const 4
                          i32.and
                          i32.add
                          local.tee 15
                          i32.const 16
                          i32.add
                          local.tee 4
                          i32.load
                          local.tee 3
                          br_if 0 (;@11;)
                        end
                        local.get 15
                        local.get 5
                        i32.store offset=16
                      end
                      local.get 5
                      local.get 1
                      i32.store offset=24
                      local.get 5
                      local.get 5
                      i32.store offset=12
                      local.get 5
                      local.get 5
                      i32.store offset=8
                      br 2 (;@7;)
                    end
                    i32.const 4884
                    local.get 3
                    i32.const -8
                    local.get 3
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 3
                    i32.const 8
                    i32.add
                    i32.const 7
                    i32.and
                    select
                    local.tee 0
                    i32.add
                    local.tee 7
                    i32.store
                    i32.const 4872
                    local.get 6
                    local.get 0
                    i32.sub
                    i32.const 40
                    i32.sub
                    local.tee 0
                    i32.store
                    local.get 7
                    local.get 0
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
                    i32.const 36
                    i32.sub
                    i32.const 40
                    i32.store
                    i32.const 4888
                    i32.const 5348
                    i32.load
                    i32.store
                    local.get 1
                    local.get 2
                    i32.const 39
                    local.get 2
                    i32.sub
                    i32.const 7
                    i32.and
                    i32.const 0
                    local.get 2
                    i32.const 39
                    i32.sub
                    i32.const 7
                    i32.and
                    select
                    i32.add
                    i32.const 47
                    i32.sub
                    local.tee 0
                    local.get 0
                    local.get 1
                    i32.const 16
                    i32.add
                    i32.lt_u
                    select
                    local.tee 4
                    i32.const 27
                    i32.store offset=4
                    local.get 4
                    i32.const 5316
                    i64.load align=4
                    i64.store offset=16 align=4
                    local.get 4
                    i32.const 5308
                    i64.load align=4
                    i64.store offset=8 align=4
                    i32.const 5316
                    local.get 4
                    i32.const 8
                    i32.add
                    i32.store
                    i32.const 5312
                    local.get 6
                    i32.store
                    i32.const 5308
                    local.get 3
                    i32.store
                    i32.const 5320
                    i32.const 0
                    i32.store
                    local.get 4
                    i32.const 24
                    i32.add
                    local.set 0
                    loop  ;; label = @9
                      local.get 0
                      i32.const 7
                      i32.store offset=4
                      local.get 0
                      i32.const 8
                      i32.add
                      local.set 3
                      local.get 0
                      i32.const 4
                      i32.add
                      local.set 0
                      local.get 2
                      local.get 3
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                    local.get 1
                    local.get 4
                    i32.eq
                    br_if 3 (;@5;)
                    local.get 4
                    local.get 4
                    i32.load offset=4
                    i32.const -2
                    i32.and
                    i32.store offset=4
                    local.get 1
                    local.get 4
                    local.get 1
                    i32.sub
                    local.tee 6
                    i32.const 1
                    i32.or
                    i32.store offset=4
                    local.get 4
                    local.get 6
                    i32.store
                    local.get 6
                    i32.const 255
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 3
                      i32.shr_u
                      local.tee 2
                      i32.const 3
                      i32.shl
                      i32.const 4900
                      i32.add
                      local.set 0
                      block (result i32)  ;; label = @10
                        i32.const 4860
                        i32.load
                        local.tee 3
                        i32.const 1
                        local.get 2
                        i32.shl
                        local.tee 2
                        i32.and
                        i32.eqz
                        if  ;; label = @11
                          i32.const 4860
                          local.get 2
                          local.get 3
                          i32.or
                          i32.store
                          local.get 0
                          br 1 (;@10;)
                        end
                        local.get 0
                        i32.load offset=8
                      end
                      local.set 2
                      local.get 0
                      local.get 1
                      i32.store offset=8
                      local.get 2
                      local.get 1
                      i32.store offset=12
                      local.get 1
                      local.get 0
                      i32.store offset=12
                      local.get 1
                      local.get 2
                      i32.store offset=8
                      br 4 (;@5;)
                    end
                    i32.const 31
                    local.set 0
                    local.get 1
                    i64.const 0
                    i64.store offset=16 align=4
                    local.get 6
                    i32.const 16777215
                    i32.le_u
                    if  ;; label = @9
                      local.get 6
                      i32.const 8
                      i32.shr_u
                      local.tee 0
                      local.get 0
                      i32.const 1048320
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 8
                      i32.and
                      local.tee 0
                      i32.shl
                      local.tee 2
                      local.get 2
                      i32.const 520192
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 4
                      i32.and
                      local.tee 2
                      i32.shl
                      local.tee 3
                      local.get 3
                      i32.const 245760
                      i32.add
                      i32.const 16
                      i32.shr_u
                      i32.const 2
                      i32.and
                      local.tee 3
                      i32.shl
                      i32.const 15
                      i32.shr_u
                      local.get 0
                      local.get 2
                      i32.or
                      local.get 3
                      i32.or
                      i32.sub
                      local.tee 0
                      i32.const 1
                      i32.shl
                      local.get 6
                      local.get 0
                      i32.const 21
                      i32.add
                      i32.shr_u
                      i32.const 1
                      i32.and
                      i32.or
                      i32.const 28
                      i32.add
                      local.set 0
                    end
                    local.get 1
                    local.get 0
                    i32.store offset=28
                    local.get 0
                    i32.const 2
                    i32.shl
                    i32.const 5164
                    i32.add
                    local.set 2
                    block  ;; label = @9
                      i32.const 4864
                      i32.load
                      local.tee 3
                      i32.const 1
                      local.get 0
                      i32.shl
                      local.tee 4
                      i32.and
                      i32.eqz
                      if  ;; label = @10
                        i32.const 4864
                        local.get 3
                        local.get 4
                        i32.or
                        i32.store
                        local.get 2
                        local.get 1
                        i32.store
                        br 1 (;@9;)
                      end
                      local.get 6
                      i32.const 0
                      i32.const 25
                      local.get 0
                      i32.const 1
                      i32.shr_u
                      i32.sub
                      local.get 0
                      i32.const 31
                      i32.eq
                      select
                      i32.shl
                      local.set 0
                      local.get 2
                      i32.load
                      local.set 3
                      loop  ;; label = @10
                        local.get 3
                        local.tee 2
                        i32.load offset=4
                        i32.const -8
                        i32.and
                        local.get 6
                        i32.eq
                        br_if 4 (;@6;)
                        local.get 0
                        i32.const 29
                        i32.shr_u
                        local.set 3
                        local.get 0
                        i32.const 1
                        i32.shl
                        local.set 0
                        local.get 2
                        local.get 3
                        i32.const 4
                        i32.and
                        i32.add
                        local.tee 16
                        i32.const 16
                        i32.add
                        local.tee 4
                        i32.load
                        local.tee 3
                        br_if 0 (;@10;)
                      end
                      local.get 16
                      local.get 1
                      i32.store offset=16
                    end
                    local.get 1
                    local.get 2
                    i32.store offset=24
                    local.get 1
                    local.get 1
                    i32.store offset=12
                    local.get 1
                    local.get 1
                    i32.store offset=8
                    br 3 (;@5;)
                  end
                  local.get 1
                  i32.load offset=8
                  local.tee 0
                  local.get 5
                  i32.store offset=12
                  local.get 1
                  local.get 5
                  i32.store offset=8
                  local.get 5
                  i32.const 0
                  i32.store offset=24
                  local.get 5
                  local.get 1
                  i32.store offset=12
                  local.get 5
                  local.get 0
                  i32.store offset=8
                end
                local.get 6
                i32.const 8
                i32.add
                local.set 0
                br 5 (;@1;)
              end
              local.get 2
              i32.load offset=8
              local.tee 0
              local.get 1
              i32.store offset=12
              local.get 2
              local.get 1
              i32.store offset=8
              local.get 1
              i32.const 0
              i32.store offset=24
              local.get 1
              local.get 2
              i32.store offset=12
              local.get 1
              local.get 0
              i32.store offset=8
            end
            i32.const 4872
            i32.load
            local.tee 0
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
            i32.const 4872
            local.get 0
            local.get 5
            i32.sub
            local.tee 1
            i32.store
            i32.const 4884
            i32.const 4884
            i32.load
            local.tee 0
            local.get 5
            i32.add
            local.tee 2
            i32.store
            local.get 2
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 5
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 8
            i32.add
            local.set 0
            br 3 (;@1;)
          end
          call $__errno_location
          i32.const 48
          i32.store
          i32.const 0
          local.set 0
          br 2 (;@1;)
        end
        block  ;; label = @3
          local.get 9
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 4
            i32.load offset=28
            local.tee 2
            i32.const 2
            i32.shl
            i32.const 5164
            i32.add
            local.tee 0
            i32.load
            local.get 4
            i32.eq
            if  ;; label = @5
              local.get 0
              local.get 3
              i32.store
              local.get 3
              br_if 1 (;@4;)
              i32.const 4864
              local.get 8
              i32.const -2
              local.get 2
              i32.rotl
              i32.and
              local.tee 8
              i32.store
              br 2 (;@3;)
            end
            local.get 9
            i32.const 16
            i32.const 20
            local.get 9
            i32.load offset=16
            local.get 4
            i32.eq
            select
            i32.add
            local.get 3
            i32.store
            local.get 3
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 3
          local.get 9
          i32.store offset=24
          local.get 4
          i32.load offset=16
          local.tee 0
          if  ;; label = @4
            local.get 3
            local.get 0
            i32.store offset=16
            local.get 0
            local.get 3
            i32.store offset=24
          end
          local.get 4
          i32.load offset=20
          local.tee 0
          i32.eqz
          br_if 0 (;@3;)
          local.get 3
          local.get 0
          i32.store offset=20
          local.get 0
          local.get 3
          i32.store offset=24
        end
        block  ;; label = @3
          local.get 1
          i32.const 15
          i32.le_u
          if  ;; label = @4
            local.get 4
            local.get 1
            local.get 5
            i32.add
            local.tee 0
            i32.const 3
            i32.or
            i32.store offset=4
            local.get 0
            local.get 4
            i32.add
            local.tee 17
            i32.const 4
            i32.add
            local.tee 0
            local.get 17
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store
            br 1 (;@3;)
          end
          local.get 4
          local.get 5
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 7
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 1
          local.get 7
          i32.add
          local.get 1
          i32.store
          local.get 1
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 3
            i32.shr_u
            local.tee 1
            i32.const 3
            i32.shl
            i32.const 4900
            i32.add
            local.set 0
            block (result i32)  ;; label = @5
              i32.const 4860
              i32.load
              local.tee 2
              i32.const 1
              local.get 1
              i32.shl
              local.tee 1
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 4860
                local.get 1
                local.get 2
                i32.or
                i32.store
                local.get 0
                br 1 (;@5;)
              end
              local.get 0
              i32.load offset=8
            end
            local.set 1
            local.get 0
            local.get 7
            i32.store offset=8
            local.get 1
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 0
            i32.store offset=12
            local.get 7
            local.get 1
            i32.store offset=8
            br 1 (;@3;)
          end
          i32.const 31
          local.set 0
          local.get 1
          i32.const 16777215
          i32.le_u
          if  ;; label = @4
            local.get 1
            i32.const 8
            i32.shr_u
            local.tee 0
            local.get 0
            i32.const 1048320
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 8
            i32.and
            local.tee 0
            i32.shl
            local.tee 2
            local.get 2
            i32.const 520192
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 4
            i32.and
            local.tee 2
            i32.shl
            local.tee 5
            local.get 5
            i32.const 245760
            i32.add
            i32.const 16
            i32.shr_u
            i32.const 2
            i32.and
            local.tee 5
            i32.shl
            i32.const 15
            i32.shr_u
            local.get 0
            local.get 2
            i32.or
            local.get 5
            i32.or
            i32.sub
            local.tee 0
            i32.const 1
            i32.shl
            local.get 1
            local.get 0
            i32.const 21
            i32.add
            i32.shr_u
            i32.const 1
            i32.and
            i32.or
            i32.const 28
            i32.add
            local.set 0
          end
          local.get 7
          local.get 0
          i32.store offset=28
          local.get 7
          i64.const 0
          i64.store offset=16 align=4
          local.get 0
          i32.const 2
          i32.shl
          i32.const 5164
          i32.add
          local.set 2
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 1
              local.get 0
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 4864
                local.get 5
                local.get 8
                i32.or
                i32.store
                local.get 2
                local.get 7
                i32.store
                br 1 (;@5;)
              end
              local.get 1
              i32.const 0
              i32.const 25
              local.get 0
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 0
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 0
              local.get 2
              i32.load
              local.set 5
              loop  ;; label = @6
                local.get 5
                local.tee 2
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 1
                i32.eq
                br_if 2 (;@4;)
                local.get 0
                i32.const 29
                i32.shr_u
                local.set 5
                local.get 0
                i32.const 1
                i32.shl
                local.set 0
                local.get 2
                local.get 5
                i32.const 4
                i32.and
                i32.add
                local.tee 18
                i32.const 16
                i32.add
                local.tee 3
                i32.load
                local.tee 5
                br_if 0 (;@6;)
              end
              local.get 18
              local.get 7
              i32.store offset=16
            end
            local.get 7
            local.get 2
            i32.store offset=24
            local.get 7
            local.get 7
            i32.store offset=12
            local.get 7
            local.get 7
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 2
          i32.load offset=8
          local.tee 0
          local.get 7
          i32.store offset=12
          local.get 2
          local.get 7
          i32.store offset=8
          local.get 7
          i32.const 0
          i32.store offset=24
          local.get 7
          local.get 2
          i32.store offset=12
          local.get 7
          local.get 0
          i32.store offset=8
        end
        local.get 4
        i32.const 8
        i32.add
        local.set 0
        br 1 (;@1;)
      end
      block  ;; label = @2
        local.get 10
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 3
          i32.load offset=28
          local.tee 2
          i32.const 2
          i32.shl
          i32.const 5164
          i32.add
          local.tee 0
          i32.load
          local.get 3
          i32.eq
          if  ;; label = @4
            local.get 0
            local.get 4
            i32.store
            local.get 4
            br_if 1 (;@3;)
            i32.const 4864
            local.get 9
            i32.const -2
            local.get 2
            i32.rotl
            i32.and
            i32.store
            br 2 (;@2;)
          end
          local.get 10
          i32.const 16
          i32.const 20
          local.get 10
          i32.load offset=16
          local.get 3
          i32.eq
          select
          i32.add
          local.get 4
          i32.store
          local.get 4
          i32.eqz
          br_if 1 (;@2;)
        end
        local.get 4
        local.get 10
        i32.store offset=24
        local.get 3
        i32.load offset=16
        local.tee 0
        if  ;; label = @3
          local.get 4
          local.get 0
          i32.store offset=16
          local.get 0
          local.get 4
          i32.store offset=24
        end
        local.get 3
        i32.load offset=20
        local.tee 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 4
        local.get 0
        i32.store offset=20
        local.get 0
        local.get 4
        i32.store offset=24
      end
      block  ;; label = @2
        local.get 1
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 3
          local.get 1
          local.get 5
          i32.add
          local.tee 0
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 3
          i32.add
          local.tee 19
          i32.const 4
          i32.add
          local.tee 0
          local.get 19
          i32.load offset=4
          i32.const 1
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 3
        local.get 5
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 11
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 1
        local.get 11
        i32.add
        local.get 1
        i32.store
        local.get 8
        if  ;; label = @3
          local.get 8
          i32.const 3
          i32.shr_u
          local.tee 5
          i32.const 3
          i32.shl
          i32.const 4900
          i32.add
          local.set 2
          i32.const 4880
          i32.load
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 1
            local.get 5
            i32.shl
            local.tee 5
            local.get 6
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 4860
              local.get 5
              local.get 6
              i32.or
              i32.store
              local.get 2
              br 1 (;@4;)
            end
            local.get 2
            i32.load offset=8
          end
          local.set 5
          local.get 2
          local.get 0
          i32.store offset=8
          local.get 5
          local.get 0
          i32.store offset=12
          local.get 0
          local.get 2
          i32.store offset=12
          local.get 0
          local.get 5
          i32.store offset=8
        end
        i32.const 4880
        local.get 11
        i32.store
        i32.const 4868
        local.get 1
        i32.store
      end
      local.get 3
      i32.const 8
      i32.add
      local.set 0
    end
    local.get 12
    i32.const 16
    i32.add
    global.set 0
    local.get 0)
  (func $dlfree (type 4) (param i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32)
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.eqz
        br_if 0 (;@2;)
        local.get 0
        i32.const 8
        i32.sub
        local.tee 2
        local.get 0
        i32.const 4
        i32.sub
        i32.load
        local.tee 1
        i32.const -8
        i32.and
        local.tee 0
        i32.add
        local.set 5
        block  ;; label = @3
          local.get 1
          i32.const 1
          i32.and
          br_if 0 (;@3;)
          local.get 1
          i32.const 3
          i32.and
          i32.eqz
          br_if 1 (;@2;)
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.sub
          local.tee 2
          i32.const 4876
          i32.load
          local.tee 4
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 1
          i32.add
          local.set 0
          local.get 2
          i32.const 4880
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 1
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 2
              i32.load offset=8
              local.tee 4
              local.get 1
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 4900
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 4
              local.get 2
              i32.load offset=12
              local.tee 1
              i32.eq
              if  ;; label = @6
                i32.const 4860
                i32.const 4860
                i32.load
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store
                br 3 (;@3;)
              end
              local.get 4
              local.get 1
              i32.store offset=12
              local.get 1
              local.get 4
              i32.store offset=8
              br 2 (;@3;)
            end
            local.get 2
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 2
                i32.load offset=8
                local.tee 1
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 1
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 2
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 2
                i32.const 16
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 1
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 1
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 1
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 1 (;@3;)
            block  ;; label = @5
              local.get 2
              local.get 2
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 5164
              i32.add
              local.tee 1
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 1
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 4864
                i32.const 4864
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 3 (;@3;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 2
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 2 (;@3;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 2
            i32.load offset=16
            local.tee 1
            if  ;; label = @5
              local.get 3
              local.get 1
              i32.store offset=16
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 2
            i32.load offset=20
            local.tee 1
            i32.eqz
            br_if 1 (;@3;)
            local.get 3
            local.get 1
            i32.store offset=20
            local.get 1
            local.get 3
            i32.store offset=24
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=4
          local.tee 1
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 0 (;@3;)
          i32.const 4868
          local.get 0
          i32.store
          local.get 5
          local.get 1
          i32.const -2
          i32.and
          i32.store offset=4
          br 2 (;@1;)
        end
        local.get 2
        local.get 5
        i32.ge_u
        br_if 0 (;@2;)
        local.get 5
        i32.load offset=4
        local.tee 1
        i32.const 1
        i32.and
        i32.eqz
        br_if 0 (;@2;)
        block  ;; label = @3
          local.get 1
          i32.const 2
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 5
            i32.const 4884
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 4884
              local.get 2
              i32.store
              i32.const 4872
              i32.const 4872
              i32.load
              local.get 0
              i32.add
              local.tee 0
              i32.store
              local.get 2
              local.get 0
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 2
              i32.const 4880
              i32.load
              i32.ne
              br_if 3 (;@2;)
              i32.const 4868
              i32.const 0
              i32.store
              i32.const 4880
              i32.const 0
              i32.store
              return
            end
            local.get 5
            i32.const 4880
            i32.load
            i32.eq
            if  ;; label = @5
              i32.const 4880
              local.get 2
              i32.store
              i32.const 4868
              i32.const 4868
              i32.load
              local.get 0
              i32.add
              local.tee 0
              i32.store
              br 4 (;@1;)
            end
            local.get 1
            i32.const -8
            i32.and
            local.get 0
            i32.add
            local.set 0
            block  ;; label = @5
              local.get 1
              i32.const 255
              i32.le_u
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 4
                local.get 1
                i32.const 3
                i32.shr_u
                local.tee 7
                i32.const 3
                i32.shl
                i32.const 4900
                i32.add
                local.tee 3
                i32.eq
                drop
                local.get 4
                local.get 5
                i32.load offset=12
                local.tee 1
                i32.eq
                if  ;; label = @7
                  i32.const 4860
                  i32.const 4860
                  i32.load
                  i32.const -2
                  local.get 7
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 4
                local.get 1
                i32.store offset=12
                local.get 1
                local.get 4
                i32.store offset=8
                br 1 (;@5;)
              end
              local.get 5
              i32.load offset=24
              local.set 6
              block  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=12
                local.tee 3
                i32.ne
                if  ;; label = @7
                  local.get 5
                  i32.load offset=8
                  local.tee 1
                  i32.const 4876
                  i32.load
                  i32.lt_u
                  drop
                  local.get 1
                  local.get 3
                  i32.store offset=12
                  local.get 3
                  local.get 1
                  i32.store offset=8
                  br 1 (;@6;)
                end
                block  ;; label = @7
                  local.get 5
                  i32.const 20
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 5
                  i32.const 16
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  i32.const 0
                  local.set 3
                  br 1 (;@6;)
                end
                loop  ;; label = @7
                  local.get 1
                  local.set 7
                  local.get 4
                  local.tee 3
                  i32.const 20
                  i32.add
                  local.tee 1
                  i32.load
                  local.tee 4
                  br_if 0 (;@7;)
                  local.get 3
                  i32.const 16
                  i32.add
                  local.set 1
                  local.get 3
                  i32.load offset=16
                  local.tee 4
                  br_if 0 (;@7;)
                end
                local.get 7
                i32.const 0
                i32.store
              end
              local.get 6
              i32.eqz
              br_if 0 (;@5;)
              block  ;; label = @6
                local.get 5
                local.get 5
                i32.load offset=28
                local.tee 4
                i32.const 2
                i32.shl
                i32.const 5164
                i32.add
                local.tee 1
                i32.load
                i32.eq
                if  ;; label = @7
                  local.get 1
                  local.get 3
                  i32.store
                  local.get 3
                  br_if 1 (;@6;)
                  i32.const 4864
                  i32.const 4864
                  i32.load
                  i32.const -2
                  local.get 4
                  i32.rotl
                  i32.and
                  i32.store
                  br 2 (;@5;)
                end
                local.get 6
                i32.const 16
                i32.const 20
                local.get 6
                i32.load offset=16
                local.get 5
                i32.eq
                select
                i32.add
                local.get 3
                i32.store
                local.get 3
                i32.eqz
                br_if 1 (;@5;)
              end
              local.get 3
              local.get 6
              i32.store offset=24
              local.get 5
              i32.load offset=16
              local.tee 1
              if  ;; label = @6
                local.get 3
                local.get 1
                i32.store offset=16
                local.get 1
                local.get 3
                i32.store offset=24
              end
              local.get 5
              i32.load offset=20
              local.tee 1
              i32.eqz
              br_if 0 (;@5;)
              local.get 3
              local.get 1
              i32.store offset=20
              local.get 1
              local.get 3
              i32.store offset=24
            end
            local.get 2
            local.get 0
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.get 0
            i32.store
            local.get 2
            i32.const 4880
            i32.load
            i32.ne
            br_if 1 (;@3;)
            i32.const 4868
            local.get 0
            i32.store
            return
          end
          local.get 5
          local.get 1
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 2
          local.get 0
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.add
          local.get 0
          i32.store
        end
        local.get 0
        i32.const 255
        i32.le_u
        if  ;; label = @3
          local.get 0
          i32.const 3
          i32.shr_u
          local.tee 1
          i32.const 3
          i32.shl
          i32.const 4900
          i32.add
          local.set 0
          block (result i32)  ;; label = @4
            i32.const 4860
            i32.load
            local.tee 4
            i32.const 1
            local.get 1
            i32.shl
            local.tee 1
            i32.and
            i32.eqz
            if  ;; label = @5
              i32.const 4860
              local.get 1
              local.get 4
              i32.or
              i32.store
              local.get 0
              br 1 (;@4;)
            end
            local.get 0
            i32.load offset=8
          end
          local.set 1
          local.get 0
          local.get 2
          i32.store offset=8
          local.get 1
          local.get 2
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=12
          local.get 2
          local.get 1
          i32.store offset=8
          return
        end
        i32.const 31
        local.set 1
        local.get 2
        i64.const 0
        i64.store offset=16 align=4
        local.get 0
        i32.const 16777215
        i32.le_u
        if  ;; label = @3
          local.get 0
          i32.const 8
          i32.shr_u
          local.tee 1
          local.get 1
          i32.const 1048320
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 8
          i32.and
          local.tee 1
          i32.shl
          local.tee 4
          local.get 4
          i32.const 520192
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 4
          i32.and
          local.tee 4
          i32.shl
          local.tee 3
          local.get 3
          i32.const 245760
          i32.add
          i32.const 16
          i32.shr_u
          i32.const 2
          i32.and
          local.tee 3
          i32.shl
          i32.const 15
          i32.shr_u
          local.get 1
          local.get 4
          i32.or
          local.get 3
          i32.or
          i32.sub
          local.tee 1
          i32.const 1
          i32.shl
          local.get 0
          local.get 1
          i32.const 21
          i32.add
          i32.shr_u
          i32.const 1
          i32.and
          i32.or
          i32.const 28
          i32.add
          local.set 1
        end
        local.get 2
        local.get 1
        i32.store offset=28
        local.get 1
        i32.const 2
        i32.shl
        i32.const 5164
        i32.add
        local.set 4
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              i32.const 4864
              i32.load
              local.tee 3
              i32.const 1
              local.get 1
              i32.shl
              local.tee 5
              i32.and
              i32.eqz
              if  ;; label = @6
                i32.const 4864
                local.get 3
                local.get 5
                i32.or
                i32.store
                local.get 4
                local.get 2
                i32.store
                br 1 (;@5;)
              end
              local.get 0
              i32.const 0
              i32.const 25
              local.get 1
              i32.const 1
              i32.shr_u
              i32.sub
              local.get 1
              i32.const 31
              i32.eq
              select
              i32.shl
              local.set 1
              local.get 4
              i32.load
              local.set 3
              loop  ;; label = @6
                local.get 3
                local.tee 4
                i32.load offset=4
                i32.const -8
                i32.and
                local.get 0
                i32.eq
                br_if 2 (;@4;)
                local.get 1
                i32.const 29
                i32.shr_u
                local.set 3
                local.get 1
                i32.const 1
                i32.shl
                local.set 1
                local.get 4
                local.get 3
                i32.const 4
                i32.and
                i32.add
                local.tee 8
                i32.const 16
                i32.add
                local.tee 5
                i32.load
                local.tee 3
                br_if 0 (;@6;)
              end
              local.get 8
              local.get 2
              i32.store offset=16
            end
            local.get 2
            local.get 4
            i32.store offset=24
            local.get 2
            local.get 2
            i32.store offset=12
            local.get 2
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 4
          i32.load offset=8
          local.tee 0
          local.get 2
          i32.store offset=12
          local.get 4
          local.get 2
          i32.store offset=8
          local.get 2
          i32.const 0
          i32.store offset=24
          local.get 2
          local.get 4
          i32.store offset=12
          local.get 2
          local.get 0
          i32.store offset=8
        end
        i32.const 4892
        i32.const 4892
        i32.load
        i32.const 1
        i32.sub
        local.tee 2
        i32.const -1
        local.get 2
        select
        i32.store
      end
      return
    end
    local.get 2
    local.get 0
    i32.const 1
    i32.or
    i32.store offset=4
    local.get 0
    local.get 2
    i32.add
    local.get 0
    i32.store)
  (func $dlrealloc (type 2) (param i32 i32) (result i32)
    (local i32 i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      local.get 1
      call $dlmalloc
      return
    end
    local.get 1
    i32.const -64
    i32.ge_u
    if  ;; label = @1
      call $__errno_location
      i32.const 48
      i32.store
      i32.const 0
      return
    end
    local.get 0
    i32.const 8
    i32.sub
    i32.const 16
    local.get 1
    i32.const 11
    i32.add
    i32.const -8
    i32.and
    local.get 1
    i32.const 11
    i32.lt_u
    select
    call $try_realloc_chunk
    local.tee 2
    if  ;; label = @1
      local.get 2
      i32.const 8
      i32.add
      return
    end
    local.get 1
    call $dlmalloc
    local.tee 2
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 2
    local.get 0
    i32.const -4
    i32.const -8
    local.get 0
    i32.const 4
    i32.sub
    i32.load
    local.tee 3
    i32.const 3
    i32.and
    select
    local.get 3
    i32.const -8
    i32.and
    i32.add
    local.tee 3
    local.get 1
    local.get 1
    local.get 3
    i32.gt_u
    select
    call $__memcpy
    drop
    local.get 0
    call $dlfree
    local.get 2)
  (func $try_realloc_chunk (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    i32.load offset=4
    local.tee 6
    i32.const -8
    i32.and
    local.set 2
    block  ;; label = @1
      local.get 6
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 1
        i32.const 256
        i32.lt_u
        if  ;; label = @3
          i32.const 0
          return
        end
        local.get 1
        i32.const 4
        i32.add
        local.get 2
        i32.le_u
        if  ;; label = @3
          local.get 0
          local.set 3
          local.get 2
          local.get 1
          i32.sub
          i32.const 5340
          i32.load
          i32.const 1
          i32.shl
          i32.le_u
          br_if 2 (;@1;)
        end
        i32.const 0
        return
      end
      block  ;; label = @2
        local.get 1
        local.get 2
        i32.le_u
        if  ;; label = @3
          local.get 2
          local.get 1
          i32.sub
          local.tee 3
          i32.const 16
          i32.lt_u
          br_if 1 (;@2;)
          local.get 0
          local.get 6
          i32.const 1
          i32.and
          local.get 1
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 1
          local.get 3
          i32.const 3
          i32.or
          i32.store offset=4
          local.get 0
          local.get 2
          i32.const 4
          i32.or
          i32.add
          local.tee 2
          local.get 2
          i32.load
          i32.const 1
          i32.or
          i32.store
          local.get 1
          local.get 3
          call $dispose_chunk
          br 1 (;@2;)
        end
        local.get 0
        local.get 2
        i32.add
        local.tee 5
        i32.const 4884
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 4872
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.le_u
          br_if 2 (;@1;)
          local.get 0
          local.get 6
          i32.const 1
          i32.and
          local.get 1
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.tee 6
          local.get 2
          local.get 1
          i32.sub
          local.tee 1
          i32.const 1
          i32.or
          i32.store offset=4
          i32.const 4872
          local.get 1
          i32.store
          i32.const 4884
          local.get 6
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.const 4880
        i32.load
        i32.eq
        if  ;; label = @3
          i32.const 4868
          i32.load
          local.get 2
          i32.add
          local.tee 2
          local.get 1
          i32.lt_u
          br_if 2 (;@1;)
          block  ;; label = @4
            local.get 2
            local.get 1
            i32.sub
            local.tee 3
            i32.const 16
            i32.ge_u
            if  ;; label = @5
              local.get 0
              local.get 6
              i32.const 1
              i32.and
              local.get 1
              i32.or
              i32.const 2
              i32.or
              i32.store offset=4
              local.get 0
              local.get 1
              i32.add
              local.tee 1
              local.get 3
              i32.const 1
              i32.or
              i32.store offset=4
              local.get 0
              local.get 2
              i32.add
              local.tee 2
              local.get 3
              i32.store
              local.get 2
              local.get 2
              i32.load offset=4
              i32.const -2
              i32.and
              i32.store offset=4
              br 1 (;@4;)
            end
            local.get 0
            local.get 6
            i32.const 1
            i32.and
            local.get 2
            i32.or
            i32.const 2
            i32.or
            i32.store offset=4
            local.get 0
            local.get 2
            i32.add
            local.tee 11
            i32.const 4
            i32.add
            local.tee 1
            local.get 11
            i32.load offset=4
            i32.const 1
            i32.or
            i32.store
            i32.const 0
            local.set 3
            i32.const 0
            local.set 1
          end
          i32.const 4880
          local.get 1
          i32.store
          i32.const 4868
          local.get 3
          i32.store
          br 1 (;@2;)
        end
        local.get 5
        i32.load offset=4
        local.tee 4
        i32.const 2
        i32.and
        br_if 1 (;@1;)
        local.get 4
        i32.const -8
        i32.and
        local.get 2
        i32.add
        local.tee 7
        local.get 1
        i32.lt_u
        br_if 1 (;@1;)
        local.get 7
        local.get 1
        i32.sub
        local.set 9
        block  ;; label = @3
          local.get 4
          i32.const 255
          i32.le_u
          if  ;; label = @4
            local.get 5
            i32.load offset=8
            local.tee 2
            local.get 4
            i32.const 3
            i32.shr_u
            local.tee 10
            i32.const 3
            i32.shl
            i32.const 4900
            i32.add
            local.tee 4
            i32.eq
            drop
            local.get 2
            local.get 5
            i32.load offset=12
            local.tee 3
            i32.eq
            if  ;; label = @5
              i32.const 4860
              i32.const 4860
              i32.load
              i32.const -2
              local.get 10
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 2
            local.get 3
            i32.store offset=12
            local.get 3
            local.get 2
            i32.store offset=8
            br 1 (;@3;)
          end
          local.get 5
          i32.load offset=24
          local.set 8
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=12
            local.tee 4
            i32.ne
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 2
              i32.const 4876
              i32.load
              i32.lt_u
              drop
              local.get 2
              local.get 4
              i32.store offset=12
              local.get 4
              local.get 2
              i32.store offset=8
              br 1 (;@4;)
            end
            block  ;; label = @5
              local.get 5
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
              local.get 5
              i32.const 16
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
              i32.const 0
              local.set 4
              br 1 (;@4;)
            end
            loop  ;; label = @5
              local.get 2
              local.set 10
              local.get 3
              local.tee 4
              i32.const 20
              i32.add
              local.tee 2
              i32.load
              local.tee 3
              br_if 0 (;@5;)
              local.get 4
              i32.const 16
              i32.add
              local.set 2
              local.get 4
              i32.load offset=16
              local.tee 3
              br_if 0 (;@5;)
            end
            local.get 10
            i32.const 0
            i32.store
          end
          local.get 8
          i32.eqz
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 5
            local.get 5
            i32.load offset=28
            local.tee 3
            i32.const 2
            i32.shl
            i32.const 5164
            i32.add
            local.tee 2
            i32.load
            i32.eq
            if  ;; label = @5
              local.get 2
              local.get 4
              i32.store
              local.get 4
              br_if 1 (;@4;)
              i32.const 4864
              i32.const 4864
              i32.load
              i32.const -2
              local.get 3
              i32.rotl
              i32.and
              i32.store
              br 2 (;@3;)
            end
            local.get 8
            i32.const 16
            i32.const 20
            local.get 8
            i32.load offset=16
            local.get 5
            i32.eq
            select
            i32.add
            local.get 4
            i32.store
            local.get 4
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 4
          local.get 8
          i32.store offset=24
          local.get 5
          i32.load offset=16
          local.tee 2
          if  ;; label = @4
            local.get 4
            local.get 2
            i32.store offset=16
            local.get 2
            local.get 4
            i32.store offset=24
          end
          local.get 5
          i32.load offset=20
          local.tee 2
          i32.eqz
          br_if 0 (;@3;)
          local.get 4
          local.get 2
          i32.store offset=20
          local.get 2
          local.get 4
          i32.store offset=24
        end
        local.get 9
        i32.const 15
        i32.le_u
        if  ;; label = @3
          local.get 0
          local.get 6
          i32.const 1
          i32.and
          local.get 7
          i32.or
          i32.const 2
          i32.or
          i32.store offset=4
          local.get 0
          local.get 7
          i32.const 4
          i32.or
          i32.add
          local.tee 1
          local.get 1
          i32.load
          i32.const 1
          i32.or
          i32.store
          br 1 (;@2;)
        end
        local.get 0
        local.get 6
        i32.const 1
        i32.and
        local.get 1
        i32.or
        i32.const 2
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.tee 1
        local.get 9
        i32.const 3
        i32.or
        i32.store offset=4
        local.get 0
        local.get 7
        i32.const 4
        i32.or
        i32.add
        local.tee 2
        local.get 2
        i32.load
        i32.const 1
        i32.or
        i32.store
        local.get 1
        local.get 9
        call $dispose_chunk
      end
      local.get 0
      local.set 3
    end
    local.get 3)
  (func $dispose_chunk (type 9) (param i32 i32)
    (local i32 i32 i32 i32 i32 i32 i32)
    local.get 0
    local.get 1
    i32.add
    local.set 5
    block  ;; label = @1
      block  ;; label = @2
        local.get 0
        i32.load offset=4
        local.tee 2
        i32.const 1
        i32.and
        br_if 0 (;@2;)
        local.get 2
        i32.const 3
        i32.and
        i32.eqz
        br_if 1 (;@1;)
        local.get 0
        i32.load
        local.tee 2
        local.get 1
        i32.add
        local.set 1
        block  ;; label = @3
          local.get 0
          local.get 2
          i32.sub
          local.tee 0
          i32.const 4880
          i32.load
          i32.ne
          if  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 0
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 4900
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 0
              i32.load offset=12
              local.tee 2
              local.get 4
              i32.ne
              br_if 2 (;@3;)
              i32.const 4860
              i32.const 4860
              i32.load
              i32.const -2
              local.get 7
              i32.rotl
              i32.and
              i32.store
              br 3 (;@2;)
            end
            local.get 0
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 0
                i32.load offset=8
                local.tee 2
                i32.const 4876
                i32.load
                i32.lt_u
                drop
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 0
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 0
                i32.const 16
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 2
                local.set 7
                local.get 4
                local.tee 3
                i32.const 20
                i32.add
                local.tee 2
                i32.load
                local.tee 4
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 2
                local.get 3
                i32.load offset=16
                local.tee 4
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 2 (;@2;)
            block  ;; label = @5
              local.get 0
              local.get 0
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 5164
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 4864
                i32.const 4864
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 4 (;@2;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 0
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 3 (;@2;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 0
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 0
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 2 (;@2;)
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=24
            br 2 (;@2;)
          end
          local.get 5
          i32.load offset=4
          local.tee 2
          i32.const 3
          i32.and
          i32.const 3
          i32.ne
          br_if 1 (;@2;)
          i32.const 4868
          local.get 1
          i32.store
          local.get 5
          local.get 2
          i32.const -2
          i32.and
          i32.store offset=4
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 5
          local.get 1
          i32.store
          return
        end
        local.get 4
        local.get 2
        i32.store offset=12
        local.get 2
        local.get 4
        i32.store offset=8
      end
      block  ;; label = @2
        local.get 5
        i32.load offset=4
        local.tee 2
        i32.const 2
        i32.and
        i32.eqz
        if  ;; label = @3
          local.get 5
          i32.const 4884
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 4884
            local.get 0
            i32.store
            i32.const 4872
            i32.const 4872
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            i32.const 4880
            i32.load
            i32.ne
            br_if 3 (;@1;)
            i32.const 4868
            i32.const 0
            i32.store
            i32.const 4880
            i32.const 0
            i32.store
            return
          end
          local.get 5
          i32.const 4880
          i32.load
          i32.eq
          if  ;; label = @4
            i32.const 4880
            local.get 0
            i32.store
            i32.const 4868
            i32.const 4868
            i32.load
            local.get 1
            i32.add
            local.tee 1
            i32.store
            local.get 0
            local.get 1
            i32.const 1
            i32.or
            i32.store offset=4
            local.get 0
            local.get 1
            i32.add
            local.get 1
            i32.store
            return
          end
          local.get 2
          i32.const -8
          i32.and
          local.get 1
          i32.add
          local.set 1
          block  ;; label = @4
            local.get 2
            i32.const 255
            i32.le_u
            if  ;; label = @5
              local.get 5
              i32.load offset=8
              local.tee 4
              local.get 2
              i32.const 3
              i32.shr_u
              local.tee 7
              i32.const 3
              i32.shl
              i32.const 4900
              i32.add
              local.tee 3
              i32.eq
              drop
              local.get 4
              local.get 5
              i32.load offset=12
              local.tee 2
              i32.eq
              if  ;; label = @6
                i32.const 4860
                i32.const 4860
                i32.load
                i32.const -2
                local.get 7
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 4
              local.get 2
              i32.store offset=12
              local.get 2
              local.get 4
              i32.store offset=8
              br 1 (;@4;)
            end
            local.get 5
            i32.load offset=24
            local.set 6
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=12
              local.tee 3
              i32.ne
              if  ;; label = @6
                local.get 5
                i32.load offset=8
                local.tee 2
                i32.const 4876
                i32.load
                i32.lt_u
                drop
                local.get 2
                local.get 3
                i32.store offset=12
                local.get 3
                local.get 2
                i32.store offset=8
                br 1 (;@5;)
              end
              block  ;; label = @6
                local.get 5
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 5
                i32.const 16
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                i32.const 0
                local.set 3
                br 1 (;@5;)
              end
              loop  ;; label = @6
                local.get 4
                local.set 7
                local.get 2
                local.tee 3
                i32.const 20
                i32.add
                local.tee 4
                i32.load
                local.tee 2
                br_if 0 (;@6;)
                local.get 3
                i32.const 16
                i32.add
                local.set 4
                local.get 3
                i32.load offset=16
                local.tee 2
                br_if 0 (;@6;)
              end
              local.get 7
              i32.const 0
              i32.store
            end
            local.get 6
            i32.eqz
            br_if 0 (;@4;)
            block  ;; label = @5
              local.get 5
              local.get 5
              i32.load offset=28
              local.tee 4
              i32.const 2
              i32.shl
              i32.const 5164
              i32.add
              local.tee 2
              i32.load
              i32.eq
              if  ;; label = @6
                local.get 2
                local.get 3
                i32.store
                local.get 3
                br_if 1 (;@5;)
                i32.const 4864
                i32.const 4864
                i32.load
                i32.const -2
                local.get 4
                i32.rotl
                i32.and
                i32.store
                br 2 (;@4;)
              end
              local.get 6
              i32.const 16
              i32.const 20
              local.get 6
              i32.load offset=16
              local.get 5
              i32.eq
              select
              i32.add
              local.get 3
              i32.store
              local.get 3
              i32.eqz
              br_if 1 (;@4;)
            end
            local.get 3
            local.get 6
            i32.store offset=24
            local.get 5
            i32.load offset=16
            local.tee 2
            if  ;; label = @5
              local.get 3
              local.get 2
              i32.store offset=16
              local.get 2
              local.get 3
              i32.store offset=24
            end
            local.get 5
            i32.load offset=20
            local.tee 2
            i32.eqz
            br_if 0 (;@4;)
            local.get 3
            local.get 2
            i32.store offset=20
            local.get 2
            local.get 3
            i32.store offset=24
          end
          local.get 0
          local.get 1
          i32.const 1
          i32.or
          i32.store offset=4
          local.get 0
          local.get 1
          i32.add
          local.get 1
          i32.store
          local.get 0
          i32.const 4880
          i32.load
          i32.ne
          br_if 1 (;@2;)
          i32.const 4868
          local.get 1
          i32.store
          return
        end
        local.get 5
        local.get 2
        i32.const -2
        i32.and
        i32.store offset=4
        local.get 0
        local.get 1
        i32.const 1
        i32.or
        i32.store offset=4
        local.get 0
        local.get 1
        i32.add
        local.get 1
        i32.store
      end
      local.get 1
      i32.const 255
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 3
        i32.shr_u
        local.tee 2
        i32.const 3
        i32.shl
        i32.const 4900
        i32.add
        local.set 1
        block (result i32)  ;; label = @3
          i32.const 4860
          i32.load
          local.tee 4
          i32.const 1
          local.get 2
          i32.shl
          local.tee 2
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 4860
            local.get 2
            local.get 4
            i32.or
            i32.store
            local.get 1
            br 1 (;@3;)
          end
          local.get 1
          i32.load offset=8
        end
        local.set 2
        local.get 1
        local.get 0
        i32.store offset=8
        local.get 2
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 1
        i32.store offset=12
        local.get 0
        local.get 2
        i32.store offset=8
        return
      end
      i32.const 31
      local.set 2
      local.get 0
      i64.const 0
      i64.store offset=16 align=4
      local.get 1
      i32.const 16777215
      i32.le_u
      if  ;; label = @2
        local.get 1
        i32.const 8
        i32.shr_u
        local.tee 2
        local.get 2
        i32.const 1048320
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 8
        i32.and
        local.tee 2
        i32.shl
        local.tee 4
        local.get 4
        i32.const 520192
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 4
        i32.and
        local.tee 4
        i32.shl
        local.tee 3
        local.get 3
        i32.const 245760
        i32.add
        i32.const 16
        i32.shr_u
        i32.const 2
        i32.and
        local.tee 3
        i32.shl
        i32.const 15
        i32.shr_u
        local.get 2
        local.get 4
        i32.or
        local.get 3
        i32.or
        i32.sub
        local.tee 2
        i32.const 1
        i32.shl
        local.get 1
        local.get 2
        i32.const 21
        i32.add
        i32.shr_u
        i32.const 1
        i32.and
        i32.or
        i32.const 28
        i32.add
        local.set 2
      end
      local.get 0
      local.get 2
      i32.store offset=28
      local.get 2
      i32.const 2
      i32.shl
      i32.const 5164
      i32.add
      local.set 4
      block  ;; label = @2
        block  ;; label = @3
          i32.const 4864
          i32.load
          local.tee 3
          i32.const 1
          local.get 2
          i32.shl
          local.tee 5
          i32.and
          i32.eqz
          if  ;; label = @4
            i32.const 4864
            local.get 3
            local.get 5
            i32.or
            i32.store
            local.get 4
            local.get 0
            i32.store
            br 1 (;@3;)
          end
          local.get 1
          i32.const 0
          i32.const 25
          local.get 2
          i32.const 1
          i32.shr_u
          i32.sub
          local.get 2
          i32.const 31
          i32.eq
          select
          i32.shl
          local.set 2
          local.get 4
          i32.load
          local.set 3
          loop  ;; label = @4
            local.get 3
            local.tee 4
            i32.load offset=4
            i32.const -8
            i32.and
            local.get 1
            i32.eq
            br_if 2 (;@2;)
            local.get 2
            i32.const 29
            i32.shr_u
            local.set 3
            local.get 2
            i32.const 1
            i32.shl
            local.set 2
            local.get 4
            local.get 3
            i32.const 4
            i32.and
            i32.add
            local.tee 8
            i32.const 16
            i32.add
            local.tee 5
            i32.load
            local.tee 3
            br_if 0 (;@4;)
          end
          local.get 8
          local.get 0
          i32.store offset=16
        end
        local.get 0
        local.get 4
        i32.store offset=24
        local.get 0
        local.get 0
        i32.store offset=12
        local.get 0
        local.get 0
        i32.store offset=8
        return
      end
      local.get 4
      i32.load offset=8
      local.tee 1
      local.get 0
      i32.store offset=12
      local.get 4
      local.get 0
      i32.store offset=8
      local.get 0
      i32.const 0
      i32.store offset=24
      local.get 0
      local.get 4
      i32.store offset=12
      local.get 0
      local.get 1
      i32.store offset=8
    end)
  (func $emscripten_get_heap_size (type 3) (result i32)
    memory.size
    i32.const 16
    i32.shl)
  (func $sbrk (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 2544
    i32.load
    local.tee 1
    local.get 0
    i32.const 3
    i32.add
    i32.const -4
    i32.and
    local.tee 2
    i32.add
    local.set 0
    block  ;; label = @1
      local.get 2
      i32.const 0
      local.get 0
      local.get 1
      i32.le_u
      select
      br_if 0 (;@1;)
      call $emscripten_get_heap_size
      local.get 0
      i32.lt_u
      if  ;; label = @2
        local.get 0
        call $emscripten_resize_heap
        i32.eqz
        br_if 1 (;@1;)
      end
      i32.const 2544
      local.get 0
      i32.store
      local.get 1
      return
    end
    call $__errno_location
    i32.const 48
    i32.store
    i32.const -1)
  (func $__memcpy (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    local.get 2
    i32.const 512
    i32.ge_u
    if  ;; label = @1
      local.get 0
      local.get 1
      local.get 2
      call $emscripten_memcpy_big
      drop
      local.get 0
      return
    end
    local.get 0
    local.get 2
    i32.add
    local.set 3
    block  ;; label = @1
      local.get 0
      local.get 1
      i32.xor
      i32.const 3
      i32.and
      i32.eqz
      if  ;; label = @2
        block  ;; label = @3
          local.get 0
          i32.const 3
          i32.and
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 2
          i32.const 1
          i32.lt_s
          if  ;; label = @4
            local.get 0
            local.set 2
            br 1 (;@3;)
          end
          local.get 0
          local.set 2
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load8_u
            i32.store8
            local.get 1
            i32.const 1
            i32.add
            local.set 1
            local.get 2
            i32.const 1
            i32.add
            local.tee 2
            i32.const 3
            i32.and
            i32.eqz
            br_if 1 (;@3;)
            local.get 2
            local.get 3
            i32.lt_u
            br_if 0 (;@4;)
          end
        end
        block  ;; label = @3
          local.get 3
          i32.const -4
          i32.and
          local.tee 4
          i32.const 64
          i32.lt_u
          br_if 0 (;@3;)
          local.get 2
          local.get 4
          i32.const -64
          i32.add
          local.tee 5
          i32.gt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 2
            local.get 1
            i32.load
            i32.store
            local.get 2
            local.get 1
            i32.load offset=4
            i32.store offset=4
            local.get 2
            local.get 1
            i32.load offset=8
            i32.store offset=8
            local.get 2
            local.get 1
            i32.load offset=12
            i32.store offset=12
            local.get 2
            local.get 1
            i32.load offset=16
            i32.store offset=16
            local.get 2
            local.get 1
            i32.load offset=20
            i32.store offset=20
            local.get 2
            local.get 1
            i32.load offset=24
            i32.store offset=24
            local.get 2
            local.get 1
            i32.load offset=28
            i32.store offset=28
            local.get 2
            local.get 1
            i32.load offset=32
            i32.store offset=32
            local.get 2
            local.get 1
            i32.load offset=36
            i32.store offset=36
            local.get 2
            local.get 1
            i32.load offset=40
            i32.store offset=40
            local.get 2
            local.get 1
            i32.load offset=44
            i32.store offset=44
            local.get 2
            local.get 1
            i32.load offset=48
            i32.store offset=48
            local.get 2
            local.get 1
            i32.load offset=52
            i32.store offset=52
            local.get 2
            local.get 1
            i32.load offset=56
            i32.store offset=56
            local.get 2
            local.get 1
            i32.load offset=60
            i32.store offset=60
            local.get 1
            i32.const -64
            i32.sub
            local.set 1
            local.get 2
            i32.const -64
            i32.sub
            local.tee 2
            local.get 5
            i32.le_u
            br_if 0 (;@4;)
          end
        end
        local.get 2
        local.get 4
        i32.ge_u
        br_if 1 (;@1;)
        loop  ;; label = @3
          local.get 2
          local.get 1
          i32.load
          i32.store
          local.get 1
          i32.const 4
          i32.add
          local.set 1
          local.get 2
          i32.const 4
          i32.add
          local.tee 2
          local.get 4
          i32.lt_u
          br_if 0 (;@3;)
        end
        br 1 (;@1;)
      end
      local.get 3
      i32.const 4
      i32.lt_u
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.get 3
      i32.const 4
      i32.sub
      local.tee 4
      i32.gt_u
      if  ;; label = @2
        local.get 0
        local.set 2
        br 1 (;@1;)
      end
      local.get 0
      local.set 2
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 2
        local.get 1
        i32.load8_u offset=1
        i32.store8 offset=1
        local.get 2
        local.get 1
        i32.load8_u offset=2
        i32.store8 offset=2
        local.get 2
        local.get 1
        i32.load8_u offset=3
        i32.store8 offset=3
        local.get 1
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.const 4
        i32.add
        local.tee 2
        local.get 4
        i32.le_u
        br_if 0 (;@2;)
      end
    end
    local.get 2
    local.get 3
    i32.lt_u
    if  ;; label = @1
      loop  ;; label = @2
        local.get 2
        local.get 1
        i32.load8_u
        i32.store8
        local.get 1
        i32.const 1
        i32.add
        local.set 1
        local.get 2
        i32.const 1
        i32.add
        local.tee 2
        local.get 3
        i32.ne
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $memset (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i64 i32)
    block  ;; label = @1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      local.get 2
      i32.add
      local.tee 3
      i32.const 1
      i32.sub
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8
      local.get 2
      i32.const 3
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 2
      i32.sub
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=1
      local.get 3
      i32.const 3
      i32.sub
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=2
      local.get 2
      i32.const 7
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      i32.const 4
      i32.sub
      local.get 1
      i32.store8
      local.get 0
      local.get 1
      i32.store8 offset=3
      local.get 2
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 0
      i32.const 0
      local.get 0
      i32.sub
      i32.const 3
      i32.and
      local.tee 4
      i32.add
      local.tee 3
      local.get 1
      i32.const 255
      i32.and
      i32.const 16843009
      i32.mul
      local.tee 1
      i32.store
      local.get 3
      local.get 2
      local.get 4
      i32.sub
      i32.const -4
      i32.and
      local.tee 4
      i32.add
      local.tee 2
      i32.const 4
      i32.sub
      local.get 1
      i32.store
      local.get 4
      i32.const 9
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=8
      local.get 3
      local.get 1
      i32.store offset=4
      local.get 2
      i32.const 8
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 12
      i32.sub
      local.get 1
      i32.store
      local.get 4
      i32.const 25
      i32.lt_u
      br_if 0 (;@1;)
      local.get 3
      local.get 1
      i32.store offset=24
      local.get 3
      local.get 1
      i32.store offset=20
      local.get 3
      local.get 1
      i32.store offset=16
      local.get 3
      local.get 1
      i32.store offset=12
      local.get 2
      i32.const 16
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 20
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 24
      i32.sub
      local.get 1
      i32.store
      local.get 2
      i32.const 28
      i32.sub
      local.get 1
      i32.store
      local.get 4
      local.get 3
      i32.const 4
      i32.and
      i32.const 24
      i32.or
      local.tee 6
      i32.sub
      local.tee 2
      i32.const 32
      i32.lt_u
      br_if 0 (;@1;)
      local.get 1
      i64.extend_i32_u
      i64.const 4294967297
      i64.mul
      local.set 5
      local.get 3
      local.get 6
      i32.add
      local.set 1
      loop  ;; label = @2
        local.get 1
        local.get 5
        i64.store offset=24
        local.get 1
        local.get 5
        i64.store offset=16
        local.get 1
        local.get 5
        i64.store offset=8
        local.get 1
        local.get 5
        i64.store
        local.get 1
        i32.const 32
        i32.add
        local.set 1
        local.get 2
        i32.const 32
        i32.sub
        local.tee 2
        i32.const 31
        i32.gt_u
        br_if 0 (;@2;)
      end
    end
    local.get 0)
  (func $__towrite (type 0) (param i32) (result i32)
    (local i32)
    local.get 0
    local.get 0
    i32.load8_u offset=74
    local.tee 1
    i32.const 1
    i32.sub
    local.get 1
    i32.or
    i32.store8 offset=74
    local.get 0
    i32.load
    local.tee 1
    i32.const 8
    i32.and
    if  ;; label = @1
      local.get 0
      local.get 1
      i32.const 32
      i32.or
      i32.store
      i32.const -1
      return
    end
    local.get 0
    i64.const 0
    i64.store offset=4 align=4
    local.get 0
    local.get 0
    i32.load offset=44
    local.tee 1
    i32.store offset=28
    local.get 0
    local.get 1
    i32.store offset=20
    local.get 0
    local.get 1
    local.get 0
    i32.load offset=48
    i32.add
    i32.store offset=16
    i32.const 0)
  (func $__overflow (type 2) (param i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 3
    global.set 0
    local.get 3
    local.get 1
    i32.store8 offset=15
    block  ;; label = @1
      local.get 0
      i32.load offset=16
      local.tee 2
      i32.eqz
      if  ;; label = @2
        i32.const -1
        local.set 2
        local.get 0
        call $__towrite
        br_if 1 (;@1;)
        local.get 0
        i32.load offset=16
        local.set 2
      end
      block  ;; label = @2
        local.get 0
        i32.load offset=20
        local.tee 4
        local.get 2
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        i32.const 255
        i32.and
        local.tee 2
        local.get 0
        i32.load8_s offset=75
        i32.eq
        br_if 0 (;@2;)
        local.get 0
        local.get 4
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 4
        local.get 1
        i32.store8
        br 1 (;@1;)
      end
      i32.const -1
      local.set 2
      local.get 0
      local.get 3
      i32.const 15
      i32.add
      i32.const 1
      local.get 0
      i32.load offset=36
      call_indirect (type 1)
      i32.const 1
      i32.ne
      br_if 0 (;@1;)
      local.get 3
      i32.load8_u offset=15
      local.set 2
    end
    local.get 3
    i32.const 16
    i32.add
    global.set 0
    local.get 2)
  (func $isdigit (type 0) (param i32) (result i32)
    local.get 0
    i32.const 48
    i32.sub
    i32.const 10
    i32.lt_u)
  (func $__pthread_self (type 3) (result i32)
    i32.const 2548)
  (func $wcrtomb (type 1) (param i32 i32 i32) (result i32)
    (local i32)
    i32.const 1
    local.set 3
    block  ;; label = @1
      local.get 0
      if  ;; label = @2
        local.get 1
        i32.const 127
        i32.le_u
        br_if 1 (;@1;)
        block  ;; label = @3
          call $__pthread_self
          i32.load offset=172
          i32.load
          i32.eqz
          if  ;; label = @4
            local.get 1
            i32.const -128
            i32.and
            i32.const 57216
            i32.eq
            br_if 3 (;@1;)
            br 1 (;@3;)
          end
          local.get 1
          i32.const 2047
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 192
            i32.or
            i32.store8
            i32.const 2
            return
          end
          local.get 1
          i32.const 55296
          i32.ge_u
          i32.const 0
          local.get 1
          i32.const -8192
          i32.and
          i32.const 57344
          i32.ne
          select
          i32.eqz
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 224
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 3
            return
          end
          local.get 1
          i32.const 65536
          i32.sub
          i32.const 1048575
          i32.le_u
          if  ;; label = @4
            local.get 0
            local.get 1
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=3
            local.get 0
            local.get 1
            i32.const 18
            i32.shr_u
            i32.const 240
            i32.or
            i32.store8
            local.get 0
            local.get 1
            i32.const 6
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=2
            local.get 0
            local.get 1
            i32.const 12
            i32.shr_u
            i32.const 63
            i32.and
            i32.const 128
            i32.or
            i32.store8 offset=1
            i32.const 4
            return
          end
        end
        call $__errno_location
        i32.const 25
        i32.store
        i32.const -1
        local.set 3
      end
      local.get 3
      return
    end
    local.get 0
    local.get 1
    i32.store8
    i32.const 1)
  (func $wctomb (type 2) (param i32 i32) (result i32)
    local.get 0
    i32.eqz
    if  ;; label = @1
      i32.const 0
      return
    end
    local.get 0
    local.get 1
    i32.const 0
    call $wcrtomb)
  (func $frexp (type 12) (param f64 i32) (result f64)
    (local i32 i64)
    local.get 0
    i64.reinterpret_f64
    local.tee 3
    i64.const 52
    i64.shr_u
    i32.wrap_i64
    i32.const 2047
    i32.and
    local.tee 2
    i32.const 2047
    i32.ne
    if  ;; label = @1
      local.get 2
      i32.eqz
      if  ;; label = @2
        local.get 1
        local.get 0
        f64.const 0x0p+0 (;=0;)
        f64.eq
        if (result i32)  ;; label = @3
          i32.const 0
        else
          local.get 0
          f64.const 0x1p+64 (;=1.84467e+19;)
          f64.mul
          local.get 1
          call $frexp
          local.set 0
          local.get 1
          i32.load
          i32.const -64
          i32.add
        end
        local.tee 2
        i32.store
        local.get 0
        return
      end
      local.get 1
      local.get 2
      i32.const 1022
      i32.sub
      i32.store
      local.get 3
      i64.const -9218868437227405313
      i64.and
      i64.const 4602678819172646912
      i64.or
      f64.reinterpret_i64
      local.set 0
    end
    local.get 0)
  (func $__fwritex (type 1) (param i32 i32 i32) (result i32)
    (local i32 i32 i32)
    block  ;; label = @1
      block (result i32)  ;; label = @2
        local.get 2
        i32.load offset=16
        local.tee 3
        i32.eqz
        if  ;; label = @3
          local.get 2
          call $__towrite
          br_if 2 (;@1;)
          local.get 2
          i32.load offset=16
          local.set 3
        end
        local.get 1
        local.get 3
        local.get 2
        i32.load offset=20
        local.tee 5
        i32.sub
        i32.gt_u
      end
      if  ;; label = @2
        local.get 2
        local.get 0
        local.get 1
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        return
      end
      block  ;; label = @2
        local.get 2
        i32.load8_s offset=75
        i32.const 0
        i32.lt_s
        if  ;; label = @3
          i32.const 0
          local.set 3
          br 1 (;@2;)
        end
        local.get 1
        local.set 4
        loop  ;; label = @3
          local.get 4
          local.tee 3
          i32.eqz
          if  ;; label = @4
            i32.const 0
            local.set 3
            br 2 (;@2;)
          end
          local.get 0
          local.get 3
          i32.const 1
          i32.sub
          local.tee 4
          i32.add
          i32.load8_u
          i32.const 10
          i32.ne
          br_if 0 (;@3;)
        end
        local.get 2
        local.get 0
        local.get 3
        local.get 2
        i32.load offset=36
        call_indirect (type 1)
        local.tee 4
        local.get 3
        i32.lt_u
        br_if 1 (;@1;)
        local.get 0
        local.get 3
        i32.add
        local.set 0
        local.get 1
        local.get 3
        i32.sub
        local.set 1
        local.get 2
        i32.load offset=20
        local.set 5
      end
      local.get 5
      local.get 0
      local.get 1
      call $__memcpy
      drop
      local.get 2
      local.get 2
      i32.load offset=20
      local.get 1
      i32.add
      i32.store offset=20
      local.get 1
      local.get 3
      i32.add
      local.set 4
    end
    local.get 4)
  (func $fwrite (type 5) (param i32 i32 i32 i32) (result i32)
    (local i32 i32)
    local.get 1
    local.get 2
    i32.mul
    local.set 4
    block  ;; label = @1
      local.get 3
      i32.load offset=76
      i32.const -1
      i32.le_s
      if  ;; label = @2
        local.get 0
        local.get 4
        local.get 3
        call $__fwritex
        local.set 0
        br 1 (;@1;)
      end
      local.get 3
      call $__lockfile
      local.set 5
      local.get 0
      local.get 4
      local.get 3
      call $__fwritex
      local.set 0
      local.get 5
      i32.eqz
      br_if 0 (;@1;)
      local.get 3
      call $__unlockfile
    end
    local.get 0
    local.get 4
    i32.eq
    if  ;; label = @1
      local.get 2
      i32.const 0
      local.get 1
      select
      return
    end
    local.get 0
    local.get 1
    i32.div_u)
  (func $__vfprintf_internal (type 6) (param i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32)
    global.get 0
    i32.const 208
    i32.sub
    local.tee 5
    global.set 0
    local.get 5
    local.get 2
    i32.store offset=204
    i32.const 0
    local.set 2
    local.get 5
    i32.const 160
    i32.add
    i32.const 0
    i32.const 40
    call $memset
    drop
    local.get 5
    local.get 5
    i32.load offset=204
    i32.store offset=200
    block  ;; label = @1
      i32.const 0
      local.get 1
      local.get 5
      i32.const 200
      i32.add
      local.get 5
      i32.const 80
      i32.add
      local.get 5
      i32.const 160
      i32.add
      local.get 3
      local.get 4
      call $printf_core
      i32.const 0
      i32.lt_s
      if  ;; label = @2
        i32.const -1
        local.set 1
        br 1 (;@1;)
      end
      local.get 0
      i32.load offset=76
      i32.const 0
      i32.ge_s
      if  ;; label = @2
        local.get 0
        call $__lockfile
        local.set 2
      end
      local.get 0
      i32.load
      local.set 6
      local.get 0
      i32.load8_s offset=74
      i32.const 0
      i32.le_s
      if  ;; label = @2
        local.get 0
        local.get 6
        i32.const -33
        i32.and
        i32.store
      end
      local.get 6
      i32.const 32
      i32.and
      local.set 6
      block (result i32)  ;; label = @2
        local.get 0
        i32.load offset=48
        if  ;; label = @3
          local.get 0
          local.get 1
          local.get 5
          i32.const 200
          i32.add
          local.get 5
          i32.const 80
          i32.add
          local.get 5
          i32.const 160
          i32.add
          local.get 3
          local.get 4
          call $printf_core
          br 1 (;@2;)
        end
        local.get 0
        i32.const 80
        i32.store offset=48
        local.get 0
        local.get 5
        i32.const 80
        i32.add
        i32.store offset=16
        local.get 0
        local.get 5
        i32.store offset=28
        local.get 0
        local.get 5
        i32.store offset=20
        local.get 0
        i32.load offset=44
        local.set 7
        local.get 0
        local.get 5
        i32.store offset=44
        local.get 0
        local.get 1
        local.get 5
        i32.const 200
        i32.add
        local.get 5
        i32.const 80
        i32.add
        local.get 5
        i32.const 160
        i32.add
        local.get 3
        local.get 4
        call $printf_core
        local.tee 1
        local.get 7
        i32.eqz
        br_if 0 (;@2;)
        drop
        local.get 0
        i32.const 0
        i32.const 0
        local.get 0
        i32.load offset=36
        call_indirect (type 1)
        drop
        local.get 0
        i32.const 0
        i32.store offset=48
        local.get 0
        local.get 7
        i32.store offset=44
        local.get 0
        i32.const 0
        i32.store offset=28
        local.get 0
        i32.const 0
        i32.store offset=16
        local.get 0
        i32.load offset=20
        local.set 3
        local.get 0
        i32.const 0
        i32.store offset=20
        local.get 1
        i32.const -1
        local.get 3
        select
      end
      local.set 1
      local.get 0
      local.get 0
      i32.load
      local.tee 3
      local.get 6
      i32.or
      i32.store
      i32.const -1
      local.get 1
      local.get 3
      i32.const 32
      i32.and
      select
      local.set 1
      local.get 2
      i32.eqz
      br_if 0 (;@1;)
      local.get 0
      call $__unlockfile
    end
    local.get 5
    i32.const 208
    i32.add
    global.set 0
    local.get 1)
  (func $printf_core (type 13) (param i32 i32 i32 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i64 i32 i32)
    global.get 0
    i32.const 80
    i32.sub
    local.tee 7
    global.set 0
    local.get 7
    local.get 1
    i32.store offset=76
    local.get 7
    i32.const 55
    i32.add
    local.set 22
    local.get 7
    i32.const 56
    i32.add
    local.set 18
    i32.const 0
    local.set 1
    block  ;; label = @1
      loop  ;; label = @2
        block  ;; label = @3
          local.get 16
          i32.const 0
          i32.lt_s
          br_if 0 (;@3;)
          i32.const 2147483647
          local.get 16
          i32.sub
          local.get 1
          i32.lt_s
          if  ;; label = @4
            call $__errno_location
            i32.const 61
            i32.store
            i32.const -1
            local.set 16
            br 1 (;@3;)
          end
          local.get 1
          local.get 16
          i32.add
          local.set 16
        end
        local.get 7
        i32.load offset=76
        local.tee 11
        local.set 1
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                local.get 11
                i32.load8_u
                local.tee 8
                if  ;; label = @7
                  loop  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        local.get 8
                        i32.const 255
                        i32.and
                        local.tee 8
                        i32.eqz
                        if  ;; label = @11
                          local.get 1
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 8
                        i32.const 37
                        i32.ne
                        br_if 1 (;@9;)
                        local.get 1
                        local.set 8
                        loop  ;; label = @11
                          local.get 1
                          i32.load8_u offset=1
                          i32.const 37
                          i32.ne
                          br_if 1 (;@10;)
                          local.get 7
                          local.get 1
                          i32.const 2
                          i32.add
                          local.tee 9
                          i32.store offset=76
                          local.get 8
                          i32.const 1
                          i32.add
                          local.set 8
                          local.get 1
                          i32.load8_u offset=2
                          local.set 12
                          local.get 9
                          local.set 1
                          local.get 12
                          i32.const 37
                          i32.eq
                          br_if 0 (;@11;)
                        end
                      end
                      local.get 8
                      local.get 11
                      i32.sub
                      local.set 1
                      local.get 0
                      if  ;; label = @10
                        local.get 0
                        local.get 11
                        local.get 1
                        call $out
                      end
                      local.get 1
                      br_if 7 (;@2;)
                      i32.const -1
                      local.set 17
                      i32.const 1
                      local.set 8
                      local.get 7
                      i32.load offset=76
                      i32.load8_s offset=1
                      call $isdigit
                      local.set 9
                      local.get 7
                      i32.load offset=76
                      local.set 1
                      block  ;; label = @10
                        local.get 9
                        i32.eqz
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=2
                        i32.const 36
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_s offset=1
                        i32.const 48
                        i32.sub
                        local.set 17
                        i32.const 1
                        local.set 19
                        i32.const 3
                        local.set 8
                      end
                      local.get 7
                      local.get 1
                      local.get 8
                      i32.add
                      local.tee 1
                      i32.store offset=76
                      i32.const 0
                      local.set 14
                      block  ;; label = @10
                        local.get 1
                        i32.load8_s
                        local.tee 12
                        i32.const 32
                        i32.sub
                        local.tee 9
                        i32.const 31
                        i32.gt_u
                        if  ;; label = @11
                          local.get 1
                          local.set 8
                          br 1 (;@10;)
                        end
                        local.get 1
                        local.set 8
                        i32.const 1
                        local.get 9
                        i32.shl
                        local.tee 9
                        i32.const 75913
                        i32.and
                        i32.eqz
                        br_if 0 (;@10;)
                        loop  ;; label = @11
                          local.get 7
                          local.get 1
                          i32.const 1
                          i32.add
                          local.tee 8
                          i32.store offset=76
                          local.get 9
                          local.get 14
                          i32.or
                          local.set 14
                          local.get 1
                          i32.load8_s offset=1
                          local.tee 12
                          i32.const 32
                          i32.sub
                          local.tee 9
                          i32.const 32
                          i32.ge_u
                          br_if 1 (;@10;)
                          local.get 8
                          local.set 1
                          i32.const 1
                          local.get 9
                          i32.shl
                          local.tee 9
                          i32.const 75913
                          i32.and
                          br_if 0 (;@11;)
                        end
                      end
                      block  ;; label = @10
                        local.get 12
                        i32.const 42
                        i32.eq
                        if  ;; label = @11
                          local.get 7
                          block (result i32)  ;; label = @12
                            block  ;; label = @13
                              local.get 8
                              i32.load8_s offset=1
                              call $isdigit
                              i32.eqz
                              br_if 0 (;@13;)
                              local.get 7
                              i32.load offset=76
                              local.tee 8
                              i32.load8_u offset=2
                              i32.const 36
                              i32.ne
                              br_if 0 (;@13;)
                              local.get 8
                              i32.load8_s offset=1
                              i32.const 2
                              i32.shl
                              local.get 4
                              i32.add
                              i32.const 192
                              i32.sub
                              i32.const 10
                              i32.store
                              local.get 8
                              i32.load8_s offset=1
                              i32.const 3
                              i32.shl
                              local.get 3
                              i32.add
                              i32.const 384
                              i32.sub
                              i32.load
                              local.set 15
                              i32.const 1
                              local.set 19
                              local.get 8
                              i32.const 3
                              i32.add
                              br 1 (;@12;)
                            end
                            local.get 19
                            br_if 6 (;@6;)
                            i32.const 0
                            local.set 19
                            i32.const 0
                            local.set 15
                            local.get 0
                            if  ;; label = @13
                              local.get 2
                              local.get 2
                              i32.load
                              local.tee 1
                              i32.const 4
                              i32.add
                              i32.store
                              local.get 1
                              i32.load
                              local.set 15
                            end
                            local.get 7
                            i32.load offset=76
                            i32.const 1
                            i32.add
                          end
                          local.tee 1
                          i32.store offset=76
                          local.get 15
                          i32.const -1
                          i32.gt_s
                          br_if 1 (;@10;)
                          i32.const 0
                          local.get 15
                          i32.sub
                          local.set 15
                          local.get 14
                          i32.const 8192
                          i32.or
                          local.set 14
                          br 1 (;@10;)
                        end
                        local.get 7
                        i32.const 76
                        i32.add
                        call $getint
                        local.tee 15
                        i32.const 0
                        i32.lt_s
                        br_if 4 (;@6;)
                        local.get 7
                        i32.load offset=76
                        local.set 1
                      end
                      i32.const -1
                      local.set 10
                      block  ;; label = @10
                        local.get 1
                        i32.load8_u
                        i32.const 46
                        i32.ne
                        br_if 0 (;@10;)
                        local.get 1
                        i32.load8_u offset=1
                        i32.const 42
                        i32.eq
                        if  ;; label = @11
                          block  ;; label = @12
                            local.get 1
                            i32.load8_s offset=2
                            call $isdigit
                            i32.eqz
                            br_if 0 (;@12;)
                            local.get 7
                            i32.load offset=76
                            local.tee 1
                            i32.load8_u offset=3
                            i32.const 36
                            i32.ne
                            br_if 0 (;@12;)
                            local.get 1
                            i32.load8_s offset=2
                            i32.const 2
                            i32.shl
                            local.get 4
                            i32.add
                            i32.const 192
                            i32.sub
                            i32.const 10
                            i32.store
                            local.get 1
                            i32.load8_s offset=2
                            i32.const 3
                            i32.shl
                            local.get 3
                            i32.add
                            i32.const 384
                            i32.sub
                            i32.load
                            local.set 10
                            local.get 7
                            local.get 1
                            i32.const 4
                            i32.add
                            local.tee 1
                            i32.store offset=76
                            br 2 (;@10;)
                          end
                          local.get 19
                          br_if 5 (;@6;)
                          local.get 0
                          if (result i32)  ;; label = @12
                            local.get 2
                            local.get 2
                            i32.load
                            local.tee 1
                            i32.const 4
                            i32.add
                            i32.store
                            local.get 1
                            i32.load
                          else
                            i32.const 0
                          end
                          local.set 10
                          local.get 7
                          local.get 7
                          i32.load offset=76
                          i32.const 2
                          i32.add
                          local.tee 1
                          i32.store offset=76
                          br 1 (;@10;)
                        end
                        local.get 7
                        local.get 1
                        i32.const 1
                        i32.add
                        i32.store offset=76
                        local.get 7
                        i32.const 76
                        i32.add
                        call $getint
                        local.set 10
                        local.get 7
                        i32.load offset=76
                        local.set 1
                      end
                      i32.const 0
                      local.set 8
                      loop  ;; label = @10
                        local.get 8
                        local.set 9
                        i32.const -1
                        local.set 13
                        local.get 1
                        i32.load8_s
                        i32.const 65
                        i32.sub
                        i32.const 57
                        i32.gt_u
                        br_if 9 (;@1;)
                        local.get 7
                        local.get 1
                        i32.const 1
                        i32.add
                        local.tee 12
                        i32.store offset=76
                        local.get 1
                        i32.load8_s
                        local.set 8
                        local.get 12
                        local.set 1
                        local.get 8
                        local.get 9
                        i32.const 58
                        i32.mul
                        i32.add
                        i32.const 1711
                        i32.add
                        i32.load8_u
                        local.tee 8
                        i32.const 1
                        i32.sub
                        i32.const 8
                        i32.lt_u
                        br_if 0 (;@10;)
                      end
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 8
                          i32.const 19
                          i32.ne
                          if  ;; label = @12
                            local.get 8
                            i32.eqz
                            br_if 11 (;@1;)
                            local.get 17
                            i32.const 0
                            i32.ge_s
                            if  ;; label = @13
                              local.get 4
                              local.get 17
                              i32.const 2
                              i32.shl
                              i32.add
                              local.get 8
                              i32.store
                              local.get 7
                              local.get 3
                              local.get 17
                              i32.const 3
                              i32.shl
                              i32.add
                              i64.load
                              i64.store offset=64
                              br 2 (;@11;)
                            end
                            local.get 0
                            i32.eqz
                            br_if 9 (;@3;)
                            local.get 7
                            i32.const -64
                            i32.sub
                            local.get 8
                            local.get 2
                            local.get 6
                            call $pop_arg
                            local.get 7
                            i32.load offset=76
                            local.set 12
                            br 2 (;@10;)
                          end
                          local.get 17
                          i32.const -1
                          i32.gt_s
                          br_if 10 (;@1;)
                        end
                        i32.const 0
                        local.set 1
                        local.get 0
                        i32.eqz
                        br_if 8 (;@2;)
                      end
                      local.get 14
                      i32.const -65537
                      i32.and
                      local.tee 21
                      local.get 14
                      local.get 14
                      i32.const 8192
                      i32.and
                      select
                      local.set 8
                      i32.const 0
                      local.set 13
                      i32.const 1024
                      local.set 17
                      local.get 18
                      local.set 14
                      block  ;; label = @10
                        block  ;; label = @11
                          block  ;; label = @12
                            block (result i32)  ;; label = @13
                              block  ;; label = @14
                                block  ;; label = @15
                                  block  ;; label = @16
                                    block  ;; label = @17
                                      block (result i32)  ;; label = @18
                                        block  ;; label = @19
                                          block  ;; label = @20
                                            block  ;; label = @21
                                              block  ;; label = @22
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      local.get 12
                                                      i32.const 1
                                                      i32.sub
                                                      i32.load8_s
                                                      local.tee 1
                                                      i32.const -33
                                                      i32.and
                                                      local.get 1
                                                      local.get 1
                                                      i32.const 15
                                                      i32.and
                                                      i32.const 3
                                                      i32.eq
                                                      select
                                                      local.get 1
                                                      local.get 9
                                                      select
                                                      local.tee 1
                                                      i32.const 88
                                                      i32.sub
                                                      br_table 4 (;@21;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 14 (;@11;) 21 (;@4;) 15 (;@10;) 6 (;@19;) 14 (;@11;) 14 (;@11;) 14 (;@11;) 21 (;@4;) 6 (;@19;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 21 (;@4;) 2 (;@23;) 5 (;@20;) 3 (;@22;) 21 (;@4;) 21 (;@4;) 9 (;@16;) 21 (;@4;) 1 (;@24;) 21 (;@4;) 21 (;@4;) 4 (;@21;) 0 (;@25;)
                                                    end
                                                    block  ;; label = @25
                                                      local.get 1
                                                      i32.const 65
                                                      i32.sub
                                                      br_table 14 (;@11;) 21 (;@4;) 11 (;@14;) 21 (;@4;) 14 (;@11;) 14 (;@11;) 14 (;@11;) 0 (;@25;)
                                                    end
                                                    local.get 1
                                                    i32.const 83
                                                    i32.eq
                                                    br_if 9 (;@15;)
                                                    br 19 (;@5;)
                                                  end
                                                  local.get 7
                                                  i64.load offset=64
                                                  local.set 20
                                                  i32.const 1024
                                                  br 5 (;@18;)
                                                end
                                                i32.const 0
                                                local.set 1
                                                block  ;; label = @23
                                                  block  ;; label = @24
                                                    block  ;; label = @25
                                                      block  ;; label = @26
                                                        block  ;; label = @27
                                                          block  ;; label = @28
                                                            block  ;; label = @29
                                                              local.get 9
                                                              i32.const 255
                                                              i32.and
                                                              br_table 0 (;@29;) 1 (;@28;) 2 (;@27;) 3 (;@26;) 4 (;@25;) 27 (;@2;) 5 (;@24;) 6 (;@23;) 27 (;@2;)
                                                            end
                                                            local.get 7
                                                            i32.load offset=64
                                                            local.get 16
                                                            i32.store
                                                            br 26 (;@2;)
                                                          end
                                                          local.get 7
                                                          i32.load offset=64
                                                          local.get 16
                                                          i32.store
                                                          br 25 (;@2;)
                                                        end
                                                        local.get 7
                                                        i32.load offset=64
                                                        local.get 16
                                                        i64.extend_i32_s
                                                        i64.store
                                                        br 24 (;@2;)
                                                      end
                                                      local.get 7
                                                      i32.load offset=64
                                                      local.get 16
                                                      i32.store16
                                                      br 23 (;@2;)
                                                    end
                                                    local.get 7
                                                    i32.load offset=64
                                                    local.get 16
                                                    i32.store8
                                                    br 22 (;@2;)
                                                  end
                                                  local.get 7
                                                  i32.load offset=64
                                                  local.get 16
                                                  i32.store
                                                  br 21 (;@2;)
                                                end
                                                local.get 7
                                                i32.load offset=64
                                                local.get 16
                                                i64.extend_i32_s
                                                i64.store
                                                br 20 (;@2;)
                                              end
                                              local.get 10
                                              i32.const 8
                                              local.get 10
                                              i32.const 8
                                              i32.gt_u
                                              select
                                              local.set 10
                                              local.get 8
                                              i32.const 8
                                              i32.or
                                              local.set 8
                                              i32.const 120
                                              local.set 1
                                            end
                                            local.get 7
                                            i64.load offset=64
                                            local.get 18
                                            local.get 1
                                            i32.const 32
                                            i32.and
                                            call $fmt_x
                                            local.set 11
                                            local.get 7
                                            i64.load offset=64
                                            i64.eqz
                                            br_if 3 (;@17;)
                                            local.get 8
                                            i32.const 8
                                            i32.and
                                            i32.eqz
                                            br_if 3 (;@17;)
                                            local.get 1
                                            i32.const 4
                                            i32.shr_u
                                            i32.const 1024
                                            i32.add
                                            local.set 17
                                            i32.const 2
                                            local.set 13
                                            br 3 (;@17;)
                                          end
                                          local.get 7
                                          i64.load offset=64
                                          local.get 18
                                          call $fmt_o
                                          local.set 11
                                          local.get 8
                                          i32.const 8
                                          i32.and
                                          i32.eqz
                                          br_if 2 (;@17;)
                                          local.get 10
                                          local.get 18
                                          local.get 11
                                          i32.sub
                                          local.tee 1
                                          i32.const 1
                                          i32.add
                                          local.get 1
                                          local.get 10
                                          i32.lt_s
                                          select
                                          local.set 10
                                          br 2 (;@17;)
                                        end
                                        local.get 7
                                        i64.load offset=64
                                        local.tee 20
                                        i64.const -1
                                        i64.le_s
                                        if  ;; label = @19
                                          local.get 7
                                          i64.const 0
                                          local.get 20
                                          i64.sub
                                          local.tee 20
                                          i64.store offset=64
                                          i32.const 1
                                          local.set 13
                                          i32.const 1024
                                          br 1 (;@18;)
                                        end
                                        local.get 8
                                        i32.const 2048
                                        i32.and
                                        if  ;; label = @19
                                          i32.const 1
                                          local.set 13
                                          i32.const 1025
                                          br 1 (;@18;)
                                        end
                                        i32.const 1026
                                        i32.const 1024
                                        local.get 8
                                        i32.const 1
                                        i32.and
                                        local.tee 13
                                        select
                                      end
                                      local.set 17
                                      local.get 20
                                      local.get 18
                                      call $fmt_u
                                      local.set 11
                                    end
                                    local.get 8
                                    i32.const -65537
                                    i32.and
                                    local.get 8
                                    local.get 10
                                    i32.const -1
                                    i32.gt_s
                                    select
                                    local.set 8
                                    block  ;; label = @17
                                      local.get 7
                                      i64.load offset=64
                                      local.tee 20
                                      i64.const 0
                                      i64.ne
                                      br_if 0 (;@17;)
                                      local.get 10
                                      br_if 0 (;@17;)
                                      i32.const 0
                                      local.set 10
                                      local.get 18
                                      local.set 11
                                      br 12 (;@5;)
                                    end
                                    local.get 10
                                    local.get 20
                                    i64.eqz
                                    local.get 18
                                    local.get 11
                                    i32.sub
                                    i32.add
                                    local.tee 1
                                    local.get 1
                                    local.get 10
                                    i32.lt_s
                                    select
                                    local.set 10
                                    br 11 (;@5;)
                                  end
                                  local.get 7
                                  i32.load offset=64
                                  local.tee 1
                                  i32.const 1382
                                  local.get 1
                                  select
                                  local.tee 11
                                  i32.const 0
                                  local.get 10
                                  call $memchr
                                  local.tee 1
                                  local.get 10
                                  local.get 11
                                  i32.add
                                  local.get 1
                                  select
                                  local.set 14
                                  local.get 21
                                  local.set 8
                                  local.get 1
                                  local.get 11
                                  i32.sub
                                  local.get 10
                                  local.get 1
                                  select
                                  local.set 10
                                  br 11 (;@4;)
                                end
                                local.get 10
                                if  ;; label = @15
                                  local.get 7
                                  i32.load offset=64
                                  br 2 (;@13;)
                                end
                                i32.const 0
                                local.set 1
                                local.get 0
                                i32.const 32
                                local.get 15
                                i32.const 0
                                local.get 8
                                call $pad
                                br 2 (;@12;)
                              end
                              local.get 7
                              i32.const 0
                              i32.store offset=12
                              local.get 7
                              local.get 7
                              i64.load offset=64
                              i64.store32 offset=8
                              local.get 7
                              local.get 7
                              i32.const 8
                              i32.add
                              i32.store offset=64
                              i32.const -1
                              local.set 10
                              local.get 7
                              i32.const 8
                              i32.add
                            end
                            local.set 9
                            i32.const 0
                            local.set 1
                            block  ;; label = @13
                              loop  ;; label = @14
                                local.get 9
                                i32.load
                                local.tee 12
                                i32.eqz
                                br_if 1 (;@13;)
                                block  ;; label = @15
                                  local.get 7
                                  i32.const 4
                                  i32.add
                                  local.get 12
                                  call $wctomb
                                  local.tee 12
                                  i32.const 0
                                  i32.lt_s
                                  local.tee 11
                                  br_if 0 (;@15;)
                                  local.get 12
                                  local.get 10
                                  local.get 1
                                  i32.sub
                                  i32.gt_u
                                  br_if 0 (;@15;)
                                  local.get 9
                                  i32.const 4
                                  i32.add
                                  local.set 9
                                  local.get 10
                                  local.get 1
                                  local.get 12
                                  i32.add
                                  local.tee 1
                                  i32.gt_u
                                  br_if 1 (;@14;)
                                  br 2 (;@13;)
                                end
                              end
                              i32.const -1
                              local.set 13
                              local.get 11
                              br_if 12 (;@1;)
                            end
                            local.get 0
                            i32.const 32
                            local.get 15
                            local.get 1
                            local.get 8
                            call $pad
                            local.get 1
                            i32.eqz
                            if  ;; label = @13
                              i32.const 0
                              local.set 1
                              br 1 (;@12;)
                            end
                            i32.const 0
                            local.set 9
                            local.get 7
                            i32.load offset=64
                            local.set 12
                            loop  ;; label = @13
                              local.get 12
                              i32.load
                              local.tee 11
                              i32.eqz
                              br_if 1 (;@12;)
                              local.get 7
                              i32.const 4
                              i32.add
                              local.get 11
                              call $wctomb
                              local.tee 11
                              local.get 9
                              i32.add
                              local.tee 9
                              local.get 1
                              i32.gt_s
                              br_if 1 (;@12;)
                              local.get 0
                              local.get 7
                              i32.const 4
                              i32.add
                              local.get 11
                              call $out
                              local.get 12
                              i32.const 4
                              i32.add
                              local.set 12
                              local.get 1
                              local.get 9
                              i32.gt_u
                              br_if 0 (;@13;)
                            end
                          end
                          local.get 0
                          i32.const 32
                          local.get 15
                          local.get 1
                          local.get 8
                          i32.const 8192
                          i32.xor
                          call $pad
                          local.get 15
                          local.get 1
                          local.get 1
                          local.get 15
                          i32.lt_s
                          select
                          local.set 1
                          br 9 (;@2;)
                        end
                        local.get 0
                        local.get 7
                        f64.load offset=64
                        local.get 15
                        local.get 10
                        local.get 8
                        local.get 1
                        local.get 5
                        call_indirect (type 10)
                        local.set 1
                        br 8 (;@2;)
                      end
                      local.get 7
                      local.get 7
                      i64.load offset=64
                      i64.store8 offset=55
                      i32.const 1
                      local.set 10
                      local.get 22
                      local.set 11
                      local.get 21
                      local.set 8
                      br 5 (;@4;)
                    end
                    local.get 7
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 9
                    i32.store offset=76
                    local.get 1
                    i32.load8_u offset=1
                    local.set 8
                    local.get 9
                    local.set 1
                    br 0 (;@8;)
                  end
                  unreachable
                end
                local.get 16
                local.set 13
                local.get 0
                br_if 5 (;@1;)
                local.get 19
                i32.eqz
                br_if 3 (;@3;)
                i32.const 1
                local.set 1
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  local.tee 8
                  if  ;; label = @8
                    local.get 3
                    local.get 1
                    i32.const 3
                    i32.shl
                    i32.add
                    local.get 8
                    local.get 2
                    local.get 6
                    call $pop_arg
                    i32.const 1
                    local.set 13
                    local.get 1
                    i32.const 1
                    i32.add
                    local.tee 1
                    i32.const 10
                    i32.ne
                    br_if 1 (;@7;)
                    br 7 (;@1;)
                  end
                end
                i32.const 1
                local.set 13
                local.get 1
                i32.const 10
                i32.ge_u
                br_if 5 (;@1;)
                loop  ;; label = @7
                  local.get 4
                  local.get 1
                  i32.const 2
                  i32.shl
                  i32.add
                  i32.load
                  br_if 1 (;@6;)
                  local.get 1
                  i32.const 1
                  i32.add
                  local.tee 1
                  i32.const 10
                  i32.ne
                  br_if 0 (;@7;)
                end
                br 5 (;@1;)
              end
              i32.const -1
              local.set 13
              br 4 (;@1;)
            end
          end
          local.get 0
          i32.const 32
          local.get 13
          local.get 14
          local.get 11
          i32.sub
          local.tee 12
          local.get 10
          local.get 10
          local.get 12
          i32.lt_s
          select
          local.tee 14
          i32.add
          local.tee 9
          local.get 15
          local.get 9
          local.get 15
          i32.gt_s
          select
          local.tee 1
          local.get 9
          local.get 8
          call $pad
          local.get 0
          local.get 17
          local.get 13
          call $out
          local.get 0
          i32.const 48
          local.get 1
          local.get 9
          local.get 8
          i32.const 65536
          i32.xor
          call $pad
          local.get 0
          i32.const 48
          local.get 14
          local.get 12
          i32.const 0
          call $pad
          local.get 0
          local.get 11
          local.get 12
          call $out
          local.get 0
          i32.const 32
          local.get 1
          local.get 9
          local.get 8
          i32.const 8192
          i32.xor
          call $pad
          br 1 (;@2;)
        end
      end
      i32.const 0
      local.set 13
    end
    local.get 7
    i32.const 80
    i32.add
    global.set 0
    local.get 13)
  (func $out (type 14) (param i32 i32 i32)
    local.get 0
    i32.load8_u
    i32.const 32
    i32.and
    i32.eqz
    if  ;; label = @1
      local.get 1
      local.get 2
      local.get 0
      call $__fwritex
      drop
    end)
  (func $getint (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    i32.load
    i32.load8_s
    call $isdigit
    if  ;; label = @1
      loop  ;; label = @2
        local.get 0
        i32.load
        local.tee 2
        i32.load8_s
        local.set 3
        local.get 0
        local.get 2
        i32.const 1
        i32.add
        i32.store
        local.get 3
        local.get 1
        i32.const 10
        i32.mul
        i32.add
        i32.const 48
        i32.sub
        local.set 1
        local.get 2
        i32.load8_s offset=1
        call $isdigit
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $pop_arg (type 15) (param i32 i32 i32 i32)
    block  ;; label = @1
      local.get 1
      i32.const 20
      i32.gt_u
      br_if 0 (;@1;)
      block  ;; label = @2
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              block  ;; label = @6
                block  ;; label = @7
                  block  ;; label = @8
                    block  ;; label = @9
                      block  ;; label = @10
                        block  ;; label = @11
                          local.get 1
                          i32.const 9
                          i32.sub
                          br_table 0 (;@11;) 1 (;@10;) 2 (;@9;) 3 (;@8;) 4 (;@7;) 5 (;@6;) 6 (;@5;) 7 (;@4;) 8 (;@3;) 9 (;@2;) 10 (;@1;)
                        end
                        local.get 2
                        local.get 2
                        i32.load
                        local.tee 1
                        i32.const 4
                        i32.add
                        i32.store
                        local.get 0
                        local.get 1
                        i32.load
                        i32.store
                        return
                      end
                      local.get 2
                      local.get 2
                      i32.load
                      local.tee 1
                      i32.const 4
                      i32.add
                      i32.store
                      local.get 0
                      local.get 1
                      i64.load32_s
                      i64.store
                      return
                    end
                    local.get 2
                    local.get 2
                    i32.load
                    local.tee 1
                    i32.const 4
                    i32.add
                    i32.store
                    local.get 0
                    local.get 1
                    i64.load32_u
                    i64.store
                    return
                  end
                  local.get 2
                  local.get 2
                  i32.load
                  i32.const 7
                  i32.add
                  i32.const -8
                  i32.and
                  local.tee 1
                  i32.const 8
                  i32.add
                  i32.store
                  local.get 0
                  local.get 1
                  i64.load
                  i64.store
                  return
                end
                local.get 2
                local.get 2
                i32.load
                local.tee 1
                i32.const 4
                i32.add
                i32.store
                local.get 0
                local.get 1
                i64.load16_s
                i64.store
                return
              end
              local.get 2
              local.get 2
              i32.load
              local.tee 1
              i32.const 4
              i32.add
              i32.store
              local.get 0
              local.get 1
              i64.load16_u
              i64.store
              return
            end
            local.get 2
            local.get 2
            i32.load
            local.tee 1
            i32.const 4
            i32.add
            i32.store
            local.get 0
            local.get 1
            i64.load8_s
            i64.store
            return
          end
          local.get 2
          local.get 2
          i32.load
          local.tee 1
          i32.const 4
          i32.add
          i32.store
          local.get 0
          local.get 1
          i64.load8_u
          i64.store
          return
        end
        local.get 2
        local.get 2
        i32.load
        i32.const 7
        i32.add
        i32.const -8
        i32.and
        local.tee 1
        i32.const 8
        i32.add
        i32.store
        local.get 0
        local.get 1
        f64.load
        f64.store
        return
      end
      local.get 0
      local.get 2
      local.get 3
      call_indirect (type 9)
    end)
  (func $fmt_x (type 16) (param i64 i32 i32) (result i32)
    (local i32)
    local.get 0
    i64.eqz
    i32.eqz
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 15
        i32.and
        i32.const 2240
        i32.add
        i32.load8_u
        local.get 2
        i32.or
        i32.store8
        local.get 0
        i64.const 15
        i64.gt_u
        local.set 3
        local.get 0
        i64.const 4
        i64.shr_u
        local.set 0
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $fmt_o (type 11) (param i64 i32) (result i32)
    (local i32)
    local.get 0
    i64.eqz
    i32.eqz
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        i32.wrap_i64
        i32.const 7
        i32.and
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 7
        i64.gt_u
        local.set 2
        local.get 0
        i64.const 3
        i64.shr_u
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $fmt_u (type 11) (param i64 i32) (result i32)
    (local i32 i64 i32 i32)
    block  ;; label = @1
      local.get 0
      i64.const 4294967296
      i64.lt_u
      if  ;; label = @2
        local.get 0
        local.set 3
        br 1 (;@1;)
      end
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 0
        local.get 0
        i64.const 10
        i64.div_u
        local.tee 3
        i64.const 10
        i64.mul
        i64.sub
        i32.wrap_i64
        i32.const 48
        i32.or
        i32.store8
        local.get 0
        i64.const 42949672959
        i64.gt_u
        local.set 2
        local.get 3
        local.set 0
        local.get 2
        br_if 0 (;@2;)
      end
    end
    local.get 3
    i32.wrap_i64
    local.tee 2
    if  ;; label = @1
      loop  ;; label = @2
        local.get 1
        i32.const 1
        i32.sub
        local.tee 1
        local.get 2
        local.get 2
        i32.const 10
        i32.div_u
        local.tee 4
        i32.const 10
        i32.mul
        i32.sub
        i32.const 48
        i32.or
        i32.store8
        local.get 2
        i32.const 9
        i32.gt_u
        local.set 5
        local.get 4
        local.set 2
        local.get 5
        br_if 0 (;@2;)
      end
    end
    local.get 1)
  (func $pad (type 17) (param i32 i32 i32 i32 i32)
    (local i32)
    global.get 0
    i32.const 256
    i32.sub
    local.tee 5
    global.set 0
    block  ;; label = @1
      local.get 4
      i32.const 73728
      i32.and
      br_if 0 (;@1;)
      local.get 2
      local.get 3
      i32.le_s
      br_if 0 (;@1;)
      local.get 5
      local.get 1
      i32.const 255
      i32.and
      local.get 2
      local.get 3
      i32.sub
      local.tee 2
      i32.const 256
      local.get 2
      i32.const 256
      i32.lt_u
      local.tee 3
      select
      call $memset
      drop
      local.get 3
      i32.eqz
      if  ;; label = @2
        loop  ;; label = @3
          local.get 0
          local.get 5
          i32.const 256
          call $out
          local.get 2
          i32.const 256
          i32.sub
          local.tee 2
          i32.const 255
          i32.gt_u
          br_if 0 (;@3;)
        end
      end
      local.get 0
      local.get 5
      local.get 2
      call $out
    end
    local.get 5
    i32.const 256
    i32.add
    global.set 0)
  (func $fmt_fp (type 10) (param i32 f64 i32 i32 i32 i32) (result i32)
    (local i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 i32 f64 i64 i32 i32 i32 i32 i32 i32 i64)
    global.get 0
    i32.const 560
    i32.sub
    local.tee 9
    global.set 0
    local.get 9
    i32.const 0
    i32.store offset=44
    block  ;; label = @1
      local.get 1
      call $__DOUBLE_BITS
      local.tee 18
      i64.const -1
      i64.le_s
      if  ;; label = @2
        i32.const 1
        local.set 19
        i32.const 1034
        local.set 21
        local.get 1
        f64.neg
        local.tee 1
        call $__DOUBLE_BITS
        local.set 18
        br 1 (;@1;)
      end
      local.get 4
      i32.const 2048
      i32.and
      if  ;; label = @2
        i32.const 1
        local.set 19
        i32.const 1037
        local.set 21
        br 1 (;@1;)
      end
      i32.const 1040
      i32.const 1035
      local.get 4
      i32.const 1
      i32.and
      local.tee 19
      select
      local.set 21
      local.get 19
      i32.eqz
      local.set 24
    end
    block  ;; label = @1
      local.get 18
      i64.const 9218868437227405312
      i64.and
      i64.const 9218868437227405312
      i64.eq
      if  ;; label = @2
        local.get 0
        i32.const 32
        local.get 2
        local.get 19
        i32.const 3
        i32.add
        local.tee 12
        local.get 4
        i32.const -65537
        i32.and
        call $pad
        local.get 0
        local.get 21
        local.get 19
        call $out
        local.get 0
        i32.const 1152
        i32.const 1187
        local.get 5
        i32.const 32
        i32.and
        local.tee 6
        select
        i32.const 1161
        i32.const 1191
        local.get 6
        select
        local.get 1
        local.get 1
        f64.ne
        select
        i32.const 3
        call $out
        br 1 (;@1;)
      end
      local.get 9
      i32.const 16
      i32.add
      local.set 16
      block  ;; label = @2
        block (result i32)  ;; label = @3
          block  ;; label = @4
            local.get 1
            local.get 9
            i32.const 44
            i32.add
            call $frexp
            local.tee 1
            local.get 1
            f64.add
            local.tee 1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            if  ;; label = @5
              local.get 9
              local.get 9
              i32.load offset=44
              local.tee 6
              i32.const 1
              i32.sub
              i32.store offset=44
              local.get 5
              i32.const 32
              i32.or
              local.tee 22
              i32.const 97
              i32.ne
              br_if 1 (;@4;)
              br 3 (;@2;)
            end
            local.get 5
            i32.const 32
            i32.or
            local.tee 22
            i32.const 97
            i32.eq
            br_if 2 (;@2;)
            local.get 9
            i32.load offset=44
            local.set 8
            i32.const 6
            local.get 3
            local.get 3
            i32.const 0
            i32.lt_s
            select
            br 1 (;@3;)
          end
          local.get 9
          local.get 6
          i32.const 29
          i32.sub
          local.tee 8
          i32.store offset=44
          local.get 1
          f64.const 0x1p+28 (;=2.68435e+08;)
          f64.mul
          local.set 1
          i32.const 6
          local.get 3
          local.get 3
          i32.const 0
          i32.lt_s
          select
        end
        local.set 11
        local.get 9
        i32.const 48
        i32.add
        local.get 9
        i32.const 336
        i32.add
        local.get 8
        i32.const 0
        i32.lt_s
        select
        local.tee 15
        local.set 7
        loop  ;; label = @3
          local.get 7
          block (result i32)  ;; label = @4
            local.get 1
            f64.const 0x1p+32 (;=4.29497e+09;)
            f64.lt
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.ge
            i32.and
            if  ;; label = @5
              local.get 1
              i32.trunc_f64_u
              br 1 (;@4;)
            end
            i32.const 0
          end
          local.tee 6
          i32.store
          local.get 7
          i32.const 4
          i32.add
          local.set 7
          local.get 1
          local.get 6
          f64.convert_i32_u
          f64.sub
          f64.const 0x1.dcd65p+29 (;=1e+09;)
          f64.mul
          local.tee 1
          f64.const 0x0p+0 (;=0;)
          f64.ne
          br_if 0 (;@3;)
        end
        block  ;; label = @3
          local.get 8
          i32.const 1
          i32.lt_s
          if  ;; label = @4
            local.get 7
            local.set 6
            local.get 15
            local.set 10
            br 1 (;@3;)
          end
          local.get 15
          local.set 10
          loop  ;; label = @4
            local.get 8
            i32.const 29
            local.get 8
            i32.const 29
            i32.lt_s
            select
            local.set 8
            block  ;; label = @5
              local.get 7
              i32.const 4
              i32.sub
              local.tee 6
              local.get 10
              i32.lt_u
              br_if 0 (;@5;)
              local.get 8
              i64.extend_i32_u
              local.set 25
              i64.const 0
              local.set 18
              loop  ;; label = @6
                local.get 6
                local.get 18
                i64.const 4294967295
                i64.and
                local.get 6
                i64.load32_u
                local.get 25
                i64.shl
                i64.add
                local.tee 18
                local.get 18
                i64.const 1000000000
                i64.div_u
                local.tee 18
                i64.const 1000000000
                i64.mul
                i64.sub
                i64.store32
                local.get 6
                i32.const 4
                i32.sub
                local.tee 6
                local.get 10
                i32.ge_u
                br_if 0 (;@6;)
              end
              local.get 18
              i32.wrap_i64
              local.tee 6
              i32.eqz
              br_if 0 (;@5;)
              local.get 10
              i32.const 4
              i32.sub
              local.tee 10
              local.get 6
              i32.store
            end
            loop  ;; label = @5
              local.get 10
              local.get 7
              local.tee 6
              i32.lt_u
              if  ;; label = @6
                local.get 6
                i32.const 4
                i32.sub
                local.tee 7
                i32.load
                i32.eqz
                br_if 1 (;@5;)
              end
            end
            local.get 9
            local.get 9
            i32.load offset=44
            local.get 8
            i32.sub
            local.tee 8
            i32.store offset=44
            local.get 6
            local.set 7
            local.get 8
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
          end
        end
        local.get 11
        i32.const 25
        i32.add
        i32.const 9
        i32.div_s
        local.set 7
        local.get 8
        i32.const -1
        i32.le_s
        if  ;; label = @3
          local.get 7
          i32.const 1
          i32.add
          local.set 20
          local.get 22
          i32.const 102
          i32.eq
          local.set 23
          loop  ;; label = @4
            i32.const 9
            i32.const 0
            local.get 8
            i32.sub
            local.get 8
            i32.const -9
            i32.lt_s
            select
            local.set 12
            block  ;; label = @5
              local.get 6
              local.get 10
              i32.gt_u
              if  ;; label = @6
                i32.const 1000000000
                local.get 12
                i32.shr_u
                local.set 13
                i32.const -1
                local.get 12
                i32.shl
                i32.const -1
                i32.xor
                local.set 14
                i32.const 0
                local.set 8
                local.get 10
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  local.get 7
                  i32.load
                  local.tee 3
                  local.get 12
                  i32.shr_u
                  local.get 8
                  i32.add
                  i32.store
                  local.get 3
                  local.get 14
                  i32.and
                  local.get 13
                  i32.mul
                  local.set 8
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 6
                  i32.lt_u
                  br_if 0 (;@7;)
                end
                local.get 10
                i32.load
                local.set 7
                local.get 8
                i32.eqz
                br_if 1 (;@5;)
                local.get 6
                local.get 8
                i32.store
                local.get 6
                i32.const 4
                i32.add
                local.set 6
                br 1 (;@5;)
              end
              local.get 10
              i32.load
              local.set 7
            end
            local.get 9
            local.get 9
            i32.load offset=44
            local.get 12
            i32.add
            local.tee 8
            i32.store offset=44
            local.get 15
            local.get 10
            local.get 7
            i32.eqz
            i32.const 2
            i32.shl
            i32.add
            local.tee 10
            local.get 23
            select
            local.tee 7
            local.get 20
            i32.const 2
            i32.shl
            i32.add
            local.get 6
            local.get 6
            local.get 7
            i32.sub
            i32.const 2
            i32.shr_s
            local.get 20
            i32.gt_s
            select
            local.set 6
            local.get 8
            i32.const 0
            i32.lt_s
            br_if 0 (;@4;)
          end
        end
        i32.const 0
        local.set 7
        block  ;; label = @3
          local.get 6
          local.get 10
          i32.le_u
          br_if 0 (;@3;)
          local.get 15
          local.get 10
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 7
          i32.const 10
          local.set 8
          local.get 10
          i32.load
          local.tee 3
          i32.const 10
          i32.lt_u
          br_if 0 (;@3;)
          loop  ;; label = @4
            local.get 7
            i32.const 1
            i32.add
            local.set 7
            local.get 3
            local.get 8
            i32.const 10
            i32.mul
            local.tee 8
            i32.ge_u
            br_if 0 (;@4;)
          end
        end
        local.get 11
        i32.const 0
        local.get 7
        local.get 22
        i32.const 102
        i32.eq
        select
        i32.sub
        local.get 22
        i32.const 103
        i32.eq
        local.get 11
        i32.const 0
        i32.ne
        i32.and
        i32.sub
        local.tee 8
        local.get 6
        local.get 15
        i32.sub
        i32.const 2
        i32.shr_s
        i32.const 9
        i32.mul
        i32.const 9
        i32.sub
        i32.lt_s
        if  ;; label = @3
          local.get 8
          i32.const 9216
          i32.add
          local.tee 3
          i32.const 9
          i32.div_s
          local.tee 13
          i32.const 2
          i32.shl
          local.get 15
          i32.add
          i32.const 4092
          i32.sub
          local.set 12
          i32.const 10
          local.set 8
          local.get 3
          local.get 13
          i32.const 9
          i32.mul
          i32.sub
          local.tee 3
          i32.const 7
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 8
              i32.const 10
              i32.mul
              local.set 8
              local.get 3
              i32.const 1
              i32.add
              local.tee 3
              i32.const 8
              i32.ne
              br_if 0 (;@5;)
            end
          end
          block  ;; label = @4
            local.get 12
            i32.load
            local.tee 3
            local.get 3
            local.get 8
            i32.div_u
            local.tee 20
            local.get 8
            i32.mul
            i32.sub
            local.tee 13
            i32.const 1
            local.get 12
            i32.const 4
            i32.add
            local.tee 14
            local.get 6
            i32.eq
            select
            i32.eqz
            br_if 0 (;@4;)
            f64.const 0x1p-1 (;=0.5;)
            f64.const 0x1p+0 (;=1;)
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 6
            local.get 14
            i32.eq
            select
            f64.const 0x1.8p+0 (;=1.5;)
            local.get 13
            local.get 8
            i32.const 1
            i32.shr_u
            local.tee 14
            i32.eq
            select
            local.get 13
            local.get 14
            i32.lt_u
            select
            local.set 17
            f64.const 0x1.0000000000001p+53 (;=9.0072e+15;)
            f64.const 0x1p+53 (;=9.0072e+15;)
            local.get 20
            i32.const 1
            i32.and
            select
            local.set 1
            block  ;; label = @5
              local.get 24
              br_if 0 (;@5;)
              local.get 21
              i32.load8_u
              i32.const 45
              i32.ne
              br_if 0 (;@5;)
              local.get 17
              f64.neg
              local.set 17
              local.get 1
              f64.neg
              local.set 1
            end
            local.get 12
            local.get 3
            local.get 13
            i32.sub
            local.tee 3
            i32.store
            local.get 1
            local.get 17
            f64.add
            local.get 1
            f64.eq
            br_if 0 (;@4;)
            local.get 12
            local.get 3
            local.get 8
            i32.add
            local.tee 7
            i32.store
            local.get 7
            i32.const 1000000000
            i32.ge_u
            if  ;; label = @5
              loop  ;; label = @6
                local.get 12
                i32.const 0
                i32.store
                local.get 10
                local.get 12
                i32.const 4
                i32.sub
                local.tee 12
                i32.gt_u
                if  ;; label = @7
                  local.get 10
                  i32.const 4
                  i32.sub
                  local.tee 10
                  i32.const 0
                  i32.store
                end
                local.get 12
                local.get 12
                i32.load
                i32.const 1
                i32.add
                local.tee 7
                i32.store
                local.get 7
                i32.const 999999999
                i32.gt_u
                br_if 0 (;@6;)
              end
            end
            local.get 15
            local.get 10
            i32.sub
            i32.const 2
            i32.shr_s
            i32.const 9
            i32.mul
            local.set 7
            i32.const 10
            local.set 8
            local.get 10
            i32.load
            local.tee 3
            i32.const 10
            i32.lt_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 7
              i32.const 1
              i32.add
              local.set 7
              local.get 3
              local.get 8
              i32.const 10
              i32.mul
              local.tee 8
              i32.ge_u
              br_if 0 (;@5;)
            end
          end
          local.get 12
          i32.const 4
          i32.add
          local.tee 8
          local.get 6
          local.get 6
          local.get 8
          i32.gt_u
          select
          local.set 6
        end
        loop  ;; label = @3
          local.get 6
          local.tee 3
          local.get 10
          i32.le_u
          local.tee 8
          i32.eqz
          if  ;; label = @4
            local.get 3
            i32.const 4
            i32.sub
            local.tee 6
            i32.load
            i32.eqz
            br_if 1 (;@3;)
          end
        end
        block  ;; label = @3
          local.get 22
          i32.const 103
          i32.ne
          if  ;; label = @4
            local.get 4
            i32.const 8
            i32.and
            local.set 14
            br 1 (;@3;)
          end
          local.get 7
          i32.const -1
          i32.xor
          i32.const -1
          local.get 11
          i32.const 1
          local.get 11
          select
          local.tee 6
          local.get 7
          i32.gt_s
          local.get 7
          i32.const -5
          i32.gt_s
          i32.and
          local.tee 12
          select
          local.get 6
          i32.add
          local.set 11
          i32.const -1
          i32.const -2
          local.get 12
          select
          local.get 5
          i32.add
          local.set 5
          local.get 4
          i32.const 8
          i32.and
          local.tee 14
          br_if 0 (;@3;)
          i32.const -9
          local.set 6
          block  ;; label = @4
            local.get 8
            br_if 0 (;@4;)
            local.get 3
            i32.const 4
            i32.sub
            i32.load
            local.tee 12
            i32.eqz
            br_if 0 (;@4;)
            i32.const 10
            local.set 8
            i32.const 0
            local.set 6
            local.get 12
            i32.const 10
            i32.rem_u
            br_if 0 (;@4;)
            loop  ;; label = @5
              local.get 6
              local.tee 13
              i32.const 1
              i32.add
              local.set 6
              local.get 12
              local.get 8
              i32.const 10
              i32.mul
              local.tee 8
              i32.rem_u
              i32.eqz
              br_if 0 (;@5;)
            end
            local.get 13
            i32.const -1
            i32.xor
            local.set 6
          end
          local.get 3
          local.get 15
          i32.sub
          i32.const 2
          i32.shr_s
          i32.const 9
          i32.mul
          local.set 8
          local.get 5
          i32.const -33
          i32.and
          i32.const 70
          i32.eq
          if  ;; label = @4
            i32.const 0
            local.set 14
            local.get 11
            local.get 6
            local.get 8
            i32.add
            i32.const 9
            i32.sub
            local.tee 6
            i32.const 0
            local.get 6
            i32.const 0
            i32.gt_s
            select
            local.tee 6
            local.get 6
            local.get 11
            i32.gt_s
            select
            local.set 11
            br 1 (;@3;)
          end
          i32.const 0
          local.set 14
          local.get 11
          local.get 7
          local.get 8
          i32.add
          local.get 6
          i32.add
          i32.const 9
          i32.sub
          local.tee 6
          i32.const 0
          local.get 6
          i32.const 0
          i32.gt_s
          select
          local.tee 6
          local.get 6
          local.get 11
          i32.gt_s
          select
          local.set 11
        end
        local.get 11
        local.get 14
        i32.or
        i32.const 0
        i32.ne
        local.set 20
        local.get 0
        i32.const 32
        local.get 2
        local.get 5
        i32.const -33
        i32.and
        local.tee 8
        i32.const 70
        i32.eq
        if (result i32)  ;; label = @3
          local.get 7
          i32.const 0
          local.get 7
          i32.const 0
          i32.gt_s
          select
        else
          local.get 16
          local.get 7
          local.get 7
          i32.const 31
          i32.shr_s
          local.tee 6
          i32.add
          local.get 6
          i32.xor
          i64.extend_i32_u
          local.get 16
          call $fmt_u
          local.tee 6
          i32.sub
          i32.const 1
          i32.le_s
          if  ;; label = @4
            loop  ;; label = @5
              local.get 6
              i32.const 1
              i32.sub
              local.tee 6
              i32.const 48
              i32.store8
              local.get 16
              local.get 6
              i32.sub
              i32.const 2
              i32.lt_s
              br_if 0 (;@5;)
            end
          end
          local.get 6
          i32.const 2
          i32.sub
          local.tee 23
          local.get 5
          i32.store8
          local.get 6
          i32.const 1
          i32.sub
          i32.const 45
          i32.const 43
          local.get 7
          i32.const 0
          i32.lt_s
          select
          i32.store8
          local.get 16
          local.get 23
          i32.sub
        end
        local.tee 6
        local.get 11
        local.get 19
        i32.add
        local.get 20
        i32.add
        i32.add
        i32.const 1
        i32.add
        local.tee 12
        local.get 4
        call $pad
        local.get 0
        local.get 21
        local.get 19
        call $out
        local.get 0
        i32.const 48
        local.get 2
        local.get 12
        local.get 4
        i32.const 65536
        i32.xor
        call $pad
        block  ;; label = @3
          block  ;; label = @4
            block  ;; label = @5
              local.get 8
              i32.const 70
              i32.eq
              if  ;; label = @6
                local.get 9
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 13
                local.get 9
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 8
                local.get 15
                local.get 10
                local.get 10
                local.get 15
                i32.gt_u
                select
                local.tee 10
                local.set 7
                loop  ;; label = @7
                  local.get 7
                  i64.load32_u
                  local.get 8
                  call $fmt_u
                  local.set 6
                  block  ;; label = @8
                    local.get 7
                    local.get 10
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 9
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 48
                        i32.store8
                        local.get 6
                        local.get 9
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 6
                    local.get 8
                    i32.ne
                    br_if 0 (;@8;)
                    local.get 9
                    i32.const 48
                    i32.store8 offset=24
                    local.get 13
                    local.set 6
                  end
                  local.get 0
                  local.get 6
                  local.get 8
                  local.get 6
                  i32.sub
                  call $out
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 15
                  i32.le_u
                  br_if 0 (;@7;)
                end
                i32.const 0
                local.set 6
                local.get 20
                i32.eqz
                br_if 2 (;@4;)
                local.get 0
                i32.const 1380
                i32.const 1
                call $out
                local.get 3
                local.get 7
                i32.le_u
                br_if 1 (;@5;)
                local.get 11
                i32.const 1
                i32.lt_s
                br_if 1 (;@5;)
                loop  ;; label = @7
                  local.get 7
                  i64.load32_u
                  local.get 8
                  call $fmt_u
                  local.tee 6
                  local.get 9
                  i32.const 16
                  i32.add
                  i32.gt_u
                  if  ;; label = @8
                    loop  ;; label = @9
                      local.get 6
                      i32.const 1
                      i32.sub
                      local.tee 6
                      i32.const 48
                      i32.store8
                      local.get 6
                      local.get 9
                      i32.const 16
                      i32.add
                      i32.gt_u
                      br_if 0 (;@9;)
                    end
                  end
                  local.get 0
                  local.get 6
                  local.get 11
                  i32.const 9
                  local.get 11
                  i32.const 9
                  i32.lt_s
                  select
                  call $out
                  local.get 11
                  i32.const 9
                  i32.sub
                  local.set 6
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 3
                  i32.ge_u
                  br_if 3 (;@4;)
                  local.get 11
                  i32.const 9
                  i32.gt_s
                  local.set 10
                  local.get 6
                  local.set 11
                  local.get 10
                  br_if 0 (;@7;)
                end
                br 2 (;@4;)
              end
              block  ;; label = @6
                local.get 11
                i32.const 0
                i32.lt_s
                br_if 0 (;@6;)
                local.get 3
                local.get 10
                i32.const 4
                i32.add
                local.get 3
                local.get 10
                i32.gt_u
                select
                local.set 13
                local.get 9
                i32.const 16
                i32.add
                i32.const 9
                i32.or
                local.set 8
                local.get 9
                i32.const 16
                i32.add
                i32.const 8
                i32.or
                local.set 15
                local.get 10
                local.set 7
                loop  ;; label = @7
                  local.get 8
                  local.get 7
                  i64.load32_u
                  local.get 8
                  call $fmt_u
                  local.tee 6
                  i32.eq
                  if  ;; label = @8
                    local.get 9
                    i32.const 48
                    i32.store8 offset=24
                    local.get 15
                    local.set 6
                  end
                  block  ;; label = @8
                    local.get 7
                    local.get 10
                    i32.ne
                    if  ;; label = @9
                      local.get 6
                      local.get 9
                      i32.const 16
                      i32.add
                      i32.le_u
                      br_if 1 (;@8;)
                      loop  ;; label = @10
                        local.get 6
                        i32.const 1
                        i32.sub
                        local.tee 6
                        i32.const 48
                        i32.store8
                        local.get 6
                        local.get 9
                        i32.const 16
                        i32.add
                        i32.gt_u
                        br_if 0 (;@10;)
                      end
                      br 1 (;@8;)
                    end
                    local.get 0
                    local.get 6
                    i32.const 1
                    call $out
                    local.get 6
                    i32.const 1
                    i32.add
                    local.set 6
                    i32.const 0
                    local.get 11
                    i32.const 0
                    i32.le_s
                    local.get 14
                    select
                    br_if 0 (;@8;)
                    local.get 0
                    i32.const 1380
                    i32.const 1
                    call $out
                  end
                  local.get 0
                  local.get 6
                  local.get 8
                  local.get 6
                  i32.sub
                  local.tee 3
                  local.get 11
                  local.get 3
                  local.get 11
                  i32.lt_s
                  select
                  call $out
                  local.get 11
                  local.get 3
                  i32.sub
                  local.set 11
                  local.get 7
                  i32.const 4
                  i32.add
                  local.tee 7
                  local.get 13
                  i32.ge_u
                  br_if 1 (;@6;)
                  local.get 11
                  i32.const -1
                  i32.gt_s
                  br_if 0 (;@7;)
                end
              end
              local.get 0
              i32.const 48
              local.get 11
              i32.const 18
              i32.add
              i32.const 18
              i32.const 0
              call $pad
              local.get 0
              local.get 23
              local.get 16
              local.get 23
              i32.sub
              call $out
              br 2 (;@3;)
            end
            local.get 11
            local.set 6
          end
          local.get 0
          i32.const 48
          local.get 6
          i32.const 9
          i32.add
          i32.const 9
          i32.const 0
          call $pad
        end
        br 1 (;@1;)
      end
      local.get 21
      local.get 5
      i32.const 26
      i32.shl
      i32.const 31
      i32.shr_s
      i32.const 9
      i32.and
      i32.add
      local.set 11
      block  ;; label = @2
        local.get 3
        i32.const 11
        i32.gt_u
        br_if 0 (;@2;)
        i32.const 12
        local.get 3
        i32.sub
        local.tee 6
        i32.eqz
        br_if 0 (;@2;)
        f64.const 0x1p+3 (;=8;)
        local.set 17
        loop  ;; label = @3
          local.get 17
          f64.const 0x1p+4 (;=16;)
          f64.mul
          local.set 17
          local.get 6
          i32.const 1
          i32.sub
          local.tee 6
          br_if 0 (;@3;)
        end
        local.get 11
        i32.load8_u
        i32.const 45
        i32.eq
        if  ;; label = @3
          local.get 17
          local.get 1
          f64.neg
          local.get 17
          f64.sub
          f64.add
          f64.neg
          local.set 1
          br 1 (;@2;)
        end
        local.get 1
        local.get 17
        f64.add
        local.get 17
        f64.sub
        local.set 1
      end
      local.get 16
      local.get 9
      i32.load offset=44
      local.tee 6
      local.get 6
      i32.const 31
      i32.shr_s
      local.tee 6
      i32.add
      local.get 6
      i32.xor
      i64.extend_i32_u
      local.get 16
      call $fmt_u
      local.tee 6
      i32.eq
      if  ;; label = @2
        local.get 9
        i32.const 48
        i32.store8 offset=15
        local.get 9
        i32.const 15
        i32.add
        local.set 6
      end
      local.get 19
      i32.const 2
      i32.or
      local.set 14
      local.get 5
      i32.const 32
      i32.and
      local.set 10
      local.get 9
      i32.load offset=44
      local.set 7
      local.get 6
      i32.const 2
      i32.sub
      local.tee 13
      local.get 5
      i32.const 15
      i32.add
      i32.store8
      local.get 6
      i32.const 1
      i32.sub
      i32.const 45
      i32.const 43
      local.get 7
      i32.const 0
      i32.lt_s
      select
      i32.store8
      local.get 4
      i32.const 8
      i32.and
      local.set 8
      local.get 9
      i32.const 16
      i32.add
      local.set 7
      loop  ;; label = @2
        local.get 7
        local.tee 6
        block (result i32)  ;; label = @3
          local.get 1
          f64.abs
          f64.const 0x1p+31 (;=2.14748e+09;)
          f64.lt
          if  ;; label = @4
            local.get 1
            i32.trunc_f64_s
            br 1 (;@3;)
          end
          i32.const -2147483648
        end
        local.tee 7
        i32.const 2240
        i32.add
        i32.load8_u
        local.get 10
        i32.or
        i32.store8
        local.get 1
        local.get 7
        f64.convert_i32_s
        f64.sub
        f64.const 0x1p+4 (;=16;)
        f64.mul
        local.set 1
        block  ;; label = @3
          local.get 6
          i32.const 1
          i32.add
          local.tee 7
          local.get 9
          i32.const 16
          i32.add
          i32.sub
          i32.const 1
          i32.ne
          br_if 0 (;@3;)
          block  ;; label = @4
            local.get 1
            f64.const 0x0p+0 (;=0;)
            f64.ne
            br_if 0 (;@4;)
            local.get 3
            i32.const 0
            i32.gt_s
            br_if 0 (;@4;)
            local.get 8
            i32.eqz
            br_if 1 (;@3;)
          end
          local.get 6
          i32.const 46
          i32.store8 offset=1
          local.get 6
          i32.const 2
          i32.add
          local.set 7
        end
        local.get 1
        f64.const 0x0p+0 (;=0;)
        f64.ne
        br_if 0 (;@2;)
      end
      local.get 0
      i32.const 32
      local.get 2
      local.get 14
      block (result i32)  ;; label = @2
        block  ;; label = @3
          local.get 3
          i32.eqz
          br_if 0 (;@3;)
          local.get 7
          local.get 9
          i32.sub
          i32.const 18
          i32.sub
          local.get 3
          i32.ge_s
          br_if 0 (;@3;)
          local.get 3
          local.get 16
          i32.add
          local.get 13
          i32.sub
          i32.const 2
          i32.add
          br 1 (;@2;)
        end
        local.get 16
        local.get 9
        i32.const 16
        i32.add
        local.get 13
        i32.add
        i32.sub
        local.get 7
        i32.add
      end
      local.tee 6
      i32.add
      local.tee 12
      local.get 4
      call $pad
      local.get 0
      local.get 11
      local.get 14
      call $out
      local.get 0
      i32.const 48
      local.get 2
      local.get 12
      local.get 4
      i32.const 65536
      i32.xor
      call $pad
      local.get 0
      local.get 9
      i32.const 16
      i32.add
      local.get 7
      local.get 9
      i32.const 16
      i32.add
      i32.sub
      local.tee 7
      call $out
      local.get 0
      i32.const 48
      local.get 6
      local.get 7
      local.get 16
      local.get 13
      i32.sub
      local.tee 10
      i32.add
      i32.sub
      i32.const 0
      i32.const 0
      call $pad
      local.get 0
      local.get 13
      local.get 10
      call $out
    end
    local.get 0
    i32.const 32
    local.get 2
    local.get 12
    local.get 4
    i32.const 8192
    i32.xor
    call $pad
    local.get 9
    i32.const 560
    i32.add
    global.set 0
    local.get 2
    local.get 12
    local.get 2
    local.get 12
    i32.gt_s
    select)
  (func $__DOUBLE_BITS (type 18) (param f64) (result i64)
    local.get 0
    i64.reinterpret_f64)
  (func $vfiprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 0
    i32.const 0
    call $__vfprintf_internal)
  (func $__small_vfprintf (type 1) (param i32 i32 i32) (result i32)
    local.get 0
    local.get 1
    local.get 2
    i32.const 7
    i32.const 0
    call $__vfprintf_internal)
  (func $iprintf (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1772
    i32.load
    local.get 0
    local.get 1
    call $vfiprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $__small_printf (type 2) (param i32 i32) (result i32)
    (local i32)
    global.get 0
    i32.const 16
    i32.sub
    local.tee 2
    global.set 0
    local.get 2
    local.get 1
    i32.store offset=12
    i32.const 1772
    i32.load
    local.get 0
    local.get 1
    call $__small_vfprintf
    local.set 1
    local.get 2
    i32.const 16
    i32.add
    global.set 0
    local.get 1)
  (func $fputs (type 2) (param i32 i32) (result i32)
    (local i32)
    i32.const -1
    i32.const 0
    local.get 0
    i32.const 1
    local.get 0
    call $strlen
    local.tee 2
    local.get 1
    call $fwrite
    local.get 2
    i32.ne
    select)
  (func $puts (type 0) (param i32) (result i32)
    (local i32 i32)
    i32.const 1772
    i32.load
    local.tee 1
    i32.load offset=76
    i32.const 0
    i32.ge_s
    if  ;; label = @1
      local.get 1
      call $__lockfile
      local.set 2
    end
    block (result i32)  ;; label = @1
      i32.const -1
      local.get 0
      local.get 1
      call $fputs
      i32.const 0
      i32.lt_s
      br_if 0 (;@1;)
      drop
      block  ;; label = @2
        local.get 1
        i32.load8_u offset=75
        i32.const 10
        i32.eq
        br_if 0 (;@2;)
        local.get 1
        i32.load offset=20
        local.tee 0
        local.get 1
        i32.load offset=16
        i32.ge_u
        br_if 0 (;@2;)
        local.get 1
        local.get 0
        i32.const 1
        i32.add
        i32.store offset=20
        local.get 0
        i32.const 10
        i32.store8
        i32.const 0
        br 1 (;@1;)
      end
      local.get 1
      i32.const 10
      call $__overflow
      i32.const 31
      i32.shr_s
    end
    local.set 0
    local.get 2
    if  ;; label = @1
      local.get 1
      call $__unlockfile
    end
    local.get 0)
  (func $__lockfile (type 0) (param i32) (result i32)
    i32.const 1)
  (func $__unlockfile (type 4) (param i32)
    nop)
  (func $strlen (type 0) (param i32) (result i32)
    (local i32 i32 i32)
    local.get 0
    local.set 1
    block  ;; label = @1
      local.get 0
      i32.const 3
      i32.and
      if  ;; label = @2
        loop  ;; label = @3
          local.get 1
          i32.load8_u
          i32.eqz
          br_if 2 (;@1;)
          local.get 1
          i32.const 1
          i32.add
          local.tee 1
          i32.const 3
          i32.and
          br_if 0 (;@3;)
        end
      end
      loop  ;; label = @2
        local.get 1
        local.tee 2
        i32.const 4
        i32.add
        local.set 1
        local.get 2
        i32.load
        local.tee 3
        i32.const -1
        i32.xor
        local.get 3
        i32.const 16843009
        i32.sub
        i32.and
        i32.const -2139062144
        i32.and
        i32.eqz
        br_if 0 (;@2;)
      end
      local.get 3
      i32.const 255
      i32.and
      i32.eqz
      if  ;; label = @2
        local.get 2
        local.get 0
        i32.sub
        return
      end
      loop  ;; label = @2
        local.get 2
        i32.load8_u offset=1
        local.set 3
        local.get 2
        i32.const 1
        i32.add
        local.tee 1
        local.set 2
        local.get 3
        br_if 0 (;@2;)
      end
    end
    local.get 1
    local.get 0
    i32.sub)
  (func $stackSave (type 3) (result i32)
    global.get 0)
  (func $stackRestore (type 4) (param i32)
    local.get 0
    global.set 0)
  (func $stackAlloc (type 0) (param i32) (result i32)
    (local i32)
    global.get 0
    local.get 0
    i32.sub
    i32.const -16
    i32.and
    local.tee 1
    global.set 0
    local.get 1)
  (func $dynCall_jiji (type 19) (param $fptr i32) (param $0 i32) (param $1 i64) (param $2 i32) (result i64)
    local.get $0
    local.get $1
    local.get $2
    local.get $fptr
    call_indirect (type 7))
  (func $legalstub$dynCall_jiji (type 6) (param i32 i32 i32 i32 i32) (result i32)
    (local i64)
    local.get 0
    local.get 1
    local.get 2
    i64.extend_i32_u
    local.get 3
    i64.extend_i32_u
    i64.const 32
    i64.shl
    i64.or
    local.get 4
    call $dynCall_jiji
    local.tee 5
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    call $setTempRet0
    local.get 5
    i32.wrap_i64)
  (func $legalfunc$__wasi_fd_seek (type 20) (param i32 i64 i32 i32) (result i32)
    local.get 0
    local.get 1
    i32.wrap_i64
    local.get 1
    i64.const 32
    i64.shr_u
    i32.wrap_i64
    local.get 2
    local.get 3
    call $legalimport$__wasi_fd_seek)
  (table (;0;) 8 8 funcref)
  (memory (;0;) 256 256)
  (global (;0;) (mut i32) (i32.const 5248304))
  (export "memory" (memory 0))
  (export "__wasm_call_ctors" (func $__wasm_call_ctors))
  (export "main" (func $main))
  (export "__indirect_function_table" (table 0))
  (export "__errno_location" (func $__errno_location))
  (export "stackSave" (func $stackSave))
  (export "stackRestore" (func $stackRestore))
  (export "stackAlloc" (func $stackAlloc))
  (export "dynCall_jiji" (func $legalstub$dynCall_jiji))
  (elem (;0;) (i32.const 1) $__stdio_close $__stdio_read $__stdio_seek $__emscripten_stdout_close $__stdio_write $__emscripten_stdout_seek $fmt_fp)
  (data (;0;) (i32.const 1024) "-+   0X0x\00-0X+0X 0X-0x+0x 0x\00tutorialspoint\00Final destination string : %s\00This is string.h library function\00This is destination\00nan\00.com\00inf\00abcdef\00This is source\00NAN\00INF\00ABCDEF\00sqrt testing below:\00abs testing below:\00floor testing below:\00exp testing below:\00ceil testing below:\00str1 is equal to str2\00str1 is less than str2\00str2 is less than str1\001234567890\00.\00(null)\00TechOnTheNet.com knows strncpy!\00Heloooo!!\00Enter character: \00Character entered: \00String after |%c| is - |%s|\0a\00The substring is: %s\0a\00The exponential value of %lf is %lf\0a\00value of b = %d\0a\00value of a = %d\0a\00Value2 = %f \0a\00Value1 = %f \0a")
  (data (;1;) (i32.const 1632) "TutorialsPoint\00\00\00\00\00\00Point\00\00\00\00\00\00\00http://www.tutorialspoint.com\00\00\00http://www.tutorialspoint.com")
  (data (;2;) (i32.const 1746) "Hello, world!")
  (data (;3;) (i32.const 1768) "\d0\08\00\00`\09\00\00\11\00\0a\00\11\11\11\00\00\00\00\05\00\00\00\00\00\00\09\00\00\00\00\0b\00\00\00\00\00\00\00\00\11\00\0f\0a\11\11\11\03\0a\07\00\01\00\09\0b\0b\00\00\09\06\0b\00\00\0b\00\06\11\00\00\00\11\11\11")
  (data (;4;) (i32.const 1857) "\0b\00\00\00\00\00\00\00\00\11\00\0a\0a\11\11\11\00\0a\00\00\02\00\09\0b\00\00\00\09\00\0b\00\00\0b")
  (data (;5;) (i32.const 1915) "\0c")
  (data (;6;) (i32.const 1927) "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c")
  (data (;7;) (i32.const 1973) "\0e")
  (data (;8;) (i32.const 1985) "\0d\00\00\00\04\0d\00\00\00\00\09\0e\00\00\00\00\00\0e\00\00\0e")
  (data (;9;) (i32.const 2031) "\10")
  (data (;10;) (i32.const 2043) "\0f\00\00\00\00\0f\00\00\00\00\09\10\00\00\00\00\00\10\00\00\10\00\00\12\00\00\00\12\12\12")
  (data (;11;) (i32.const 2098) "\12\00\00\00\12\12\12\00\00\00\00\00\00\09")
  (data (;12;) (i32.const 2147) "\0b")
  (data (;13;) (i32.const 2159) "\0a\00\00\00\00\0a\00\00\00\00\09\0b\00\00\00\00\00\0b\00\00\0b")
  (data (;14;) (i32.const 2205) "\0c")
  (data (;15;) (i32.const 2217) "\0c\00\00\00\00\0c\00\00\00\00\09\0c\00\00\00\00\00\0c\00\00\0c\00\000123456789ABCDEF")
  (data (;16;) (i32.const 2256) "\09")
  (data (;17;) (i32.const 2268) "\01")
  (data (;18;) (i32.const 2288) "\02\00\00\00\00\00\00\00\03\00\00\00\e8\0a\00\00\00\04")
  (data (;19;) (i32.const 2332) "\ff\ff\ff\ff")
  (data (;20;) (i32.const 2400) "\05")
  (data (;21;) (i32.const 2412) "\04")
  (data (;22;) (i32.const 2436) "\05\00\00\00\06\00\00\00\f8\0e\00\00\00\04")
  (data (;23;) (i32.const 2460) "\01")
  (data (;24;) (i32.const 2475) "\0a\ff\ff\ff\ff")
  (data (;25;) (i32.const 2544) "0\15P")
  (data (;26;) (i32.const 2720) "\14\15"))