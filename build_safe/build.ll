; ModuleID = 'build'
source_filename = "build"

%__vale_replayed__RecordedRefToReplayedRefMap = type { i64, i64, ptr, ptr, {}, {} }
%__vale_replayer__FunctionsMap = type { i64, i64, ptr, ptr, {}, {} }
%__vale_replayer__FunctionsMap_Node = type { ptr, ptr }
%__vale_replayed__RecordedRefToReplayedRefMap_Node = type { i256, i256 }
%__Str_rc = type { %immControlBlock, %__Str }
%immControlBlock = type { i32, i32 }
%__Str = type { i32, [0 x i8] }
%__Linear_Region = type { ptr, i64, i1, i64, i64 }
%ValeStr = type { i32, [0 x i8] }
%Tup_i64_i64_0rc = type { %mutControlBlock.1, %Tup_i64_i64_0 }
%mutControlBlock.1 = type { i64 }
%Tup_i64_i64_0 = type { i64, i64 }
%__Safe_Region = type {}
%rsa_1rc = type { %mutControlBlock.1, i32, i32, [0 x ptr] }
%__SafeWeakRef = type { i64 }
%rsa_1w = type { %__SafeWeakRef, ptr }
%rsa_0rc = type { %mutControlBlock.1, i32, i32, [0 x i1] }
%rsa_0w = type { %__SafeWeakRef, ptr }
%__RCImm_Region = type {}

@__main_num_args = global i64 0
@__main_args = global ptr null
@__liveHeapObjCounter = global i64 0
@__writeOnlyGlobal = global i64 0
@__crashGlobal = global ptr null
@__objIdCounter = global i64 501
@derefCounterLE = global i64 0
@__never = global [0 x i57] zeroinitializer
@__sideStack = global ptr null
@__mutRcAdjustCounter = global i64 0
@__livenessCheckCounter = global i64 0
@__livenessPreCheckCounter = global i64 0
@__vale_nextGen = global i64 655360000
@__vale_determinism_file = global ptr null
@__vale_determinism__file_offset = global i64 0
@__vale_determinism__mode = global i64 0
@conststr0 = private unnamed_addr constant [14 x i8] c"Unreachable!\0A\00", align 1
@__vale_replayed__recordedRefToReplayedRefMap = global %__vale_replayed__RecordedRefToReplayedRefMap zeroinitializer
@__vale_replayer__functionsMap = global %__vale_replayer__FunctionsMap { i64 53, i64 16, ptr @__vale_export_func_name_to_replayer_func_map_presences, ptr @__vale_export_func_name_to_replayer_func_map_presences.1, {} zeroinitializer, {} zeroinitializer }
@conststr1 = private unnamed_addr constant [13 x i8] c"castI32Float\00", align 1
@conststr2 = private unnamed_addr constant [37 x i8] c"Implement makeFuncToReplayExportCall\00", align 1
@conststr3 = private unnamed_addr constant [17 x i8] c"TruncateI64ToI32\00", align 1
@conststr4 = private unnamed_addr constant [13 x i8] c"castFloatStr\00", align 1
@conststr5 = private unnamed_addr constant [6 x i8] c"streq\00", align 1
@conststr6 = private unnamed_addr constant [13 x i8] c"castFloatI32\00", align 1
@conststr7 = private unnamed_addr constant [7 x i8] c"strcmp\00", align 1
@conststr8 = private unnamed_addr constant [13 x i8] c"strfromascii\00", align 1
@conststr9 = private unnamed_addr constant [11 x i8] c"castI32Str\00", align 1
@conststr10 = private unnamed_addr constant [11 x i8] c"castI64Str\00", align 1
@conststr11 = private unnamed_addr constant [11 x i8] c"getMainArg\00", align 1
@conststr12 = private unnamed_addr constant [11 x i8] c"strindexof\00", align 1
@conststr13 = private unnamed_addr constant [7 x i8] c"addStr\00", align 1
@conststr14 = private unnamed_addr constant [9 x i8] c"printstr\00", align 1
@conststr15 = private unnamed_addr constant [11 x i8] c"strtoascii\00", align 1
@conststr16 = private unnamed_addr constant [10 x i8] c"substring\00", align 1
@conststr17 = private unnamed_addr constant [12 x i8] c"numMainArgs\00", align 1
@__vale_export_func_name_to_replayer_func_map_presences = global [53 x i8] c"\00\00\00\01\00\00\00\00\01\01\00\01\00\00\00\01\00\00\01\00\00\00\00\00\01\00\00\00\01\01\00\00\00\01\01\01\00\00\00\00\01\01\00\00\00\01\01\00\00\00\00\00\00"
@__vale_export_func_name_to_replayer_func_map_presences.1 = global [53 x %__vale_replayer__FunctionsMap_Node] [%__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr1, ptr @__vale_replayer__castI32Float }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr3, ptr @__vale_replayer__TruncateI64ToI32 }, %__vale_replayer__FunctionsMap_Node { ptr @conststr4, ptr @__vale_replayer__castFloatStr }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr5, ptr @__vale_replayer__streq }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr6, ptr @__vale_replayer__castFloatI32 }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr7, ptr @__vale_replayer__strcmp }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr8, ptr @__vale_replayer__strfromascii }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr9, ptr @__vale_replayer__castI32Str }, %__vale_replayer__FunctionsMap_Node { ptr @conststr10, ptr @__vale_replayer__castI64Str }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr11, ptr @__vale_replayer__getMainArg }, %__vale_replayer__FunctionsMap_Node { ptr @conststr12, ptr @__vale_replayer__strindexof }, %__vale_replayer__FunctionsMap_Node { ptr @conststr13, ptr @__vale_replayer__addStr }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr14, ptr @__vale_replayer__printstr }, %__vale_replayer__FunctionsMap_Node { ptr @conststr15, ptr @__vale_replayer__strtoascii }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node { ptr @conststr16, ptr @__vale_replayer__substring }, %__vale_replayer__FunctionsMap_Node { ptr @conststr17, ptr @__vale_replayer__numMainArgs }, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef, %__vale_replayer__FunctionsMap_Node undef]
@conststr18 = private unnamed_addr constant [14 x i8] c"--vale_record\00", align 1
@conststr19 = private unnamed_addr constant [34 x i8] c"Error: Must supply a value after \00", align 1
@conststr20 = private unnamed_addr constant [3 x i8] c".\0A\00", align 1
@conststr21 = private unnamed_addr constant [14 x i8] c"--vale_replay\00", align 1
@conststr22 = private unnamed_addr constant [34 x i8] c"Couldn't write to recording file.\00", align 1
@conststr23 = private unnamed_addr constant [38 x i8] c"Couldn't read from recording file (1)\00", align 1
@conststr24 = private unnamed_addr constant [38 x i8] c"Couldn't read from recording file (3)\00", align 1
@conststr25 = private unnamed_addr constant [35 x i8] c"Recording file expected a call to \00", align 1
@conststr26 = private unnamed_addr constant [32 x i8] c" but this execution is calling \00", align 1
@conststr27 = private unnamed_addr constant [13 x i8] c", aborting!\0A\00", align 1
@conststr28 = private unnamed_addr constant [38 x i8] c"Couldn't read from recording file (2)\00", align 1
@conststr29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@conststr30 = private unnamed_addr constant [30 x i8] c"Couldn't open recording file.\00", align 1
@conststr31 = private unnamed_addr constant [28 x i8] c"Assertion failed! Expected \00", align 1
@conststr32 = private unnamed_addr constant [11 x i8] c" to equal \00", align 1
@conststr33 = private unnamed_addr constant [68 x i8] c"Invalid recording file! (invalid recording file constant) Exiting!\0A\00", align 1
@conststr34 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@conststr35 = private unnamed_addr constant [35 x i8] c"Error: Destroying non-empty array!\00", align 1
@conststr36 = private unnamed_addr constant [34 x i8] c"Error: Array index out of bounds!\00", align 1
@conststr37 = private unnamed_addr constant [2 x i8] c"#\00", align 1
@conststr38 = private unnamed_addr constant [2 x i8] c".\00", align 1
@conststr39 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@conststr40 = private unnamed_addr constant [40 x i8] c"Serialization start mismatch! Exiting!\0A\00", align 1
@conststr41 = private unnamed_addr constant [42 x i8] c"Error: Array has no room for new element!\00", align 1
@conststr42 = private unnamed_addr constant [44 x i8] c"Error: Cannot pop element from empty array!\00", align 1

define void @__Vale_SetupStrings() {
stringsBlock:
  ret void
}

declare i64 @__vcensusContains(ptr)

declare void @__vcensusAdd(ptr)

declare void @__vcensusRemove(ptr)

declare ptr @malloc(i64)

declare void @free(ptr)

declare void @exit(i64)

declare void @perror(ptr)

declare void @__vassert(i1, ptr)

declare void @__vassertI64Eq(i64, i64, ptr)

declare void @__vprintCStr(ptr)

declare i64 @getchar()

declare void @__vprintI64(i64)

declare i32 @strlen(ptr)

declare void @strncpy(ptr, ptr, i64)

declare i64 @strncmp(ptr, ptr, i64)

declare ptr @memcpy(ptr, ptr, i64)

declare void @memset(ptr, i8, i64)

declare ptr @fopen(ptr, ptr)

declare i64 @fclose(ptr)

declare i64 @fread(ptr, i64, i64, ptr)

declare i64 @fwrite(ptr, i64, i64, ptr)

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #0

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #1

; Function Attrs: nounwind
declare i32 @llvm.eh.sjlj.setjmp(ptr) #2

; Function Attrs: noreturn nounwind
declare void @llvm.eh.sjlj.longjmp(ptr) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare ptr @llvm.stacksave() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.stackrestore(ptr) #4

declare i64 @strHasherCall(ptr, ptr)

declare i1 @strEquatorCall(ptr, ptr, ptr)

define i64 @int256HasherCall(ptr %0, i256 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %x1as256 = and i256 %1, 18446744073709551615
  %x1 = trunc i256 %x1as256 to i64
  %u2 = and i256 %1, 340282366920938463444927863358058659840
  %x2 = lshr i256 %u2, 64
  %x11 = trunc i256 %x2 to i64
  %u3 = and i256 %1, 6277101735386680763495507056286727952638980837032266301440
  %x3 = lshr i256 %u3, 128
  %x12 = trunc i256 %x3 to i64
  %u4 = and i256 %1, -6277101735386680763835789423207666416102355444464034512896
  %x4 = lshr i256 %u4, 192
  %x13 = trunc i256 %x4 to i64
  %r2 = xor i64 %x1, %x11
  %r3 = xor i64 %r2, %x12
  %r4 = xor i64 %r3, %x13
  ret i64 %r4
}

define i1 @int256EquatorCall(ptr %0, i256 %1, i256 %2) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %equal = icmp eq i256 %1, %2
  ret i1 %equal
}

declare void @__expandWrcTable(ptr)

declare void @__checkWrc(ptr, i32)

declare i32 @__getNumWrcs(ptr)

declare void @__expandLgt(ptr)

declare void @__checkLgti(ptr, i32)

declare i32 @__getNumLiveLgtEntries(ptr)

define i64 @__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf(ptr %0, i256 %1) {
localsBlock:
  %iterationIndex = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %memberPtr = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i32 0, i32 3
  %member = load ptr, ptr %memberPtr, align 8
  %ptrAsI64 = ptrtoint ptr %member to i64
  %ptrIsNull = icmp eq i64 %ptrAsI64, 0
  br i1 %ptrIsNull, label %4, label %5

4:                                                ; preds = %codeStartBlock
  ret i64 -1

5:                                                ; preds = %codeStartBlock
  %memberPtr1 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i32 0, i32 0
  %member2 = load i64, ptr %memberPtr1, align 4
  %memberPtr3 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i32 0, i32 4
  %memberPtr4 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i32 0, i32 5
  %memberPtr5 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i32 0, i32 2
  %member6 = load ptr, ptr %memberPtr5, align 8
  %hash = call i64 @int256HasherCall(ptr %memberPtr3, i256 %1)
  %startIndex = urem i64 %hash, %member2
  %capacityI32 = trunc i64 %member2 to i32
  store i32 0, ptr %iterationIndex, align 4
  br label %6

6:                                                ; preds = %block3, %5
  %iterationIndex7 = load i32, ptr %iterationIndex, align 4
  %iterationIndexIsBeforeEnd = icmp ult i32 %iterationIndex7, %capacityI32
  br i1 %iterationIndexIsBeforeEnd, label %block1, label %block2

block1:                                           ; preds = %6
  %iterationIndex8 = load i32, ptr %iterationIndex, align 4
  %index = zext i32 %iterationIndex8 to i64
  %7 = add i64 %startIndex, %index
  %indexInTable = urem i64 %7, %member2
  %elementPtr = getelementptr inbounds i8, ptr %member6, i64 %indexInTable
  %presenceI8 = load i8, ptr %elementPtr, align 1
  %presence = trunc i8 %presenceI8 to i1
  %notPresent = xor i1 %presence, true
  br i1 %notPresent, label %8, label %9

8:                                                ; preds = %block1
  ret i64 -1

9:                                                ; preds = %block1
  %entry = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %member, i64 %indexInTable
  %memberPtr9 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %entry, i32 0, i32 0
  %entryKey = load i256, ptr %memberPtr9, align 4
  %equalI8 = call i1 @int256EquatorCall(ptr %memberPtr4, i256 %entryKey, i256 %1)
  br i1 %equalI8, label %10, label %11

10:                                               ; preds = %9
  ret i64 %indexInTable

11:                                               ; preds = %9
  %counterPrevVal = load i32, ptr %iterationIndex, align 4
  %counterNewVal = add i32 %counterPrevVal, 1
  store i32 %counterNewVal, ptr %iterationIndex, align 4
  store i1 true, ptr %2, align 1
  %12 = load i1, ptr %2, align 1
  br label %block3

block2:                                           ; preds = %6
  store i1 false, ptr %3, align 1
  %13 = load i1, ptr %3, align 1
  br label %block3

block3:                                           ; preds = %block2, %11
  %14 = phi i1 [ %12, %11 ], [ %13, %block2 ]
  br i1 %14, label %6, label %15

15:                                               ; preds = %block3
  call void @__vprintCStr(ptr @conststr0)
  call void @exit(i64 -1)
  unreachable
}

define i64 @__vale_replayer__FunctionsMap_findIndexOf(ptr %0, ptr %1) {
localsBlock:
  %iterationIndex = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %memberPtr = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i32 0, i32 3
  %member = load ptr, ptr %memberPtr, align 8
  %ptrAsI64 = ptrtoint ptr %member to i64
  %ptrIsNull = icmp eq i64 %ptrAsI64, 0
  br i1 %ptrIsNull, label %4, label %5

4:                                                ; preds = %codeStartBlock
  ret i64 -1

5:                                                ; preds = %codeStartBlock
  %memberPtr1 = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i32 0, i32 0
  %member2 = load i64, ptr %memberPtr1, align 4
  %memberPtr3 = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i32 0, i32 4
  %memberPtr4 = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i32 0, i32 5
  %memberPtr5 = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i32 0, i32 2
  %member6 = load ptr, ptr %memberPtr5, align 8
  %hash = call i64 @strHasherCall(ptr %memberPtr3, ptr %1)
  %startIndex = urem i64 %hash, %member2
  %capacityI32 = trunc i64 %member2 to i32
  store i32 0, ptr %iterationIndex, align 4
  br label %6

6:                                                ; preds = %block3, %5
  %iterationIndex7 = load i32, ptr %iterationIndex, align 4
  %iterationIndexIsBeforeEnd = icmp ult i32 %iterationIndex7, %capacityI32
  br i1 %iterationIndexIsBeforeEnd, label %block1, label %block2

block1:                                           ; preds = %6
  %iterationIndex8 = load i32, ptr %iterationIndex, align 4
  %index = zext i32 %iterationIndex8 to i64
  %7 = add i64 %startIndex, %index
  %indexInTable = urem i64 %7, %member2
  %elementPtr = getelementptr inbounds i8, ptr %member6, i64 %indexInTable
  %presenceI8 = load i8, ptr %elementPtr, align 1
  %presence = trunc i8 %presenceI8 to i1
  %notPresent = xor i1 %presence, true
  br i1 %notPresent, label %8, label %9

8:                                                ; preds = %block1
  ret i64 -1

9:                                                ; preds = %block1
  %entry = getelementptr inbounds %__vale_replayer__FunctionsMap_Node, ptr %member, i64 %indexInTable
  %memberPtr9 = getelementptr inbounds %__vale_replayer__FunctionsMap_Node, ptr %entry, i32 0, i32 0
  %entryKey = load ptr, ptr %memberPtr9, align 8
  %equalI8 = call i1 @strEquatorCall(ptr %memberPtr4, ptr %entryKey, ptr %1)
  br i1 %equalI8, label %10, label %11

10:                                               ; preds = %9
  ret i64 %indexInTable

11:                                               ; preds = %9
  %counterPrevVal = load i32, ptr %iterationIndex, align 4
  %counterNewVal = add i32 %counterPrevVal, 1
  store i32 %counterNewVal, ptr %iterationIndex, align 4
  store i1 true, ptr %2, align 1
  %12 = load i1, ptr %2, align 1
  br label %block3

block2:                                           ; preds = %6
  store i1 false, ptr %3, align 1
  %13 = load i1, ptr %3, align 1
  br label %block3

block3:                                           ; preds = %block2, %11
  %14 = phi i1 [ %12, %11 ], [ %13, %block2 ]
  br i1 %14, label %6, label %15

15:                                               ; preds = %block3
  call void @__vprintCStr(ptr @conststr0)
  call void @exit(i64 -1)
  unreachable
}

