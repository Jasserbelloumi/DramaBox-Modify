.class final Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/utils/UtilKt$parallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lqf/l;
    c = "com.lib.download.base.utils.UtilKt$parallel$2$2$1"
    f = "Util.kt"
    l = {
        0x5f,
        0x48,
        0x48
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

.field final synthetic $channel:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $counter:Ljava/util/concurrent/atomic/AtomicInteger;

.field final synthetic $list:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic $output:Lkotlinx/coroutines/channels/Channel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/channels/Channel<",
            "TR;>;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lyf/ppo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/Channel<",
            "TT;>;",
            "Lkotlinx/coroutines/channels/Channel<",
            "TR;>;",
            "Lyf/ppo<",
            "-",
            "Lkotlinx/coroutines/CoroutineScope;",
            "-TT;-",
            "Lof/O<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$output:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$action:Lyf/ppo;

    .line 7
    .line 8
    iput-object p4, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$list:Ljava/util/Collection;

    .line 11
    const/4 p1, 0x2

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 8
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
    new-instance v7, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$output:Lkotlinx/coroutines/channels/Channel;

    .line 7
    .line 8
    iget-object v3, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$action:Lyf/ppo;

    .line 9
    .line 10
    iget-object v4, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iget-object v5, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$list:Ljava/util/Collection;

    .line 13
    move-object v0, v7

    .line 14
    move-object v6, p2

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v6}, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;-><init>(Lkotlinx/coroutines/channels/Channel;Lkotlinx/coroutines/channels/Channel;Lyf/ppo;Ljava/util/concurrent/atomic/AtomicInteger;Ljava/util/Collection;Lof/O;)V

    .line 18
    .line 19
    iput-object p1, v7, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 20
    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->label:I

    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x2

    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v4, :cond_2

    .line 15
    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    if-ne v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$6:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$5:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$4:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Ljava/util/Collection;

    .line 31
    .line 32
    iget-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$3:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 35
    .line 36
    iget-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lyf/ppo;

    .line 39
    .line 40
    iget-object v10, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 43
    .line 44
    iget-object v11, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    move-object p1, v10

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$7:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lkotlinx/coroutines/channels/Channel;

    .line 68
    .line 69
    iget-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v6, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 72
    .line 73
    iget-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 76
    .line 77
    iget-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/Collection;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 84
    .line 85
    iget-object v10, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lyf/ppo;

    .line 88
    .line 89
    iget-object v11, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Lkotlinx/coroutines/channels/Channel;

    .line 92
    .line 93
    iget-object v12, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lkotlinx/coroutines/CoroutineScope;

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    goto/16 :goto_2

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    move-object v6, v7

    .line 103
    .line 104
    goto/16 :goto_4

    .line 105
    .line 106
    :cond_2
    iget-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$6:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v1, Lkotlinx/coroutines/channels/ChannelIterator;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$5:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v6, Lkotlinx/coroutines/channels/ReceiveChannel;

    .line 113
    .line 114
    iget-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$4:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v7, Ljava/util/Collection;

    .line 117
    .line 118
    iget-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$3:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    .line 122
    iget-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$2:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v9, Lyf/ppo;

    .line 125
    .line 126
    iget-object v10, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v10, Lkotlinx/coroutines/channels/Channel;

    .line 129
    .line 130
    iget-object v11, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v11, Lkotlinx/coroutines/CoroutineScope;

    .line 133
    .line 134
    .line 135
    :try_start_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    goto :goto_1

    .line 137
    .line 138
    .line 139
    :cond_3
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 140
    .line 141
    iget-object p1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 144
    .line 145
    iget-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$channel:Lkotlinx/coroutines/channels/Channel;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$output:Lkotlinx/coroutines/channels/Channel;

    .line 148
    .line 149
    iget-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$action:Lyf/ppo;

    .line 150
    .line 151
    iget-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$counter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 152
    .line 153
    iget-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->$list:Ljava/util/Collection;

    .line 154
    .line 155
    .line 156
    :try_start_3
    invoke-interface {v6}, Lkotlinx/coroutines/channels/ReceiveChannel;->iterator()Lkotlinx/coroutines/channels/ChannelIterator;

    .line 157
    move-result-object v10

    .line 158
    move-object v11, p1

    .line 159
    move-object p1, v1

    .line 160
    move-object v1, v10

    .line 161
    move-object v13, v9

    .line 162
    move-object v9, v7

    .line 163
    move-object v7, v13

    .line 164
    .line 165
    :cond_4
    :goto_0
    iput-object v11, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 166
    .line 167
    iput-object p1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$1:Ljava/lang/Object;

    .line 168
    .line 169
    iput-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$2:Ljava/lang/Object;

    .line 170
    .line 171
    iput-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$3:Ljava/lang/Object;

    .line 172
    .line 173
    iput-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$4:Ljava/lang/Object;

    .line 174
    .line 175
    iput-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$5:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$6:Ljava/lang/Object;

    .line 178
    .line 179
    iput v4, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->label:I

    .line 180
    .line 181
    .line 182
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/ChannelIterator;->hasNext(Lof/O;)Ljava/lang/Object;

    .line 183
    move-result-object v10

    .line 184
    .line 185
    if-ne v10, v0, :cond_5

    .line 186
    return-object v0

    .line 187
    :cond_5
    move-object v13, v10

    .line 188
    move-object v10, p1

    .line 189
    move-object p1, v13

    .line 190
    .line 191
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    move-result p1

    .line 196
    .line 197
    if-eqz p1, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-interface {v1}, Lkotlinx/coroutines/channels/ChannelIterator;->next()Ljava/lang/Object;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iput-object v11, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 204
    .line 205
    iput-object v10, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$1:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$2:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$3:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$4:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$5:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$6:Ljava/lang/Object;

    .line 216
    .line 217
    iput-object v10, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$7:Ljava/lang/Object;

    .line 218
    .line 219
    iput v3, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->label:I

    .line 220
    .line 221
    .line 222
    invoke-interface {v9, v11, p1, p0}, Lyf/ppo;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 224
    .line 225
    if-ne p1, v0, :cond_6

    .line 226
    return-object v0

    .line 227
    :cond_6
    move-object v12, v11

    .line 228
    move-object v11, v10

    .line 229
    move-object v10, v9

    .line 230
    move-object v9, v8

    .line 231
    move-object v8, v7

    .line 232
    move-object v7, v6

    .line 233
    move-object v6, v1

    .line 234
    move-object v1, v11

    .line 235
    .line 236
    :goto_2
    :try_start_4
    iput-object v12, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$0:Ljava/lang/Object;

    .line 237
    .line 238
    iput-object v11, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$1:Ljava/lang/Object;

    .line 239
    .line 240
    iput-object v10, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$2:Ljava/lang/Object;

    .line 241
    .line 242
    iput-object v9, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$3:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v8, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$4:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v7, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$5:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v6, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$6:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v5, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->L$7:Ljava/lang/Object;

    .line 251
    .line 252
    iput v2, p0, Lcom/lib/download/base/utils/UtilKt$parallel$2$2$1;->label:I

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 256
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 257
    .line 258
    if-ne p1, v0, :cond_7

    .line 259
    return-object v0

    .line 260
    :cond_7
    move-object v1, v6

    .line 261
    move-object v6, v7

    .line 262
    move-object v7, v8

    .line 263
    move-object v8, v9

    .line 264
    move-object v9, v10

    .line 265
    move-object p1, v11

    .line 266
    move-object v11, v12

    .line 267
    .line 268
    .line 269
    :goto_3
    :try_start_5
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 270
    move-result v10

    .line 271
    .line 272
    .line 273
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 274
    move-result v12

    .line 275
    .line 276
    if-ne v10, v12, :cond_4

    .line 277
    .line 278
    .line 279
    invoke-static {p1, v5, v4, v5}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->close$default(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 280
    goto :goto_0

    .line 281
    .line 282
    .line 283
    :cond_8
    invoke-static {v6, v5}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 284
    .line 285
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 286
    return-object p1

    .line 287
    :goto_4
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 288
    :catchall_2
    move-exception v0

    .line 289
    .line 290
    .line 291
    invoke-static {v6, p1}, Lkotlinx/coroutines/channels/ChannelsKt;->cancelConsumed(Lkotlinx/coroutines/channels/ReceiveChannel;Ljava/lang/Throwable;)V

    .line 292
    throw v0
.end method
