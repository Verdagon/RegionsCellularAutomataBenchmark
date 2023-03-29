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
%Tup_i64_i64_0rc = type { %mutNonWeakableControlBlock, %Tup_i64_i64_0 }
%mutNonWeakableControlBlock = type { i32, i32 }
%Tup_i64_i64_0 = type { i64, i64 }
%rsa_1rc = type { %mutNonWeakableControlBlock, i32, i32, [0 x ptr] }
%rsa_0rc = type { %mutNonWeakableControlBlock, i32, i32, [0 x i1] }

@__main_num_args = local_unnamed_addr global i64 0
@__main_args = local_unnamed_addr global ptr null
@__liveHeapObjCounter = local_unnamed_addr global i64 0
@__writeOnlyGlobal = local_unnamed_addr global i64 0
@__crashGlobal = local_unnamed_addr global ptr null
@__objIdCounter = local_unnamed_addr global i64 501
@derefCounterLE = local_unnamed_addr global i64 0
@__never = local_unnamed_addr global [0 x i57] zeroinitializer
@__sideStack = local_unnamed_addr global ptr null
@__mutRcAdjustCounter = local_unnamed_addr global i64 0
@__livenessCheckCounter = local_unnamed_addr global i64 0
@__livenessPreCheckCounter = local_unnamed_addr global i64 0
@__vale_determinism_file = local_unnamed_addr global ptr null
@__vale_determinism__file_offset = local_unnamed_addr global i64 0
@__vale_determinism__mode = local_unnamed_addr global i64 0
@conststr0 = private unnamed_addr constant [14 x i8] c"Unreachable!\0A\00", align 1
@__vale_replayed__recordedRefToReplayedRefMap = local_unnamed_addr global %__vale_replayed__RecordedRefToReplayedRefMap zeroinitializer
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
@conststr41 = private unnamed_addr constant [42 x i8] c"Error: Array has no room for new element!\00", align 1
@conststr42 = private unnamed_addr constant [44 x i8] c"Error: Cannot pop element from empty array!\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define void @__Vale_SetupStrings() local_unnamed_addr #0 {
stringsBlock:
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #2

declare void @exit(i64) local_unnamed_addr

; Function Attrs: nofree nounwind
declare void @perror(ptr nocapture noundef readonly) local_unnamed_addr #3

declare void @__vprintCStr(ptr) local_unnamed_addr

declare void @__vprintI64(i64) local_unnamed_addr

declare void @strncpy(ptr, ptr, i64) local_unnamed_addr

declare i64 @strncmp(ptr, ptr, i64) local_unnamed_addr

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #3

declare i64 @strHasherCall(ptr, ptr) local_unnamed_addr

declare i1 @strEquatorCall(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @int256HasherCall(ptr nocapture readnone %0, i256 %1) local_unnamed_addr #0 {
localsBlock:
  %u2 = lshr i256 %1, 64
  %u3 = lshr i256 %1, 128
  %x4 = lshr i256 %1, 192
  %2 = xor i256 %u3, %u2
  %3 = xor i256 %2, %x4
  %r46 = xor i256 %3, %1
  %r4 = trunc i256 %r46 to i64
  ret i64 %r4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @int256EquatorCall(ptr nocapture readnone %0, i256 %1, i256 %2) local_unnamed_addr #0 {
localsBlock:
  %equal = icmp eq i256 %1, %2
  ret i1 %equal
}

define i64 @__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf(ptr nocapture readonly %0, i256 %1) local_unnamed_addr {
localsBlock:
  %memberPtr = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i64 0, i32 3
  %member = load ptr, ptr %memberPtr, align 8
  %ptrIsNull = icmp eq ptr %member, null
  br i1 %ptrIsNull, label %common.ret, label %2

common.ret:                                       ; preds = %block3, %block1, %localsBlock
  %common.ret.op = phi i64 [ -1, %localsBlock ], [ %indexInTable, %block3 ], [ -1, %block1 ]
  ret i64 %common.ret.op

2:                                                ; preds = %localsBlock
  %member2 = load i64, ptr %0, align 4
  %memberPtr5 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap, ptr %0, i64 0, i32 2
  %member6 = load ptr, ptr %memberPtr5, align 8
  %u2.i = lshr i256 %1, 64
  %u3.i = lshr i256 %1, 128
  %x4.i = lshr i256 %1, 192
  %3 = xor i256 %u2.i, %u3.i
  %4 = xor i256 %3, %x4.i
  %r46.i = xor i256 %4, %1
  %r4.i = trunc i256 %r46.i to i64
  %startIndex = urem i64 %r4.i, %member2
  %capacityI32 = trunc i64 %member2 to i32
  %iterationIndexIsBeforeEnd14.not = icmp eq i32 %capacityI32, 0
  br i1 %iterationIndexIsBeforeEnd14.not, label %._crit_edge, label %block1

5:                                                ; preds = %block3
  %counterNewVal = add nuw i32 %iterationIndex.015, 1
  %iterationIndexIsBeforeEnd = icmp ult i32 %counterNewVal, %capacityI32
  br i1 %iterationIndexIsBeforeEnd, label %block1, label %._crit_edge

block1:                                           ; preds = %2, %5
  %iterationIndex.015 = phi i32 [ %counterNewVal, %5 ], [ 0, %2 ]
  %index = zext i32 %iterationIndex.015 to i64
  %6 = add i64 %startIndex, %index
  %indexInTable = urem i64 %6, %member2
  %elementPtr = getelementptr inbounds i8, ptr %member6, i64 %indexInTable
  %presenceI8 = load i8, ptr %elementPtr, align 1
  %7 = and i8 %presenceI8, 1
  %presence.not = icmp eq i8 %7, 0
  br i1 %presence.not, label %common.ret, label %block3

block3:                                           ; preds = %block1
  %entry = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %member, i64 %indexInTable
  %entryKey = load i256, ptr %entry, align 4
  %equal.i = icmp eq i256 %entryKey, %1
  br i1 %equal.i, label %common.ret, label %5

._crit_edge:                                      ; preds = %5, %2
  tail call void @__vprintCStr(ptr nonnull @conststr0)
  tail call void @exit(i64 -1)
  unreachable
}

define i64 @__vale_replayer__FunctionsMap_findIndexOf(ptr %0, ptr %1) local_unnamed_addr {
localsBlock:
  %memberPtr = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i64 0, i32 3
  %member = load ptr, ptr %memberPtr, align 8
  %ptrIsNull = icmp eq ptr %member, null
  br i1 %ptrIsNull, label %common.ret, label %2

common.ret:                                       ; preds = %block3, %block1, %localsBlock
  %common.ret.op = phi i64 [ -1, %localsBlock ], [ %indexInTable, %block3 ], [ -1, %block1 ]
  ret i64 %common.ret.op

2:                                                ; preds = %localsBlock
  %member2 = load i64, ptr %0, align 4
  %memberPtr3 = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i64 0, i32 4
  %memberPtr5 = getelementptr inbounds %__vale_replayer__FunctionsMap, ptr %0, i64 0, i32 2
  %member6 = load ptr, ptr %memberPtr5, align 8
  %hash = tail call i64 @strHasherCall(ptr nonnull %memberPtr3, ptr %1)
  %startIndex = urem i64 %hash, %member2
  %capacityI32 = trunc i64 %member2 to i32
  %iterationIndexIsBeforeEnd14.not = icmp eq i32 %capacityI32, 0
  br i1 %iterationIndexIsBeforeEnd14.not, label %._crit_edge, label %block1

3:                                                ; preds = %block3
  %counterNewVal = add nuw i32 %iterationIndex.015, 1
  %iterationIndexIsBeforeEnd = icmp ult i32 %counterNewVal, %capacityI32
  br i1 %iterationIndexIsBeforeEnd, label %block1, label %._crit_edge

block1:                                           ; preds = %2, %3
  %iterationIndex.015 = phi i32 [ %counterNewVal, %3 ], [ 0, %2 ]
  %index = zext i32 %iterationIndex.015 to i64
  %4 = add i64 %startIndex, %index
  %indexInTable = urem i64 %4, %member2
  %elementPtr = getelementptr inbounds i8, ptr %member6, i64 %indexInTable
  %presenceI8 = load i8, ptr %elementPtr, align 1
  %5 = and i8 %presenceI8, 1
  %presence.not = icmp eq i8 %5, 0
  br i1 %presence.not, label %common.ret, label %block3

block3:                                           ; preds = %block1
  %entry = getelementptr inbounds %__vale_replayer__FunctionsMap_Node, ptr %member, i64 %indexInTable
  %entryKey = load ptr, ptr %entry, align 8
  %equalI8 = tail call i1 @strEquatorCall(ptr nonnull %memberPtr3, ptr %entryKey, ptr %1)
  br i1 %equalI8, label %common.ret, label %3

._crit_edge:                                      ; preds = %3, %2
  tail call void @__vprintCStr(ptr nonnull @conststr0)
  tail call void @exit(i64 -1)
  unreachable
}