define i64 @__vale_determinism_maybe_start(i64 %0, ptr %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %zerothArgPtr = getelementptr inbounds ptr, ptr %1, i64 0
  %zerothArg = load ptr, ptr %zerothArgPtr, align 8
  %firstArgPtr = getelementptr inbounds ptr, ptr %1, i64 1
  %firstArg = load ptr, ptr %firstArgPtr, align 8
  %2 = getelementptr inbounds ptr, ptr %1, i64 2
  %3 = load ptr, ptr %2, align 8
  %4 = icmp uge i64 %0, 2
  br i1 %4, label %block1, label %block2

block1:                                           ; preds = %codeStartBlock
  %5 = call i64 @strncmp(ptr @conststr18, ptr %firstArg, i64 13)
  %isReplaying = trunc i64 %5 to i1
  %6 = xor i1 %isReplaying, true
  br i1 %6, label %7, label %9

7:                                                ; preds = %block1
  %8 = icmp ule i64 %0, 1
  br i1 %8, label %10, label %11

9:                                                ; preds = %11, %block1
  br label %block3

10:                                               ; preds = %7
  call void @__vprintCStr(ptr @conststr19)
  call void @__vprintCStr(ptr @conststr18)
  call void @__vprintCStr(ptr @conststr20)
  call void @exit(i64 1)
  br label %11

11:                                               ; preds = %10, %7
  call void @__vale_determinism_start_recording(ptr %3)
  br label %9

block2:                                           ; preds = %codeStartBlock
  br label %block3

block3:                                           ; preds = %block2, %9
  %12 = phi i64 [ 0, %9 ], [ 0, %block2 ]
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %block4, label %block8

block4:                                           ; preds = %block3
  %zerothArgPtr1 = getelementptr inbounds ptr, ptr %1, i64 0
  %zerothArg2 = load ptr, ptr %zerothArgPtr1, align 8
  %firstArgPtr3 = getelementptr inbounds ptr, ptr %1, i64 1
  %firstArg4 = load ptr, ptr %firstArgPtr3, align 8
  %14 = getelementptr inbounds ptr, ptr %1, i64 2
  %15 = load ptr, ptr %14, align 8
  %16 = icmp uge i64 %0, 2
  br i1 %16, label %block5, label %block6

block5:                                           ; preds = %block4
  %17 = call i64 @strncmp(ptr @conststr21, ptr %firstArg4, i64 13)
  %isReplaying5 = trunc i64 %17 to i1
  %18 = xor i1 %isReplaying5, true
  br i1 %18, label %19, label %21

19:                                               ; preds = %block5
  %20 = icmp ule i64 %0, 1
  br i1 %20, label %22, label %23

21:                                               ; preds = %23, %block5
  br label %block7

22:                                               ; preds = %19
  call void @__vprintCStr(ptr @conststr19)
  call void @__vprintCStr(ptr @conststr21)
  call void @__vprintCStr(ptr @conststr20)
  call void @exit(i64 1)
  br label %23

23:                                               ; preds = %22, %19
  call void @__vale_determinism_start_replaying(ptr %15)
  br label %21

block6:                                           ; preds = %block4
  br label %block7

block7:                                           ; preds = %block6, %21
  %24 = phi i64 [ 0, %21 ], [ 0, %block6 ]
  br label %block9

block8:                                           ; preds = %block3
  br label %block9

block9:                                           ; preds = %block8, %block7
  %25 = phi i64 [ %24, %block7 ], [ 0, %block8 ]
  ret i64 %25
}

define void @__vale_determinism_record_call_begin(i64 %0, ptr %1) {
localsBlock:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %2, align 4
  %4 = load ptr, ptr @__vale_determinism_file, align 8
  %5 = call i64 @fwrite(ptr %2, i64 8, i64 1, ptr %4)
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr22)
  call void @exit(i64 1)
  unreachable

8:                                                ; preds = %codeStartBlock
  %9 = load ptr, ptr @__vale_determinism_file, align 8
  %10 = call i64 @fwrite(ptr %1, i64 %0, i64 1, ptr %9)
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  call void @__vprintCStr(ptr @conststr22)
  call void @exit(i64 1)
  unreachable

13:                                               ; preds = %8
  %14 = add i64 %0, 1
  %subd1 = sub i64 %14, 1
  %ord = or i64 %subd1, 7
  %subd2 = add i64 %ord, 1
  %15 = sub i64 %subd2, %0
  store i64 0, ptr %3, align 4
  %16 = load ptr, ptr @__vale_determinism_file, align 8
  %17 = call i64 @fwrite(ptr %3, i64 %15, i64 1, ptr %16)
  %18 = icmp slt i64 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  call void @__vprintCStr(ptr @conststr22)
  call void @exit(i64 1)
  unreachable

20:                                               ; preds = %13
  ret void
}

define void @__vale_determinism_record_ref(i256 %0) {
localsBlock:
  %1 = alloca i256, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i256 %0, ptr %1, align 4
  %2 = load ptr, ptr @__vale_determinism_file, align 8
  %3 = call i64 @fwrite(ptr %1, i64 32, i64 1, ptr %2)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr22)
  call void @exit(i64 1)
  unreachable

6:                                                ; preds = %codeStartBlock
  ret void
}

define void @__vale_determinism_record_call_end(i64 %0, ptr %1) {
localsBlock:
  %2 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 0, ptr %2, align 4
  %3 = load ptr, ptr @__vale_determinism_file, align 8
  %4 = call i64 @fwrite(ptr %2, i64 8, i64 1, ptr %3)
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr22)
  call void @exit(i64 1)
  unreachable

7:                                                ; preds = %codeStartBlock
  ret void
}

define void @__vale_determinism_replay_call_begin(i64 %0, ptr %1) {
localsBlock:
  %2 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %3 = alloca i8, i64 1024, align 1
  store i64 0, ptr %2, align 4
  %4 = load ptr, ptr @__vale_determinism_file, align 8
  %5 = call i64 @fread(ptr %2, i64 8, i64 1, ptr %4)
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %codeStartBlock
  call void @perror(ptr @conststr23)
  call void @exit(i64 1)
  br label %8

8:                                                ; preds = %7, %codeStartBlock
  %int64FromFile = load i64, ptr %2, align 4
  %9 = add i64 %int64FromFile, 1
  %subd1 = sub i64 %9, 1
  %ord = or i64 %subd1, 7
  %subd2 = add i64 %ord, 1
  %10 = load ptr, ptr @__vale_determinism_file, align 8
  %11 = call i64 @fread(ptr %3, i64 %subd2, i64 1, ptr %10)
  %12 = icmp slt i64 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %8
  call void @perror(ptr @conststr24)
  call void @exit(i64 1)
  br label %14

14:                                               ; preds = %13, %8
  %lengthsDifferent = icmp ne i64 %int64FromFile, %0
  br i1 %lengthsDifferent, label %15, label %16

15:                                               ; preds = %14
  call void @__vprintCStr(ptr @conststr25)
  call void @__vprintCStr(ptr %3)
  call void @__vprintCStr(ptr @conststr26)
  call void @__vprintCStr(ptr %1)
  call void @__vprintCStr(ptr @conststr27)
  call void @exit(i64 1)
  unreachable

16:                                               ; preds = %14
  %17 = call i64 @strncmp(ptr %3, ptr %1, i64 %int64FromFile)
  %stringsDifferent = trunc i64 %17 to i1
  br i1 %stringsDifferent, label %18, label %19

18:                                               ; preds = %16
  call void @__vprintCStr(ptr @conststr25)
  call void @__vprintCStr(ptr %3)
  call void @__vprintCStr(ptr @conststr26)
  call void @__vprintCStr(ptr %1)
  call void @__vprintCStr(ptr @conststr27)
  call void @exit(i64 1)
  unreachable

19:                                               ; preds = %16
  ret void
}

define i256 @__vale_determinism_replay_map_ref(i64 %0, ptr %1) {
localsBlock:
  %2 = alloca i256, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i256 0, ptr %2, align 4
  %3 = load ptr, ptr @__vale_determinism_file, align 8
  %4 = call i64 @fread(ptr %2, i64 32, i64 1, ptr %3)
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %codeStartBlock
  call void @perror(ptr @conststr28)
  call void @exit(i64 1)
  br label %7

7:                                                ; preds = %6, %codeStartBlock
  %int256FromFile = load i256, ptr %2, align 4
  %8 = trunc i256 %int256FromFile to i64
  %index = call i64 @__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf(ptr @__vale_replayed__recordedRefToReplayedRefMap, i256 %int256FromFile)
  %keyFound = icmp sgt i64 %index, 0
  br i1 %keyFound, label %block1, label %block2

block1:                                           ; preds = %7
  %member = load ptr, ptr getelementptr inbounds (%__vale_replayed__RecordedRefToReplayedRefMap, ptr @__vale_replayed__recordedRefToReplayedRefMap, i32 0, i32 3), align 8
  %elementPtr = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %member, i64 %index
  %entry = load %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %elementPtr, align 4
  %value = extractvalue %__vale_replayed__RecordedRefToReplayedRefMap_Node %entry, 1
  br label %block3

block2:                                           ; preds = %7
  br label %block3

block3:                                           ; preds = %block2, %block1
  %9 = phi i256 [ %value, %block1 ], [ 0, %block2 ]
  ret i256 %9
}

define ptr @__vale_determinism_get_maybe_replayer_func_for_next_export() {
localsBlock:
  %0 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %1 = alloca i8, i64 1024, align 1
  store i64 0, ptr %0, align 4
  %2 = load ptr, ptr @__vale_determinism_file, align 8
  %3 = call i64 @fread(ptr %0, i64 8, i64 1, ptr %2)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %codeStartBlock
  call void @perror(ptr @conststr23)
  call void @exit(i64 1)
  br label %6

6:                                                ; preds = %5, %codeStartBlock
  %int64FromFile = load i64, ptr %0, align 4
  %7 = icmp eq i64 %int64FromFile, 0
  br i1 %7, label %block1, label %block2

block1:                                           ; preds = %6
  br label %block6

block2:                                           ; preds = %6
  %8 = add i64 %int64FromFile, 1
  %subd1 = sub i64 %8, 1
  %ord = or i64 %subd1, 7
  %subd2 = add i64 %ord, 1
  %9 = load ptr, ptr @__vale_determinism_file, align 8
  %10 = call i64 @fread(ptr %1, i64 %subd2, i64 1, ptr %9)
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %block2
  call void @perror(ptr @conststr24)
  call void @exit(i64 1)
  br label %13

13:                                               ; preds = %12, %block2
  %index = call i64 @__vale_replayer__FunctionsMap_findIndexOf(ptr @__vale_replayer__functionsMap, ptr %1)
  %14 = icmp slt i64 %index, 0
  br i1 %14, label %block3, label %block4

block3:                                           ; preds = %13
  br label %block5

block4:                                           ; preds = %13
  %member = load ptr, ptr getelementptr inbounds (%__vale_replayer__FunctionsMap, ptr @__vale_replayer__functionsMap, i32 0, i32 3), align 8
  %elementPtr = getelementptr inbounds %__vale_replayer__FunctionsMap_Node, ptr %member, i64 %index
  %entry = load %__vale_replayer__FunctionsMap_Node, ptr %elementPtr, align 8
  %value = extractvalue %__vale_replayer__FunctionsMap_Node %entry, 1
  br label %block5

block5:                                           ; preds = %block4, %block3
  %15 = phi ptr [ null, %block3 ], [ %value, %block4 ]
  br label %block6

block6:                                           ; preds = %block5, %block1
  %16 = phi ptr [ null, %block1 ], [ %15, %block5 ]
  ret ptr %16
}

define void @__vale_determinism_start_recording(ptr %0) {
localsBlock:
  %1 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 1, ptr @__vale_determinism__mode, align 4
  %2 = call ptr @fopen(ptr %0, ptr @conststr34)
  %asI64 = ptrtoint ptr %2 to i64
  %3 = icmp eq i64 %asI64, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr30)
  call void @exit(i64 1)
  unreachable

5:                                                ; preds = %codeStartBlock
  store ptr %2, ptr @__vale_determinism_file, align 8
  store i64 5340727335374492471, ptr %1, align 4
  %6 = load ptr, ptr @__vale_determinism_file, align 8
  %7 = call i64 @fwrite(ptr %1, i64 8, i64 1, ptr %6)
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @__vprintCStr(ptr @conststr22)
  call void @exit(i64 1)
  unreachable

10:                                               ; preds = %5
  ret void
}

define void @__vale_determinism_start_replaying(ptr %0) {
localsBlock:
  %1 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 2, ptr @__vale_determinism__mode, align 4
  %2 = call ptr @fopen(ptr %0, ptr @conststr29)
  %asI64 = ptrtoint ptr %2 to i64
  %3 = icmp eq i64 %asI64, 0
  br i1 %3, label %4, label %5

4:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr30)
  call void @exit(i64 1)
  unreachable

5:                                                ; preds = %codeStartBlock
  store ptr %2, ptr @__vale_determinism_file, align 8
  store i64 0, ptr %1, align 4
  %6 = load ptr, ptr @__vale_determinism_file, align 8
  %7 = call i64 @fread(ptr %1, i64 8, i64 1, ptr %6)
  %8 = icmp slt i64 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %5
  call void @perror(ptr @conststr23)
  call void @exit(i64 1)
  br label %10

10:                                               ; preds = %9, %5
  %int64FromFile = load i64, ptr %1, align 4
  %assertCondition = icmp eq i64 %int64FromFile, 5340727335374492471
  %strongRcIsZero = icmp eq i1 %assertCondition, false
  br i1 %strongRcIsZero, label %11, label %12

11:                                               ; preds = %10
  call void @__vprintCStr(ptr @conststr31)
  call void @__vprintI64(i64 %int64FromFile)
  call void @__vprintCStr(ptr @conststr32)
  call void @__vprintI64(i64 5340727335374492471)
  call void @__vprintCStr(ptr @conststr20)
  call void @__vprintCStr(ptr @conststr33)
  call void @exit(i64 1)
  br label %12

12:                                               ; preds = %11, %10
  ret void
}

define i64 @__Vale_mainSetup() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  ret i64 0
}

define ptr @__vale_serialize__str(ptr %0, ptr %1, ptr %2, i1 %3) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %2, i32 0, i32 0
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %2, i32 0, i32 1
  %lenPtrA = getelementptr inbounds %__Str, ptr %strInnerStructPtr, i32 0, i32 0
  %lenX = load i32, ptr %lenPtrA, align 4
  %controlPtr1 = getelementptr inbounds %__Str_rc, ptr %2, i32 0, i32 0
  %strInnerStructPtr2 = getelementptr inbounds %__Str_rc, ptr %2, i32 0, i32 1
  %charsPtr = getelementptr inbounds %__Str, ptr %strInnerStructPtr2, i32 0, i32 1
  %elementPtr = getelementptr inbounds [0 x i8], ptr %charsPtr, i64 0, i64 0
  %4 = zext i32 %lenX to i64
  %lenAsI64 = zext i32 %lenX to i64
  %lenAndNullTerm = add i64 %lenAsI64, 1
  %sum = add i64 4, %lenAndNullTerm
  %bufferBeginPtrPtr = getelementptr inbounds %__Linear_Region, ptr %0, i32 0, i32 0
  %bufferBeginPtr = load ptr, ptr %bufferBeginPtrPtr, align 8
  %destinationOffsetPtr = getelementptr inbounds %__Linear_Region, ptr %0, i32 0, i32 1
  %destinationOffset = load i64, ptr %destinationOffsetPtr, align 4
  %destinationI8Ptr = getelementptr inbounds i8, ptr %bufferBeginPtr, i64 %destinationOffset
  %serializedAddressAdjusterPtr = getelementptr inbounds %__Linear_Region, ptr %0, i32 0, i32 4
  %serializedAddressAdjuster = load i64, ptr %serializedAddressAdjusterPtr, align 4
  %unadjustedHostObjPtr = ptrtoint ptr %destinationI8Ptr to i64
  %adjustedHostObjPtrAsI64 = add i64 %unadjustedHostObjPtr, %serializedAddressAdjuster
  %adjustedHostObjPtr = inttoptr i64 %adjustedHostObjPtrAsI64 to ptr
  %notDryRun = xor i1 %3, true
  br i1 %notDryRun, label %5, label %6

5:                                                ; preds = %codeStartBlock
  %strWithLen = insertvalue %ValeStr undef, i32 %lenX, 0
  store %ValeStr %strWithLen, ptr %adjustedHostObjPtr, align 4
  %serializedAddressAdjusterPtr3 = getelementptr inbounds %__Linear_Region, ptr %0, i32 0, i32 4
  %serializedAddressAdjuster4 = load i64, ptr %serializedAddressAdjusterPtr3, align 4
  %unadjustedHostObjPtr5 = ptrtoint ptr %adjustedHostObjPtr to i64
  %adjustedHostObjPtrAsI646 = add i64 %unadjustedHostObjPtr5, %serializedAddressAdjuster4
  %adjustedHostObjPtr7 = inttoptr i64 %adjustedHostObjPtrAsI646 to ptr
  %charsPtr8 = getelementptr inbounds %ValeStr, ptr %adjustedHostObjPtr7, i32 0, i32 1
  %elementPtr9 = getelementptr inbounds [0 x i8], ptr %charsPtr8, i64 0, i64 0
  call void @strncpy(ptr %elementPtr9, ptr %elementPtr, i64 %4)
  %charsEndPtr_ = getelementptr inbounds i8, ptr %elementPtr9, i64 %4
  store i8 0, ptr %charsEndPtr_, align 1
  br label %6

6:                                                ; preds = %5, %codeStartBlock
  %destinationOffsetPtr10 = getelementptr inbounds %__Linear_Region, ptr %0, i32 0, i32 1
  %destinationOffset11 = load i64, ptr %destinationOffsetPtr10, align 4
  %bumpedDestinationOffset = add i64 %destinationOffset11, %sum
  %subd1 = sub i64 %bumpedDestinationOffset, 1
  %ord = or i64 %subd1, 15
  %subd2 = add i64 %ord, 1
  %destOffsetPtr = getelementptr inbounds %__Linear_Region, ptr %0, i32 0, i32 1
  %7 = load i64, ptr %destOffsetPtr, align 4
  store i64 %subd2, ptr %destOffsetPtr, align 4
  %8 = load i64, ptr %destOffsetPtr, align 4
  ret ptr %adjustedHostObjPtr
}

