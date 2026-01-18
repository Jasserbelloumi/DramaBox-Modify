.class final Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->Jqq(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.lib.download.base.DownloadController$pauseAllOnMobileSwitch$1"
    f = "DownloadController.kt"
    l = {
        0x14e,
        0x154,
        0x15f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $onComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lof/O;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

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
    iget v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->label:I

    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x2

    .line 11
    const/4 v5, 0x1

    .line 12
    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v2, v5, :cond_3

    .line 16
    .line 17
    if-eq v2, v4, :cond_2

    .line 18
    .line 19
    if-ne v2, v3, :cond_1

    .line 20
    .line 21
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$1:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/util/Iterator;

    .line 24
    .line 25
    iget-object v5, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 31
    move-object v6, v2

    .line 32
    :cond_0
    move-object v7, v5

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    .line 41
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v1

    .line 43
    .line 44
    :cond_2
    iget v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->I$0:I

    .line 45
    .line 46
    iget-object v5, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$2:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, LS6/dramabox;

    .line 49
    .line 50
    iget-object v6, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$1:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v6, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v7, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$0:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    .line 66
    move-object/from16 v2, p1

    .line 67
    goto :goto_0

    .line 68
    .line 69
    .line 70
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    .line 72
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    if-eqz v2, :cond_c

    .line 79
    .line 80
    iput v5, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->label:I

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v0}, LP6/l;->lo(Lof/O;)Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    if-ne v2, v1, :cond_5

    .line 87
    return-object v1

    .line 88
    .line 89
    :cond_5
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    check-cast v2, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v5, Ljava/util/ArrayList;

    .line 96
    .line 97
    .line 98
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    :cond_6
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v6

    .line 107
    .line 108
    if-eqz v6, :cond_9

    .line 109
    .line 110
    .line 111
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    move-result-object v6

    .line 113
    move-object v7, v6

    .line 114
    .line 115
    check-cast v7, LS6/dramabox;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    .line 121
    sget-object v9, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 125
    move-result-object v9

    .line 126
    .line 127
    .line 128
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-nez v8, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    sget-object v9, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 141
    move-result-object v9

    .line 142
    .line 143
    .line 144
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-nez v8, :cond_7

    .line 148
    .line 149
    .line 150
    invoke-virtual {v7}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    sget-object v9, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v9}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 157
    move-result-object v9

    .line 158
    .line 159
    .line 160
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v8

    .line 162
    .line 163
    if-eqz v8, :cond_6

    .line 164
    .line 165
    .line 166
    :cond_7
    invoke-virtual {v7}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 167
    move-result-object v8

    .line 168
    .line 169
    sget-object v9, Lcom/lib/data/download/UserOp;->RESUME_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    move-result-object v9

    .line 174
    .line 175
    .line 176
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    move-result v8

    .line 178
    .line 179
    if-nez v8, :cond_8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 183
    move-result-object v7

    .line 184
    .line 185
    sget-object v8, Lcom/lib/data/download/UserOp;->START_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 189
    move-result-object v8

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    move-result v7

    .line 194
    .line 195
    if-eqz v7, :cond_6

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_1

    .line 200
    .line 201
    :cond_9
    iget-object v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 202
    .line 203
    .line 204
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 205
    move-result-object v5

    .line 206
    move-object v7, v2

    .line 207
    move-object v6, v5

    .line 208
    .line 209
    .line 210
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    move-result v2

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    .line 216
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    move-result-object v2

    .line 218
    move-object v5, v2

    .line 219
    .line 220
    check-cast v5, LS6/dramabox;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5}, LS6/dramabox;->pos()I

    .line 224
    move-result v2

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 228
    move-result-object v8

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 232
    move-result-object v9

    .line 233
    .line 234
    .line 235
    invoke-virtual {v8, v9}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    move-result-object v8

    .line 237
    .line 238
    check-cast v8, Lcom/lib/download/base/core/DownloadTask;

    .line 239
    .line 240
    if-eqz v8, :cond_a

    .line 241
    .line 242
    iput-object v7, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$0:Ljava/lang/Object;

    .line 243
    .line 244
    iput-object v6, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$1:Ljava/lang/Object;

    .line 245
    .line 246
    iput-object v5, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$2:Ljava/lang/Object;

    .line 247
    .line 248
    iput v2, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->I$0:I

    .line 249
    .line 250
    iput v4, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->label:I

    .line 251
    .line 252
    .line 253
    invoke-virtual {v8, v0}, Lcom/lib/download/base/core/DownloadTask;->hfs(Lof/O;)Ljava/lang/Object;

    .line 254
    move-result-object v8

    .line 255
    .line 256
    if-ne v8, v1, :cond_a

    .line 257
    return-object v1

    .line 258
    .line 259
    :cond_a
    :goto_3
    move-object/from16 v40, v7

    .line 260
    move-object v7, v5

    .line 261
    .line 262
    move-object/from16 v5, v40

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lcom/lib/download/base/DownloadController;->I()Ljava/util/concurrent/ConcurrentHashMap;

    .line 266
    move-result-object v8

    .line 267
    .line 268
    .line 269
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 270
    move-result-object v2

    .line 271
    .line 272
    .line 273
    invoke-virtual {v8, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    sget-object v2, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    if-eqz v2, :cond_b

    .line 282
    .line 283
    sget-object v8, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v8}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 287
    move-result-object v25

    .line 288
    .line 289
    sget-object v8, Lcom/lib/data/download/UserOp;->PAUSE_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 293
    move-result-object v35

    .line 294
    .line 295
    .line 296
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 297
    move-result-wide v31

    .line 298
    .line 299
    .line 300
    const v38, 0x1b77fff

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    const/4 v8, 0x0

    .line 304
    const/4 v9, 0x0

    .line 305
    const/4 v10, 0x0

    .line 306
    const/4 v11, 0x0

    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v13, 0x0

    .line 309
    const/4 v14, 0x0

    .line 310
    .line 311
    const-wide/16 v15, 0x0

    .line 312
    .line 313
    const/16 v17, 0x0

    .line 314
    .line 315
    const/16 v18, 0x0

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    const/16 v20, 0x0

    .line 320
    .line 321
    const/16 v21, 0x0

    .line 322
    .line 323
    const/16 v22, 0x0

    .line 324
    .line 325
    const-wide/16 v23, 0x0

    .line 326
    .line 327
    const-wide/16 v26, 0x0

    .line 328
    .line 329
    const-wide/16 v28, 0x0

    .line 330
    .line 331
    const/16 v30, 0x0

    .line 332
    .line 333
    const/16 v33, 0x0

    .line 334
    .line 335
    const/16 v34, 0x0

    .line 336
    .line 337
    const/16 v36, 0x0

    .line 338
    .line 339
    const/16 v37, 0x0

    .line 340
    .line 341
    .line 342
    invoke-static/range {v7 .. v39}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 343
    move-result-object v7

    .line 344
    .line 345
    .line 346
    invoke-interface {v2, v7}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 347
    .line 348
    .line 349
    :cond_b
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    .line 350
    move-result-object v2

    .line 351
    .line 352
    new-instance v7, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1$2$1;

    .line 353
    const/4 v8, 0x0

    .line 354
    .line 355
    .line 356
    invoke-direct {v7, v5, v8}, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1$2$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 357
    .line 358
    iput-object v5, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$0:Ljava/lang/Object;

    .line 359
    .line 360
    iput-object v6, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$1:Ljava/lang/Object;

    .line 361
    .line 362
    iput-object v8, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->L$2:Ljava/lang/Object;

    .line 363
    .line 364
    iput v3, v0, Lcom/lib/download/base/DownloadController$pauseAllOnMobileSwitch$1;->label:I

    .line 365
    .line 366
    .line 367
    invoke-static {v2, v7, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lof/O;)Ljava/lang/Object;

    .line 368
    move-result-object v2

    .line 369
    .line 370
    if-ne v2, v1, :cond_0

    .line 371
    return-object v1

    .line 372
    .line 373
    :cond_c
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 374
    return-object v1
.end method