define i64 @__vale_determinism_maybe_start(i64 %0, ptr nocapture readonly %1) local_unnamed_addr {
localsBlock:
  %firstArgPtr = getelementptr inbounds ptr, ptr %1, i64 1
  %2 = getelementptr inbounds ptr, ptr %1, i64 2
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ugt i64 %0, 1
  br i1 %4, label %block1, label %block9

block1:                                           ; preds = %localsBlock
  %firstArg = load ptr, ptr %firstArgPtr, align 8
  %5 = tail call i64 @strncmp(ptr nonnull @conststr18, ptr %firstArg, i64 13)
  %6 = and i64 %5, 1
  %isReplaying.not = icmp eq i64 %6, 0
  br i1 %isReplaying.not, label %7, label %block5

7:                                                ; preds = %block1
  tail call void @__vale_determinism_start_recording(ptr %3)
  br label %block5

block5:                                           ; preds = %7, %block1
  %8 = load ptr, ptr %2, align 8
  %firstArg4 = load ptr, ptr %firstArgPtr, align 8
  %9 = tail call i64 @strncmp(ptr nonnull @conststr21, ptr %firstArg4, i64 13)
  %10 = and i64 %9, 1
  %isReplaying5.not = icmp eq i64 %10, 0
  br i1 %isReplaying5.not, label %11, label %block9

11:                                               ; preds = %block5
  tail call void @__vale_determinism_start_replaying(ptr %8)
  br label %block9

block9:                                           ; preds = %localsBlock, %11, %block5
  ret i64 0
}

define void @__vale_determinism_record_call_begin(i64 %0, ptr nocapture %1) local_unnamed_addr {
localsBlock:
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, ptr %2, align 8
  %4 = load ptr, ptr @__vale_determinism_file, align 8
  %5 = call i64 @fwrite(ptr nonnull %2, i64 8, i64 1, ptr %4)
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr22)
  tail call void @exit(i64 1)
  unreachable

8:                                                ; preds = %localsBlock
  %9 = load ptr, ptr @__vale_determinism_file, align 8
  %10 = tail call i64 @fwrite(ptr %1, i64 %0, i64 1, ptr %9)
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @__vprintCStr(ptr nonnull @conststr22)
  tail call void @exit(i64 1)
  unreachable

13:                                               ; preds = %8
  %ord = or i64 %0, 7
  %subd2 = sub i64 1, %0
  %14 = add i64 %subd2, %ord
  store i64 0, ptr %3, align 8
  %15 = load ptr, ptr @__vale_determinism_file, align 8
  %16 = call i64 @fwrite(ptr nonnull %3, i64 %14, i64 1, ptr %15)
  %17 = icmp slt i64 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void @__vprintCStr(ptr nonnull @conststr22)
  tail call void @exit(i64 1)
  unreachable

19:                                               ; preds = %13
  ret void
}

define void @__vale_determinism_record_ref(i256 %0) local_unnamed_addr {
localsBlock:
  %1 = alloca i256, align 8
  store i256 %0, ptr %1, align 8
  %2 = load ptr, ptr @__vale_determinism_file, align 8
  %3 = call i64 @fwrite(ptr nonnull %1, i64 32, i64 1, ptr %2)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr22)
  tail call void @exit(i64 1)
  unreachable

6:                                                ; preds = %localsBlock
  ret void
}

define void @__vale_determinism_record_call_end(i64 %0, ptr nocapture readnone %1) local_unnamed_addr {
localsBlock:
  %2 = alloca i64, align 8
  store i64 0, ptr %2, align 8
  %3 = load ptr, ptr @__vale_determinism_file, align 8
  %4 = call i64 @fwrite(ptr nonnull %2, i64 8, i64 1, ptr %3)
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr22)
  tail call void @exit(i64 1)
  unreachable

7:                                                ; preds = %localsBlock
  ret void
}

define void @__vale_determinism_replay_call_begin(i64 %0, ptr %1) local_unnamed_addr {
localsBlock:
  %2 = alloca i64, align 8
  %3 = alloca [1024 x i8], align 1
  store i64 0, ptr %2, align 8
  %4 = load ptr, ptr @__vale_determinism_file, align 8
  %5 = call i64 @fread(ptr nonnull %2, i64 8, i64 1, ptr %4)
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %localsBlock
  tail call void @perror(ptr nonnull @conststr23) #8
  tail call void @exit(i64 1)
  br label %8

8:                                                ; preds = %7, %localsBlock
  %int64FromFile = load i64, ptr %2, align 8
  %ord = or i64 %int64FromFile, 7
  %subd2 = add i64 %ord, 1
  %9 = load ptr, ptr @__vale_determinism_file, align 8
  %10 = call i64 @fread(ptr nonnull %3, i64 %subd2, i64 1, ptr %9)
  %11 = icmp slt i64 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %8
  tail call void @perror(ptr nonnull @conststr24) #8
  tail call void @exit(i64 1)
  br label %13

13:                                               ; preds = %12, %8
  %lengthsDifferent.not = icmp eq i64 %int64FromFile, %0
  br i1 %lengthsDifferent.not, label %15, label %14

14:                                               ; preds = %13
  tail call void @__vprintCStr(ptr nonnull @conststr25)
  call void @__vprintCStr(ptr nonnull %3)
  call void @__vprintCStr(ptr nonnull @conststr26)
  call void @__vprintCStr(ptr %1)
  call void @__vprintCStr(ptr nonnull @conststr27)
  call void @exit(i64 1)
  unreachable

15:                                               ; preds = %13
  %16 = call i64 @strncmp(ptr nonnull %3, ptr %1, i64 %0)
  %17 = and i64 %16, 1
  %stringsDifferent.not = icmp eq i64 %17, 0
  br i1 %stringsDifferent.not, label %19, label %18

18:                                               ; preds = %15
  call void @__vprintCStr(ptr nonnull @conststr25)
  call void @__vprintCStr(ptr nonnull %3)
  call void @__vprintCStr(ptr nonnull @conststr26)
  call void @__vprintCStr(ptr %1)
  call void @__vprintCStr(ptr nonnull @conststr27)
  call void @exit(i64 1)
  unreachable

19:                                               ; preds = %15
  ret void
}

define i256 @__vale_determinism_replay_map_ref(i64 %0, ptr nocapture readnone %1) local_unnamed_addr {
localsBlock:
  %2 = alloca i256, align 8
  store i256 0, ptr %2, align 8
  %3 = load ptr, ptr @__vale_determinism_file, align 8
  %4 = call i64 @fread(ptr nonnull %2, i64 32, i64 1, ptr %3)
  %5 = icmp slt i64 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %localsBlock
  tail call void @perror(ptr nonnull @conststr28) #8
  tail call void @exit(i64 1)
  br label %7

7:                                                ; preds = %6, %localsBlock
  %int256FromFile = load i256, ptr %2, align 8
  %member.i = load ptr, ptr getelementptr inbounds (%__vale_replayed__RecordedRefToReplayedRefMap, ptr @__vale_replayed__recordedRefToReplayedRefMap, i64 0, i32 3), align 8
  %ptrIsNull.i = icmp eq ptr %member.i, null
  br i1 %ptrIsNull.i, label %block3, label %8

8:                                                ; preds = %7
  %member2.i = load i64, ptr @__vale_replayed__recordedRefToReplayedRefMap, align 16
  %member6.i = load ptr, ptr getelementptr inbounds (%__vale_replayed__RecordedRefToReplayedRefMap, ptr @__vale_replayed__recordedRefToReplayedRefMap, i64 0, i32 2), align 16
  %u2.i.i = lshr i256 %int256FromFile, 64
  %u3.i.i = lshr i256 %int256FromFile, 128
  %x4.i.i = lshr i256 %int256FromFile, 192
  %9 = xor i256 %u3.i.i, %u2.i.i
  %10 = xor i256 %9, %x4.i.i
  %r46.i.i = xor i256 %10, %int256FromFile
  %r4.i.i = trunc i256 %r46.i.i to i64
  %startIndex.i = urem i64 %r4.i.i, %member2.i
  %capacityI32.i = trunc i64 %member2.i to i32
  %iterationIndexIsBeforeEnd14.not.i = icmp eq i32 %capacityI32.i, 0
  br i1 %iterationIndexIsBeforeEnd14.not.i, label %._crit_edge.i, label %block1.i

11:                                               ; preds = %block3.i
  %counterNewVal.i = add nuw i32 %iterationIndex.015.i, 1
  %iterationIndexIsBeforeEnd.i = icmp ult i32 %counterNewVal.i, %capacityI32.i
  br i1 %iterationIndexIsBeforeEnd.i, label %block1.i, label %._crit_edge.i

block1.i:                                         ; preds = %8, %11
  %iterationIndex.015.i = phi i32 [ %counterNewVal.i, %11 ], [ 0, %8 ]
  %index.i = zext i32 %iterationIndex.015.i to i64
  %12 = add i64 %startIndex.i, %index.i
  %indexInTable.i = urem i64 %12, %member2.i
  %elementPtr.i = getelementptr inbounds i8, ptr %member6.i, i64 %indexInTable.i
  %presenceI8.i = load i8, ptr %elementPtr.i, align 1
  %13 = and i8 %presenceI8.i, 1
  %presence.not.i = icmp eq i8 %13, 0
  br i1 %presence.not.i, label %block3, label %block3.i

block3.i:                                         ; preds = %block1.i
  %entry.i = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %member.i, i64 %indexInTable.i
  %entryKey.i = load i256, ptr %entry.i, align 4
  %equal.i.i = icmp eq i256 %entryKey.i, %int256FromFile
  br i1 %equal.i.i, label %__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf.exit, label %11

._crit_edge.i:                                    ; preds = %11, %8
  tail call void @__vprintCStr(ptr nonnull @conststr0)
  tail call void @exit(i64 -1)
  unreachable

__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf.exit: ; preds = %block3.i
  %keyFound = icmp sgt i64 %indexInTable.i, 0
  br i1 %keyFound, label %block1, label %block3

block1:                                           ; preds = %__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf.exit
  %entry.elt1 = getelementptr inbounds %__vale_replayed__RecordedRefToReplayedRefMap_Node, ptr %member.i, i64 %indexInTable.i, i32 1
  %entry.unpack2 = load i256, ptr %entry.elt1, align 4
  br label %block3

block3:                                           ; preds = %block1.i, %7, %__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf.exit, %block1
  %14 = phi i256 [ %entry.unpack2, %block1 ], [ 0, %__vale_replayed__RecordedRefToReplayedRefMap_findIndexOf.exit ], [ 0, %7 ], [ 0, %block1.i ]
  ret i256 %14
}