define ptr @__vale_unserialize__str(ptr %0, ptr %1, ptr %2) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %serializedAddressAdjusterPtr = getelementptr inbounds %__Linear_Region, ptr %1, i32 0, i32 4
  %serializedAddressAdjuster = load i64, ptr %serializedAddressAdjusterPtr, align 4
  %unadjustedHostObjPtr = ptrtoint ptr %2 to i64
  %adjustedHostObjPtrAsI64 = add i64 %unadjustedHostObjPtr, %serializedAddressAdjuster
  %adjustedHostObjPtr = inttoptr i64 %adjustedHostObjPtrAsI64 to ptr
  %lenPtrC = getelementptr inbounds %ValeStr, ptr %adjustedHostObjPtr, i32 0, i32 0
  %lenZ = load i32, ptr %lenPtrC, align 4
  %serializedAddressAdjusterPtr1 = getelementptr inbounds %__Linear_Region, ptr %1, i32 0, i32 4
  %serializedAddressAdjuster2 = load i64, ptr %serializedAddressAdjusterPtr1, align 4
  %unadjustedHostObjPtr3 = ptrtoint ptr %2 to i64
  %adjustedHostObjPtrAsI644 = add i64 %unadjustedHostObjPtr3, %serializedAddressAdjuster2
  %adjustedHostObjPtr5 = inttoptr i64 %adjustedHostObjPtrAsI644 to ptr
  %charsPtr = getelementptr inbounds %ValeStr, ptr %adjustedHostObjPtr5, i32 0, i32 1
  %elementPtr = getelementptr inbounds [0 x i8], ptr %charsPtr, i64 0, i64 0
  %lenAsI64 = zext i32 %lenZ to i64
  %strMallocSizeBytes = add i64 %lenAsI64, 13
  %3 = call ptr @malloc(i64 %strMallocSizeBytes)
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %3, i32 0, i32 0
  %controlPtr6 = getelementptr inbounds %__Str_rc, ptr %3, i32 0, i32 0
  store %immControlBlock { i32 1, i32 undef }, ptr %controlPtr6, align 4
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %3, i32 0, i32 1
  %lenPtrA = getelementptr inbounds %__Str, ptr %strInnerStructPtr, i32 0, i32 0
  store i32 %lenZ, ptr %lenPtrA, align 4
  %strInnerStructPtr7 = getelementptr inbounds %__Str_rc, ptr %3, i32 0, i32 1
  %charsPtr8 = getelementptr inbounds %__Str, ptr %strInnerStructPtr7, i32 0, i32 1
  %elementPtr9 = getelementptr inbounds [0 x i8], ptr %charsPtr8, i64 0, i64 0
  call void @strncpy(ptr %elementPtr9, ptr %elementPtr, i64 %lenAsI64)
  %charsEndPtrZ = getelementptr inbounds i8, ptr %elementPtr9, i32 %lenZ
  store i8 0, ptr %charsEndPtrZ, align 1
  ret ptr %3
}

define i37 @__vale_free__str(ptr %0, ptr %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %1, i32 0, i32 0
  %controlPtr1 = getelementptr inbounds %__Str_rc, ptr %1, i32 0, i32 0
  %asI64 = ptrtoint ptr %controlPtr1 to i64
  call void @free(ptr %controlPtr1)
  ret i37 undef
}

declare ptr @vale_abi___vale_strfromascii(i32)

declare ptr @vale_abi___vale_addStr(ptr, i32, i32, ptr, i32, i32)

declare i32 @vale_abi___vale_castFloatI32(double)

declare ptr @vale_abi___vale_castI64Str(i64)

declare double @vale_abi___vale_castI32Float(i32)

declare i32 @vale_abi___vale_strtoascii(ptr, i32, i32)

declare i32 @vale_abi___vale_strindexof(ptr, i32, i32, ptr, i32, i32)

declare ptr @vale_abi___vale_castI32Str(i32)

declare ptr @vale_abi___vale_getMainArg(i32)

declare i8 @vale_abi___vale_streq(ptr, i32, i32, ptr, i32, i32)

declare ptr @vale_abi___vale_castFloatStr(double)

declare ptr @vale_abi___vale_substring(ptr, i32, i32)

declare i32 @vale_abi___vale_TruncateI64ToI32(i64)

declare void @vale_abi___vale_printstr(ptr, i32, i32)

declare i32 @vale_abi___vale_numMainArgs()

declare i32 @vale_abi___vale_strcmp(ptr, i32, i32, ptr, i32, i32)

define ptr @NextRand_0(i64 %0) {
localsBlock:
  %x_0 = alloca i64, align 8
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %funcResult_13 = alloca ptr, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %x_0, align 4
  %x_01 = load i64, ptr %x_0, align 4
  %x_02 = load i64, ptr %x_0, align 4
  store i64 200096, ptr %1, align 4
  %6 = load i64, ptr %1, align 4
  %7 = call i64 @"/_0"(i64 %x_02, i64 %6)
  %8 = call i64 @"+_1"(i64 %x_01, i64 %7)
  %x_03 = load i64, ptr %x_0, align 4
  store i64 %8, ptr %x_0, align 4
  store i64 %8, ptr %x_0, align 4
  %x_04 = load i64, ptr %x_0, align 4
  %x_05 = load i64, ptr %x_0, align 4
  store i64 33554432, ptr %2, align 4
  %9 = load i64, ptr %2, align 4
  %10 = call i64 @"*_0"(i64 %x_05, i64 %9)
  %11 = call i64 @-_0(i64 %x_04, i64 %10)
  %x_06 = load i64, ptr %x_0, align 4
  store i64 %11, ptr %x_0, align 4
  store i64 %11, ptr %x_0, align 4
  %x_07 = load i64, ptr %x_0, align 4
  %x_08 = load i64, ptr %x_0, align 4
  store i64 134217728, ptr %3, align 4
  %12 = load i64, ptr %3, align 4
  %13 = call i64 @"/_0"(i64 %x_08, i64 %12)
  %14 = call i64 @"+_1"(i64 %x_07, i64 %13)
  %x_09 = load i64, ptr %x_0, align 4
  store i64 %14, ptr %x_0, align 4
  store i64 %14, ptr %x_0, align 4
  %x_010 = load i64, ptr %x_0, align 4
  %x_011 = load i64, ptr %x_0, align 4
  store i64 2685821657736338717, ptr %4, align 4
  %15 = load i64, ptr %4, align 4
  %16 = call i64 @"*_0"(i64 %x_011, i64 %15)
  store i64 4294967296, ptr %5, align 4
  %17 = load i64, ptr %5, align 4
  %18 = call i64 @"/_0"(i64 %16, i64 %17)
  %19 = call ptr @Tup_i64_i64_1(i64 %x_010, i64 %18)
  store ptr %19, ptr %funcResult_13, align 8
  %x_012 = load i64, ptr %x_0, align 4
  %funcResult_1313 = load ptr, ptr %funcResult_13, align 8
  ret ptr %funcResult_1313
}

define i1 @"!=_0"(i32 %0, i32 %1) {
localsBlock:
  %a_2 = alloca i32, align 4
  %b_2 = alloca i32, align 4
  %funcResult_6 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %a_2, align 4
  store i32 %1, ptr %b_2, align 4
  %a_21 = load i32, ptr %a_2, align 4
  %b_22 = load i32, ptr %b_2, align 4
  %2 = call i1 @"==_1"(i32 %a_21, i32 %b_22)
  %3 = call i1 @not_0(i1 %2)
  store i1 %3, ptr %funcResult_6, align 1
  %b_23 = load i32, ptr %b_2, align 4
  %a_24 = load i32, ptr %a_2, align 4
  %funcResult_65 = load i1, ptr %funcResult_6, align 1
  ret i1 %funcResult_65
}

define ptr @Tup_i64_i64_1(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = call ptr @malloc(i64 24)
  %controlPtr = getelementptr inbounds %Tup_i64_i64_0rc, ptr %2, i32 0, i32 0
  %controlPtr1 = getelementptr inbounds %Tup_i64_i64_0rc, ptr %2, i32 0, i32 0
  %counterPrevVal = load i64, ptr @__vale_nextGen, align 4
  %counterNewVal = add i64 %counterPrevVal, 1
  store i64 %counterNewVal, ptr @__vale_nextGen, align 4
  %newControlBlock = insertvalue %mutControlBlock.1 undef, i64 %counterPrevVal, 0
  store %mutControlBlock.1 %newControlBlock, ptr %controlPtr1, align 4
  %contentsPtr = getelementptr inbounds %Tup_i64_i64_0rc, ptr %2, i32 0, i32 1
  %a = getelementptr inbounds %Tup_i64_i64_0, ptr %contentsPtr, i32 0, i32 0
  store i64 %0, ptr %a, align 4
  %b = getelementptr inbounds %Tup_i64_i64_0, ptr %contentsPtr, i32 0, i32 1
  store i64 %1, ptr %b, align 4
  ret ptr %2
}

