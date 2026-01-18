.class final Lcom/lib/download/base/utils/UtilKt$parallel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/utils/UtilKt;->O(Ljava/util/Collection;Lkotlinx/coroutines/CoroutineDispatcher;ILyf/ppo;Lof/O;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lof/O<",
        "-",
        "Ljava/util/List<",
        "+TR;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.download.base.utils.UtilKt$parallel$2"
    f = "Util.kt"
    l = {
        0x52
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $action:Lyf/ppo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyf/ppo<",
            "Lkotlinx/coroutines/CoroutineScope;",
            "TT;",
            "Lof/O<",
            "-TR;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

.field final synthetic $max:I

.field final synthetic $this_parallel:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/Collection;ILkotlinx/coroutines/CoroutineDispatcher;Lyf/ppo;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;I",
            "Lkotlinx/coroutines/CoroutineDispatcher;",
            "Lyf/ppo<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
            "Lof/O<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/utils/UtilKt$parallel$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$this_parallel:Ljava/util/Collection;

    .line 3
    .line 4
    iput p2, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$max:I

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$action:Lyf/ppo;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 7
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
    new-instance v6, Lcom/lib/download/base/utils/UtilKt$parallel$2;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$this_parallel:Ljava/util/Collection;

    .line 5
    .line 6
    iget v2, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$max:I

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$action:Lyf/ppo;

    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v0 .. v5}, Lcom/lib/download/base/utils/UtilKt$parallel$2;-><init>(Ljava/util/Collection;ILkotlinx/coroutines/CoroutineDispatcher;Lyf/ppo;Lof/O;)V

    .line 16
    .line 17
    iput-object p1, v6, Lcom/lib/download/base/utils/UtilKt$parallel$2;->L$0:Ljava/lang/Object;

    .line 18
    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/utils/UtilKt$parallel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lof/O<",
            "-",
            "Ljava/util/List<",
            "+TR;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/utils/UtilKt$parallel$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/utils/UtilKt$parallel$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/utils/UtilKt$parallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget v2, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->label:I

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v3, :cond_0

    .line 14
    .line 15
    iget-object v2, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->L$1:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 18
    .line 19
    iget-object v4, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Ljava/util/List;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 25
    .line 26
    move-object/from16 v5, p1

    .line 27
    .line 28
    goto/16 :goto_2

    .line 29
    .line 30
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    throw v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 40
    .line 41
    iget-object v2, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->L$0:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    .line 44
    .line 45
    iget-object v11, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$this_parallel:Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 49
    move-result v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 55
    move-result-object v1

    .line 56
    return-object v1

    .line 57
    :cond_2
    const/4 v10, 0x0

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x7

    .line 60
    .line 61
    .line 62
    invoke-static {v10, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 63
    move-result-object v12

    .line 64
    .line 65
    .line 66
    invoke-static {v10, v4, v4, v5, v4}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    .line 67
    move-result-object v13

    .line 68
    .line 69
    new-instance v14, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 70
    .line 71
    .line 72
    invoke-direct {v14, v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 73
    .line 74
    new-instance v7, Lcom/lib/download/base/utils/UtilKt$parallel$2$1;

    .line 75
    .line 76
    .line 77
    invoke-direct {v7, v11, v12, v4}, Lcom/lib/download/base/utils/UtilKt$parallel$2$1;-><init>(Ljava/util/Collection;Lkotlinx/coroutines/channels/Channel;Lof/O;)V

    .line 78
    const/4 v8, 0x3

    .line 79
    const/4 v9, 0x0

    .line 80
    const/4 v5, 0x0

    .line 81
    const/4 v6, 0x0

    .line 82
    move-object v4, v2

    .line 83
    .line 84
    .line 85
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 86
    .line 87
    iget v15, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$max:I

    .line 88
    .line 89
    iget-object v9, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$dispatcher:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 90
    .line 91
    iget-object v8, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->$action:Lyf/ppo;

    .line 92
    .line 93
    :goto_0
    if-ge v10, v15, :cond_3

    .line 94
    .line 95
    new-instance v16, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;

    .line 96
    .line 97
    const/16 v17, 0x0

    .line 98
    .line 99
    move-object/from16 v4, v16

    .line 100
    move-object v5, v12

    .line 101
    move-object v6, v13

    .line 102
    move-object v7, v8

    .line 103
    .line 104
    move-object/from16 v18, v8

    .line 105
    move-object v8, v14

    .line 106
    .line 107
    move-object/from16 v19, v9

    .line 108
    move-object v9, v11

    .line 109
    .line 110
    move/from16 v20, v10

    .line 111
    .line 112
    move-object/from16 v10, v17

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v4 .. v10}, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lyf/ppo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;Lof/O;)V

    .line 116
    const/4 v8, 0x2

    .line 117
    const/4 v9, 0x0

    .line 118
    const/4 v6, 0x0

    .line 119
    move-object v4, v2

    .line 120
    .line 121
    move-object/from16 v5, v19

    .line 122
    .line 123
    move-object/from16 v7, v16

    .line 124
    .line 125
    .line 126
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 127
    .line 128
    add-int/lit8 v10, v20, 0x1

    .line 129
    .line 130
    move-object/from16 v8, v18

    .line 131
    .line 132
    move-object/from16 v9, v19

    .line 133
    goto :goto_0

    .line 134
    .line 135
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 136
    .line 137
    .line 138
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-interface {v13}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 142
    move-result-object v4

    .line 143
    .line 144
    move-object/from16 v21, v4

    .line 145
    move-object v4, v2

    .line 146
    .line 147
    move-object/from16 v2, v21

    .line 148
    .line 149
    :goto_1
    iput-object v4, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object v2, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->L$1:Ljava/lang/Object;

    .line 152
    .line 153
    iput v3, v0, Lcom/lib/download/base/utils/UtilKt$parallel$2;->label:I

    .line 154
    .line 155
    .line 156
    invoke-interface {v2, v0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 157
    move-result-object v5

    .line 158
    .line 159
    if-ne v5, v1, :cond_4

    .line 160
    return-object v1

    .line 161
    .line 162
    :cond_4
    :goto_2
    check-cast v5, Ljava/lang/Boolean;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    move-result v5

    .line 167
    .line 168
    if-eqz v5, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-interface {v2}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 176
    goto :goto_1

    .line 177
    :cond_5
    return-object v4
.end method