define ptr @__vale_determinism_get_maybe_replayer_func_for_next_export() local_unnamed_addr {
localsBlock:
  %0 = alloca i64, align 8
  %1 = alloca [1024 x i8], align 1
  store i64 0, ptr %0, align 8
  %2 = load ptr, ptr @__vale_determinism_file, align 8
  %3 = call i64 @fread(ptr nonnull %0, i64 8, i64 1, ptr %2)
  %4 = icmp slt i64 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %localsBlock
  tail call void @perror(ptr nonnull @conststr23) #8
  tail call void @exit(i64 1)
  br label %6

6:                                                ; preds = %5, %localsBlock
  %int64FromFile = load i64, ptr %0, align 8
  %7 = icmp eq i64 %int64FromFile, 0
  br i1 %7, label %block6, label %block2

block2:                                           ; preds = %6
  %ord = or i64 %int64FromFile, 7
  %subd2 = add i64 %ord, 1
  %8 = load ptr, ptr @__vale_determinism_file, align 8
  %9 = call i64 @fread(ptr nonnull %1, i64 %subd2, i64 1, ptr %8)
  %10 = icmp slt i64 %9, 1
  br i1 %10, label %11, label %12

11:                                               ; preds = %block2
  tail call void @perror(ptr nonnull @conststr24) #8
  tail call void @exit(i64 1)
  br label %12

12:                                               ; preds = %11, %block2
  %index = call i64 @__vale_replayer__FunctionsMap_findIndexOf(ptr nonnull @__vale_replayer__functionsMap, ptr nonnull %1)
  %13 = icmp slt i64 %index, 0
  br i1 %13, label %block6, label %block4

block4:                                           ; preds = %12
  %member = load ptr, ptr getelementptr inbounds (%__vale_replayer__FunctionsMap, ptr @__vale_replayer__functionsMap, i64 0, i32 3), align 8
  %entry.elt1 = getelementptr inbounds %__vale_replayer__FunctionsMap_Node, ptr %member, i64 %index, i32 1
  %entry.unpack2 = load ptr, ptr %entry.elt1, align 8
  br label %block6

block6:                                           ; preds = %block4, %12, %6
  %14 = phi ptr [ null, %6 ], [ %entry.unpack2, %block4 ], [ null, %12 ]
  ret ptr %14
}

define void @__vale_determinism_start_recording(ptr nocapture readonly %0) local_unnamed_addr {
localsBlock:
  %1 = alloca i64, align 8
  store i64 1, ptr @__vale_determinism__mode, align 8
  %2 = tail call ptr @fopen(ptr %0, ptr nonnull @conststr34)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr30)
  tail call void @exit(i64 1)
  unreachable

5:                                                ; preds = %localsBlock
  store ptr %2, ptr @__vale_determinism_file, align 8
  store i64 5340727335374492471, ptr %1, align 8
  %6 = call i64 @fwrite(ptr nonnull %1, i64 8, i64 1, ptr nonnull %2)
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @__vprintCStr(ptr nonnull @conststr22)
  tail call void @exit(i64 1)
  unreachable

9:                                                ; preds = %5
  ret void
}

define void @__vale_determinism_start_replaying(ptr nocapture readonly %0) local_unnamed_addr {
localsBlock:
  %1 = alloca i64, align 8
  store i64 2, ptr @__vale_determinism__mode, align 8
  %2 = tail call ptr @fopen(ptr %0, ptr nonnull @conststr29)
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr30)
  tail call void @exit(i64 1)
  unreachable

5:                                                ; preds = %localsBlock
  store ptr %2, ptr @__vale_determinism_file, align 8
  store i64 0, ptr %1, align 8
  %6 = call i64 @fread(ptr nonnull %1, i64 8, i64 1, ptr nonnull %2)
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @perror(ptr nonnull @conststr23) #8
  tail call void @exit(i64 1)
  br label %9

9:                                                ; preds = %8, %5
  %int64FromFile = load i64, ptr %1, align 8
  %assertCondition.not = icmp eq i64 %int64FromFile, 5340727335374492471
  br i1 %assertCondition.not, label %11, label %10

10:                                               ; preds = %9
  tail call void @__vprintCStr(ptr nonnull @conststr31)
  tail call void @__vprintI64(i64 %int64FromFile)
  tail call void @__vprintCStr(ptr nonnull @conststr32)
  tail call void @__vprintI64(i64 5340727335374492471)
  tail call void @__vprintCStr(ptr nonnull @conststr20)
  tail call void @__vprintCStr(ptr nonnull @conststr33)
  tail call void @exit(i64 1)
  br label %11

11:                                               ; preds = %10, %9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__Vale_mainSetup() local_unnamed_addr #0 {
localsBlock:
  ret i64 0
}

define ptr @__vale_serialize__str(ptr nocapture %0, ptr nocapture readnone %1, ptr %2, i1 %3) local_unnamed_addr {
localsBlock:
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %2, i64 0, i32 1
  %lenX = load i32, ptr %strInnerStructPtr, align 4
  %4 = zext i32 %lenX to i64
  %bufferBeginPtr = load ptr, ptr %0, align 8
  %destinationOffsetPtr = getelementptr inbounds %__Linear_Region, ptr %0, i64 0, i32 1
  %destinationOffset = load i64, ptr %destinationOffsetPtr, align 4
  %destinationI8Ptr = getelementptr inbounds i8, ptr %bufferBeginPtr, i64 %destinationOffset
  %serializedAddressAdjusterPtr = getelementptr inbounds %__Linear_Region, ptr %0, i64 0, i32 4
  %serializedAddressAdjuster = load i64, ptr %serializedAddressAdjusterPtr, align 4
  %unadjustedHostObjPtr = ptrtoint ptr %destinationI8Ptr to i64
  %adjustedHostObjPtrAsI64 = add i64 %serializedAddressAdjuster, %unadjustedHostObjPtr
  %adjustedHostObjPtr = inttoptr i64 %adjustedHostObjPtrAsI64 to ptr
  br i1 %3, label %6, label %5

5:                                                ; preds = %localsBlock
  %charsPtr = getelementptr inbounds %__Str_rc, ptr %2, i64 1
  store i32 %lenX, ptr %adjustedHostObjPtr, align 4
  %serializedAddressAdjuster4 = load i64, ptr %serializedAddressAdjusterPtr, align 4
  %adjustedHostObjPtrAsI646 = add i64 %serializedAddressAdjuster4, %adjustedHostObjPtrAsI64
  %adjustedHostObjPtr7 = inttoptr i64 %adjustedHostObjPtrAsI646 to ptr
  %charsPtr8 = getelementptr inbounds %ValeStr, ptr %adjustedHostObjPtr7, i64 0, i32 1
  tail call void @strncpy(ptr nonnull %charsPtr8, ptr nonnull %charsPtr, i64 %4)
  %charsEndPtr_ = getelementptr inbounds i8, ptr %charsPtr8, i64 %4
  store i8 0, ptr %charsEndPtr_, align 1
  %destinationOffset11.pre = load i64, ptr %destinationOffsetPtr, align 4
  br label %6

6:                                                ; preds = %5, %localsBlock
  %destinationOffset11 = phi i64 [ %destinationOffset11.pre, %5 ], [ %destinationOffset, %localsBlock ]
  %bumpedDestinationOffset = add nuw nsw i64 %4, 4
  %subd1 = add i64 %bumpedDestinationOffset, %destinationOffset11
  %ord = or i64 %subd1, 15
  %subd2 = add i64 %ord, 1
  store i64 %subd2, ptr %destinationOffsetPtr, align 4
  ret ptr %adjustedHostObjPtr
}