define i32 @main_0() {
localsBlock:
  %0 = alloca i64, align 8
  %random_seed_0 = alloca i64, align 8
  %1 = alloca i1, align 1
  %display_board_0 = alloca i1, align 1
  %board_0_0 = alloca ptr, align 8
  %board_1_0 = alloca ptr, align 8
  %region = alloca %__Safe_Region, align 8
  %2 = alloca i32, align 4
  %3 = alloca i37, align 8
  %region5 = alloca %__Safe_Region, align 8
  %row_1 = alloca ptr, align 8
  %region12 = alloca %__Safe_Region, align 8
  %4 = alloca i32, align 4
  %5 = alloca i37, align 8
  %region19 = alloca %__Safe_Region, align 8
  %6 = alloca i37, align 8
  %region27 = alloca %__Safe_Region, align 8
  %7 = alloca i37, align 8
  %region32 = alloca %__Safe_Region, align 8
  %board_2_0 = alloca ptr, align 8
  %region41 = alloca %__Safe_Region, align 8
  %8 = alloca i32, align 4
  %9 = alloca i37, align 8
  %region48 = alloca %__Safe_Region, align 8
  %row_155 = alloca ptr, align 8
  %region56 = alloca %__Safe_Region, align 8
  %10 = alloca i32, align 4
  %11 = alloca i37, align 8
  %region63 = alloca %__Safe_Region, align 8
  %12 = alloca i37, align 8
  %region71 = alloca %__Safe_Region, align 8
  %13 = alloca i37, align 8
  %region80 = alloca %__Safe_Region, align 8
  %14 = alloca i37, align 8
  %15 = alloca i37, align 8
  %region90 = alloca %__Safe_Region, align 8
  %16 = alloca i32, align 4
  %17 = alloca i37, align 8
  %region97 = alloca %__Safe_Region, align 8
  %row_1104 = alloca ptr, align 8
  %region105 = alloca %__Safe_Region, align 8
  %18 = alloca i32, align 4
  %19 = alloca i37, align 8
  %region112 = alloca %__Safe_Region, align 8
  %20 = alloca i37, align 8
  %region120 = alloca %__Safe_Region, align 8
  %21 = alloca i37, align 8
  %region129 = alloca %__Safe_Region, align 8
  %22 = alloca i32, align 4
  %funcResult_1 = alloca i32, align 4
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 1337, ptr %0, align 4
  %23 = load i64, ptr %0, align 4
  store i64 %23, ptr %random_seed_0, align 4
  store i1 false, ptr %1, align 1
  %24 = load i1, ptr %1, align 1
  store i1 %24, ptr %display_board_0, align 1
  %random_seed_01 = load i64, ptr %random_seed_0, align 4
  %25 = call ptr @MakeBoard_0(i64 %random_seed_01)
  store ptr %25, ptr %board_0_0, align 8
  %board_0_02 = load ptr, ptr %board_0_0, align 8
  %26 = call ptr @CellularAutomata_0(ptr %board_0_02)
  store ptr %26, ptr %board_1_0, align 8
  br label %block1

block1:                                           ; preds = %47, %codeStartBlock
  store %__Safe_Region undef, ptr %region, align 1
  %board_0_03 = load ptr, ptr %board_0_0, align 8
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %board_0_03, i32 0, i32 0
  %controlPtr4 = getelementptr inbounds %rsa_1rc, ptr %board_0_03, i32 0, i32 0
  %genPtr = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr4, i32 0, i32 0
  %gen = load i64, ptr %genPtr, align 4
  %header = insertvalue %__SafeWeakRef undef, i64 %gen, 0
  %27 = insertvalue %rsa_1w undef, %__SafeWeakRef %header, 0
  %28 = insertvalue %rsa_1w %27, ptr %board_0_03, 1
  %29 = call i32 @len_0(%rsa_1w %28)
  store i32 0, ptr %2, align 4
  %30 = load i32, ptr %2, align 4
  %31 = call i1 @">_0"(i32 %29, i32 %30)
  br i1 %31, label %block3, label %block4

block2:                                           ; preds = %block4
  %board_0_031 = load ptr, ptr %board_0_0, align 8
  store %__Safe_Region undef, ptr %region32, align 1
  %controlPtr33 = getelementptr inbounds %rsa_1rc, ptr %board_0_031, i32 0, i32 0
  %rsaLenPtr34 = getelementptr inbounds %rsa_1rc, ptr %board_0_031, i32 0, i32 1
  %rsaLen35 = load i32, ptr %rsaLenPtr34, align 4
  %nonEmpty36 = icmp ne i32 %rsaLen35, 0
  br i1 %nonEmpty36, label %49, label %50

block3:                                           ; preds = %block1
  store i37 undef, ptr %3, align 4
  %32 = load i37, ptr %3, align 4
  br label %block5

block4:                                           ; preds = %block1
  br label %block2

block5:                                           ; preds = %block3
  store %__Safe_Region undef, ptr %region5, align 1
  %board_0_06 = load ptr, ptr %board_0_0, align 8
  %controlPtr7 = getelementptr inbounds %rsa_1rc, ptr %board_0_06, i32 0, i32 0
  %controlPtr8 = getelementptr inbounds %rsa_1rc, ptr %board_0_06, i32 0, i32 0
  %genPtr9 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr8, i32 0, i32 0
  %gen10 = load i64, ptr %genPtr9, align 4
  %header11 = insertvalue %__SafeWeakRef undef, i64 %gen10, 0
  %33 = insertvalue %rsa_1w undef, %__SafeWeakRef %header11, 0
  %34 = insertvalue %rsa_1w %33, ptr %board_0_06, 1
  %35 = call ptr @pop_0(%rsa_1w %34)
  store ptr %35, ptr %row_1, align 8
  br label %block6

block6:                                           ; preds = %block10, %block5
  store %__Safe_Region undef, ptr %region12, align 1
  %row_113 = load ptr, ptr %row_1, align 8
  %controlPtr14 = getelementptr inbounds %rsa_0rc, ptr %row_113, i32 0, i32 0
  %controlPtr15 = getelementptr inbounds %rsa_0rc, ptr %row_113, i32 0, i32 0
  %genPtr16 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr15, i32 0, i32 0
  %gen17 = load i64, ptr %genPtr16, align 4
  %header18 = insertvalue %__SafeWeakRef undef, i64 %gen17, 0
  %36 = insertvalue %rsa_0w undef, %__SafeWeakRef %header18, 0
  %37 = insertvalue %rsa_0w %36, ptr %row_113, 1
  %38 = call i32 @len_1(%rsa_0w %37)
  store i32 0, ptr %4, align 4
  %39 = load i32, ptr %4, align 4
  %40 = call i1 @">_0"(i32 %38, i32 %39)
  br i1 %40, label %block8, label %block9

block7:                                           ; preds = %block9
  %row_126 = load ptr, ptr %row_1, align 8
  store %__Safe_Region undef, ptr %region27, align 1
  %controlPtr28 = getelementptr inbounds %rsa_0rc, ptr %row_126, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %row_126, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %nonEmpty = icmp ne i32 %rsaLen, 0
  br i1 %nonEmpty, label %46, label %47

block8:                                           ; preds = %block6
  store i37 undef, ptr %5, align 4
  %41 = load i37, ptr %5, align 4
  br label %block10

block9:                                           ; preds = %block6
  br label %block7

block10:                                          ; preds = %block8
  store %__Safe_Region undef, ptr %region19, align 1
  %row_120 = load ptr, ptr %row_1, align 8
  %controlPtr21 = getelementptr inbounds %rsa_0rc, ptr %row_120, i32 0, i32 0
  %controlPtr22 = getelementptr inbounds %rsa_0rc, ptr %row_120, i32 0, i32 0
  %genPtr23 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr22, i32 0, i32 0
  %gen24 = load i64, ptr %genPtr23, align 4
  %header25 = insertvalue %__SafeWeakRef undef, i64 %gen24, 0
  %42 = insertvalue %rsa_0w undef, %__SafeWeakRef %header25, 0
  %43 = insertvalue %rsa_0w %42, ptr %row_120, 1
  %44 = call i1 @pop_1(%rsa_0w %43)
  store i37 undef, ptr %6, align 4
  %45 = load i37, ptr %6, align 4
  br label %block6

46:                                               ; preds = %block7
  call void @__vprintCStr(ptr @conststr35)
  call void @exit(i64 1)
  unreachable

47:                                               ; preds = %block7
  %controlPtr29 = getelementptr inbounds %rsa_0rc, ptr %row_126, i32 0, i32 0
  %controlPtr30 = getelementptr inbounds %rsa_0rc, ptr %row_126, i32 0, i32 0
  %asI64 = ptrtoint ptr %controlPtr30 to i64
  call void @free(ptr %controlPtr30)
  store i37 undef, ptr %7, align 4
  %48 = load i37, ptr %7, align 4
  br label %block1

49:                                               ; preds = %block2
  call void @__vprintCStr(ptr @conststr35)
  call void @exit(i64 1)
  unreachable

50:                                               ; preds = %block2
  %controlPtr37 = getelementptr inbounds %rsa_1rc, ptr %board_0_031, i32 0, i32 0
  %controlPtr38 = getelementptr inbounds %rsa_1rc, ptr %board_0_031, i32 0, i32 0
  %asI6439 = ptrtoint ptr %controlPtr38 to i64
  call void @free(ptr %controlPtr38)
  %board_1_040 = load ptr, ptr %board_1_0, align 8
  %51 = call ptr @CellularAutomata_0(ptr %board_1_040)
  store ptr %51, ptr %board_2_0, align 8
  br label %block11

block11:                                          ; preds = %72, %50
  store %__Safe_Region undef, ptr %region41, align 1
  %board_1_042 = load ptr, ptr %board_1_0, align 8
  %controlPtr43 = getelementptr inbounds %rsa_1rc, ptr %board_1_042, i32 0, i32 0
  %controlPtr44 = getelementptr inbounds %rsa_1rc, ptr %board_1_042, i32 0, i32 0
  %genPtr45 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr44, i32 0, i32 0
  %gen46 = load i64, ptr %genPtr45, align 4
  %header47 = insertvalue %__SafeWeakRef undef, i64 %gen46, 0
  %52 = insertvalue %rsa_1w undef, %__SafeWeakRef %header47, 0
  %53 = insertvalue %rsa_1w %52, ptr %board_1_042, 1
  %54 = call i32 @len_0(%rsa_1w %53)
  store i32 0, ptr %8, align 4
  %55 = load i32, ptr %8, align 4
  %56 = call i1 @">_0"(i32 %54, i32 %55)
  br i1 %56, label %block13, label %block14

block12:                                          ; preds = %block14
  %board_1_079 = load ptr, ptr %board_1_0, align 8
  store %__Safe_Region undef, ptr %region80, align 1
  %controlPtr81 = getelementptr inbounds %rsa_1rc, ptr %board_1_079, i32 0, i32 0
  %rsaLenPtr82 = getelementptr inbounds %rsa_1rc, ptr %board_1_079, i32 0, i32 1
  %rsaLen83 = load i32, ptr %rsaLenPtr82, align 4
  %nonEmpty84 = icmp ne i32 %rsaLen83, 0
  br i1 %nonEmpty84, label %74, label %75

block13:                                          ; preds = %block11
  store i37 undef, ptr %9, align 4
  %57 = load i37, ptr %9, align 4
  br label %block15

block14:                                          ; preds = %block11
  br label %block12

block15:                                          ; preds = %block13
  store %__Safe_Region undef, ptr %region48, align 1
  %board_1_049 = load ptr, ptr %board_1_0, align 8
  %controlPtr50 = getelementptr inbounds %rsa_1rc, ptr %board_1_049, i32 0, i32 0
  %controlPtr51 = getelementptr inbounds %rsa_1rc, ptr %board_1_049, i32 0, i32 0
  %genPtr52 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr51, i32 0, i32 0
  %gen53 = load i64, ptr %genPtr52, align 4
  %header54 = insertvalue %__SafeWeakRef undef, i64 %gen53, 0
  %58 = insertvalue %rsa_1w undef, %__SafeWeakRef %header54, 0
  %59 = insertvalue %rsa_1w %58, ptr %board_1_049, 1
  %60 = call ptr @pop_0(%rsa_1w %59)
  store ptr %60, ptr %row_155, align 8
  br label %block16

block16:                                          ; preds = %block20, %block15
  store %__Safe_Region undef, ptr %region56, align 1
  %row_157 = load ptr, ptr %row_155, align 8
  %controlPtr58 = getelementptr inbounds %rsa_0rc, ptr %row_157, i32 0, i32 0
  %controlPtr59 = getelementptr inbounds %rsa_0rc, ptr %row_157, i32 0, i32 0
  %genPtr60 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr59, i32 0, i32 0
  %gen61 = load i64, ptr %genPtr60, align 4
  %header62 = insertvalue %__SafeWeakRef undef, i64 %gen61, 0
  %61 = insertvalue %rsa_0w undef, %__SafeWeakRef %header62, 0
  %62 = insertvalue %rsa_0w %61, ptr %row_157, 1
  %63 = call i32 @len_1(%rsa_0w %62)
  store i32 0, ptr %10, align 4
  %64 = load i32, ptr %10, align 4
  %65 = call i1 @">_0"(i32 %63, i32 %64)
  br i1 %65, label %block18, label %block19

block17:                                          ; preds = %block19
  %row_170 = load ptr, ptr %row_155, align 8
  store %__Safe_Region undef, ptr %region71, align 1
  %controlPtr72 = getelementptr inbounds %rsa_0rc, ptr %row_170, i32 0, i32 0
  %rsaLenPtr73 = getelementptr inbounds %rsa_0rc, ptr %row_170, i32 0, i32 1
  %rsaLen74 = load i32, ptr %rsaLenPtr73, align 4
  %nonEmpty75 = icmp ne i32 %rsaLen74, 0
  br i1 %nonEmpty75, label %71, label %72

block18:                                          ; preds = %block16
  store i37 undef, ptr %11, align 4
  %66 = load i37, ptr %11, align 4
  br label %block20

block19:                                          ; preds = %block16
  br label %block17

block20:                                          ; preds = %block18
  store %__Safe_Region undef, ptr %region63, align 1
  %row_164 = load ptr, ptr %row_155, align 8
  %controlPtr65 = getelementptr inbounds %rsa_0rc, ptr %row_164, i32 0, i32 0
  %controlPtr66 = getelementptr inbounds %rsa_0rc, ptr %row_164, i32 0, i32 0
  %genPtr67 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr66, i32 0, i32 0
  %gen68 = load i64, ptr %genPtr67, align 4
  %header69 = insertvalue %__SafeWeakRef undef, i64 %gen68, 0
  %67 = insertvalue %rsa_0w undef, %__SafeWeakRef %header69, 0
  %68 = insertvalue %rsa_0w %67, ptr %row_164, 1
  %69 = call i1 @pop_1(%rsa_0w %68)
  store i37 undef, ptr %12, align 4
  %70 = load i37, ptr %12, align 4
  br label %block16

71:                                               ; preds = %block17
  call void @__vprintCStr(ptr @conststr35)
  call void @exit(i64 1)
  unreachable

72:                                               ; preds = %block17
  %controlPtr76 = getelementptr inbounds %rsa_0rc, ptr %row_170, i32 0, i32 0
  %controlPtr77 = getelementptr inbounds %rsa_0rc, ptr %row_170, i32 0, i32 0
  %asI6478 = ptrtoint ptr %controlPtr77 to i64
  call void @free(ptr %controlPtr77)
  store i37 undef, ptr %13, align 4
  %73 = load i37, ptr %13, align 4
  br label %block11

74:                                               ; preds = %block12
  call void @__vprintCStr(ptr @conststr35)
  call void @exit(i64 1)
  unreachable

75:                                               ; preds = %block12
  %controlPtr85 = getelementptr inbounds %rsa_1rc, ptr %board_1_079, i32 0, i32 0
  %controlPtr86 = getelementptr inbounds %rsa_1rc, ptr %board_1_079, i32 0, i32 0
  %asI6487 = ptrtoint ptr %controlPtr86 to i64
  call void @free(ptr %controlPtr86)
  %display_board_088 = load i1, ptr %display_board_0, align 1
  br i1 %display_board_088, label %block21, label %block22

block21:                                          ; preds = %75
  %board_2_089 = load ptr, ptr %board_2_0, align 8
  %76 = call i37 @Display_0(ptr %board_2_089)
  store i37 undef, ptr %14, align 4
  %77 = load i37, ptr %14, align 4
  br label %block23

block22:                                          ; preds = %75
  store i37 undef, ptr %15, align 4
  %78 = load i37, ptr %15, align 4
  br label %block23

block23:                                          ; preds = %block22, %block21
  %79 = phi i37 [ %77, %block21 ], [ %78, %block22 ]
  br label %block24

block24:                                          ; preds = %100, %block23
  store %__Safe_Region undef, ptr %region90, align 1
  %board_2_091 = load ptr, ptr %board_2_0, align 8
  %controlPtr92 = getelementptr inbounds %rsa_1rc, ptr %board_2_091, i32 0, i32 0
  %controlPtr93 = getelementptr inbounds %rsa_1rc, ptr %board_2_091, i32 0, i32 0
  %genPtr94 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr93, i32 0, i32 0
  %gen95 = load i64, ptr %genPtr94, align 4
  %header96 = insertvalue %__SafeWeakRef undef, i64 %gen95, 0
  %80 = insertvalue %rsa_1w undef, %__SafeWeakRef %header96, 0
  %81 = insertvalue %rsa_1w %80, ptr %board_2_091, 1
  %82 = call i32 @len_0(%rsa_1w %81)
  store i32 0, ptr %16, align 4
  %83 = load i32, ptr %16, align 4
  %84 = call i1 @">_0"(i32 %82, i32 %83)
  br i1 %84, label %block26, label %block27

block25:                                          ; preds = %block27
  %board_2_0128 = load ptr, ptr %board_2_0, align 8
  store %__Safe_Region undef, ptr %region129, align 1
  %controlPtr130 = getelementptr inbounds %rsa_1rc, ptr %board_2_0128, i32 0, i32 0
  %rsaLenPtr131 = getelementptr inbounds %rsa_1rc, ptr %board_2_0128, i32 0, i32 1
  %rsaLen132 = load i32, ptr %rsaLenPtr131, align 4
  %nonEmpty133 = icmp ne i32 %rsaLen132, 0
  br i1 %nonEmpty133, label %102, label %103

block26:                                          ; preds = %block24
  store i37 undef, ptr %17, align 4
  %85 = load i37, ptr %17, align 4
  br label %block28

block27:                                          ; preds = %block24
  br label %block25

block28:                                          ; preds = %block26
  store %__Safe_Region undef, ptr %region97, align 1
  %board_2_098 = load ptr, ptr %board_2_0, align 8
  %controlPtr99 = getelementptr inbounds %rsa_1rc, ptr %board_2_098, i32 0, i32 0
  %controlPtr100 = getelementptr inbounds %rsa_1rc, ptr %board_2_098, i32 0, i32 0
  %genPtr101 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr100, i32 0, i32 0
  %gen102 = load i64, ptr %genPtr101, align 4
  %header103 = insertvalue %__SafeWeakRef undef, i64 %gen102, 0
  %86 = insertvalue %rsa_1w undef, %__SafeWeakRef %header103, 0
  %87 = insertvalue %rsa_1w %86, ptr %board_2_098, 1
  %88 = call ptr @pop_0(%rsa_1w %87)
  store ptr %88, ptr %row_1104, align 8
  br label %block29

block29:                                          ; preds = %block33, %block28
  store %__Safe_Region undef, ptr %region105, align 1
  %row_1106 = load ptr, ptr %row_1104, align 8
  %controlPtr107 = getelementptr inbounds %rsa_0rc, ptr %row_1106, i32 0, i32 0
  %controlPtr108 = getelementptr inbounds %rsa_0rc, ptr %row_1106, i32 0, i32 0
  %genPtr109 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr108, i32 0, i32 0
  %gen110 = load i64, ptr %genPtr109, align 4
  %header111 = insertvalue %__SafeWeakRef undef, i64 %gen110, 0
  %89 = insertvalue %rsa_0w undef, %__SafeWeakRef %header111, 0
  %90 = insertvalue %rsa_0w %89, ptr %row_1106, 1
  %91 = call i32 @len_1(%rsa_0w %90)
  store i32 0, ptr %18, align 4
  %92 = load i32, ptr %18, align 4
  %93 = call i1 @">_0"(i32 %91, i32 %92)
  br i1 %93, label %block31, label %block32

block30:                                          ; preds = %block32
  %row_1119 = load ptr, ptr %row_1104, align 8
  store %__Safe_Region undef, ptr %region120, align 1
  %controlPtr121 = getelementptr inbounds %rsa_0rc, ptr %row_1119, i32 0, i32 0
  %rsaLenPtr122 = getelementptr inbounds %rsa_0rc, ptr %row_1119, i32 0, i32 1
  %rsaLen123 = load i32, ptr %rsaLenPtr122, align 4
  %nonEmpty124 = icmp ne i32 %rsaLen123, 0
  br i1 %nonEmpty124, label %99, label %100

block31:                                          ; preds = %block29
  store i37 undef, ptr %19, align 4
  %94 = load i37, ptr %19, align 4
  br label %block33

block32:                                          ; preds = %block29
  br label %block30

block33:                                          ; preds = %block31
  store %__Safe_Region undef, ptr %region112, align 1
  %row_1113 = load ptr, ptr %row_1104, align 8
  %controlPtr114 = getelementptr inbounds %rsa_0rc, ptr %row_1113, i32 0, i32 0
  %controlPtr115 = getelementptr inbounds %rsa_0rc, ptr %row_1113, i32 0, i32 0
  %genPtr116 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr115, i32 0, i32 0
  %gen117 = load i64, ptr %genPtr116, align 4
  %header118 = insertvalue %__SafeWeakRef undef, i64 %gen117, 0
  %95 = insertvalue %rsa_0w undef, %__SafeWeakRef %header118, 0
  %96 = insertvalue %rsa_0w %95, ptr %row_1113, 1
  %97 = call i1 @pop_1(%rsa_0w %96)
  store i37 undef, ptr %20, align 4
  %98 = load i37, ptr %20, align 4
  br label %block29

99:                                               ; preds = %block30
  call void @__vprintCStr(ptr @conststr35)
  call void @exit(i64 1)
  unreachable

100:                                              ; preds = %block30
  %controlPtr125 = getelementptr inbounds %rsa_0rc, ptr %row_1119, i32 0, i32 0
  %controlPtr126 = getelementptr inbounds %rsa_0rc, ptr %row_1119, i32 0, i32 0
  %asI64127 = ptrtoint ptr %controlPtr126 to i64
  call void @free(ptr %controlPtr126)
  store i37 undef, ptr %21, align 4
  %101 = load i37, ptr %21, align 4
  br label %block24

102:                                              ; preds = %block25
  call void @__vprintCStr(ptr @conststr35)
  call void @exit(i64 1)
  unreachable

103:                                              ; preds = %block25
  %controlPtr134 = getelementptr inbounds %rsa_1rc, ptr %board_2_0128, i32 0, i32 0
  %controlPtr135 = getelementptr inbounds %rsa_1rc, ptr %board_2_0128, i32 0, i32 0
  %asI64136 = ptrtoint ptr %controlPtr135 to i64
  call void @free(ptr %controlPtr135)
  store i32 0, ptr %22, align 4
  %104 = load i32, ptr %22, align 4
  store i32 %104, ptr %funcResult_1, align 4
  %display_board_0137 = load i1, ptr %display_board_0, align 1
  %random_seed_0138 = load i64, ptr %random_seed_0, align 4
  %funcResult_1139 = load i32, ptr %funcResult_1, align 4
  ret i32 %funcResult_1139
}

