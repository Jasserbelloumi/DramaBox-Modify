.class final Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
        "Lof/O<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "androidx.compose.foundation.gestures.DraggableKt$draggable$9$3$1$1"
    f = "Draggable.kt"
    l = {
        0x10c,
        0x114
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic $canDragState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $orientation:Landroidx/compose/foundation/gestures/Orientation;

.field final synthetic $reverseDirection:Z

.field final synthetic $startImmediatelyState:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field Z$0:Z

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/compose/ui/input/pointer/PointerInputChange;",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/runtime/State<",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;>;",
            "Landroidx/compose/foundation/gestures/Orientation;",
            "Lkotlinx/coroutines/channels/Channel<",
            "Landroidx/compose/foundation/gestures/DragEvent;",
            ">;Z",
            "Lof/O<",
            "-",
            "Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 3
    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 5
    .line 6
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iput-object p4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 9
    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 11
    .line 12
    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 13
    const/4 p1, 0x2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p7}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILof/O;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lof/O<",
            "*>;)",
            "Lof/O<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    .line 3
    .line 4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 7
    .line 8
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 9
    .line 10
    iget-object v4, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 11
    .line 12
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 13
    .line 14
    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 15
    move-object v0, v8

    .line 16
    move-object v7, p2

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;-><init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/foundation/gestures/Orientation;Lkotlinx/coroutines/channels/Channel;ZLof/O;)V

    .line 20
    .line 21
    iput-object p1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 22
    return-object v8
.end method

