.class final Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/core/DefaultDownloadQueue;->ygh(Lof/O;)Ljava/lang/Object;
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
    c = "com.lib.download.base.core.DefaultDownloadQueue$tryStart$2"
    f = "DownloadQueue.kt"
    l = {
        0x80,
        0x83,
        0x87,
        0xed
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;


# direct methods
.method public constructor <init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lib/download/base/core/DefaultDownloadQueue;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 3
    const/4 p1, 0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 1
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
    new-instance p1, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;-><init>(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->label:I

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    const/4 v6, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-eq v1, v5, :cond_4

    .line 16
    .line 17
    if-eq v1, v4, :cond_3

    .line 18
    .line 19
    if-eq v1, v3, :cond_1

    .line 20
    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$2:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$1:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v7, Lcom/lib/download/base/core/DownloadTask;

    .line 30
    .line 31
    iget-object v8, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v8, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p1

    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 51
    .line 52
    .line 53
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 54
    :cond_2
    move-object v8, v1

    .line 55
    .line 56
    goto/16 :goto_4

    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    .line 67
    :cond_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_5
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 72
    .line 73
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->pos(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 81
    move-result p1

    .line 82
    .line 83
    if-eqz p1, :cond_9

    .line 84
    .line 85
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 93
    move-result p1

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    goto :goto_1

    .line 97
    .line 98
    :cond_7
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->OT(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 102
    move-result-object p1

    .line 103
    const/4 v0, 0x0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->aew(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/Job;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    if-eqz p1, :cond_8

    .line 115
    .line 116
    .line 117
    invoke-static {p1, v6, v5, v6}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 118
    .line 119
    :cond_8
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 120
    return-object p1

    .line 121
    .line 122
    :cond_9
    :goto_1
    iget-object p1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 123
    .line 124
    iput-object v6, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v6, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v6, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v5, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->label:I

    .line 131
    .line 132
    .line 133
    invoke-static {p1, p0}, Lcom/lib/download/base/core/DefaultDownloadQueue;->tyu(Lcom/lib/download/base/core/DefaultDownloadQueue;Lof/O;)Ljava/lang/Object;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    if-ne p1, v0, :cond_a

    .line 137
    return-object v0

    .line 138
    .line 139
    :cond_a
    :goto_2
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;

    .line 140
    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    iget-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->this$0:Lcom/lib/download/base/core/DefaultDownloadQueue;

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->pop(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 147
    move-result-object v7

    .line 148
    .line 149
    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 150
    .line 151
    iput v4, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->label:I

    .line 152
    .line 153
    .line 154
    invoke-interface {v7, p1, p0}, Lkotlinx/coroutines/channels/SendChannel;->send(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    if-ne p1, v0, :cond_b

    .line 158
    return-object v0

    .line 159
    .line 160
    .line 161
    :cond_b
    :goto_3
    invoke-static {v1}, Lcom/lib/download/base/core/DefaultDownloadQueue;->lo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/channels/Channel;

    .line 162
    move-result-object p1

    .line 163
    .line 164
    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 165
    .line 166
    iput v3, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->label:I

    .line 167
    .line 168
    .line 169
    invoke-interface {p1, p0}, Lkotlinx/coroutines/channels/ReceiveChannel;->receive(Lof/O;)Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    if-ne p1, v0, :cond_2

    .line 173
    return-object v0

    .line 174
    :goto_4
    move-object v7, p1

    .line 175
    .line 176
    check-cast v7, Lcom/lib/download/base/core/DownloadTask;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lcom/lib/download/base/core/DownloadTask;->JKi()Z

    .line 180
    move-result p1

    .line 181
    .line 182
    if-eqz p1, :cond_6

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->ppo(Lcom/lib/download/base/core/DefaultDownloadQueue;)Lkotlinx/coroutines/sync/Mutex;

    .line 186
    move-result-object v1

    .line 187
    .line 188
    iput-object v8, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    iput-object v7, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$1:Ljava/lang/Object;

    .line 191
    .line 192
    iput-object v1, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    iput v2, p0, Lcom/lib/download/base/core/DefaultDownloadQueue$tryStart$2;->label:I

    .line 195
    .line 196
    .line 197
    invoke-interface {v1, v6, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;

    .line 198
    move-result-object p1

    .line 199
    .line 200
    if-ne p1, v0, :cond_c

    .line 201
    return-object v0

    .line 202
    .line 203
    :cond_c
    :goto_5
    :try_start_0
    sget-object p1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 204
    .line 205
    .line 206
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yu0(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/lang/String;

    .line 207
    move-result-object v9

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 211
    move-result-object v10

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10}, LW6/io;->l()I

    .line 215
    move-result v10

    .line 216
    .line 217
    new-instance v11, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 221
    .line 222
    const-string v12, "done task id: "

    .line 223
    .line 224
    .line 225
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    move-result-object v10

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1, v9, v10}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->pos(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 243
    move-result p1

    .line 244
    .line 245
    if-eqz p1, :cond_d

    .line 246
    .line 247
    .line 248
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->pos(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 253
    goto :goto_6

    .line 254
    :catchall_0
    move-exception p1

    .line 255
    goto :goto_7

    .line 256
    .line 257
    .line 258
    :cond_d
    :goto_6
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->contains(Ljava/lang/Object;)Z

    .line 263
    move-result p1

    .line 264
    .line 265
    if-eqz p1, :cond_e

    .line 266
    .line 267
    .line 268
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->IO(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/PriorityQueue;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1, v7}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    :cond_e
    invoke-static {v8}, Lcom/lib/download/base/core/DefaultDownloadQueue;->yyy(Lcom/lib/download/base/core/DefaultDownloadQueue;)Ljava/util/concurrent/ConcurrentHashMap;

    .line 276
    move-result-object p1

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7}, Lcom/lib/download/base/core/DownloadTask;->ygn()LW6/io;

    .line 280
    move-result-object v7

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7}, LW6/io;->ppo()I

    .line 284
    move-result v7

    .line 285
    .line 286
    .line 287
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    move-result-object v7

    .line 289
    .line 290
    .line 291
    invoke-virtual {p1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    move-result-object p1

    .line 293
    .line 294
    check-cast p1, Lcom/lib/download/base/core/DownloadTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 298
    .line 299
    goto/16 :goto_0

    .line 300
    .line 301
    .line 302
    :goto_7
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 303
    throw p1
.end method