define ptr @CellularAutomata_0(ptr %0) {
localsBlock:
  %old_map_0 = alloca ptr, align 8
  %1 = alloca i32, align 4
  %new_map_0 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %row_i_1 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i37, align 8
  %5 = alloca i32, align 4
  %new_row_0 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %col_i_1 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i37, align 8
  %9 = alloca i32, align 4
  %num_walkable_neighbors_0 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %neighbor_row_i_0 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i37, align 8
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %neighbor_col_i_0 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i37, align 8
  %22 = alloca i1, align 1
  %region = alloca %__Safe_Region, align 8
  %region13 = alloca %__Safe_Region, align 8
  %23 = alloca i32, align 4
  %24 = alloca i37, align 8
  %25 = alloca i37, align 8
  %26 = alloca i37, align 8
  %27 = alloca i32, align 4
  %28 = alloca i37, align 8
  %29 = alloca i32, align 4
  %30 = alloca i37, align 8
  %31 = alloca i32, align 4
  %32 = alloca i1, align 1
  %33 = alloca i32, align 4
  %34 = alloca i1, align 1
  %region35 = alloca %__Safe_Region, align 8
  %region36 = alloca %__Safe_Region, align 8
  %35 = alloca i1, align 1
  %36 = alloca i1, align 1
  %new_walkable_0 = alloca i1, align 1
  %region56 = alloca %__Safe_Region, align 8
  %37 = alloca i32, align 4
  %38 = alloca i37, align 8
  %region66 = alloca %__Safe_Region, align 8
  %39 = alloca i32, align 4
  %40 = alloca i37, align 8
  %funcResult_18 = alloca ptr, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store ptr %0, ptr %old_map_0, align 8
  store i32 1000, ptr %1, align 4
  %41 = load i32, ptr %1, align 4
  %42 = call ptr @Array_0(i32 %41)
  store ptr %42, ptr %new_map_0, align 8
  store i32 0, ptr %2, align 4
  %43 = load i32, ptr %2, align 4
  store i32 %43, ptr %row_i_1, align 4
  br label %block1

block1:                                           ; preds = %block7, %codeStartBlock
  %row_i_11 = load i32, ptr %row_i_1, align 4
  store i32 1000, ptr %3, align 4
  %44 = load i32, ptr %3, align 4
  %45 = call i1 @"<_0"(i32 %row_i_11, i32 %44)
  br i1 %45, label %block3, label %block4

block2:                                           ; preds = %block4
  %new_map_077 = load ptr, ptr %new_map_0, align 8
  store ptr %new_map_077, ptr %funcResult_18, align 8
  %row_i_178 = load i32, ptr %row_i_1, align 4
  %old_map_079 = load ptr, ptr %old_map_0, align 8
  %funcResult_1880 = load ptr, ptr %funcResult_18, align 8
  ret ptr %funcResult_1880

block3:                                           ; preds = %block1
  store i37 undef, ptr %4, align 4
  %46 = load i37, ptr %4, align 4
  br label %block5

block4:                                           ; preds = %block1
  br label %block2

block5:                                           ; preds = %block3
  store i32 4000, ptr %5, align 4
  %47 = load i32, ptr %5, align 4
  %48 = call ptr @Array_1(i32 %47)
  store ptr %48, ptr %new_row_0, align 8
  store i32 0, ptr %6, align 4
  %49 = load i32, ptr %6, align 4
  store i32 %49, ptr %col_i_1, align 4
  br label %block6

block6:                                           ; preds = %block38, %block5
  %col_i_12 = load i32, ptr %col_i_1, align 4
  store i32 4000, ptr %7, align 4
  %50 = load i32, ptr %7, align 4
  %51 = call i1 @"<_0"(i32 %col_i_12, i32 %50)
  br i1 %51, label %block8, label %block9

block7:                                           ; preds = %block9
  store %__Safe_Region undef, ptr %region66, align 1
  %new_map_067 = load ptr, ptr %new_map_0, align 8
  %controlPtr68 = getelementptr inbounds %rsa_1rc, ptr %new_map_067, i32 0, i32 0
  %controlPtr69 = getelementptr inbounds %rsa_1rc, ptr %new_map_067, i32 0, i32 0
  %genPtr70 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr69, i32 0, i32 0
  %gen71 = load i64, ptr %genPtr70, align 4
  %header72 = insertvalue %__SafeWeakRef undef, i64 %gen71, 0
  %52 = insertvalue %rsa_1w undef, %__SafeWeakRef %header72, 0
  %53 = insertvalue %rsa_1w %52, ptr %new_map_067, 1
  %new_row_073 = load ptr, ptr %new_row_0, align 8
  %54 = call i37 @push_1(%rsa_1w %53, ptr %new_row_073)
  %row_i_174 = load i32, ptr %row_i_1, align 4
  store i32 1, ptr %39, align 4
  %55 = load i32, ptr %39, align 4
  %56 = call i32 @"+_0"(i32 %row_i_174, i32 %55)
  %row_i_175 = load i32, ptr %row_i_1, align 4
  store i32 %56, ptr %row_i_1, align 4
  store i32 %56, ptr %row_i_1, align 4
  %col_i_176 = load i32, ptr %col_i_1, align 4
  store i37 undef, ptr %40, align 4
  %57 = load i37, ptr %40, align 4
  br label %block1

block8:                                           ; preds = %block6
  store i37 undef, ptr %8, align 4
  %58 = load i37, ptr %8, align 4
  br label %block10

block9:                                           ; preds = %block6
  br label %block7

block10:                                          ; preds = %block8
  store i32 0, ptr %9, align 4
  %59 = load i32, ptr %9, align 4
  store i32 %59, ptr %num_walkable_neighbors_0, align 4
  store i32 0, ptr %10, align 4
  %60 = load i32, ptr %10, align 4
  %row_i_13 = load i32, ptr %row_i_1, align 4
  store i32 1, ptr %11, align 4
  %61 = load i32, ptr %11, align 4
  %62 = call i32 @-_1(i32 %row_i_13, i32 %61)
  %63 = call i32 @max_0(i32 %60, i32 %62)
  store i32 %63, ptr %neighbor_row_i_0, align 4
  br label %block11

block11:                                          ; preds = %block17, %block10
  %neighbor_row_i_04 = load i32, ptr %neighbor_row_i_0, align 4
  store i32 1000, ptr %12, align 4
  %64 = load i32, ptr %12, align 4
  store i32 1, ptr %13, align 4
  %65 = load i32, ptr %13, align 4
  %66 = call i32 @-_1(i32 %64, i32 %65)
  %row_i_15 = load i32, ptr %row_i_1, align 4
  store i32 1, ptr %14, align 4
  %67 = load i32, ptr %14, align 4
  %68 = call i32 @"+_0"(i32 %row_i_15, i32 %67)
  %69 = call i32 @min_0(i32 %66, i32 %68)
  %70 = call i1 @"<=_0"(i32 %neighbor_row_i_04, i32 %69)
  br i1 %70, label %block13, label %block14

block12:                                          ; preds = %block14
  %num_walkable_neighbors_033 = load i32, ptr %num_walkable_neighbors_0, align 4
  store i32 4, ptr %31, align 4
  %71 = load i32, ptr %31, align 4
  %72 = call i1 @"<_0"(i32 %num_walkable_neighbors_033, i32 %71)
  br i1 %72, label %block30, label %block31

block13:                                          ; preds = %block11
  store i37 undef, ptr %15, align 4
  %73 = load i37, ptr %15, align 4
  br label %block15

block14:                                          ; preds = %block11
  br label %block12

block15:                                          ; preds = %block13
  store i32 0, ptr %16, align 4
  %74 = load i32, ptr %16, align 4
  %col_i_16 = load i32, ptr %col_i_1, align 4
  store i32 1, ptr %17, align 4
  %75 = load i32, ptr %17, align 4
  %76 = call i32 @-_1(i32 %col_i_16, i32 %75)
  %77 = call i32 @max_0(i32 %74, i32 %76)
  store i32 %77, ptr %neighbor_col_i_0, align 4
  br label %block16

block16:                                          ; preds = %block29, %block15
  %neighbor_col_i_07 = load i32, ptr %neighbor_col_i_0, align 4
  store i32 4000, ptr %18, align 4
  %78 = load i32, ptr %18, align 4
  store i32 1, ptr %19, align 4
  %79 = load i32, ptr %19, align 4
  %80 = call i32 @-_1(i32 %78, i32 %79)
  %col_i_18 = load i32, ptr %col_i_1, align 4
  store i32 1, ptr %20, align 4
  %81 = load i32, ptr %20, align 4
  %82 = call i32 @"+_0"(i32 %col_i_18, i32 %81)
  %83 = call i32 @min_0(i32 %80, i32 %82)
  %84 = call i1 @"<=_0"(i32 %neighbor_col_i_07, i32 %83)
  br i1 %84, label %block18, label %block19

block17:                                          ; preds = %block19
  %neighbor_row_i_030 = load i32, ptr %neighbor_row_i_0, align 4
  store i32 1, ptr %29, align 4
  %85 = load i32, ptr %29, align 4
  %86 = call i32 @"+_0"(i32 %neighbor_row_i_030, i32 %85)
  %neighbor_row_i_031 = load i32, ptr %neighbor_row_i_0, align 4
  store i32 %86, ptr %neighbor_row_i_0, align 4
  store i32 %86, ptr %neighbor_row_i_0, align 4
  %neighbor_col_i_032 = load i32, ptr %neighbor_col_i_0, align 4
  store i37 undef, ptr %30, align 4
  %87 = load i37, ptr %30, align 4
  br label %block11

block18:                                          ; preds = %block16
  store i37 undef, ptr %21, align 4
  %88 = load i37, ptr %21, align 4
  br label %block20

block19:                                          ; preds = %block16
  br label %block17

block20:                                          ; preds = %block18
  %row_i_19 = load i32, ptr %row_i_1, align 4
  %neighbor_row_i_010 = load i32, ptr %neighbor_row_i_0, align 4
  %89 = call i1 @"!=_0"(i32 %row_i_19, i32 %neighbor_row_i_010)
  br i1 %89, label %block21, label %block22

block21:                                          ; preds = %block20
  store i1 true, ptr %22, align 1
  %90 = load i1, ptr %22, align 1
  br label %block23

block22:                                          ; preds = %block20
  %col_i_111 = load i32, ptr %col_i_1, align 4
  %neighbor_col_i_012 = load i32, ptr %neighbor_col_i_0, align 4
  %91 = call i1 @"!=_0"(i32 %col_i_111, i32 %neighbor_col_i_012)
  br label %block23

block23:                                          ; preds = %block22, %block21
  %92 = phi i1 [ %90, %block21 ], [ %91, %block22 ]
  br i1 %92, label %block24, label %block28

block24:                                          ; preds = %block23
  store %__Safe_Region undef, ptr %region, align 1
  store %__Safe_Region undef, ptr %region13, align 1
  %old_map_014 = load ptr, ptr %old_map_0, align 8
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %old_map_014, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %old_map_014, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %neighbor_row_i_015 = load i32, ptr %neighbor_row_i_0, align 4
  %outOfBounds = icmp uge i32 %neighbor_row_i_015, %rsaLen
  br i1 %outOfBounds, label %93, label %94

93:                                               ; preds = %block24
  call void @__vprintCStr(ptr @conststr36)
  call void @exit(i64 1)
  unreachable

94:                                               ; preds = %block24
  %controlPtr16 = getelementptr inbounds %rsa_1rc, ptr %old_map_014, i32 0, i32 0
  %rsaElemsPtr = getelementptr inbounds %rsa_1rc, ptr %old_map_014, i32 0, i32 3
  %indexPtr = getelementptr inbounds [0 x ptr], ptr %rsaElemsPtr, i32 0, i32 %neighbor_row_i_015
  %index = load ptr, ptr %indexPtr, align 8
  %controlPtr17 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 0
  %rsaLenPtr18 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 1
  %rsaLen19 = load i32, ptr %rsaLenPtr18, align 4
  %neighbor_col_i_020 = load i32, ptr %neighbor_col_i_0, align 4
  %outOfBounds21 = icmp uge i32 %neighbor_col_i_020, %rsaLen19
  br i1 %outOfBounds21, label %95, label %96

95:                                               ; preds = %94
  call void @__vprintCStr(ptr @conststr36)
  call void @exit(i64 1)
  unreachable

96:                                               ; preds = %94
  %controlPtr22 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 0
  %rsaElemsPtr23 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 3
  %indexPtr24 = getelementptr inbounds [0 x i1], ptr %rsaElemsPtr23, i32 0, i32 %neighbor_col_i_020
  %index25 = load i1, ptr %indexPtr24, align 1
  br i1 %index25, label %block25, label %block26

block25:                                          ; preds = %96
  %num_walkable_neighbors_026 = load i32, ptr %num_walkable_neighbors_0, align 4
  store i32 1, ptr %23, align 4
  %97 = load i32, ptr %23, align 4
  %98 = call i32 @"+_0"(i32 %num_walkable_neighbors_026, i32 %97)
  %num_walkable_neighbors_027 = load i32, ptr %num_walkable_neighbors_0, align 4
  store i32 %98, ptr %num_walkable_neighbors_0, align 4
  store i32 %98, ptr %num_walkable_neighbors_0, align 4
  store i37 undef, ptr %24, align 4
  %99 = load i37, ptr %24, align 4
  br label %block27

block26:                                          ; preds = %96
  store i37 undef, ptr %25, align 4
  %100 = load i37, ptr %25, align 4
  br label %block27

block27:                                          ; preds = %block26, %block25
  %101 = phi i37 [ %99, %block25 ], [ %100, %block26 ]
  br label %block29

block28:                                          ; preds = %block23
  store i37 undef, ptr %26, align 4
  %102 = load i37, ptr %26, align 4
  br label %block29

block29:                                          ; preds = %block28, %block27
  %103 = phi i37 [ %101, %block27 ], [ %102, %block28 ]
  %neighbor_col_i_028 = load i32, ptr %neighbor_col_i_0, align 4
  store i32 1, ptr %27, align 4
  %104 = load i32, ptr %27, align 4
  %105 = call i32 @"+_0"(i32 %neighbor_col_i_028, i32 %104)
  %neighbor_col_i_029 = load i32, ptr %neighbor_col_i_0, align 4
  store i32 %105, ptr %neighbor_col_i_0, align 4
  store i32 %105, ptr %neighbor_col_i_0, align 4
  store i37 undef, ptr %28, align 4
  %106 = load i37, ptr %28, align 4
  br label %block16

block30:                                          ; preds = %block12
  store i1 false, ptr %32, align 1
  %107 = load i1, ptr %32, align 1
  br label %block38

block31:                                          ; preds = %block12
  %num_walkable_neighbors_034 = load i32, ptr %num_walkable_neighbors_0, align 4
  store i32 4, ptr %33, align 4
  %108 = load i32, ptr %33, align 4
  %109 = call i1 @">_0"(i32 %num_walkable_neighbors_034, i32 %108)
  br i1 %109, label %block32, label %block33

block32:                                          ; preds = %block31
  store i1 true, ptr %34, align 1
  %110 = load i1, ptr %34, align 1
  br label %block37

block33:                                          ; preds = %block31
  store %__Safe_Region undef, ptr %region35, align 1
  store %__Safe_Region undef, ptr %region36, align 1
  %old_map_037 = load ptr, ptr %old_map_0, align 8
  %controlPtr38 = getelementptr inbounds %rsa_1rc, ptr %old_map_037, i32 0, i32 0
  %rsaLenPtr39 = getelementptr inbounds %rsa_1rc, ptr %old_map_037, i32 0, i32 1
  %rsaLen40 = load i32, ptr %rsaLenPtr39, align 4
  %row_i_141 = load i32, ptr %row_i_1, align 4
  %outOfBounds42 = icmp uge i32 %row_i_141, %rsaLen40
  br i1 %outOfBounds42, label %111, label %112

111:                                              ; preds = %block33
  call void @__vprintCStr(ptr @conststr36)
  call void @exit(i64 1)
  unreachable

112:                                              ; preds = %block33
  %controlPtr43 = getelementptr inbounds %rsa_1rc, ptr %old_map_037, i32 0, i32 0
  %rsaElemsPtr44 = getelementptr inbounds %rsa_1rc, ptr %old_map_037, i32 0, i32 3
  %indexPtr45 = getelementptr inbounds [0 x ptr], ptr %rsaElemsPtr44, i32 0, i32 %row_i_141
  %index46 = load ptr, ptr %indexPtr45, align 8
  %controlPtr47 = getelementptr inbounds %rsa_0rc, ptr %index46, i32 0, i32 0
  %rsaLenPtr48 = getelementptr inbounds %rsa_0rc, ptr %index46, i32 0, i32 1
  %rsaLen49 = load i32, ptr %rsaLenPtr48, align 4
  %col_i_150 = load i32, ptr %col_i_1, align 4
  %outOfBounds51 = icmp uge i32 %col_i_150, %rsaLen49
  br i1 %outOfBounds51, label %113, label %114

113:                                              ; preds = %112
  call void @__vprintCStr(ptr @conststr36)
  call void @exit(i64 1)
  unreachable

114:                                              ; preds = %112
  %controlPtr52 = getelementptr inbounds %rsa_0rc, ptr %index46, i32 0, i32 0
  %rsaElemsPtr53 = getelementptr inbounds %rsa_0rc, ptr %index46, i32 0, i32 3
  %indexPtr54 = getelementptr inbounds [0 x i1], ptr %rsaElemsPtr53, i32 0, i32 %col_i_150
  %index55 = load i1, ptr %indexPtr54, align 1
  br i1 %index55, label %block34, label %block35

block34:                                          ; preds = %114
  store i1 true, ptr %35, align 1
  %115 = load i1, ptr %35, align 1
  br label %block36

block35:                                          ; preds = %114
  store i1 false, ptr %36, align 1
  %116 = load i1, ptr %36, align 1
  br label %block36

block36:                                          ; preds = %block35, %block34
  %117 = phi i1 [ %115, %block34 ], [ %116, %block35 ]
  br label %block37

block37:                                          ; preds = %block36, %block32
  %118 = phi i1 [ %110, %block32 ], [ %117, %block36 ]
  br label %block38

block38:                                          ; preds = %block37, %block30
  %119 = phi i1 [ %107, %block30 ], [ %118, %block37 ]
  store i1 %119, ptr %new_walkable_0, align 1
  store %__Safe_Region undef, ptr %region56, align 1
  %new_row_057 = load ptr, ptr %new_row_0, align 8
  %controlPtr58 = getelementptr inbounds %rsa_0rc, ptr %new_row_057, i32 0, i32 0
  %controlPtr59 = getelementptr inbounds %rsa_0rc, ptr %new_row_057, i32 0, i32 0
  %genPtr = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr59, i32 0, i32 0
  %gen = load i64, ptr %genPtr, align 4
  %header = insertvalue %__SafeWeakRef undef, i64 %gen, 0
  %120 = insertvalue %rsa_0w undef, %__SafeWeakRef %header, 0
  %121 = insertvalue %rsa_0w %120, ptr %new_row_057, 1
  %new_walkable_060 = load i1, ptr %new_walkable_0, align 1
  %122 = call i37 @push_0(%rsa_0w %121, i1 %new_walkable_060)
  %col_i_161 = load i32, ptr %col_i_1, align 4
  store i32 1, ptr %37, align 4
  %123 = load i32, ptr %37, align 4
  %124 = call i32 @"+_0"(i32 %col_i_161, i32 %123)
  %col_i_162 = load i32, ptr %col_i_1, align 4
  store i32 %124, ptr %col_i_1, align 4
  store i32 %124, ptr %col_i_1, align 4
  %new_walkable_063 = load i1, ptr %new_walkable_0, align 1
  %neighbor_row_i_064 = load i32, ptr %neighbor_row_i_0, align 4
  %num_walkable_neighbors_065 = load i32, ptr %num_walkable_neighbors_0, align 4
  store i37 undef, ptr %38, align 4
  %125 = load i37, ptr %38, align 4
  br label %block6
}

define i32 @max_0(i32 %0, i32 %1) {
localsBlock:
  %a_3 = alloca i32, align 4
  %b_4 = alloca i32, align 4
  %funcResult_15 = alloca i32, align 4
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %a_3, align 4
  store i32 %1, ptr %b_4, align 4
  %a_31 = load i32, ptr %a_3, align 4
  %b_42 = load i32, ptr %b_4, align 4
  %2 = call i1 @">=_0"(i32 %a_31, i32 %b_42)
  br i1 %2, label %block1, label %block2

block1:                                           ; preds = %codeStartBlock
  %a_33 = load i32, ptr %a_3, align 4
  br label %block3

block2:                                           ; preds = %codeStartBlock
  %b_44 = load i32, ptr %b_4, align 4
  br label %block3

block3:                                           ; preds = %block2, %block1
  %3 = phi i32 [ %a_33, %block1 ], [ %b_44, %block2 ]
  store i32 %3, ptr %funcResult_15, align 4
  %b_45 = load i32, ptr %b_4, align 4
  %a_36 = load i32, ptr %a_3, align 4
  %funcResult_157 = load i32, ptr %funcResult_15, align 4
  ret i32 %funcResult_157
}

