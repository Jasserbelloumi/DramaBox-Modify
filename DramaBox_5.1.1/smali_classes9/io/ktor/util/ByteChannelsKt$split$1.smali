.class final Lio/ktor/util/ByteChannelsKt$split$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/ktor/util/ByteChannelsKt;->dramabox(Lio/ktor/utils/io/ByteReadChannel;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/Pair;
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
    c = "io.ktor.util.ByteChannelsKt$split$1"
    f = "ByteChannels.kt"
    l = {
        0x1b,
        0x1f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $first:Lve/dramaboxapp;

.field final synthetic $second:Lve/dramaboxapp;

.field final synthetic $this_split:Lio/ktor/utils/io/ByteReadChannel;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/ByteReadChannel;Lve/dramaboxapp;Lve/dramaboxapp;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lve/dramaboxapp;",
            "Lve/dramaboxapp;",
            "Lof/O<",
            "-",
            "Lio/ktor/util/ByteChannelsKt$split$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 3
    .line 4
    iput-object p2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lve/dramaboxapp;

    .line 5
    .line 6
    iput-object p3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lve/dramaboxapp;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 4
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
    new-instance v0, Lio/ktor/util/ByteChannelsKt$split$1;

    .line 3
    .line 4
    iget-object v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 5
    .line 6
    iget-object v2, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lve/dramaboxapp;

    .line 7
    .line 8
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lve/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p2}, Lio/ktor/util/ByteChannelsKt$split$1;-><init>(Lio/ktor/utils/io/ByteReadChannel;Lve/dramaboxapp;Lve/dramaboxapp;Lof/O;)V

    .line 12
    .line 13
    iput-object p1, v0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lio/ktor/util/ByteChannelsKt$split$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lio/ktor/util/ByteChannelsKt$split$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v2

    .line 7
    .line 8
    iget v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 9
    .line 10
    if-eqz v3, :cond_2

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    if-ne v3, v1, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [B

    .line 19
    .line 20
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    move-object p1, v4

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    .line 30
    goto/16 :goto_3

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p1

    .line 39
    .line 40
    :cond_1
    iget-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, [B

    .line 43
    .line 44
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    .line 47
    .line 48
    .line 49
    :try_start_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    move-object v10, v4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 55
    .line 56
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 59
    .line 60
    .line 61
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 62
    move-result-object v3

    .line 63
    .line 64
    .line 65
    invoke-interface {v3}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    check-cast v3, [B

    .line 69
    .line 70
    :goto_0
    :try_start_2
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 71
    .line 72
    .line 73
    invoke-interface {v4}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 74
    move-result v4

    .line 75
    .line 76
    if-nez v4, :cond_5

    .line 77
    .line 78
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 79
    .line 80
    iput-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 83
    .line 84
    iput v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v3, p0}, Lio/ktor/utils/io/ByteReadChannelKt;->io(Lio/ktor/utils/io/ByteReadChannel;[BLof/O;)Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    if-ne v4, v2, :cond_3

    .line 91
    return-object v2

    .line 92
    :cond_3
    move-object v10, p1

    .line 93
    move-object p1, v4

    .line 94
    .line 95
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 99
    move-result p1

    .line 100
    .line 101
    new-instance v7, Lio/ktor/util/ByteChannelsKt$split$1$1;

    .line 102
    .line 103
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lve/dramaboxapp;

    .line 104
    const/4 v11, 0x0

    .line 105
    .line 106
    .line 107
    invoke-direct {v7, v4, v3, p1, v11}, Lio/ktor/util/ByteChannelsKt$split$1$1;-><init>(Lve/dramaboxapp;[BILof/O;)V

    .line 108
    const/4 v8, 0x3

    .line 109
    const/4 v9, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    move-object v4, v10

    .line 113
    .line 114
    .line 115
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    new-instance v7, Lio/ktor/util/ByteChannelsKt$split$1$2;

    .line 119
    .line 120
    iget-object v4, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lve/dramaboxapp;

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v4, v3, p1, v11}, Lio/ktor/util/ByteChannelsKt$split$1$2;-><init>(Lve/dramaboxapp;[BILof/O;)V

    .line 124
    const/4 v8, 0x3

    .line 125
    const/4 v9, 0x0

    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v6, 0x0

    .line 128
    move-object v4, v10

    .line 129
    .line 130
    .line 131
    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    new-array v4, v1, [Lkotlinx/coroutines/Deferred;

    .line 135
    const/4 v5, 0x0

    .line 136
    .line 137
    aput-object v12, v4, v5

    .line 138
    .line 139
    aput-object p1, v4, v0

    .line 140
    .line 141
    .line 142
    invoke-static {v4}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 143
    move-result-object p1

    .line 144
    .line 145
    check-cast p1, Ljava/util/Collection;

    .line 146
    .line 147
    iput-object v10, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v3, p0, Lio/ktor/util/ByteChannelsKt$split$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->label:I

    .line 152
    .line 153
    .line 154
    invoke-static {p1, p0}, Lkotlinx/coroutines/AwaitKt;->awaitAll(Ljava/util/Collection;Lof/O;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v2, :cond_4

    .line 158
    return-object v2

    .line 159
    :cond_4
    move-object p1, v10

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_5
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 163
    .line 164
    .line 165
    invoke-interface {p1}, Lio/ktor/utils/io/ByteReadChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 166
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 167
    .line 168
    if-nez p1, :cond_6

    .line 169
    .line 170
    .line 171
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 172
    move-result-object p1

    .line 173
    .line 174
    .line 175
    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 176
    .line 177
    :goto_2
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lve/dramaboxapp;

    .line 178
    .line 179
    .line 180
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 181
    .line 182
    iget-object p1, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lve/dramaboxapp;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 186
    goto :goto_4

    .line 187
    :cond_6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    .line 189
    :goto_3
    :try_start_4
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$this_split:Lio/ktor/utils/io/ByteReadChannel;

    .line 190
    .line 191
    .line 192
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 193
    .line 194
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lve/dramaboxapp;

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z

    .line 198
    .line 199
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lve/dramaboxapp;

    .line 200
    .line 201
    .line 202
    invoke-interface {v0, p1}, Lio/ktor/utils/io/ByteReadChannel;->cancel(Ljava/lang/Throwable;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 203
    .line 204
    .line 205
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v3}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 210
    goto :goto_2

    .line 211
    .line 212
    :goto_4
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 213
    return-object p1

    .line 214
    :catchall_1
    move-exception p1

    .line 215
    .line 216
    .line 217
    invoke-static {}, LDe/dramabox;->dramabox()Lio/ktor/utils/io/pool/dramaboxapp;

    .line 218
    move-result-object v0

    .line 219
    .line 220
    .line 221
    invoke-interface {v0, v3}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 222
    .line 223
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$first:Lve/dramaboxapp;

    .line 224
    .line 225
    .line 226
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 227
    .line 228
    iget-object v0, p0, Lio/ktor/util/ByteChannelsKt$split$1;->$second:Lve/dramaboxapp;

    .line 229
    .line 230
    .line 231
    invoke-static {v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramabox(Lve/I;)Z

    .line 232
    throw p1
.end method