define ptr @__vale_unserialize__str(ptr nocapture readnone %0, ptr nocapture readonly %1, ptr %2) local_unnamed_addr {
localsBlock:
  %serializedAddressAdjusterPtr = getelementptr inbounds %__Linear_Region, ptr %1, i64 0, i32 4
  %serializedAddressAdjuster = load i64, ptr %serializedAddressAdjusterPtr, align 4
  %unadjustedHostObjPtr = ptrtoint ptr %2 to i64
  %adjustedHostObjPtrAsI64 = add i64 %serializedAddressAdjuster, %unadjustedHostObjPtr
  %adjustedHostObjPtr = inttoptr i64 %adjustedHostObjPtrAsI64 to ptr
  %lenZ = load i32, ptr %adjustedHostObjPtr, align 4
  %charsPtr = getelementptr inbounds %ValeStr, ptr %adjustedHostObjPtr, i64 0, i32 1
  %lenAsI64 = zext i32 %lenZ to i64
  %strMallocSizeBytes = add nuw nsw i64 %lenAsI64, 13
  %3 = tail call ptr @malloc(i64 %strMallocSizeBytes)
  store i32 1, ptr %3, align 4
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %3, i64 0, i32 1
  store i32 %lenZ, ptr %strInnerStructPtr, align 4
  %charsPtr8 = getelementptr inbounds %__Str_rc, ptr %3, i64 1
  tail call void @strncpy(ptr nonnull %charsPtr8, ptr nonnull %charsPtr, i64 %lenAsI64)
  %4 = sext i32 %lenZ to i64
  %charsEndPtrZ = getelementptr inbounds i8, ptr %charsPtr8, i64 %4
  store i8 0, ptr %charsEndPtrZ, align 1
  ret ptr %3
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define i37 @__vale_free__str(ptr nocapture readnone %0, ptr nocapture %1) local_unnamed_addr #4 {
localsBlock:
  tail call void @free(ptr %1)
  ret i37 undef
}

declare void @vale_abi___vale_printstr(ptr, i32, i32) local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite)
define noalias ptr @NextRand_0(i64 %0) local_unnamed_addr #5 {
localsBlock:
  %add.i.i = sdiv i64 %0, 200096
  %add.i.i38 = add i64 %add.i.i, %0
  %diff.i.i = mul i64 %add.i.i38, -33554431
  %add.i.i39 = sdiv i64 %diff.i.i, 134217728
  %add.i.i40 = add i64 %add.i.i39, %diff.i.i
  %mul.i.i41 = mul i64 %add.i.i40, 2685821657736338717
  %add.i.i42 = sdiv i64 %mul.i.i41, 4294967296
  %1 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %contentsPtr.i = getelementptr inbounds %Tup_i64_i64_0rc, ptr %1, i64 0, i32 1
  store i64 %add.i.i40, ptr %contentsPtr.i, align 4
  %b.i = getelementptr inbounds %Tup_i64_i64_0rc, ptr %1, i64 0, i32 1, i32 1
  store i64 %add.i.i42, ptr %b.i, align 4
  ret ptr %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @"!=_0"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp ne i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite)
define noalias ptr @Tup_i64_i64_1(i64 %0, i64 %1) local_unnamed_addr #5 {
localsBlock:
  %2 = tail call dereferenceable_or_null(24) ptr @malloc(i64 24)
  %contentsPtr = getelementptr inbounds %Tup_i64_i64_0rc, ptr %2, i64 0, i32 1
  store i64 %0, ptr %contentsPtr, align 4
  %b = getelementptr inbounds %Tup_i64_i64_0rc, ptr %2, i64 0, i32 1, i32 1
  store i64 %1, ptr %b, align 4
  ret ptr %2
}

define i32 @main_0() local_unnamed_addr {
localsBlock:
  %0 = tail call ptr @MakeBoard_0(i64 1337)
  %1 = tail call ptr @CellularAutomata_0(ptr %0)
  %rsaLenPtr.i = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 1
  %rsaLenPtr.i.promoted = load i32, ptr %rsaLenPtr.i, align 4
  %2 = icmp sgt i32 %rsaLenPtr.i.promoted, 0
  br i1 %2, label %pop_0.exit, label %block4

pop_0.exit:                                       ; preds = %localsBlock, %block1
  %index7.i389390 = phi i32 [ %index7.i, %block1 ], [ %rsaLenPtr.i.promoted, %localsBlock ]
  %index7.i = add nsw i32 %index7.i389390, -1
  %3 = zext i32 %index7.i to i64
  %indexPtr.i = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 3, i64 %3
  %index11.i = load ptr, ptr %indexPtr.i, align 8
  %rsaLenPtr.i340 = getelementptr inbounds %rsa_0rc, ptr %index11.i, i64 0, i32 1
  %rsaLenPtr.i340.promoted = load i32, ptr %rsaLenPtr.i340, align 4
  %or.cond = icmp sgt i32 %rsaLenPtr.i340.promoted, -1
  br i1 %or.cond, label %block1, label %4

block4:                                           ; preds = %localsBlock
  %nonEmpty101.not = icmp eq i32 %rsaLenPtr.i.promoted, 0
  br i1 %nonEmpty101.not, label %block4.thread, label %6

4:                                                ; preds = %pop_0.exit
  tail call void @__vprintCStr(ptr nonnull @conststr35)
  tail call void @exit(i64 1)
  unreachable

block1:                                           ; preds = %pop_0.exit
  tail call void @free(ptr nonnull %index11.i)
  %5 = icmp ugt i32 %index7.i389390, 1
  br i1 %5, label %pop_0.exit, label %block4.thread

6:                                                ; preds = %block4
  tail call void @__vprintCStr(ptr nonnull @conststr35)
  tail call void @exit(i64 1)
  unreachable

block4.thread:                                    ; preds = %block1, %block4
  tail call void @free(ptr nonnull %0)
  %7 = tail call ptr @CellularAutomata_0(ptr %1)
  %rsaLenPtr.i348 = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 1
  %rsaLenPtr.i348.promoted = load i32, ptr %rsaLenPtr.i348, align 4
  %8 = icmp sgt i32 %rsaLenPtr.i348.promoted, 0
  br i1 %8, label %pop_0.exit356, label %block14

pop_0.exit356:                                    ; preds = %block4.thread, %block11
  %index7.i353396397 = phi i32 [ %index7.i353, %block11 ], [ %rsaLenPtr.i348.promoted, %block4.thread ]
  %index7.i353 = add nsw i32 %index7.i353396397, -1
  %9 = zext i32 %index7.i353 to i64
  %indexPtr.i354 = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 3, i64 %9
  %index11.i355 = load ptr, ptr %indexPtr.i354, align 8
  %rsaLenPtr.i357 = getelementptr inbounds %rsa_0rc, ptr %index11.i355, i64 0, i32 1
  %rsaLenPtr.i357.promoted = load i32, ptr %rsaLenPtr.i357, align 4
  %or.cond422 = icmp sgt i32 %rsaLenPtr.i357.promoted, -1
  br i1 %or.cond422, label %block11, label %10

block14:                                          ; preds = %block4.thread
  %nonEmpty207.not = icmp eq i32 %rsaLenPtr.i348.promoted, 0
  br i1 %nonEmpty207.not, label %block22, label %12

10:                                               ; preds = %pop_0.exit356
  tail call void @__vprintCStr(ptr nonnull @conststr35)
  tail call void @exit(i64 1)
  unreachable

block11:                                          ; preds = %pop_0.exit356
  tail call void @free(ptr nonnull %index11.i355)
  %11 = icmp ugt i32 %index7.i353396397, 1
  br i1 %11, label %pop_0.exit356, label %block22

12:                                               ; preds = %block14
  tail call void @__vprintCStr(ptr nonnull @conststr35)
  tail call void @exit(i64 1)
  unreachable

block22:                                          ; preds = %block11, %block14
  tail call void @free(ptr nonnull %1)
  %rsaLenPtr.i366 = getelementptr inbounds %rsa_1rc, ptr %7, i64 0, i32 1
  %rsaLenPtr.i366.promoted = load i32, ptr %rsaLenPtr.i366, align 4
  %13 = icmp sgt i32 %rsaLenPtr.i366.promoted, 0
  br i1 %13, label %pop_0.exit374, label %block27

pop_0.exit374:                                    ; preds = %block22, %block24
  %index7.i371403404 = phi i32 [ %index7.i371, %block24 ], [ %rsaLenPtr.i366.promoted, %block22 ]
  %index7.i371 = add nsw i32 %index7.i371403404, -1
  %14 = zext i32 %index7.i371 to i64
  %indexPtr.i372 = getelementptr inbounds %rsa_1rc, ptr %7, i64 0, i32 3, i64 %14
  %index11.i373 = load ptr, ptr %indexPtr.i372, align 8
  %rsaLenPtr.i375 = getelementptr inbounds %rsa_0rc, ptr %index11.i373, i64 0, i32 1
  %rsaLenPtr.i375.promoted = load i32, ptr %rsaLenPtr.i375, align 4
  %or.cond423 = icmp sgt i32 %rsaLenPtr.i375.promoted, -1
  br i1 %or.cond423, label %block24, label %15

block27:                                          ; preds = %block22
  %nonEmpty308.not = icmp eq i32 %rsaLenPtr.i366.promoted, 0
  br i1 %nonEmpty308.not, label %block27.thread, label %17

15:                                               ; preds = %pop_0.exit374
  tail call void @__vprintCStr(ptr nonnull @conststr35)
  tail call void @exit(i64 1)
  unreachable

block24:                                          ; preds = %pop_0.exit374
  tail call void @free(ptr nonnull %index11.i373)
  %16 = icmp ugt i32 %index7.i371403404, 1
  br i1 %16, label %pop_0.exit374, label %block27.thread

17:                                               ; preds = %block27
  tail call void @__vprintCStr(ptr nonnull @conststr35)
  tail call void @exit(i64 1)
  unreachable

block27.thread:                                   ; preds = %block24, %block27
  tail call void @free(ptr nonnull %7)
  ret i32 0
}