define ptr @MakeBoard_0(i64 %0) {
localsBlock:
  %rand_seed_0 = alloca i64, align 8
  %1 = alloca i32, align 4
  %rows_0 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %row_i_0 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i37, align 8
  %5 = alloca i32, align 4
  %row_0 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %col_i_0 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i37, align 8
  %region = alloca %__Safe_Region, align 8
  %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.0_0 = alloca i64, align 8
  %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.1_0 = alloca i64, align 8
  %new_rand_seed_0 = alloca i64, align 8
  %rand_int_0 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %rand_bool_0 = alloca i1, align 1
  %region15 = alloca %__Safe_Region, align 8
  %11 = alloca i32, align 4
  %12 = alloca i37, align 8
  %region25 = alloca %__Safe_Region, align 8
  %13 = alloca i32, align 4
  %14 = alloca i37, align 8
  %funcResult_0 = alloca ptr, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %rand_seed_0, align 4
  store i32 1000, ptr %1, align 4
  %15 = load i32, ptr %1, align 4
  %16 = call ptr @Array_0(i32 %15)
  store ptr %16, ptr %rows_0, align 8
  store i32 0, ptr %2, align 4
  %17 = load i32, ptr %2, align 4
  store i32 %17, ptr %row_i_0, align 4
  br label %block1

block1:                                           ; preds = %block7, %codeStartBlock
  %row_i_01 = load i32, ptr %row_i_0, align 4
  store i32 1000, ptr %3, align 4
  %18 = load i32, ptr %3, align 4
  %19 = call i1 @"<_0"(i32 %row_i_01, i32 %18)
  br i1 %19, label %block3, label %block4

block2:                                           ; preds = %block4
  %rows_036 = load ptr, ptr %rows_0, align 8
  store ptr %rows_036, ptr %funcResult_0, align 8
  %row_i_037 = load i32, ptr %row_i_0, align 4
  %rand_seed_038 = load i64, ptr %rand_seed_0, align 4
  %funcResult_039 = load ptr, ptr %funcResult_0, align 8
  ret ptr %funcResult_039

block3:                                           ; preds = %block1
  store i37 undef, ptr %4, align 4
  %20 = load i37, ptr %4, align 4
  br label %block5

block4:                                           ; preds = %block1
  br label %block2

block5:                                           ; preds = %block3
  store i32 4000, ptr %5, align 4
  %21 = load i32, ptr %5, align 4
  %22 = call ptr @Array_1(i32 %21)
  store ptr %22, ptr %row_0, align 8
  store i32 0, ptr %6, align 4
  %23 = load i32, ptr %6, align 4
  store i32 %23, ptr %col_i_0, align 4
  br label %block6

block6:                                           ; preds = %block10, %block5
  %col_i_02 = load i32, ptr %col_i_0, align 4
  store i32 4000, ptr %7, align 4
  %24 = load i32, ptr %7, align 4
  %25 = call i1 @"<_0"(i32 %col_i_02, i32 %24)
  br i1 %25, label %block8, label %block9

block7:                                           ; preds = %block9
  store %__Safe_Region undef, ptr %region25, align 1
  %rows_026 = load ptr, ptr %rows_0, align 8
  %controlPtr27 = getelementptr inbounds %rsa_1rc, ptr %rows_026, i32 0, i32 0
  %controlPtr28 = getelementptr inbounds %rsa_1rc, ptr %rows_026, i32 0, i32 0
  %genPtr29 = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr28, i32 0, i32 0
  %gen30 = load i64, ptr %genPtr29, align 4
  %header31 = insertvalue %__SafeWeakRef undef, i64 %gen30, 0
  %26 = insertvalue %rsa_1w undef, %__SafeWeakRef %header31, 0
  %27 = insertvalue %rsa_1w %26, ptr %rows_026, 1
  %row_032 = load ptr, ptr %row_0, align 8
  %28 = call i37 @push_1(%rsa_1w %27, ptr %row_032)
  %row_i_033 = load i32, ptr %row_i_0, align 4
  store i32 1, ptr %13, align 4
  %29 = load i32, ptr %13, align 4
  %30 = call i32 @"+_0"(i32 %row_i_033, i32 %29)
  %row_i_034 = load i32, ptr %row_i_0, align 4
  store i32 %30, ptr %row_i_0, align 4
  store i32 %30, ptr %row_i_0, align 4
  %col_i_035 = load i32, ptr %col_i_0, align 4
  store i37 undef, ptr %14, align 4
  %31 = load i37, ptr %14, align 4
  br label %block1

block8:                                           ; preds = %block6
  store i37 undef, ptr %8, align 4
  %32 = load i37, ptr %8, align 4
  br label %block10

block9:                                           ; preds = %block6
  br label %block7

block10:                                          ; preds = %block8
  store %__Safe_Region undef, ptr %region, align 1
  %rand_seed_03 = load i64, ptr %rand_seed_0, align 4
  %33 = call ptr @NextRand_0(i64 %rand_seed_03)
  %controlPtr = getelementptr inbounds %Tup_i64_i64_0rc, ptr %33, i32 0, i32 0
  %contentsPtr = getelementptr inbounds %Tup_i64_i64_0rc, ptr %33, i32 0, i32 1
  %a = getelementptr inbounds %Tup_i64_i64_0, ptr %contentsPtr, i32 0, i32 0
  %a4 = load i64, ptr %a, align 4
  store i64 %a4, ptr %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.0_0, align 4
  %controlPtr5 = getelementptr inbounds %Tup_i64_i64_0rc, ptr %33, i32 0, i32 0
  %contentsPtr6 = getelementptr inbounds %Tup_i64_i64_0rc, ptr %33, i32 0, i32 1
  %b = getelementptr inbounds %Tup_i64_i64_0, ptr %contentsPtr6, i32 0, i32 1
  %b7 = load i64, ptr %b, align 4
  store i64 %b7, ptr %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.1_0, align 4
  %controlPtr8 = getelementptr inbounds %Tup_i64_i64_0rc, ptr %33, i32 0, i32 0
  %controlPtr9 = getelementptr inbounds %Tup_i64_i64_0rc, ptr %33, i32 0, i32 0
  %asI64 = ptrtoint ptr %controlPtr9 to i64
  call void @free(ptr %controlPtr9)
  %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.0_010 = load i64, ptr %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.0_0, align 4
  store i64 %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.0_010, ptr %new_rand_seed_0, align 4
  %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.1_011 = load i64, ptr %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.1_0, align 4
  store i64 %tempVar1.0.2.0.0.1.0.1.0.2.0.0.1.0.1.0.0.1.1.0.1.1_011, ptr %rand_int_0, align 4
  %new_rand_seed_012 = load i64, ptr %new_rand_seed_0, align 4
  %rand_seed_013 = load i64, ptr %rand_seed_0, align 4
  store i64 %new_rand_seed_012, ptr %rand_seed_0, align 4
  store i64 %new_rand_seed_012, ptr %rand_seed_0, align 4
  %rand_int_014 = load i64, ptr %rand_int_0, align 4
  store i64 2, ptr %9, align 4
  %34 = load i64, ptr %9, align 4
  %35 = call i64 @mod_0(i64 %rand_int_014, i64 %34)
  store i64 0, ptr %10, align 4
  %36 = load i64, ptr %10, align 4
  %37 = call i1 @"==_0"(i64 %35, i64 %36)
  store i1 %37, ptr %rand_bool_0, align 1
  store %__Safe_Region undef, ptr %region15, align 1
  %row_016 = load ptr, ptr %row_0, align 8
  %controlPtr17 = getelementptr inbounds %rsa_0rc, ptr %row_016, i32 0, i32 0
  %controlPtr18 = getelementptr inbounds %rsa_0rc, ptr %row_016, i32 0, i32 0
  %genPtr = getelementptr inbounds %mutControlBlock.1, ptr %controlPtr18, i32 0, i32 0
  %gen = load i64, ptr %genPtr, align 4
  %header = insertvalue %__SafeWeakRef undef, i64 %gen, 0
  %38 = insertvalue %rsa_0w undef, %__SafeWeakRef %header, 0
  %39 = insertvalue %rsa_0w %38, ptr %row_016, 1
  %rand_bool_019 = load i1, ptr %rand_bool_0, align 1
  %40 = call i37 @push_0(%rsa_0w %39, i1 %rand_bool_019)
  %col_i_020 = load i32, ptr %col_i_0, align 4
  store i32 1, ptr %11, align 4
  %41 = load i32, ptr %11, align 4
  %42 = call i32 @"+_0"(i32 %col_i_020, i32 %41)
  %col_i_021 = load i32, ptr %col_i_0, align 4
  store i32 %42, ptr %col_i_0, align 4
  store i32 %42, ptr %col_i_0, align 4
  %rand_bool_022 = load i1, ptr %rand_bool_0, align 1
  %rand_int_023 = load i64, ptr %rand_int_0, align 4
  %new_rand_seed_024 = load i64, ptr %new_rand_seed_0, align 4
  store i37 undef, ptr %12, align 4
  %43 = load i37, ptr %12, align 4
  br label %block6
}

define i37 @Display_0(ptr %0) {
localsBlock:
  %map_0 = alloca ptr, align 8
  %1 = alloca i32, align 4
  %row_i_2 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i37, align 8
  %4 = alloca i32, align 4
  %col_i_2 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i37, align 8
  %region = alloca %__Safe_Region, align 8
  %region3 = alloca %__Safe_Region, align 8
  %7 = alloca i37, align 8
  %8 = alloca i37, align 8
  %9 = alloca i32, align 4
  %10 = alloca i37, align 8
  %11 = alloca i32, align 4
  %12 = alloca i37, align 8
  %13 = alloca i37, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store ptr %0, ptr %map_0, align 8
  store i32 0, ptr %1, align 4
  %14 = load i32, ptr %1, align 4
  store i32 %14, ptr %row_i_2, align 4
  br label %block1

block1:                                           ; preds = %block7, %codeStartBlock
  %row_i_21 = load i32, ptr %row_i_2, align 4
  store i32 1000, ptr %2, align 4
  %15 = load i32, ptr %2, align 4
  %16 = call i1 @"<_0"(i32 %row_i_21, i32 %15)
  br i1 %16, label %block3, label %block4

block2:                                           ; preds = %block4
  %row_i_240 = load i32, ptr %row_i_2, align 4
  %map_041 = load ptr, ptr %map_0, align 8
  store i37 undef, ptr %13, align 4
  %17 = load i37, ptr %13, align 4
  ret i37 %17

block3:                                           ; preds = %block1
  store i37 undef, ptr %3, align 4
  %18 = load i37, ptr %3, align 4
  br label %block5

block4:                                           ; preds = %block1
  br label %block2

block5:                                           ; preds = %block3
  store i32 0, ptr %4, align 4
  %19 = load i32, ptr %4, align 4
  store i32 %19, ptr %col_i_2, align 4
  br label %block6

block6:                                           ; preds = %block13, %block5
  %col_i_22 = load i32, ptr %col_i_2, align 4
  store i32 4000, ptr %5, align 4
  %20 = load i32, ptr %5, align 4
  %21 = call i1 @"<_0"(i32 %col_i_22, i32 %20)
  br i1 %21, label %block8, label %block9

block7:                                           ; preds = %block9
  %22 = call ptr @malloc(i64 14)
  %controlPtr29 = getelementptr inbounds %__Str_rc, ptr %22, i32 0, i32 0
  %controlPtr30 = getelementptr inbounds %__Str_rc, ptr %22, i32 0, i32 0
  store %immControlBlock { i32 1, i32 undef }, ptr %controlPtr30, align 4
  %strInnerStructPtr31 = getelementptr inbounds %__Str_rc, ptr %22, i32 0, i32 1
  %lenPtrA32 = getelementptr inbounds %__Str, ptr %strInnerStructPtr31, i32 0, i32 0
  store i32 1, ptr %lenPtrA32, align 4
  %strInnerStructPtr33 = getelementptr inbounds %__Str_rc, ptr %22, i32 0, i32 1
  %charsPtr34 = getelementptr inbounds %__Str, ptr %strInnerStructPtr33, i32 0, i32 1
  %elementPtr35 = getelementptr inbounds [0 x i8], ptr %charsPtr34, i64 0, i64 0
  call void @strncpy(ptr %elementPtr35, ptr @conststr39, i64 1)
  %charsEndPtrZ36 = getelementptr inbounds i8, ptr %elementPtr35, i32 1
  store i8 0, ptr %charsEndPtrZ36, align 1
  %23 = call i37 @print_0(ptr %22)
  %row_i_237 = load i32, ptr %row_i_2, align 4
  store i32 1, ptr %11, align 4
  %24 = load i32, ptr %11, align 4
  %25 = call i32 @"+_0"(i32 %row_i_237, i32 %24)
  %row_i_238 = load i32, ptr %row_i_2, align 4
  store i32 %25, ptr %row_i_2, align 4
  store i32 %25, ptr %row_i_2, align 4
  %col_i_239 = load i32, ptr %col_i_2, align 4
  store i37 undef, ptr %12, align 4
  %26 = load i37, ptr %12, align 4
  br label %block1

block8:                                           ; preds = %block6
  store i37 undef, ptr %6, align 4
  %27 = load i37, ptr %6, align 4
  br label %block10

block9:                                           ; preds = %block6
  br label %block7

block10:                                          ; preds = %block8
  store %__Safe_Region undef, ptr %region, align 1
  store %__Safe_Region undef, ptr %region3, align 1
  %map_04 = load ptr, ptr %map_0, align 8
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %map_04, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %map_04, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %row_i_25 = load i32, ptr %row_i_2, align 4
  %outOfBounds = icmp uge i32 %row_i_25, %rsaLen
  br i1 %outOfBounds, label %28, label %29

28:                                               ; preds = %block10
  call void @__vprintCStr(ptr @conststr36)
  call void @exit(i64 1)
  unreachable

29:                                               ; preds = %block10
  %controlPtr6 = getelementptr inbounds %rsa_1rc, ptr %map_04, i32 0, i32 0
  %rsaElemsPtr = getelementptr inbounds %rsa_1rc, ptr %map_04, i32 0, i32 3
  %indexPtr = getelementptr inbounds [0 x ptr], ptr %rsaElemsPtr, i32 0, i32 %row_i_25
  %index = load ptr, ptr %indexPtr, align 8
  %controlPtr7 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 0
  %rsaLenPtr8 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 1
  %rsaLen9 = load i32, ptr %rsaLenPtr8, align 4
  %col_i_210 = load i32, ptr %col_i_2, align 4
  %outOfBounds11 = icmp uge i32 %col_i_210, %rsaLen9
  br i1 %outOfBounds11, label %30, label %31

30:                                               ; preds = %29
  call void @__vprintCStr(ptr @conststr36)
  call void @exit(i64 1)
  unreachable

31:                                               ; preds = %29
  %controlPtr12 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 0
  %rsaElemsPtr13 = getelementptr inbounds %rsa_0rc, ptr %index, i32 0, i32 3
  %indexPtr14 = getelementptr inbounds [0 x i1], ptr %rsaElemsPtr13, i32 0, i32 %col_i_210
  %index15 = load i1, ptr %indexPtr14, align 1
  br i1 %index15, label %block11, label %block12

block11:                                          ; preds = %31
  %32 = call ptr @malloc(i64 14)
  %controlPtr16 = getelementptr inbounds %__Str_rc, ptr %32, i32 0, i32 0
  %controlPtr17 = getelementptr inbounds %__Str_rc, ptr %32, i32 0, i32 0
  store %immControlBlock { i32 1, i32 undef }, ptr %controlPtr17, align 4
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %32, i32 0, i32 1
  %lenPtrA = getelementptr inbounds %__Str, ptr %strInnerStructPtr, i32 0, i32 0
  store i32 1, ptr %lenPtrA, align 4
  %strInnerStructPtr18 = getelementptr inbounds %__Str_rc, ptr %32, i32 0, i32 1
  %charsPtr = getelementptr inbounds %__Str, ptr %strInnerStructPtr18, i32 0, i32 1
  %elementPtr = getelementptr inbounds [0 x i8], ptr %charsPtr, i64 0, i64 0
  call void @strncpy(ptr %elementPtr, ptr @conststr37, i64 1)
  %charsEndPtrZ = getelementptr inbounds i8, ptr %elementPtr, i32 1
  store i8 0, ptr %charsEndPtrZ, align 1
  %33 = call i37 @print_0(ptr %32)
  store i37 undef, ptr %7, align 4
  %34 = load i37, ptr %7, align 4
  br label %block13

block12:                                          ; preds = %31
  %35 = call ptr @malloc(i64 14)
  %controlPtr19 = getelementptr inbounds %__Str_rc, ptr %35, i32 0, i32 0
  %controlPtr20 = getelementptr inbounds %__Str_rc, ptr %35, i32 0, i32 0
  store %immControlBlock { i32 1, i32 undef }, ptr %controlPtr20, align 4
  %strInnerStructPtr21 = getelementptr inbounds %__Str_rc, ptr %35, i32 0, i32 1
  %lenPtrA22 = getelementptr inbounds %__Str, ptr %strInnerStructPtr21, i32 0, i32 0
  store i32 1, ptr %lenPtrA22, align 4
  %strInnerStructPtr23 = getelementptr inbounds %__Str_rc, ptr %35, i32 0, i32 1
  %charsPtr24 = getelementptr inbounds %__Str, ptr %strInnerStructPtr23, i32 0, i32 1
  %elementPtr25 = getelementptr inbounds [0 x i8], ptr %charsPtr24, i64 0, i64 0
  call void @strncpy(ptr %elementPtr25, ptr @conststr38, i64 1)
  %charsEndPtrZ26 = getelementptr inbounds i8, ptr %elementPtr25, i32 1
  store i8 0, ptr %charsEndPtrZ26, align 1
  %36 = call i37 @print_0(ptr %35)
  store i37 undef, ptr %8, align 4
  %37 = load i37, ptr %8, align 4
  br label %block13

block13:                                          ; preds = %block12, %block11
  %38 = phi i37 [ %34, %block11 ], [ %37, %block12 ]
  %col_i_227 = load i32, ptr %col_i_2, align 4
  store i32 1, ptr %9, align 4
  %39 = load i32, ptr %9, align 4
  %40 = call i32 @"+_0"(i32 %col_i_227, i32 %39)
  %col_i_228 = load i32, ptr %col_i_2, align 4
  store i32 %40, ptr %col_i_2, align 4
  store i32 %40, ptr %col_i_2, align 4
  store i37 undef, ptr %10, align 4
  %41 = load i37, ptr %10, align 4
  br label %block6
}

define i32 @min_0(i32 %0, i32 %1) {
localsBlock:
  %a_1 = alloca i32, align 4
  %b_1 = alloca i32, align 4
  %funcResult_2 = alloca i32, align 4
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %a_1, align 4
  store i32 %1, ptr %b_1, align 4
  %a_11 = load i32, ptr %a_1, align 4
  %b_12 = load i32, ptr %b_1, align 4
  %2 = call i1 @"<=_0"(i32 %a_11, i32 %b_12)
  br i1 %2, label %block1, label %block2

block1:                                           ; preds = %codeStartBlock
  %a_13 = load i32, ptr %a_1, align 4
  br label %block3

block2:                                           ; preds = %codeStartBlock
  %b_14 = load i32, ptr %b_1, align 4
  br label %block3

block3:                                           ; preds = %block2, %block1
  %3 = phi i32 [ %a_13, %block1 ], [ %b_14, %block2 ]
  store i32 %3, ptr %funcResult_2, align 4
  %b_15 = load i32, ptr %b_1, align 4
  %a_16 = load i32, ptr %a_1, align 4
  %funcResult_27 = load i32, ptr %funcResult_2, align 4
  ret i32 %funcResult_27
}