.method public final invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->invoke(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v8, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v9

    .line 7
    .line 8
    iget v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 9
    const/4 v10, -0x1

    .line 10
    const/4 v11, 0x2

    .line 11
    const/4 v12, 0x0

    .line 12
    const/4 v13, 0x1

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eq v0, v13, :cond_1

    .line 17
    .line 18
    if-ne v0, v11, :cond_0

    .line 19
    .line 20
    iget v1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 21
    .line 22
    iget-boolean v2, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 23
    .line 24
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 25
    move-object v3, v0

    .line 26
    .line 27
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 28
    .line 29
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 30
    move-object v4, v0

    .line 31
    .line 32
    check-cast v4, Landroidx/compose/foundation/gestures/Orientation;

    .line 33
    .line 34
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 35
    move-object v5, v0

    .line 36
    .line 37
    check-cast v5, Lkotlinx/coroutines/channels/Channel;

    .line 38
    .line 39
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 40
    move-object v6, v0

    .line 41
    .line 42
    check-cast v6, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 43
    .line 44
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 45
    move-object v7, v0

    .line 46
    .line 47
    check-cast v7, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 48
    .line 49
    .line 50
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    move-object/from16 v0, p1

    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    move v12, v1

    .line 57
    .line 58
    goto/16 :goto_9

    .line 59
    :catch_0
    move-exception v0

    .line 60
    .line 61
    goto/16 :goto_8

    .line 62
    .line 63
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    throw v0

    .line 70
    .line 71
    :cond_1
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 74
    .line 75
    iget-object v1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 78
    .line 79
    .line 80
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 81
    move-object v15, v0

    .line 82
    move-object v14, v1

    .line 83
    .line 84
    move-object/from16 v1, p1

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 89
    .line 90
    iget-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;

    .line 93
    .line 94
    :goto_0
    iget-object v1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 95
    .line 96
    .line 97
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_b

    .line 101
    .line 102
    new-instance v7, Landroidx/compose/ui/input/pointer/util/VelocityTracker;

    .line 103
    .line 104
    .line 105
    invoke-direct {v7}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;-><init>()V

    .line 106
    .line 107
    iget-object v2, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$canDragState:Landroidx/compose/runtime/State;

    .line 108
    .line 109
    iget-object v3, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$startImmediatelyState:Landroidx/compose/runtime/State;

    .line 110
    .line 111
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 112
    .line 113
    iput-object v0, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 116
    const/4 v1, 0x0

    .line 117
    .line 118
    iput-object v1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object v1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v1, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    iput v13, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I

    .line 125
    move-object v1, v0

    .line 126
    move-object v4, v7

    .line 127
    .line 128
    move-object/from16 v6, p0

    .line 129
    .line 130
    .line 131
    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDownAndSlop(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Landroidx/compose/foundation/gestures/Orientation;Lof/O;)Ljava/lang/Object;

    .line 132
    move-result-object v1

    .line 133
    .line 134
    if-ne v1, v9, :cond_3

    .line 135
    return-object v9

    .line 136
    :cond_3
    move-object v14, v0

    .line 137
    move-object v15, v7

    .line 138
    :goto_1
    move-object v2, v1

    .line 139
    .line 140
    check-cast v2, Lkotlin/Pair;

    .line 141
    .line 142
    if-eqz v2, :cond_a

    .line 143
    .line 144
    iget-object v7, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 145
    .line 146
    iget-boolean v6, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$reverseDirection:Z

    .line 147
    .line 148
    iget-object v5, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$orientation:Landroidx/compose/foundation/gestures/Orientation;

    .line 149
    .line 150
    iget-object v4, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->$$this$coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 151
    .line 152
    :try_start_1
    iput-object v14, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v15, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput-object v7, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$2:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object v5, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$3:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v4, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->L$4:Ljava/lang/Object;

    .line 161
    .line 162
    iput-boolean v6, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->Z$0:Z

    .line 163
    .line 164
    iput v12, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->I$0:I

    .line 165
    .line 166
    iput v11, v8, Landroidx/compose/foundation/gestures/DraggableKt$draggable$9$3$1$1;->label:I
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 167
    move-object v1, v14

    .line 168
    move-object v3, v15

    .line 169
    .line 170
    move-object/from16 v16, v4

    .line 171
    move-object v4, v7

    .line 172
    .line 173
    move-object/from16 v17, v5

    .line 174
    move v5, v6

    .line 175
    .line 176
    move/from16 v18, v6

    .line 177
    .line 178
    move-object/from16 v6, v17

    .line 179
    .line 180
    move-object/from16 v19, v7

    .line 181
    .line 182
    move-object/from16 v7, p0

    .line 183
    .line 184
    .line 185
    :try_start_2
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/gestures/DraggableKt;->access$awaitDrag(Landroidx/compose/ui/input/pointer/AwaitPointerEventScope;Lkotlin/Pair;Landroidx/compose/ui/input/pointer/util/VelocityTracker;Lkotlinx/coroutines/channels/SendChannel;ZLandroidx/compose/foundation/gestures/Orientation;Lof/O;)Ljava/lang/Object;

    .line 186
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 187
    .line 188
    if-ne v0, v9, :cond_4

    .line 189
    return-object v9

    .line 190
    :cond_4
    move v1, v12

    .line 191
    move-object v7, v14

    .line 192
    move-object v6, v15

    .line 193
    .line 194
    move-object/from16 v3, v16

    .line 195
    .line 196
    move-object/from16 v4, v17

    .line 197
    .line 198
    move/from16 v2, v18

    .line 199
    .line 200
    move-object/from16 v5, v19

    .line 201
    .line 202
    :goto_2
    :try_start_3
    check-cast v0, Ljava/lang/Boolean;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 206
    move-result v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    .line 208
    if-eqz v0, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 212
    move-result-wide v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0, v1, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 216
    move-result v0

    .line 217
    .line 218
    new-instance v1, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 219
    .line 220
    if-eqz v2, :cond_5

    .line 221
    move v2, v10

    .line 222
    goto :goto_3

    .line 223
    :cond_5
    move v2, v13

    .line 224
    :goto_3
    int-to-float v2, v2

    .line 225
    mul-float/2addr v0, v2

    .line 226
    .line 227
    .line 228
    invoke-direct {v1, v0}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    .line 229
    goto :goto_4

    .line 230
    .line 231
    :cond_6
    sget-object v1, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 232
    .line 233
    .line 234
    :goto_4
    invoke-interface {v5, v1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    :goto_5
    move-object v0, v7

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    :catchall_1
    move-exception v0

    .line 239
    :goto_6
    move-object v6, v15

    .line 240
    .line 241
    move-object/from16 v4, v17

    .line 242
    .line 243
    move/from16 v2, v18

    .line 244
    .line 245
    move-object/from16 v5, v19

    .line 246
    goto :goto_9

    .line 247
    :catch_1
    move-exception v0

    .line 248
    :goto_7
    move-object v7, v14

    .line 249
    move-object v6, v15

    .line 250
    .line 251
    move-object/from16 v3, v16

    .line 252
    .line 253
    move-object/from16 v4, v17

    .line 254
    .line 255
    move/from16 v2, v18

    .line 256
    .line 257
    move-object/from16 v5, v19

    .line 258
    goto :goto_8

    .line 259
    :catchall_2
    move-exception v0

    .line 260
    .line 261
    move-object/from16 v17, v5

    .line 262
    .line 263
    move/from16 v18, v6

    .line 264
    .line 265
    move-object/from16 v19, v7

    .line 266
    goto :goto_6

    .line 267
    :catch_2
    move-exception v0

    .line 268
    .line 269
    move-object/from16 v16, v4

    .line 270
    .line 271
    move-object/from16 v17, v5

    .line 272
    .line 273
    move/from16 v18, v6

    .line 274
    .line 275
    move-object/from16 v19, v7

    .line 276
    goto :goto_7

    .line 277
    .line 278
    .line 279
    :goto_8
    :try_start_4
    invoke-static {v3}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    .line 280
    move-result v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    sget-object v0, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 285
    .line 286
    .line 287
    invoke-interface {v5, v0}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    goto :goto_5

    .line 289
    :cond_7
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 290
    :catchall_3
    move-exception v0

    .line 291
    .line 292
    :goto_9
    if-eqz v12, :cond_9

    .line 293
    .line 294
    .line 295
    invoke-virtual {v6}, Landroidx/compose/ui/input/pointer/util/VelocityTracker;->calculateVelocity-9UxMQ8M()J

    .line 296
    move-result-wide v6

    .line 297
    .line 298
    .line 299
    invoke-static {v6, v7, v4}, Landroidx/compose/foundation/gestures/DraggableKt;->access$toFloat-sF-c-tU(JLandroidx/compose/foundation/gestures/Orientation;)F

    .line 300
    move-result v1

    .line 301
    .line 302
    new-instance v3, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;

    .line 303
    .line 304
    if-eqz v2, :cond_8

    .line 305
    goto :goto_a

    .line 306
    :cond_8
    move v10, v13

    .line 307
    :goto_a
    int-to-float v2, v10

    .line 308
    mul-float/2addr v1, v2

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v1}, Landroidx/compose/foundation/gestures/DragEvent$DragStopped;-><init>(F)V

    .line 312
    goto :goto_b

    .line 313
    .line 314
    :cond_9
    sget-object v3, Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;->INSTANCE:Landroidx/compose/foundation/gestures/DragEvent$DragCancelled;

    .line 315
    .line 316
    .line 317
    :goto_b
    invoke-interface {v5, v3}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    throw v0

    .line 319
    :cond_a
    move-object v0, v14

    .line 320
    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :cond_b
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 324
    return-object v0
.end method
