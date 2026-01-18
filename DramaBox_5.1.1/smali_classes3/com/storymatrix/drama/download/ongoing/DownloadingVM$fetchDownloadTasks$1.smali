.class final Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->lo()V
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
    c = "com.storymatrix.drama.download.ongoing.DownloadingVM$fetchDownloadTasks$1"
    f = "DownloadingVM.kt"
    l = {
        0x29
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

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
    new-instance p1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->label:I

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object p1, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM;->l1(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;)LP6/l;

    .line 33
    move-result-object p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, LP6/l;->lO()Ljava/util/List;

    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    .line 44
    :goto_0
    if-eqz p1, :cond_6

    .line 45
    move-object v1, p1

    .line 46
    .line 47
    check-cast v1, Ljava/lang/Iterable;

    .line 48
    .line 49
    new-instance v3, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 67
    move-object v5, v4

    .line 68
    .line 69
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    sget-object v7, Lcom/lib/data/download/State$WAITING;->INSTANCE:Lcom/lib/data/download/State$WAITING;

    .line 76
    .line 77
    .line 78
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-nez v6, :cond_4

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 85
    move-result-object v6

    .line 86
    .line 87
    sget-object v7, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 88
    .line 89
    .line 90
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 97
    move-result-object v6

    .line 98
    .line 99
    sget-object v7, Lcom/lib/data/download/State$STOPPED;->INSTANCE:Lcom/lib/data/download/State$STOPPED;

    .line 100
    .line 101
    .line 102
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    move-result v6

    .line 104
    .line 105
    if-nez v6, :cond_4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 109
    move-result-object v6

    .line 110
    .line 111
    sget-object v7, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    .line 117
    if-nez v6, :cond_4

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 121
    move-result-object v6

    .line 122
    .line 123
    sget-object v7, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 124
    .line 125
    .line 126
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    .line 129
    if-nez v6, :cond_4

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 133
    move-result-object v6

    .line 134
    .line 135
    sget-object v7, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 136
    .line 137
    .line 138
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v6

    .line 140
    .line 141
    if-nez v6, :cond_4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 145
    move-result-object v5

    .line 146
    .line 147
    sget-object v6, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    move-result v5

    .line 152
    .line 153
    if-eqz v5, :cond_3

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    goto :goto_1

    .line 158
    :cond_5
    move-object v8, v3

    .line 159
    goto :goto_2

    .line 160
    :cond_6
    move-object v8, v1

    .line 161
    .line 162
    :goto_2
    const-wide/16 v3, 0x0

    .line 163
    .line 164
    if-eqz p1, :cond_a

    .line 165
    .line 166
    check-cast p1, Ljava/lang/Iterable;

    .line 167
    .line 168
    new-instance v1, Ljava/util/ArrayList;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v5

    .line 180
    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v5

    .line 186
    move-object v6, v5

    .line 187
    .line 188
    check-cast v6, Lcom/lib/data/download/DownloadModel;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 192
    move-result-object v6

    .line 193
    .line 194
    sget-object v7, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 195
    .line 196
    .line 197
    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 198
    move-result v6

    .line 199
    .line 200
    if-eqz v6, :cond_7

    .line 201
    .line 202
    .line 203
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 207
    .line 208
    const/16 v5, 0xa

    .line 209
    .line 210
    .line 211
    invoke-static {v1, v5}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 212
    move-result v5

    .line 213
    .line 214
    .line 215
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    move-result-object v1

    .line 220
    .line 221
    .line 222
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    move-result v5

    .line 224
    .line 225
    if-eqz v5, :cond_9

    .line 226
    .line 227
    .line 228
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    move-result-object v5

    .line 230
    .line 231
    check-cast v5, Lcom/lib/data/download/DownloadModel;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v5}, Lcom/lib/data/download/DownloadModel;->getTotal()J

    .line 235
    move-result-wide v5

    .line 236
    .line 237
    .line 238
    invoke-static {v5, v6}, Lqf/dramabox;->io(J)Ljava/lang/Long;

    .line 239
    move-result-object v5

    .line 240
    .line 241
    .line 242
    invoke-interface {p1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 243
    goto :goto_4

    .line 244
    .line 245
    .line 246
    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p1

    .line 248
    .line 249
    .line 250
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v1

    .line 252
    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    .line 256
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    check-cast v1, Ljava/lang/Number;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 263
    move-result-wide v5

    .line 264
    add-long/2addr v3, v5

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move-wide v9, v3

    .line 267
    .line 268
    .line 269
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 270
    move-result-object p1

    .line 271
    .line 272
    new-instance v1, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;

    .line 273
    .line 274
    iget-object v7, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/ongoing/DownloadingVM;

    .line 275
    const/4 v11, 0x0

    .line 276
    move-object v6, v1

    .line 277
    .line 278
    .line 279
    invoke-direct/range {v6 .. v11}, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1$1;-><init>(Lcom/storymatrix/drama/download/ongoing/DownloadingVM;Ljava/util/List;JLof/O;)V

    .line 280
    .line 281
    iput v2, p0, Lcom/storymatrix/drama/download/ongoing/DownloadingVM$fetchDownloadTasks$1;->label:I

    .line 282
    .line 283
    .line 284
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    if-ne p1, v0, :cond_b

    .line 288
    return-object v0

    .line 289
    .line 290
    :cond_b
    :goto_6
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 291
    return-object p1
.end method