define i64 @"/_0"(i64 %0, i64 %1) {
localsBlock:
  %left_1 = alloca i64, align 8
  %right_1 = alloca i64, align 8
  %funcResult_4 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %left_1, align 4
  store i64 %1, ptr %right_1, align 4
  %left_11 = load i64, ptr %left_1, align 4
  %right_12 = load i64, ptr %right_1, align 4
  %2 = call i64 @__vbi_divideI64_0(i64 %left_11, i64 %right_12)
  store i64 %2, ptr %funcResult_4, align 4
  %right_13 = load i64, ptr %right_1, align 4
  %left_14 = load i64, ptr %left_1, align 4
  %funcResult_45 = load i64, ptr %funcResult_4, align 4
  ret i64 %funcResult_45
}

define i1 @"==_1"(i32 %0, i32 %1) {
localsBlock:
  %left_11 = alloca i32, align 4
  %right_11 = alloca i32, align 4
  %funcResult_20 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_11, align 4
  store i32 %1, ptr %right_11, align 4
  %left_111 = load i32, ptr %left_11, align 4
  %right_112 = load i32, ptr %right_11, align 4
  %2 = call i1 @__vbi_eqI32_0(i32 %left_111, i32 %right_112)
  store i1 %2, ptr %funcResult_20, align 1
  %right_113 = load i32, ptr %right_11, align 4
  %left_114 = load i32, ptr %left_11, align 4
  %funcResult_205 = load i1, ptr %funcResult_20, align 1
  ret i1 %funcResult_205
}

define i1 @"<_0"(i32 %0, i32 %1) {
localsBlock:
  %left_8 = alloca i32, align 4
  %right_8 = alloca i32, align 4
  %funcResult_14 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_8, align 4
  store i32 %1, ptr %right_8, align 4
  %left_81 = load i32, ptr %left_8, align 4
  %right_82 = load i32, ptr %right_8, align 4
  %2 = call i1 @__vbi_lessThanI32_0(i32 %left_81, i32 %right_82)
  store i1 %2, ptr %funcResult_14, align 1
  %right_83 = load i32, ptr %right_8, align 4
  %left_84 = load i32, ptr %left_8, align 4
  %funcResult_145 = load i1, ptr %funcResult_14, align 1
  ret i1 %funcResult_145
}

define i32 @len_1(%rsa_0w %0) {
localsBlock:
  %region = alloca %__Safe_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__Safe_Region undef, ptr %region, align 1
  %1 = extractvalue %rsa_0w %0, 1
  %controlPtr = getelementptr inbounds %rsa_0rc, ptr %1, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %1, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  ret i32 %rsaLen
}

define i1 @__vbi_lessThanI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

define i64 @"+_1"(i64 %0, i64 %1) {
localsBlock:
  %left_7 = alloca i64, align 8
  %right_7 = alloca i64, align 8
  %funcResult_12 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %left_7, align 4
  store i64 %1, ptr %right_7, align 4
  %left_71 = load i64, ptr %left_7, align 4
  %right_72 = load i64, ptr %right_7, align 4
  %2 = call i64 @__vbi_addI64_0(i64 %left_71, i64 %right_72)
  store i64 %2, ptr %funcResult_12, align 4
  %right_73 = load i64, ptr %right_7, align 4
  %left_74 = load i64, ptr %left_7, align 4
  %funcResult_125 = load i64, ptr %funcResult_12, align 4
  ret i64 %funcResult_125
}

define i37 @printstr_0(ptr %0, i32 %1, i32 %2) {
localsBlock:
  %region = alloca %__RCImm_Region, align 8
  %region1 = alloca %__Linear_Region, align 8
  %region14 = alloca %__RCImm_Region, align 8
  %region15 = alloca %__Linear_Region, align 8
  %region21 = alloca %__RCImm_Region, align 8
  %region22 = alloca %__Linear_Region, align 8
  %region28 = alloca %__RCImm_Region, align 8
  %region29 = alloca %__Linear_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__RCImm_Region undef, ptr %region, align 1
  store %__Linear_Region undef, ptr %region1, align 8
  %destBeginningPtr = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 0
  store ptr null, ptr %destBeginningPtr, align 8
  %destOffsetPtr = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 1
  %3 = load i64, ptr %destOffsetPtr, align 4
  store i64 0, ptr %destOffsetPtr, align 4
  %4 = load i64, ptr %destOffsetPtr, align 4
  %useOffsetsPtr = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 2
  store i1 false, ptr %useOffsetsPtr, align 1
  %bufferBeginOffsetPtr = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 3
  store i64 0, ptr %bufferBeginOffsetPtr, align 4
  %serializedAddressAdjusterPtr = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 4
  store i64 0, ptr %serializedAddressAdjusterPtr, align 4
  %useOffsetsPtr2 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 2
  %useOffsets = load i1, ptr %useOffsetsPtr2, align 1
  %bufferBeginOffsetPtr3 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 3
  %bufferBeginOffset = load i64, ptr %bufferBeginOffsetPtr3, align 4
  %destBeginningPtr4 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 0
  store ptr null, ptr %destBeginningPtr4, align 8
  %destOffsetPtr5 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 1
  %5 = load i64, ptr %destOffsetPtr5, align 4
  store i64 0, ptr %destOffsetPtr5, align 4
  %6 = load i64, ptr %destOffsetPtr5, align 4
  %serializedAddressAdjusterPtr6 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 4
  store i64 0, ptr %serializedAddressAdjusterPtr6, align 4
  %7 = call ptr @__vale_serialize__str(ptr %region1, ptr %region, ptr %0, i1 true)
  %destinationOffsetPtr = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 1
  %destinationOffset = load i64, ptr %destinationOffsetPtr, align 4
  %8 = call ptr @malloc(i64 %destinationOffset)
  br i1 %useOffsets, label %block1, label %block2

block1:                                           ; preds = %codeStartBlock
  %bufferBeginPtrAsI64 = ptrtoint ptr %8 to i64
  %serializedAddressAdjuster = sub i64 %bufferBeginPtrAsI64, %bufferBeginOffset
  br label %block3

block2:                                           ; preds = %codeStartBlock
  br label %block3

block3:                                           ; preds = %block2, %block1
  %9 = phi i64 [ %serializedAddressAdjuster, %block1 ], [ 0, %block2 ]
  %destBeginningPtr7 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 0
  store ptr %8, ptr %destBeginningPtr7, align 8
  %destOffsetPtr8 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 1
  %10 = load i64, ptr %destOffsetPtr8, align 4
  store i64 0, ptr %destOffsetPtr8, align 4
  %11 = load i64, ptr %destOffsetPtr8, align 4
  %serializedAddressAdjusterPtr9 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 4
  store i64 %9, ptr %serializedAddressAdjusterPtr9, align 4
  %12 = call ptr @__vale_serialize__str(ptr %region1, ptr %region, ptr %0, i1 false)
  %destinationOffsetPtr10 = getelementptr inbounds %__Linear_Region, ptr %region1, i32 0, i32 1
  %destinationOffset11 = load i64, ptr %destinationOffsetPtr10, align 4
  %cond = icmp eq i64 %destinationOffset11, %destinationOffset
  %strongRcIsZero = icmp eq i1 %cond, false
  br i1 %strongRcIsZero, label %13, label %14

13:                                               ; preds = %block3
  call void @__vprintCStr(ptr @conststr40)
  call void @exit(i64 1)
  br label %14

14:                                               ; preds = %13, %block3
  %truncd = trunc i64 %destinationOffset to i32
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %0, i32 0, i32 0
  %controlPtr12 = getelementptr inbounds %__Str_rc, ptr %0, i32 0, i32 0
  %rcPtr = getelementptr inbounds %immControlBlock, ptr %controlPtr12, i32 0, i32 0
  %counterPrevVal = load i32, ptr %rcPtr, align 4
  %counterNewVal = add i32 %counterPrevVal, -1
  store i32 %counterNewVal, ptr %rcPtr, align 4
  %strongRcIsZero13 = icmp eq i32 %counterNewVal, 0
  br i1 %strongRcIsZero13, label %15, label %17

15:                                               ; preds = %14
  %16 = call i37 @__vale_free__str(ptr null, ptr %0)
  br label %17

17:                                               ; preds = %15, %14
  store %__RCImm_Region undef, ptr %region14, align 1
  store %__Linear_Region undef, ptr %region15, align 8
  %destBeginningPtr16 = getelementptr inbounds %__Linear_Region, ptr %region15, i32 0, i32 0
  store ptr null, ptr %destBeginningPtr16, align 8
  %destOffsetPtr17 = getelementptr inbounds %__Linear_Region, ptr %region15, i32 0, i32 1
  %18 = load i64, ptr %destOffsetPtr17, align 4
  store i64 0, ptr %destOffsetPtr17, align 4
  %19 = load i64, ptr %destOffsetPtr17, align 4
  %useOffsetsPtr18 = getelementptr inbounds %__Linear_Region, ptr %region15, i32 0, i32 2
  store i1 false, ptr %useOffsetsPtr18, align 1
  %bufferBeginOffsetPtr19 = getelementptr inbounds %__Linear_Region, ptr %region15, i32 0, i32 3
  store i64 0, ptr %bufferBeginOffsetPtr19, align 4
  %serializedAddressAdjusterPtr20 = getelementptr inbounds %__Linear_Region, ptr %region15, i32 0, i32 4
  store i64 0, ptr %serializedAddressAdjusterPtr20, align 4
  store %__RCImm_Region undef, ptr %region21, align 1
  store %__Linear_Region undef, ptr %region22, align 8
  %destBeginningPtr23 = getelementptr inbounds %__Linear_Region, ptr %region22, i32 0, i32 0
  store ptr null, ptr %destBeginningPtr23, align 8
  %destOffsetPtr24 = getelementptr inbounds %__Linear_Region, ptr %region22, i32 0, i32 1
  %20 = load i64, ptr %destOffsetPtr24, align 4
  store i64 0, ptr %destOffsetPtr24, align 4
  %21 = load i64, ptr %destOffsetPtr24, align 4
  %useOffsetsPtr25 = getelementptr inbounds %__Linear_Region, ptr %region22, i32 0, i32 2
  store i1 false, ptr %useOffsetsPtr25, align 1
  %bufferBeginOffsetPtr26 = getelementptr inbounds %__Linear_Region, ptr %region22, i32 0, i32 3
  store i64 0, ptr %bufferBeginOffsetPtr26, align 4
  %serializedAddressAdjusterPtr27 = getelementptr inbounds %__Linear_Region, ptr %region22, i32 0, i32 4
  store i64 0, ptr %serializedAddressAdjusterPtr27, align 4
  call void @vale_abi___vale_printstr(ptr %12, i32 %1, i32 %2)
  store %__RCImm_Region undef, ptr %region28, align 1
  store %__Linear_Region undef, ptr %region29, align 8
  %destBeginningPtr30 = getelementptr inbounds %__Linear_Region, ptr %region29, i32 0, i32 0
  store ptr null, ptr %destBeginningPtr30, align 8
  %destOffsetPtr31 = getelementptr inbounds %__Linear_Region, ptr %region29, i32 0, i32 1
  %22 = load i64, ptr %destOffsetPtr31, align 4
  store i64 0, ptr %destOffsetPtr31, align 4
  %23 = load i64, ptr %destOffsetPtr31, align 4
  %useOffsetsPtr32 = getelementptr inbounds %__Linear_Region, ptr %region29, i32 0, i32 2
  store i1 false, ptr %useOffsetsPtr32, align 1
  %bufferBeginOffsetPtr33 = getelementptr inbounds %__Linear_Region, ptr %region29, i32 0, i32 3
  store i64 0, ptr %bufferBeginOffsetPtr33, align 4
  %serializedAddressAdjusterPtr34 = getelementptr inbounds %__Linear_Region, ptr %region29, i32 0, i32 4
  store i64 0, ptr %serializedAddressAdjusterPtr34, align 4
  ret i37 undef
}

define i1 @__vbi_eqI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = icmp eq i32 %0, %1
  ret i1 %2
}

define i1 @__vbi_eqI64_0(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

define i64 @-_0(i64 %0, i64 %1) {
localsBlock:
  %left_2 = alloca i64, align 8
  %right_2 = alloca i64, align 8
  %funcResult_5 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %left_2, align 4
  store i64 %1, ptr %right_2, align 4
  %left_21 = load i64, ptr %left_2, align 4
  %right_22 = load i64, ptr %right_2, align 4
  %2 = call i64 @__vbi_subtractI64_0(i64 %left_21, i64 %right_22)
  store i64 %2, ptr %funcResult_5, align 4
  %right_23 = load i64, ptr %right_2, align 4
  %left_24 = load i64, ptr %left_2, align 4
  %funcResult_55 = load i64, ptr %funcResult_5, align 4
  ret i64 %funcResult_55
}

define i32 @len_2(ptr %0) {
localsBlock:
  %s_1 = alloca ptr, align 8
  %funcResult_19 = alloca i32, align 4
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store ptr %0, ptr %s_1, align 8
  %s_11 = load ptr, ptr %s_1, align 8
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %s_11, i32 0, i32 0
  %controlPtr2 = getelementptr inbounds %__Str_rc, ptr %s_11, i32 0, i32 0
  %rcPtr = getelementptr inbounds %immControlBlock, ptr %controlPtr2, i32 0, i32 0
  %counterPrevVal = load i32, ptr %rcPtr, align 4
  %counterNewVal = add i32 %counterPrevVal, 1
  store i32 %counterNewVal, ptr %rcPtr, align 4
  %1 = call i32 @__vbi_strLength_0(ptr %s_11)
  store i32 %1, ptr %funcResult_19, align 4
  %s_13 = load ptr, ptr %s_1, align 8
  %controlPtr4 = getelementptr inbounds %__Str_rc, ptr %s_13, i32 0, i32 0
  %controlPtr5 = getelementptr inbounds %__Str_rc, ptr %s_13, i32 0, i32 0
  %rcPtr6 = getelementptr inbounds %immControlBlock, ptr %controlPtr5, i32 0, i32 0
  %counterPrevVal7 = load i32, ptr %rcPtr6, align 4
  %counterNewVal8 = add i32 %counterPrevVal7, -1
  store i32 %counterNewVal8, ptr %rcPtr6, align 4
  %strongRcIsZero = icmp eq i32 %counterNewVal8, 0
  br i1 %strongRcIsZero, label %2, label %4

2:                                                ; preds = %codeStartBlock
  %3 = call i37 @__vale_free__str(ptr null, ptr %s_13)
  br label %4

4:                                                ; preds = %2, %codeStartBlock
  %funcResult_199 = load i32, ptr %funcResult_19, align 4
  ret i32 %funcResult_199
}

define i1 @__vbi_greaterThanOrEqI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = icmp sge i32 %0, %1
  ret i1 %2
}

define i1 @__vbi_greaterThanI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = icmp sgt i32 %0, %1
  ret i1 %2
}

define i64 @"*_0"(i64 %0, i64 %1) {
localsBlock:
  %left_9 = alloca i64, align 8
  %right_9 = alloca i64, align 8
  %funcResult_16 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %left_9, align 4
  store i64 %1, ptr %right_9, align 4
  %left_91 = load i64, ptr %left_9, align 4
  %right_92 = load i64, ptr %right_9, align 4
  %2 = call i64 @__vbi_multiplyI64_0(i64 %left_91, i64 %right_92)
  store i64 %2, ptr %funcResult_16, align 4
  %right_93 = load i64, ptr %right_9, align 4
  %left_94 = load i64, ptr %left_9, align 4
  %funcResult_165 = load i64, ptr %funcResult_16, align 4
  ret i64 %funcResult_165
}

define i32 @__vbi_addI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %add = add i32 %0, %1
  ret i32 %add
}

define i1 @__vbi_lessThanOrEqI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = icmp sle i32 %0, %1
  ret i1 %2
}

define i37 @push_1(%rsa_1w %0, ptr %1) {
localsBlock:
  %region = alloca %__Safe_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__Safe_Region undef, ptr %region, align 1
  %2 = extractvalue %rsa_1w %0, 1
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %2, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %2, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %3 = extractvalue %rsa_1w %0, 1
  %controlPtr1 = getelementptr inbounds %rsa_1rc, ptr %3, i32 0, i32 0
  %rsaCapacityPtr = getelementptr inbounds %rsa_1rc, ptr %3, i32 0, i32 2
  %rsaCapacity = load i32, ptr %rsaCapacityPtr, align 4
  %outOfBounds = icmp uge i32 %rsaLen, %rsaCapacity
  br i1 %outOfBounds, label %4, label %5

4:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr41)
  call void @exit(i64 1)
  unreachable

5:                                                ; preds = %codeStartBlock
  %6 = extractvalue %rsa_1w %0, 1
  %controlPtr2 = getelementptr inbounds %rsa_1rc, ptr %6, i32 0, i32 0
  %rsaLenPtr3 = getelementptr inbounds %rsa_1rc, ptr %6, i32 0, i32 1
  %counterPrevVal = load i32, ptr %rsaLenPtr3, align 4
  %counterNewVal = add i32 %counterPrevVal, 1
  store i32 %counterNewVal, ptr %rsaLenPtr3, align 4
  %rsaElemsPtr = getelementptr inbounds %rsa_1rc, ptr %6, i32 0, i32 3
  %destPtr = getelementptr inbounds [0 x ptr], ptr %rsaElemsPtr, i32 0, i32 %rsaLen
  store ptr %1, ptr %destPtr, align 8
  ret i37 undef
}

define i32 @-_1(i32 %0, i32 %1) {
localsBlock:
  %left_10 = alloca i32, align 4
  %right_10 = alloca i32, align 4
  %funcResult_17 = alloca i32, align 4
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_10, align 4
  store i32 %1, ptr %right_10, align 4
  %left_101 = load i32, ptr %left_10, align 4
  %right_102 = load i32, ptr %right_10, align 4
  %2 = call i32 @__vbi_subtractI32_0(i32 %left_101, i32 %right_102)
  store i32 %2, ptr %funcResult_17, align 4
  %right_103 = load i32, ptr %right_10, align 4
  %left_104 = load i32, ptr %left_10, align 4
  %funcResult_175 = load i32, ptr %funcResult_17, align 4
  ret i32 %funcResult_175
}

define i64 @__vbi_modI64_0(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %2 = srem i64 %0, %1
  ret i64 %2
}