define noalias ptr @CellularAutomata_0(ptr nocapture readonly %0) local_unnamed_addr {
localsBlock:
  %1 = tail call dereferenceable_or_null(8016) ptr @malloc(i64 8016)
  %rsaLenPtr.i = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 1
  store i32 0, ptr %rsaLenPtr.i, align 4
  %rsaCapacityPtr.i = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 2
  store i32 1000, ptr %rsaCapacityPtr.i, align 4
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 1
  br label %block3

block3:                                           ; preds = %localsBlock, %push_1.exit
  %row_i_1.0273 = phi i32 [ 0, %localsBlock ], [ %add.i.i245, %push_1.exit ]
  %2 = tail call dereferenceable_or_null(4016) ptr @malloc(i64 4016)
  %rsaLenPtr.i241 = getelementptr inbounds %rsa_0rc, ptr %2, i64 0, i32 1
  store i32 0, ptr %rsaLenPtr.i241, align 4
  %rsaCapacityPtr.i242 = getelementptr inbounds %rsa_0rc, ptr %2, i64 0, i32 2
  store i32 4000, ptr %rsaCapacityPtr.i242, align 4
  %3 = tail call i32 @llvm.smax.i32(i32 %row_i_1.0273, i32 1)
  %4 = add nsw i32 %3, -1
  %add.i.i245 = add nuw nsw i32 %row_i_1.0273, 1
  %5 = tail call i32 @llvm.smin.i32(i32 %add.i.i245, i32 999)
  %.not268 = icmp sgt i32 %4, %5
  %6 = zext i32 %row_i_1.0273 to i64
  %indexPtr93 = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 3, i64 %6
  br label %block8

block4:                                           ; preds = %push_1.exit
  ret ptr %1

block8:                                           ; preds = %block3, %push_0.exit
  %col_i_1.0272 = phi i32 [ 0, %block3 ], [ %add.i.i258, %push_0.exit ]
  br i1 %.not268, label %block38, label %block13.lr.ph

block13.lr.ph:                                    ; preds = %block8
  %7 = tail call i32 @llvm.smax.i32(i32 %col_i_1.0272, i32 1)
  %8 = add nsw i32 %7, -1
  %9 = tail call i32 @llvm.smin.i32(i32 %col_i_1.0272, i32 3998)
  %10 = add nuw nsw i32 %9, 1
  %.not260265 = icmp ugt i32 %8, %10
  br label %block13

block9:                                           ; preds = %push_0.exit
  %rsaLen.i = load i32, ptr %rsaLenPtr.i, align 4
  %rsaCapacity.i = load i32, ptr %rsaCapacityPtr.i, align 4
  %outOfBounds.not.i = icmp ult i32 %rsaLen.i, %rsaCapacity.i
  br i1 %outOfBounds.not.i, label %push_1.exit, label %11

11:                                               ; preds = %block9
  tail call void @__vprintCStr(ptr nonnull @conststr41)
  tail call void @exit(i64 1)
  unreachable

push_1.exit:                                      ; preds = %block9
  %counterNewVal.i = add nuw i32 %rsaLen.i, 1
  store i32 %counterNewVal.i, ptr %rsaLenPtr.i, align 4
  %12 = sext i32 %rsaLen.i to i64
  %destPtr.i = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 3, i64 %12
  store ptr %2, ptr %destPtr.i, align 8
  %13 = icmp ult i32 %row_i_1.0273, 999
  br i1 %13, label %block3, label %block4

block13:                                          ; preds = %block13.lr.ph, %block19
  %num_walkable_neighbors_0.0270 = phi i32 [ 0, %block13.lr.ph ], [ %num_walkable_neighbors_0.1.lcssa, %block19 ]
  %neighbor_row_i_0.0269 = phi i32 [ %4, %block13.lr.ph ], [ %add.i.i248, %block19 ]
  br i1 %.not260265, label %block19, label %block18.lr.ph

block18.lr.ph:                                    ; preds = %block13
  %14 = icmp ne i32 %row_i_1.0273, %neighbor_row_i_0.0269
  %15 = sext i32 %neighbor_row_i_0.0269 to i64
  %indexPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 3, i64 %15
  br label %block18

block14:                                          ; preds = %block19
  %16 = icmp slt i32 %num_walkable_neighbors_0.1.lcssa, 4
  br i1 %16, label %block38, label %block31

block18:                                          ; preds = %block18.lr.ph, %block29
  %num_walkable_neighbors_0.1267 = phi i32 [ %num_walkable_neighbors_0.0270, %block18.lr.ph ], [ %num_walkable_neighbors_0.2, %block29 ]
  %neighbor_col_i_0.0266 = phi i32 [ %8, %block18.lr.ph ], [ %add.i.i250, %block29 ]
  %17 = icmp ne i32 %col_i_1.0272, %neighbor_col_i_0.0266
  %or.cond = select i1 %14, i1 true, i1 %17
  br i1 %or.cond, label %block24, label %block29

block19:                                          ; preds = %block29, %block13
  %num_walkable_neighbors_0.1.lcssa = phi i32 [ %num_walkable_neighbors_0.0270, %block13 ], [ %num_walkable_neighbors_0.2, %block29 ]
  %add.i.i248 = add nuw nsw i32 %neighbor_row_i_0.0269, 1
  %.not.not = icmp ult i32 %neighbor_row_i_0.0269, %5
  br i1 %.not.not, label %block13, label %block14

block24:                                          ; preds = %block18
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %outOfBounds.not = icmp ult i32 %neighbor_row_i_0.0269, %rsaLen
  br i1 %outOfBounds.not, label %19, label %18

18:                                               ; preds = %block24
  tail call void @__vprintCStr(ptr nonnull @conststr36)
  tail call void @exit(i64 1)
  unreachable

19:                                               ; preds = %block24
  %index = load ptr, ptr %indexPtr, align 8
  %rsaLenPtr56 = getelementptr inbounds %rsa_0rc, ptr %index, i64 0, i32 1
  %rsaLen57 = load i32, ptr %rsaLenPtr56, align 4
  %outOfBounds59.not = icmp ult i32 %neighbor_col_i_0.0266, %rsaLen57
  br i1 %outOfBounds59.not, label %21, label %20

20:                                               ; preds = %19
  tail call void @__vprintCStr(ptr nonnull @conststr36)
  tail call void @exit(i64 1)
  unreachable

21:                                               ; preds = %19
  %22 = sext i32 %neighbor_col_i_0.0266 to i64
  %indexPtr64 = getelementptr inbounds %rsa_0rc, ptr %index, i64 0, i32 3, i64 %22
  %index65 = load i1, ptr %indexPtr64, align 1
  %add.i.i249 = zext i1 %index65 to i32
  %spec.select = add i32 %num_walkable_neighbors_0.1267, %add.i.i249
  br label %block29

block29:                                          ; preds = %21, %block18
  %num_walkable_neighbors_0.2 = phi i32 [ %num_walkable_neighbors_0.1267, %block18 ], [ %spec.select, %21 ]
  %add.i.i250 = add nuw nsw i32 %neighbor_col_i_0.0266, 1
  %.not260 = icmp ugt i32 %neighbor_col_i_0.0266, %9
  br i1 %.not260, label %block19, label %block18

block31:                                          ; preds = %block14
  %.not259 = icmp eq i32 %num_walkable_neighbors_0.1.lcssa, 4
  br i1 %.not259, label %block33, label %block38

block33:                                          ; preds = %block31
  %rsaLen86 = load i32, ptr %rsaLenPtr, align 4
  %outOfBounds88.not = icmp ult i32 %row_i_1.0273, %rsaLen86
  br i1 %outOfBounds88.not, label %24, label %23

23:                                               ; preds = %block33
  tail call void @__vprintCStr(ptr nonnull @conststr36)
  tail call void @exit(i64 1)
  unreachable

24:                                               ; preds = %block33
  %index94 = load ptr, ptr %indexPtr93, align 8
  %rsaLenPtr108 = getelementptr inbounds %rsa_0rc, ptr %index94, i64 0, i32 1
  %rsaLen109 = load i32, ptr %rsaLenPtr108, align 4
  %outOfBounds111.not = icmp ult i32 %col_i_1.0272, %rsaLen109
  br i1 %outOfBounds111.not, label %26, label %25

25:                                               ; preds = %24
  tail call void @__vprintCStr(ptr nonnull @conststr36)
  tail call void @exit(i64 1)
  unreachable

26:                                               ; preds = %24
  %27 = zext i32 %col_i_1.0272 to i64
  %indexPtr116 = getelementptr inbounds %rsa_0rc, ptr %index94, i64 0, i32 3, i64 %27
  %index117 = load i1, ptr %indexPtr116, align 1
  br label %block38

block38:                                          ; preds = %block8, %26, %block31, %block14
  %28 = phi i1 [ false, %block14 ], [ true, %block31 ], [ %index117, %26 ], [ false, %block8 ]
  %rsaLen.i252 = load i32, ptr %rsaLenPtr.i241, align 4
  %rsaCapacity.i254 = load i32, ptr %rsaCapacityPtr.i242, align 4
  %outOfBounds.not.i255 = icmp ult i32 %rsaLen.i252, %rsaCapacity.i254
  br i1 %outOfBounds.not.i255, label %push_0.exit, label %29

29:                                               ; preds = %block38
  tail call void @__vprintCStr(ptr nonnull @conststr41)
  tail call void @exit(i64 1)
  unreachable

push_0.exit:                                      ; preds = %block38
  %counterNewVal.i256 = add nuw i32 %rsaLen.i252, 1
  store i32 %counterNewVal.i256, ptr %rsaLenPtr.i241, align 4
  %30 = sext i32 %rsaLen.i252 to i64
  %destPtr.i257 = getelementptr inbounds %rsa_0rc, ptr %2, i64 0, i32 3, i64 %30
  store i1 %28, ptr %destPtr.i257, align 1
  %add.i.i258 = add nuw nsw i32 %col_i_1.0272, 1
  %31 = icmp ult i32 %col_i_1.0272, 3999
  br i1 %31, label %block8, label %block9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @max_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = tail call i32 @llvm.smax.i32(i32 %0, i32 %1)
  ret i32 %2
}

