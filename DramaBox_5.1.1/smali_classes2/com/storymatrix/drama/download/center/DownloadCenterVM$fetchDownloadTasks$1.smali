.class final Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/download/center/DownloadCenterVM;->OT()V
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
    c = "com.storymatrix.drama.download.center.DownloadCenterVM$fetchDownloadTasks$1"
    f = "DownloadCenterVM.kt"
    l = {
        0x3a,
        0x6d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/storymatrix/drama/download/center/DownloadCenterVM;",
            "Lof/O<",
            "-",
            "Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

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
    new-instance p1, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->label:I

    .line 7
    const/4 v2, 0x2

    .line 8
    .line 9
    const/16 v3, 0xa

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    if-eq v1, v4, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 21
    .line 22
    goto/16 :goto_f

    .line 23
    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    .line 32
    :cond_1
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$2:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$1:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    iget-object v6, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 46
    .line 47
    goto/16 :goto_9

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 51
    .line 52
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 53
    .line 54
    .line 55
    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 56
    .line 57
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->lO(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/l;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, LP6/l;->lO()Ljava/util/List;

    .line 67
    move-result-object p1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    move-object p1, v5

    .line 70
    .line 71
    :goto_0
    iput-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/util/List;

    .line 74
    .line 75
    if-eqz p1, :cond_4

    .line 76
    .line 77
    check-cast p1, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v1, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-static {p1, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 83
    move-result v7

    .line 84
    .line 85
    .line 86
    invoke-direct {v1, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result v7

    .line 95
    .line 96
    if-eqz v7, :cond_5

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object v7

    .line 101
    .line 102
    check-cast v7, Lcom/lib/data/download/DownloadModel;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    move-object v1, v5

    .line 112
    .line 113
    :cond_5
    iget-object p1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Ljava/util/List;

    .line 116
    const/4 v7, 0x0

    .line 117
    .line 118
    if-eqz p1, :cond_9

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Iterable;

    .line 121
    .line 122
    new-instance v8, Ljava/util/ArrayList;

    .line 123
    .line 124
    .line 125
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object p1

    .line 130
    .line 131
    .line 132
    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v9

    .line 140
    move-object v10, v9

    .line 141
    .line 142
    check-cast v10, Lcom/lib/data/download/DownloadModel;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 146
    move-result-object v11

    .line 147
    .line 148
    sget-object v12, Lcom/lib/data/download/State$SUCCEED;->INSTANCE:Lcom/lib/data/download/State$SUCCEED;

    .line 149
    .line 150
    .line 151
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    move-result v11

    .line 153
    .line 154
    if-nez v11, :cond_7

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 158
    move-result-object v11

    .line 159
    .line 160
    sget-object v12, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 161
    .line 162
    .line 163
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    move-result v11

    .line 165
    .line 166
    if-nez v11, :cond_7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Lcom/lib/data/download/DownloadModel;->getState()Lcom/lib/data/download/State;

    .line 170
    move-result-object v10

    .line 171
    .line 172
    sget-object v11, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 173
    .line 174
    .line 175
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    move-result v10

    .line 177
    .line 178
    if-eqz v10, :cond_6

    .line 179
    .line 180
    .line 181
    :cond_7
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 182
    goto :goto_2

    .line 183
    .line 184
    .line 185
    :cond_8
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 186
    move-result p1

    .line 187
    goto :goto_3

    .line 188
    :cond_9
    move p1, v7

    .line 189
    .line 190
    :goto_3
    if-lez p1, :cond_a

    .line 191
    move p1, v4

    .line 192
    goto :goto_4

    .line 193
    :cond_a
    move p1, v7

    .line 194
    .line 195
    :goto_4
    if-eqz p1, :cond_10

    .line 196
    .line 197
    iget-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->ll(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/io;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    if-eqz p1, :cond_b

    .line 204
    .line 205
    .line 206
    invoke-interface {p1}, LP6/io;->dramaboxapp()Ljava/util/List;

    .line 207
    move-result-object p1

    .line 208
    goto :goto_5

    .line 209
    :cond_b
    move-object p1, v5

    .line 210
    .line 211
    :goto_5
    iget-object v8, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Ljava/util/List;

    .line 214
    .line 215
    if-eqz v8, :cond_10

    .line 216
    .line 217
    check-cast v8, Ljava/lang/Iterable;

    .line 218
    .line 219
    .line 220
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    .line 224
    :cond_c
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 225
    move-result v9

    .line 226
    .line 227
    if-eqz v9, :cond_10

    .line 228
    .line 229
    .line 230
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 231
    move-result-object v9

    .line 232
    .line 233
    check-cast v9, Lcom/lib/data/download/DownloadModel;

    .line 234
    .line 235
    if-eqz p1, :cond_f

    .line 236
    move-object v10, p1

    .line 237
    .line 238
    check-cast v10, Ljava/lang/Iterable;

    .line 239
    .line 240
    .line 241
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 242
    move-result-object v10

    .line 243
    .line 244
    .line 245
    :cond_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    move-result v11

    .line 247
    .line 248
    if-eqz v11, :cond_e

    .line 249
    .line 250
    .line 251
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    move-result-object v11

    .line 253
    move-object v12, v11

    .line 254
    .line 255
    check-cast v12, Lcom/lib/data/download/SeriesModel;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v12}, Lcom/lib/data/download/SeriesModel;->getBookId()Ljava/lang/String;

    .line 259
    move-result-object v12

    .line 260
    .line 261
    .line 262
    invoke-virtual {v9}, Lcom/lib/data/download/DownloadModel;->getBookId()Ljava/lang/String;

    .line 263
    move-result-object v13

    .line 264
    .line 265
    .line 266
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 267
    move-result v12

    .line 268
    .line 269
    if-eqz v12, :cond_d

    .line 270
    goto :goto_7

    .line 271
    :cond_e
    move-object v11, v5

    .line 272
    .line 273
    :goto_7
    check-cast v11, Lcom/lib/data/download/SeriesModel;

    .line 274
    goto :goto_8

    .line 275
    :cond_f
    move-object v11, v5

    .line 276
    .line 277
    :goto_8
    if-eqz v11, :cond_c

    .line 278
    .line 279
    .line 280
    invoke-virtual {v11}, Lcom/lib/data/download/SeriesModel;->getBookCover()Ljava/lang/String;

    .line 281
    move-result-object v10

    .line 282
    .line 283
    .line 284
    invoke-virtual {v9, v10}, Lcom/lib/data/download/DownloadModel;->setBookCover(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v11}, Lcom/lib/data/download/SeriesModel;->getBookDesc()Ljava/lang/String;

    .line 288
    move-result-object v10

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v10}, Lcom/lib/data/download/DownloadModel;->setBookDesc(Ljava/lang/String;)V

    .line 292
    goto :goto_6

    .line 293
    .line 294
    :cond_10
    new-instance p1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 295
    .line 296
    .line 297
    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 298
    .line 299
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    .line 302
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 303
    .line 304
    if-eqz v1, :cond_11

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 308
    move-result v9

    .line 309
    xor-int/2addr v9, v4

    .line 310
    .line 311
    if-ne v9, v4, :cond_11

    .line 312
    move v7, v4

    .line 313
    .line 314
    :cond_11
    if-eqz v7, :cond_13

    .line 315
    .line 316
    sget-object v7, Lcom/storymatrix/drama/net/RequestApiLib;->dramaboxapp:Lcom/storymatrix/drama/net/RequestApiLib$O;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Lcom/storymatrix/drama/net/RequestApiLib$O;->dramaboxapp()Lcom/storymatrix/drama/net/RequestApiLib;

    .line 320
    move-result-object v7

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v1}, Lcom/storymatrix/drama/net/RequestApiLib;->slo(Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 324
    move-result-object v1

    .line 325
    .line 326
    new-instance v7, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1$dramabox;

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, p1, v6, v8}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1$dramabox;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/List;)V

    .line 330
    .line 331
    iput-object v6, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object p1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v8, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput v4, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->label:I

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v7, p0}, Lkotlinx/coroutines/flow/Flow;->collect(Lkotlinx/coroutines/flow/FlowCollector;Lof/O;)Ljava/lang/Object;

    .line 341
    move-result-object v1

    .line 342
    .line 343
    if-ne v1, v0, :cond_12

    .line 344
    return-object v0

    .line 345
    :cond_12
    move-object v4, p1

    .line 346
    move-object v1, v8

    .line 347
    :goto_9
    move-object v8, v1

    .line 348
    move-object p1, v4

    .line 349
    :cond_13
    move-object v1, v8

    .line 350
    .line 351
    check-cast v1, Ljava/util/Collection;

    .line 352
    .line 353
    .line 354
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 355
    move-result v1

    .line 356
    .line 357
    if-nez v1, :cond_18

    .line 358
    .line 359
    check-cast v8, Ljava/lang/Iterable;

    .line 360
    .line 361
    new-instance v1, Ljava/util/ArrayList;

    .line 362
    .line 363
    .line 364
    invoke-static {v8, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 365
    move-result v4

    .line 366
    .line 367
    .line 368
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 369
    .line 370
    .line 371
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 372
    move-result-object v4

    .line 373
    .line 374
    .line 375
    :goto_a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 376
    move-result v7

    .line 377
    .line 378
    if-eqz v7, :cond_14

    .line 379
    .line 380
    .line 381
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 382
    move-result-object v7

    .line 383
    .line 384
    check-cast v7, Lcom/lib/data/download/DownloadModel;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v7}, Lcom/lib/data/download/DownloadModel;->getId()I

    .line 388
    move-result v7

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 392
    move-result-object v7

    .line 393
    .line 394
    .line 395
    invoke-interface {v1, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 396
    goto :goto_a

    .line 397
    .line 398
    :cond_14
    iget-object v4, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 399
    .line 400
    .line 401
    invoke-static {v4}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->lO(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/l;

    .line 402
    move-result-object v4

    .line 403
    .line 404
    if-eqz v4, :cond_15

    .line 405
    .line 406
    .line 407
    invoke-interface {v4, v1}, LP6/l;->dramabox(Ljava/util/List;)V

    .line 408
    .line 409
    :cond_15
    sget-object v4, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v1}, Lcom/lib/download/base/DownloadController;->LLL(Ljava/util/List;)V

    .line 413
    .line 414
    new-instance v1, Ljava/util/ArrayList;

    .line 415
    .line 416
    .line 417
    invoke-static {v8, v3}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 418
    move-result v3

    .line 419
    .line 420
    .line 421
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 422
    .line 423
    .line 424
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 425
    move-result-object v3

    .line 426
    .line 427
    .line 428
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 429
    move-result v4

    .line 430
    .line 431
    if-eqz v4, :cond_16

    .line 432
    .line 433
    .line 434
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 435
    move-result-object v4

    .line 436
    .line 437
    check-cast v4, Lcom/lib/data/download/DownloadModel;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4}, Lcom/lib/data/download/DownloadModel;->getFileName()Ljava/lang/String;

    .line 441
    move-result-object v4

    .line 442
    .line 443
    .line 444
    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 445
    goto :goto_b

    .line 446
    .line 447
    :cond_16
    new-instance v3, Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 451
    .line 452
    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 454
    move-result-object v1

    .line 455
    .line 456
    .line 457
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 458
    move-result v4

    .line 459
    .line 460
    if-eqz v4, :cond_17

    .line 461
    .line 462
    .line 463
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 464
    move-result-object v4

    .line 465
    .line 466
    check-cast v4, Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 470
    .line 471
    new-instance v7, Ljava/lang/StringBuilder;

    .line 472
    .line 473
    .line 474
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    const-string v8, ".tmp"

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 486
    move-result-object v7

    .line 487
    .line 488
    .line 489
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 490
    .line 491
    new-instance v7, Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    const-string v4, ".download"

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    move-result-object v4

    .line 507
    .line 508
    .line 509
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 510
    goto :goto_c

    .line 511
    .line 512
    .line 513
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 514
    move-result-object v1

    .line 515
    .line 516
    .line 517
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 518
    move-result v3

    .line 519
    .line 520
    if-eqz v3, :cond_18

    .line 521
    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 524
    move-result-object v3

    .line 525
    .line 526
    check-cast v3, Ljava/lang/String;

    .line 527
    .line 528
    sget-object v4, LY6/dramabox;->dramabox:LY6/dramabox;

    .line 529
    .line 530
    .line 531
    invoke-virtual {v4}, LY6/dramabox;->I()Ljava/lang/String;

    .line 532
    move-result-object v7

    .line 533
    .line 534
    .line 535
    invoke-virtual {v4, v7, v3}, LY6/dramabox;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 536
    goto :goto_d

    .line 537
    .line 538
    :cond_18
    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 539
    .line 540
    check-cast p1, Ljava/util/List;

    .line 541
    .line 542
    if-eqz p1, :cond_1a

    .line 543
    .line 544
    check-cast p1, Ljava/lang/Iterable;

    .line 545
    .line 546
    iget-object v1, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 547
    .line 548
    .line 549
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 550
    move-result-object p1

    .line 551
    .line 552
    .line 553
    :cond_19
    :goto_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 554
    move-result v3

    .line 555
    .line 556
    if-eqz v3, :cond_1a

    .line 557
    .line 558
    .line 559
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 560
    move-result-object v3

    .line 561
    .line 562
    check-cast v3, Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    invoke-static {v1}, Lcom/storymatrix/drama/download/center/DownloadCenterVM;->ll(Lcom/storymatrix/drama/download/center/DownloadCenterVM;)LP6/io;

    .line 566
    move-result-object v4

    .line 567
    .line 568
    if-eqz v4, :cond_19

    .line 569
    .line 570
    .line 571
    invoke-interface {v4, v3}, LP6/io;->l(Ljava/lang/String;)V

    .line 572
    goto :goto_e

    .line 573
    .line 574
    .line 575
    :cond_1a
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 576
    move-result-object p1

    .line 577
    .line 578
    new-instance v1, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1$6;

    .line 579
    .line 580
    iget-object v3, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->this$0:Lcom/storymatrix/drama/download/center/DownloadCenterVM;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v3, v6, v5}, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1$6;-><init>(Lcom/storymatrix/drama/download/center/DownloadCenterVM;Lkotlin/jvm/internal/Ref$ObjectRef;Lof/O;)V

    .line 584
    .line 585
    iput-object v5, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$0:Ljava/lang/Object;

    .line 586
    .line 587
    iput-object v5, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$1:Ljava/lang/Object;

    .line 588
    .line 589
    iput-object v5, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->L$2:Ljava/lang/Object;

    .line 590
    .line 591
    iput v2, p0, Lcom/storymatrix/drama/download/center/DownloadCenterVM$fetchDownloadTasks$1;->label:I

    .line 592
    .line 593
    .line 594
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 595
    move-result-object p1

    .line 596
    .line 597
    if-ne p1, v0, :cond_1b

    .line 598
    return-object v0

    .line 599
    .line 600
    :cond_1b
    :goto_f
    sget-object p1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 601
    return-object p1
.end method