define i64 @mod_0(i64 %0, i64 %1) {
localsBlock:
  %left_3 = alloca i64, align 8
  %right_3 = alloca i64, align 8
  %funcResult_8 = alloca i64, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %left_3, align 4
  store i64 %1, ptr %right_3, align 4
  %left_31 = load i64, ptr %left_3, align 4
  %right_32 = load i64, ptr %right_3, align 4
  %2 = call i64 @__vbi_modI64_0(i64 %left_31, i64 %right_32)
  store i64 %2, ptr %funcResult_8, align 4
  %right_33 = load i64, ptr %right_3, align 4
  %left_34 = load i64, ptr %left_3, align 4
  %funcResult_85 = load i64, ptr %funcResult_8, align 4
  ret i64 %funcResult_85
}

define ptr @Array_0(i32 %0) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %lenI16 = zext i32 %0 to i64
  %1 = mul i64 8, %lenI16
  %rsaMallocSizeBytes = add i64 16, %1
  %2 = call ptr @malloc(i64 %rsaMallocSizeBytes)
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %2, i32 0, i32 0
  %controlPtr1 = getelementptr inbounds %rsa_1rc, ptr %2, i32 0, i32 0
  %counterPrevVal = load i64, ptr @__vale_nextGen, align 4
  %counterNewVal = add i64 %counterPrevVal, 1
  store i64 %counterNewVal, ptr @__vale_nextGen, align 4
  %newControlBlock = insertvalue %mutControlBlock.1 undef, i64 %counterPrevVal, 0
  store %mutControlBlock.1 %newControlBlock, ptr %controlPtr1, align 4
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %2, i32 0, i32 1
  store i32 0, ptr %rsaLenPtr, align 4
  %rsaCapacityPtr = getelementptr inbounds %rsa_1rc, ptr %2, i32 0, i32 2
  store i32 %0, ptr %rsaCapacityPtr, align 4
  ret ptr %2
}

define i1 @"==_0"(i64 %0, i64 %1) {
localsBlock:
  %left_6 = alloca i64, align 8
  %right_6 = alloca i64, align 8
  %funcResult_11 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i64 %0, ptr %left_6, align 4
  store i64 %1, ptr %right_6, align 4
  %left_61 = load i64, ptr %left_6, align 4
  %right_62 = load i64, ptr %right_6, align 4
  %2 = call i1 @__vbi_eqI64_0(i64 %left_61, i64 %right_62)
  store i1 %2, ptr %funcResult_11, align 1
  %right_63 = load i64, ptr %right_6, align 4
  %left_64 = load i64, ptr %left_6, align 4
  %funcResult_115 = load i1, ptr %funcResult_11, align 1
  ret i1 %funcResult_115
}

define i1 @">=_0"(i32 %0, i32 %1) {
localsBlock:
  %left_4 = alloca i32, align 4
  %right_4 = alloca i32, align 4
  %funcResult_9 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_4, align 4
  store i32 %1, ptr %right_4, align 4
  %left_41 = load i32, ptr %left_4, align 4
  %right_42 = load i32, ptr %right_4, align 4
  %2 = call i1 @__vbi_greaterThanOrEqI32_0(i32 %left_41, i32 %right_42)
  store i1 %2, ptr %funcResult_9, align 1
  %right_43 = load i32, ptr %right_4, align 4
  %left_44 = load i32, ptr %left_4, align 4
  %funcResult_95 = load i1, ptr %funcResult_9, align 1
  ret i1 %funcResult_95
}

define i64 @__vbi_multiplyI64_0(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %mul = mul i64 %0, %1
  ret i64 %mul
}

define i32 @__vbi_strLength_0(ptr %0) {
localsBlock:
  %region = alloca %__RCImm_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__RCImm_Region undef, ptr %region, align 1
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %0, i32 0, i32 0
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %0, i32 0, i32 1
  %lenPtrA = getelementptr inbounds %__Str, ptr %strInnerStructPtr, i32 0, i32 0
  %lenX = load i32, ptr %lenPtrA, align 4
  %controlPtr1 = getelementptr inbounds %__Str_rc, ptr %0, i32 0, i32 0
  %controlPtr2 = getelementptr inbounds %__Str_rc, ptr %0, i32 0, i32 0
  %rcPtr = getelementptr inbounds %immControlBlock, ptr %controlPtr2, i32 0, i32 0
  %counterPrevVal = load i32, ptr %rcPtr, align 4
  %counterNewVal = add i32 %counterPrevVal, -1
  store i32 %counterNewVal, ptr %rcPtr, align 4
  %strongRcIsZero = icmp eq i32 %counterNewVal, 0
  br i1 %strongRcIsZero, label %1, label %3

1:                                                ; preds = %codeStartBlock
  %2 = call i37 @__vale_free__str(ptr null, ptr %0)
  br label %3

3:                                                ; preds = %1, %codeStartBlock
  ret i32 %lenX
}

define i1 @">_0"(i32 %0, i32 %1) {
localsBlock:
  %left_5 = alloca i32, align 4
  %right_5 = alloca i32, align 4
  %funcResult_10 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_5, align 4
  store i32 %1, ptr %right_5, align 4
  %left_51 = load i32, ptr %left_5, align 4
  %right_52 = load i32, ptr %right_5, align 4
  %2 = call i1 @__vbi_greaterThanI32_0(i32 %left_51, i32 %right_52)
  store i1 %2, ptr %funcResult_10, align 1
  %right_53 = load i32, ptr %right_5, align 4
  %left_54 = load i32, ptr %left_5, align 4
  %funcResult_105 = load i1, ptr %funcResult_10, align 1
  ret i1 %funcResult_105
}

define i1 @pop_1(%rsa_0w %0) {
localsBlock:
  %region = alloca %__Safe_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__Safe_Region undef, ptr %region, align 1
  %1 = extractvalue %rsa_0w %0, 1
  %controlPtr = getelementptr inbounds %rsa_0rc, ptr %1, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %1, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %index = sub i32 %rsaLen, 1
  %index1 = sub i32 %rsaLen, 1
  %empty = icmp eq i32 %rsaLen, 0
  br i1 %empty, label %2, label %3

2:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr42)
  call void @exit(i64 1)
  unreachable

3:                                                ; preds = %codeStartBlock
  %4 = extractvalue %rsa_0w %0, 1
  %controlPtr2 = getelementptr inbounds %rsa_0rc, ptr %4, i32 0, i32 0
  %rsaElemsPtr = getelementptr inbounds %rsa_0rc, ptr %4, i32 0, i32 3
  %indexPtr = getelementptr inbounds [0 x i1], ptr %rsaElemsPtr, i32 0, i32 %index1
  %index3 = load i1, ptr %indexPtr, align 1
  %rsaLenPtr4 = getelementptr inbounds %rsa_0rc, ptr %4, i32 0, i32 1
  %counterPrevVal = load i32, ptr %rsaLenPtr4, align 4
  %counterNewVal = add i32 %counterPrevVal, -1
  store i32 %counterNewVal, ptr %rsaLenPtr4, align 4
  ret i1 %index3
}

define i64 @__vbi_divideI64_0(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %add = sdiv i64 %0, %1
  ret i64 %add
}

define i32 @len_0(%rsa_1w %0) {
localsBlock:
  %region = alloca %__Safe_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__Safe_Region undef, ptr %region, align 1
  %1 = extractvalue %rsa_1w %0, 1
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %1, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %1, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  ret i32 %rsaLen
}

define i64 @__vbi_subtractI64_0(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %diff = sub i64 %0, %1
  ret i64 %diff
}

define i1 @__vbi_not_0(i1 %0) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %1 = xor i1 %0, true
  ret i1 %1
}

define i32 @__vbi_subtractI32_0(i32 %0, i32 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %diff = sub i32 %0, %1
  ret i32 %diff
}

define i37 @print_0(ptr %0) {
localsBlock:
  %s_0 = alloca ptr, align 8
  %1 = alloca i32, align 4
  %2 = alloca i37, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store ptr %0, ptr %s_0, align 8
  %s_01 = load ptr, ptr %s_0, align 8
  %controlPtr = getelementptr inbounds %__Str_rc, ptr %s_01, i32 0, i32 0
  %controlPtr2 = getelementptr inbounds %__Str_rc, ptr %s_01, i32 0, i32 0
  %rcPtr = getelementptr inbounds %immControlBlock, ptr %controlPtr2, i32 0, i32 0
  %counterPrevVal = load i32, ptr %rcPtr, align 4
  %counterNewVal = add i32 %counterPrevVal, 1
  store i32 %counterNewVal, ptr %rcPtr, align 4
  store i32 0, ptr %1, align 4
  %3 = load i32, ptr %1, align 4
  %s_03 = load ptr, ptr %s_0, align 8
  %controlPtr4 = getelementptr inbounds %__Str_rc, ptr %s_03, i32 0, i32 0
  %controlPtr5 = getelementptr inbounds %__Str_rc, ptr %s_03, i32 0, i32 0
  %rcPtr6 = getelementptr inbounds %immControlBlock, ptr %controlPtr5, i32 0, i32 0
  %counterPrevVal7 = load i32, ptr %rcPtr6, align 4
  %counterNewVal8 = add i32 %counterPrevVal7, 1
  store i32 %counterNewVal8, ptr %rcPtr6, align 4
  %4 = call i32 @len_2(ptr %s_03)
  %5 = call i37 @printstr_0(ptr %s_01, i32 %3, i32 %4)
  %s_09 = load ptr, ptr %s_0, align 8
  %controlPtr10 = getelementptr inbounds %__Str_rc, ptr %s_09, i32 0, i32 0
  %controlPtr11 = getelementptr inbounds %__Str_rc, ptr %s_09, i32 0, i32 0
  %rcPtr12 = getelementptr inbounds %immControlBlock, ptr %controlPtr11, i32 0, i32 0
  %counterPrevVal13 = load i32, ptr %rcPtr12, align 4
  %counterNewVal14 = add i32 %counterPrevVal13, -1
  store i32 %counterNewVal14, ptr %rcPtr12, align 4
  %strongRcIsZero = icmp eq i32 %counterNewVal14, 0
  br i1 %strongRcIsZero, label %6, label %8

6:                                                ; preds = %codeStartBlock
  %7 = call i37 @__vale_free__str(ptr null, ptr %s_09)
  br label %8

8:                                                ; preds = %6, %codeStartBlock
  store i37 undef, ptr %2, align 4
  %9 = load i37, ptr %2, align 4
  ret i37 %9
}

define i37 @push_0(%rsa_0w %0, i1 %1) {
localsBlock:
  %region = alloca %__Safe_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__Safe_Region undef, ptr %region, align 1
  %2 = extractvalue %rsa_0w %0, 1
  %controlPtr = getelementptr inbounds %rsa_0rc, ptr %2, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %2, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %3 = extractvalue %rsa_0w %0, 1
  %controlPtr1 = getelementptr inbounds %rsa_0rc, ptr %3, i32 0, i32 0
  %rsaCapacityPtr = getelementptr inbounds %rsa_0rc, ptr %3, i32 0, i32 2
  %rsaCapacity = load i32, ptr %rsaCapacityPtr, align 4
  %outOfBounds = icmp uge i32 %rsaLen, %rsaCapacity
  br i1 %outOfBounds, label %4, label %5

4:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr41)
  call void @exit(i64 1)
  unreachable

5:                                                ; preds = %codeStartBlock
  %6 = extractvalue %rsa_0w %0, 1
  %controlPtr2 = getelementptr inbounds %rsa_0rc, ptr %6, i32 0, i32 0
  %rsaLenPtr3 = getelementptr inbounds %rsa_0rc, ptr %6, i32 0, i32 1
  %counterPrevVal = load i32, ptr %rsaLenPtr3, align 4
  %counterNewVal = add i32 %counterPrevVal, 1
  store i32 %counterNewVal, ptr %rsaLenPtr3, align 4
  %rsaElemsPtr = getelementptr inbounds %rsa_0rc, ptr %6, i32 0, i32 3
  %destPtr = getelementptr inbounds [0 x i1], ptr %rsaElemsPtr, i32 0, i32 %rsaLen
  store i1 %1, ptr %destPtr, align 1
  ret i37 undef
}

define ptr @pop_0(%rsa_1w %0) {
localsBlock:
  %region = alloca %__Safe_Region, align 8
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store %__Safe_Region undef, ptr %region, align 1
  %1 = extractvalue %rsa_1w %0, 1
  %controlPtr = getelementptr inbounds %rsa_1rc, ptr %1, i32 0, i32 0
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %1, i32 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %index = sub i32 %rsaLen, 1
  %index1 = sub i32 %rsaLen, 1
  %empty = icmp eq i32 %rsaLen, 0
  br i1 %empty, label %2, label %3

2:                                                ; preds = %codeStartBlock
  call void @__vprintCStr(ptr @conststr42)
  call void @exit(i64 1)
  unreachable

3:                                                ; preds = %codeStartBlock
  %4 = extractvalue %rsa_1w %0, 1
  %controlPtr2 = getelementptr inbounds %rsa_1rc, ptr %4, i32 0, i32 0
  %rsaElemsPtr = getelementptr inbounds %rsa_1rc, ptr %4, i32 0, i32 3
  %indexPtr = getelementptr inbounds [0 x ptr], ptr %rsaElemsPtr, i32 0, i32 %index1
  %index3 = load ptr, ptr %indexPtr, align 8
  %rsaLenPtr4 = getelementptr inbounds %rsa_1rc, ptr %4, i32 0, i32 1
  %counterPrevVal = load i32, ptr %rsaLenPtr4, align 4
  %counterNewVal = add i32 %counterPrevVal, -1
  store i32 %counterNewVal, ptr %rsaLenPtr4, align 4
  ret ptr %index3
}

define i32 @"+_0"(i32 %0, i32 %1) {
localsBlock:
  %left_12 = alloca i32, align 4
  %right_12 = alloca i32, align 4
  %funcResult_21 = alloca i32, align 4
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_12, align 4
  store i32 %1, ptr %right_12, align 4
  %left_121 = load i32, ptr %left_12, align 4
  %right_122 = load i32, ptr %right_12, align 4
  %2 = call i32 @__vbi_addI32_0(i32 %left_121, i32 %right_122)
  store i32 %2, ptr %funcResult_21, align 4
  %right_123 = load i32, ptr %right_12, align 4
  %left_124 = load i32, ptr %left_12, align 4
  %funcResult_215 = load i32, ptr %funcResult_21, align 4
  ret i32 %funcResult_215
}

define i64 @__vbi_addI64_0(i64 %0, i64 %1) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %add = add i64 %0, %1
  ret i64 %add
}

define i1 @"<=_0"(i32 %0, i32 %1) {
localsBlock:
  %left_0 = alloca i32, align 4
  %right_0 = alloca i32, align 4
  %funcResult_3 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i32 %0, ptr %left_0, align 4
  store i32 %1, ptr %right_0, align 4
  %left_01 = load i32, ptr %left_0, align 4
  %right_02 = load i32, ptr %right_0, align 4
  %2 = call i1 @__vbi_lessThanOrEqI32_0(i32 %left_01, i32 %right_02)
  store i1 %2, ptr %funcResult_3, align 1
  %right_03 = load i32, ptr %right_0, align 4
  %left_04 = load i32, ptr %left_0, align 4
  %funcResult_35 = load i1, ptr %funcResult_3, align 1
  ret i1 %funcResult_35
}

define i1 @not_0(i1 %0) {
localsBlock:
  %b_3 = alloca i1, align 1
  %funcResult_7 = alloca i1, align 1
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  store i1 %0, ptr %b_3, align 1
  %b_31 = load i1, ptr %b_3, align 1
  %1 = call i1 @__vbi_not_0(i1 %b_31)
  store i1 %1, ptr %funcResult_7, align 1
  %b_32 = load i1, ptr %b_3, align 1
  %funcResult_73 = load i1, ptr %funcResult_7, align 1
  ret i1 %funcResult_73
}

define ptr @Array_1(i32 %0) {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  %lenI16 = zext i32 %0 to i64
  %1 = mul i64 1, %lenI16
  %rsaMallocSizeBytes = add i64 16, %1
  %2 = call ptr @malloc(i64 %rsaMallocSizeBytes)
  %controlPtr = getelementptr inbounds %rsa_0rc, ptr %2, i32 0, i32 0
  %controlPtr1 = getelementptr inbounds %rsa_0rc, ptr %2, i32 0, i32 0
  %counterPrevVal = load i64, ptr @__vale_nextGen, align 4
  %counterNewVal = add i64 %counterPrevVal, 1
  store i64 %counterNewVal, ptr @__vale_nextGen, align 4
  %newControlBlock = insertvalue %mutControlBlock.1 undef, i64 %counterPrevVal, 0
  store %mutControlBlock.1 %newControlBlock, ptr %controlPtr1, align 4
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %2, i32 0, i32 1
  store i32 0, ptr %rsaLenPtr, align 4
  %rsaCapacityPtr = getelementptr inbounds %rsa_0rc, ptr %2, i32 0, i32 2
  store i32 %0, ptr %rsaCapacityPtr, align 4
  ret ptr %2
}

define void @__vale_replayer__castI32Float() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__TruncateI64ToI32() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__castFloatStr() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__streq() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__castFloatI32() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__strcmp() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__strfromascii() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__castI32Str() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__castI64Str() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__getMainArg() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__strindexof() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__addStr() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__printstr() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__strtoascii() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__substring() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define void @__vale_replayer__numMainArgs() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__vprintCStr(ptr @conststr2)
  ret void
}

define i64 @__Vale_mainCleanup() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  ret i64 0
}

define i64 @__Vale_Main() {
localsBlock:
  br label %codeStartBlock

codeStartBlock:                                   ; preds = %localsBlock
  call void @__Vale_SetupStrings()
  %0 = call i64 @__Vale_mainSetup()
  %1 = call i32 @main_0()
  %2 = call i64 @__Vale_mainCleanup()
  %extended = zext i32 %1 to i64
  ret i64 %extended
}

define dllexport i64 @main(i64 %0, ptr %1) {
thebestblock:
  store i64 %0, ptr @__main_num_args, align 4
  store ptr %1, ptr @__main_args, align 8
  %2 = call i64 @__Vale_Main()
  ret i64 %2
}

attributes #0 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #1 = { nocallback nounwind }
attributes #2 = { nounwind }
attributes #3 = { noreturn nounwind }
attributes #4 = { nocallback nofree nosync nounwind willreturn }