define noalias ptr @MakeBoard_0(i64 %0) local_unnamed_addr {
localsBlock:
  %1 = tail call dereferenceable_or_null(8016) ptr @malloc(i64 8016)
  %rsaLenPtr.i = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 1
  store i32 0, ptr %rsaLenPtr.i, align 4
  %rsaCapacityPtr.i = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 2
  store i32 1000, ptr %rsaCapacityPtr.i, align 4
  br label %block3

block3:                                           ; preds = %localsBlock, %push_1.exit
  %rand_seed_0.0129 = phi i64 [ %0, %localsBlock ], [ %add.i.i40.i, %push_1.exit ]
  %row_i_0.0128 = phi i32 [ 0, %localsBlock ], [ %add.i.i124, %push_1.exit ]
  %2 = tail call dereferenceable_or_null(4016) ptr @malloc(i64 4016)
  %rsaLenPtr.i113 = getelementptr inbounds %rsa_0rc, ptr %2, i64 0, i32 1
  store i32 0, ptr %rsaLenPtr.i113, align 4
  %rsaCapacityPtr.i114 = getelementptr inbounds %rsa_0rc, ptr %2, i64 0, i32 2
  store i32 4000, ptr %rsaCapacityPtr.i114, align 4
  br label %block8

block4:                                           ; preds = %push_1.exit
  ret ptr %1

block8:                                           ; preds = %block3, %push_0.exit
  %rand_seed_0.1127 = phi i64 [ %rand_seed_0.0129, %block3 ], [ %add.i.i40.i, %push_0.exit ]
  %col_i_0.0126 = phi i32 [ 0, %block3 ], [ %add.i.i, %push_0.exit ]
  %rsaLen.i = load i32, ptr %rsaLenPtr.i113, align 4
  %rsaCapacity.i = load i32, ptr %rsaCapacityPtr.i114, align 4
  %outOfBounds.not.i = icmp ult i32 %rsaLen.i, %rsaCapacity.i
  br i1 %outOfBounds.not.i, label %push_0.exit, label %3

3:                                                ; preds = %block8
  tail call void @__vprintCStr(ptr nonnull @conststr41)
  tail call void @exit(i64 1)
  unreachable

push_0.exit:                                      ; preds = %block8
  %add.i.i.i = sdiv i64 %rand_seed_0.1127, 200096
  %add.i.i38.i = add i64 %add.i.i.i, %rand_seed_0.1127
  %diff.i.i.i = mul i64 %add.i.i38.i, -33554431
  %add.i.i39.i = sdiv i64 %diff.i.i.i, 134217728
  %add.i.i40.i = add i64 %add.i.i39.i, %diff.i.i.i
  %mul.i.i41.i = mul i64 %add.i.i40.i, 2685821657736338717
  %add.i.i42.i = sdiv i64 %mul.i.i41.i, 4294967296
  %4 = and i64 %add.i.i42.i, 1
  %5 = icmp eq i64 %4, 0
  %counterNewVal.i = add nuw i32 %rsaLen.i, 1
  store i32 %counterNewVal.i, ptr %rsaLenPtr.i113, align 4
  %6 = sext i32 %rsaLen.i to i64
  %destPtr.i = getelementptr inbounds %rsa_0rc, ptr %2, i64 0, i32 3, i64 %6
  store i1 %5, ptr %destPtr.i, align 1
  %add.i.i = add nuw nsw i32 %col_i_0.0126, 1
  %7 = icmp ult i32 %col_i_0.0126, 3999
  br i1 %7, label %block8, label %block9

block9:                                           ; preds = %push_0.exit
  %rsaLen.i118 = load i32, ptr %rsaLenPtr.i, align 4
  %rsaCapacity.i120 = load i32, ptr %rsaCapacityPtr.i, align 4
  %outOfBounds.not.i121 = icmp ult i32 %rsaLen.i118, %rsaCapacity.i120
  br i1 %outOfBounds.not.i121, label %push_1.exit, label %8

8:                                                ; preds = %block9
  tail call void @__vprintCStr(ptr nonnull @conststr41)
  tail call void @exit(i64 1)
  unreachable

push_1.exit:                                      ; preds = %block9
  %counterNewVal.i122 = add nuw i32 %rsaLen.i118, 1
  store i32 %counterNewVal.i122, ptr %rsaLenPtr.i, align 4
  %9 = sext i32 %rsaLen.i118 to i64
  %destPtr.i123 = getelementptr inbounds %rsa_1rc, ptr %1, i64 0, i32 3, i64 %9
  store ptr %2, ptr %destPtr.i123, align 8
  %add.i.i124 = add nuw nsw i32 %row_i_0.0128, 1
  %10 = icmp ult i32 %row_i_0.0128, 999
  br i1 %10, label %block3, label %block4
}

define i37 @Display_0(ptr nocapture readonly %0) local_unnamed_addr {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 1
  br label %block6.preheader

block6.preheader:                                 ; preds = %localsBlock, %block9
  %row_i_2.098 = phi i32 [ 0, %localsBlock ], [ %add.i.i, %block9 ]
  %1 = zext i32 %row_i_2.098 to i64
  %indexPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 3, i64 %1
  br label %block8

block4:                                           ; preds = %block9
  ret i37 undef

block8:                                           ; preds = %block6.preheader, %block13
  %col_i_2.097 = phi i32 [ 0, %block6.preheader ], [ %add.i.i96, %block13 ]
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %outOfBounds.not = icmp ult i32 %row_i_2.098, %rsaLen
  br i1 %outOfBounds.not, label %6, label %5

block9:                                           ; preds = %block13
  %2 = tail call dereferenceable_or_null(14) ptr @malloc(i64 14)
  store i32 1, ptr %2, align 4
  %strInnerStructPtr59 = getelementptr inbounds %__Str_rc, ptr %2, i64 0, i32 1
  store i32 1, ptr %strInnerStructPtr59, align 4
  %charsPtr62 = getelementptr inbounds %__Str_rc, ptr %2, i64 1
  tail call void @strncpy(ptr nonnull %charsPtr62, ptr nonnull @conststr39, i64 1)
  %charsEndPtrZ64 = getelementptr inbounds i8, ptr %2, i64 13
  store i8 0, ptr %charsEndPtrZ64, align 1
  %3 = tail call i37 @print_0(ptr nonnull %2)
  %add.i.i = add nuw nsw i32 %row_i_2.098, 1
  %4 = icmp ult i32 %row_i_2.098, 999
  br i1 %4, label %block6.preheader, label %block4

5:                                                ; preds = %block8
  tail call void @__vprintCStr(ptr nonnull @conststr36)
  tail call void @exit(i64 1)
  unreachable

6:                                                ; preds = %block8
  %index = load ptr, ptr %indexPtr, align 8
  %rsaLenPtr34 = getelementptr inbounds %rsa_0rc, ptr %index, i64 0, i32 1
  %rsaLen35 = load i32, ptr %rsaLenPtr34, align 4
  %outOfBounds37.not = icmp ult i32 %col_i_2.097, %rsaLen35
  br i1 %outOfBounds37.not, label %block13, label %7

7:                                                ; preds = %6
  tail call void @__vprintCStr(ptr nonnull @conststr36)
  tail call void @exit(i64 1)
  unreachable

block13:                                          ; preds = %6
  %8 = zext i32 %col_i_2.097 to i64
  %indexPtr42 = getelementptr inbounds %rsa_0rc, ptr %index, i64 0, i32 3, i64 %8
  %index43 = load i1, ptr %indexPtr42, align 1
  %9 = tail call dereferenceable_or_null(14) ptr @malloc(i64 14)
  store i32 1, ptr %9, align 4
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %9, i64 0, i32 1
  store i32 1, ptr %strInnerStructPtr, align 4
  %charsPtr = getelementptr inbounds %__Str_rc, ptr %9, i64 1
  %charsEndPtrZ = getelementptr inbounds i8, ptr %9, i64 13
  %conststr37.conststr38 = select i1 %index43, ptr @conststr37, ptr @conststr38
  tail call void @strncpy(ptr nonnull %charsPtr, ptr nonnull %conststr37.conststr38, i64 1)
  store i8 0, ptr %charsEndPtrZ, align 1
  %10 = tail call i37 @print_0(ptr nonnull %9)
  %add.i.i96 = add nuw nsw i32 %col_i_2.097, 1
  %11 = icmp ult i32 %col_i_2.097, 3999
  br i1 %11, label %block8, label %block9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @min_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = tail call i32 @llvm.smin.i32(i32 %0, i32 %1)
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @"/_0"(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %add.i = sdiv i64 %0, %1
  ret i64 %add.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @"==_1"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp eq i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @"<_0"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @len_1(ptr nocapture readonly %0) local_unnamed_addr #6 {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %0, i64 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  ret i32 %rsaLen
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_lessThanI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp slt i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @"+_1"(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %add.i = add i64 %1, %0
  ret i64 %add.i
}

define i37 @printstr_0(ptr %0, i32 %1, i32 %2) local_unnamed_addr {
  %strInnerStructPtr.i = getelementptr inbounds %__Str_rc, ptr %0, i64 0, i32 1
  %lenX.i = load i32, ptr %strInnerStructPtr.i, align 4
  %4 = zext i32 %lenX.i to i64
  %bumpedDestinationOffset.i = add nuw nsw i64 %4, 4
  %ord.i = or i64 %bumpedDestinationOffset.i, 15
  %subd2.i = add nuw nsw i64 %ord.i, 1
  %5 = tail call ptr @malloc(i64 %subd2.i)
  %charsPtr.i = getelementptr inbounds %__Str_rc, ptr %0, i64 1
  store i32 %lenX.i, ptr %5, align 4
  %charsPtr8.i = getelementptr inbounds %ValeStr, ptr %5, i64 0, i32 1
  tail call void @strncpy(ptr nonnull %charsPtr8.i, ptr nonnull %charsPtr.i, i64 %4)
  %charsEndPtr_.i = getelementptr inbounds i8, ptr %charsPtr8.i, i64 %4
  store i8 0, ptr %charsEndPtr_.i, align 1
  %counterPrevVal = load i32, ptr %0, align 4
  %counterNewVal = add i32 %counterPrevVal, -1
  store i32 %counterNewVal, ptr %0, align 4
  %strongRcIsZero13 = icmp eq i32 %counterNewVal, 0
  br i1 %strongRcIsZero13, label %6, label %7

6:                                                ; preds = %3
  tail call void @free(ptr nonnull %0)
  br label %7

7:                                                ; preds = %6, %3
  tail call void @vale_abi___vale_printstr(ptr nonnull %5, i32 %1, i32 %2)
  ret i37 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_eqI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp eq i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_eqI64_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @-_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %diff.i = sub i64 %0, %1
  ret i64 %diff.i
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define i32 @len_2(ptr nocapture %0) local_unnamed_addr #4 {
localsBlock:
  %counterPrevVal = load i32, ptr %0, align 4
  %strInnerStructPtr.i = getelementptr inbounds %__Str_rc, ptr %0, i64 0, i32 1
  %lenX.i = load i32, ptr %strInnerStructPtr.i, align 4
  %strongRcIsZero.i = icmp eq i32 %counterPrevVal, 0
  br i1 %strongRcIsZero.i, label %1, label %__vbi_strLength_0.exit

1:                                                ; preds = %localsBlock
  tail call void @free(ptr nonnull %0)
  %counterPrevVal7.pre = load i32, ptr %0, align 4
  br label %__vbi_strLength_0.exit

__vbi_strLength_0.exit:                           ; preds = %localsBlock, %1
  %counterPrevVal7 = phi i32 [ %counterPrevVal, %localsBlock ], [ %counterPrevVal7.pre, %1 ]
  %counterNewVal8 = add i32 %counterPrevVal7, -1
  store i32 %counterNewVal8, ptr %0, align 4
  %strongRcIsZero = icmp eq i32 %counterNewVal8, 0
  br i1 %strongRcIsZero, label %2, label %3

2:                                                ; preds = %__vbi_strLength_0.exit
  tail call void @free(ptr nonnull %0)
  br label %3

3:                                                ; preds = %2, %__vbi_strLength_0.exit
  ret i32 %lenX.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_greaterThanOrEqI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp sge i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_greaterThanI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp sgt i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @"*_0"(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %mul.i = mul i64 %1, %0
  ret i64 %mul.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @__vbi_addI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %add = add i32 %1, %0
  ret i32 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_lessThanOrEqI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp sle i32 %0, %1
  ret i1 %2
}

define i37 @push_1(ptr nocapture %0, ptr %1) local_unnamed_addr {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %rsaCapacityPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 2
  %rsaCapacity = load i32, ptr %rsaCapacityPtr, align 4
  %outOfBounds.not = icmp ult i32 %rsaLen, %rsaCapacity
  br i1 %outOfBounds.not, label %3, label %2

2:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr41)
  tail call void @exit(i64 1)
  unreachable

3:                                                ; preds = %localsBlock
  %counterNewVal = add nuw i32 %rsaLen, 1
  store i32 %counterNewVal, ptr %rsaLenPtr, align 4
  %4 = sext i32 %rsaLen to i64
  %destPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 3, i64 %4
  store ptr %1, ptr %destPtr, align 8
  ret i37 undef
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @-_1(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %diff.i = sub i32 %0, %1
  ret i32 %diff.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__vbi_modI64_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = srem i64 %0, %1
  ret i64 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @mod_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = srem i64 %0, %1
  ret i64 %2
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite)
define noalias ptr @Array_0(i32 %0) local_unnamed_addr #5 {
localsBlock:
  %lenI16 = zext i32 %0 to i64
  %1 = shl nuw nsw i64 %lenI16, 3
  %rsaMallocSizeBytes = add nuw nsw i64 %1, 16
  %2 = tail call ptr @malloc(i64 %rsaMallocSizeBytes)
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %2, i64 0, i32 1
  store i32 0, ptr %rsaLenPtr, align 4
  %rsaCapacityPtr = getelementptr inbounds %rsa_1rc, ptr %2, i64 0, i32 2
  store i32 %0, ptr %rsaCapacityPtr, align 4
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @"==_0"(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp eq i64 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @">=_0"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp sge i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__vbi_multiplyI64_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %mul = mul i64 %1, %0
  ret i64 %mul
}

; Function Attrs: mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
define i32 @__vbi_strLength_0(ptr nocapture %0) local_unnamed_addr #4 {
localsBlock:
  %strInnerStructPtr = getelementptr inbounds %__Str_rc, ptr %0, i64 0, i32 1
  %lenX = load i32, ptr %strInnerStructPtr, align 4
  %counterPrevVal = load i32, ptr %0, align 4
  %counterNewVal = add i32 %counterPrevVal, -1
  store i32 %counterNewVal, ptr %0, align 4
  %strongRcIsZero = icmp eq i32 %counterNewVal, 0
  br i1 %strongRcIsZero, label %1, label %2

1:                                                ; preds = %localsBlock
  tail call void @free(ptr nonnull %0)
  br label %2

2:                                                ; preds = %1, %localsBlock
  ret i32 %lenX
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @">_0"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp sgt i32 %0, %1
  ret i1 %2
}

define i1 @pop_1(ptr nocapture %0) local_unnamed_addr {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %0, i64 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %empty = icmp eq i32 %rsaLen, 0
  br i1 %empty, label %1, label %2

1:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr42)
  tail call void @exit(i64 1)
  unreachable

2:                                                ; preds = %localsBlock
  %index7 = add i32 %rsaLen, -1
  %3 = sext i32 %index7 to i64
  %indexPtr = getelementptr inbounds %rsa_0rc, ptr %0, i64 0, i32 3, i64 %3
  %index11 = load i1, ptr %indexPtr, align 1
  store i32 %index7, ptr %rsaLenPtr, align 4
  ret i1 %index11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__vbi_divideI64_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %add = sdiv i64 %0, %1
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read)
define i32 @len_0(ptr nocapture readonly %0) local_unnamed_addr #6 {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  ret i32 %rsaLen
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__vbi_subtractI64_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %diff = sub i64 %0, %1
  ret i64 %diff
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @__vbi_not_0(i1 %0) local_unnamed_addr #0 {
localsBlock:
  %1 = xor i1 %0, true
  ret i1 %1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @__vbi_subtractI32_0(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %diff = sub i32 %0, %1
  ret i32 %diff
}

define i37 @print_0(ptr %0) local_unnamed_addr {
localsBlock:
  %counterPrevVal = load i32, ptr %0, align 4
  %counterNewVal8 = add i32 %counterPrevVal, 2
  %strInnerStructPtr.i.i = getelementptr inbounds %__Str_rc, ptr %0, i64 0, i32 1
  %lenX.i.i = load i32, ptr %strInnerStructPtr.i.i, align 4
  %strongRcIsZero.i.i = icmp eq i32 %counterNewVal8, 0
  br i1 %strongRcIsZero.i.i, label %1, label %__vbi_strLength_0.exit.i

1:                                                ; preds = %localsBlock
  tail call void @free(ptr nonnull %0)
  %counterPrevVal7.pre.i = load i32, ptr %0, align 4
  br label %__vbi_strLength_0.exit.i

__vbi_strLength_0.exit.i:                         ; preds = %1, %localsBlock
  %counterPrevVal7.i = phi i32 [ %counterNewVal8, %localsBlock ], [ %counterPrevVal7.pre.i, %1 ]
  %counterNewVal8.i = add i32 %counterPrevVal7.i, -1
  store i32 %counterNewVal8.i, ptr %0, align 4
  %strongRcIsZero.i = icmp eq i32 %counterNewVal8.i, 0
  br i1 %strongRcIsZero.i, label %2, label %len_2.exit

2:                                                ; preds = %__vbi_strLength_0.exit.i
  tail call void @free(ptr nonnull %0)
  br label %len_2.exit

len_2.exit:                                       ; preds = %__vbi_strLength_0.exit.i, %2
  %lenX.i.i16 = load i32, ptr %strInnerStructPtr.i.i, align 4
  %3 = zext i32 %lenX.i.i16 to i64
  %bumpedDestinationOffset.i.i = add nuw nsw i64 %3, 4
  %ord.i.i = or i64 %bumpedDestinationOffset.i.i, 15
  %subd2.i.i = add nuw nsw i64 %ord.i.i, 1
  %4 = tail call ptr @malloc(i64 %subd2.i.i)
  %charsPtr.i.i = getelementptr inbounds %__Str_rc, ptr %0, i64 1
  store i32 %lenX.i.i16, ptr %4, align 4
  %charsPtr8.i.i = getelementptr inbounds %ValeStr, ptr %4, i64 0, i32 1
  tail call void @strncpy(ptr nonnull %charsPtr8.i.i, ptr nonnull %charsPtr.i.i, i64 %3)
  %charsEndPtr_.i.i = getelementptr inbounds i8, ptr %charsPtr8.i.i, i64 %3
  store i8 0, ptr %charsEndPtr_.i.i, align 1
  %counterPrevVal.i17 = load i32, ptr %0, align 4
  %counterNewVal.i = add i32 %counterPrevVal.i17, -1
  store i32 %counterNewVal.i, ptr %0, align 4
  %strongRcIsZero13.i = icmp eq i32 %counterNewVal.i, 0
  br i1 %strongRcIsZero13.i, label %5, label %printstr_0.exit

5:                                                ; preds = %len_2.exit
  tail call void @free(ptr nonnull %0)
  br label %printstr_0.exit

printstr_0.exit:                                  ; preds = %len_2.exit, %5
  tail call void @vale_abi___vale_printstr(ptr nonnull %4, i32 0, i32 %lenX.i.i)
  %counterPrevVal13 = load i32, ptr %0, align 4
  %counterNewVal14 = add i32 %counterPrevVal13, -1
  store i32 %counterNewVal14, ptr %0, align 4
  %strongRcIsZero = icmp eq i32 %counterNewVal14, 0
  br i1 %strongRcIsZero, label %6, label %7

6:                                                ; preds = %printstr_0.exit
  tail call void @free(ptr nonnull %0)
  br label %7

7:                                                ; preds = %6, %printstr_0.exit
  ret i37 undef
}

define i37 @push_0(ptr nocapture %0, i1 %1) local_unnamed_addr {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %0, i64 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %rsaCapacityPtr = getelementptr inbounds %rsa_0rc, ptr %0, i64 0, i32 2
  %rsaCapacity = load i32, ptr %rsaCapacityPtr, align 4
  %outOfBounds.not = icmp ult i32 %rsaLen, %rsaCapacity
  br i1 %outOfBounds.not, label %3, label %2

2:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr41)
  tail call void @exit(i64 1)
  unreachable

3:                                                ; preds = %localsBlock
  %counterNewVal = add nuw i32 %rsaLen, 1
  store i32 %counterNewVal, ptr %rsaLenPtr, align 4
  %4 = sext i32 %rsaLen to i64
  %destPtr = getelementptr inbounds %rsa_0rc, ptr %0, i64 0, i32 3, i64 %4
  store i1 %1, ptr %destPtr, align 1
  ret i37 undef
}

define ptr @pop_0(ptr nocapture %0) local_unnamed_addr {
localsBlock:
  %rsaLenPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 1
  %rsaLen = load i32, ptr %rsaLenPtr, align 4
  %empty = icmp eq i32 %rsaLen, 0
  br i1 %empty, label %1, label %2

1:                                                ; preds = %localsBlock
  tail call void @__vprintCStr(ptr nonnull @conststr42)
  tail call void @exit(i64 1)
  unreachable

2:                                                ; preds = %localsBlock
  %index7 = add i32 %rsaLen, -1
  %3 = sext i32 %index7 to i64
  %indexPtr = getelementptr inbounds %rsa_1rc, ptr %0, i64 0, i32 3, i64 %3
  %index11 = load ptr, ptr %indexPtr, align 8
  store i32 %index7, ptr %rsaLenPtr, align 4
  ret ptr %index11
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i32 @"+_0"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %add.i = add i32 %1, %0
  ret i32 %add.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__vbi_addI64_0(i64 %0, i64 %1) local_unnamed_addr #0 {
localsBlock:
  %add = add i64 %1, %0
  ret i64 %add
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @"<=_0"(i32 %0, i32 %1) local_unnamed_addr #0 {
localsBlock:
  %2 = icmp sle i32 %0, %1
  ret i1 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i1 @not_0(i1 %0) local_unnamed_addr #0 {
localsBlock:
  %1 = xor i1 %0, true
  ret i1 %1
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite)
define noalias ptr @Array_1(i32 %0) local_unnamed_addr #5 {
localsBlock:
  %lenI16 = zext i32 %0 to i64
  %rsaMallocSizeBytes = add nuw nsw i64 %lenI16, 16
  %1 = tail call ptr @malloc(i64 %rsaMallocSizeBytes)
  %rsaLenPtr = getelementptr inbounds %rsa_0rc, ptr %1, i64 0, i32 1
  store i32 0, ptr %rsaLenPtr, align 4
  %rsaCapacityPtr = getelementptr inbounds %rsa_0rc, ptr %1, i64 0, i32 2
  store i32 %0, ptr %rsaCapacityPtr, align 4
  ret ptr %1
}

define void @__vale_replayer__castI32Float() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__TruncateI64ToI32() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__castFloatStr() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__streq() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__castFloatI32() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__strcmp() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__strfromascii() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__castI32Str() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__castI64Str() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__getMainArg() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__strindexof() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__addStr() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__printstr() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__strtoascii() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__substring() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

define void @__vale_replayer__numMainArgs() {
localsBlock:
  tail call void @__vprintCStr(ptr nonnull @conststr2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none)
define i64 @__Vale_mainCleanup() local_unnamed_addr #0 {
localsBlock:
  ret i64 0
}

define i64 @__Vale_Main() local_unnamed_addr {
localsBlock:
  %0 = tail call i32 @main_0()
  ret i64 0
}

define dllexport i64 @main(i64 %0, ptr %1) local_unnamed_addr {
thebestblock:
  store i64 %0, ptr @__main_num_args, align 8
  store ptr %1, ptr @__main_args, align 8
  %2 = tail call i32 @main_0()
  ret i64 0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #7

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #2 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(write, argmem: none, inaccessiblemem: readwrite) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { cold }
