.class final Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->syu()V
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
    c = "com.lib.download.base.DownloadController$resumeAllOnStart$1"
    f = "DownloadController.kt"
    l = {
        0x16a,
        0x17d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lof/O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lof/O<",
            "-",
            "Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILof/O;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lof/O;)Lof/O;
    .locals 0
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
    new-instance p1, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;-><init>(Lof/O;)V

    .line 6
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 6
    move-result-object v8

    .line 7
    .line 8
    iget v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->label:I

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v9, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    if-ne v0, v9, :cond_0

    .line 18
    .line 19
    iget-object v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    throw v0

    .line 35
    .line 36
    :cond_1
    iget-object v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Ljava/util/List;

    .line 39
    .line 40
    .line 41
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 42
    .line 43
    move-object/from16 v2, p1

    .line 44
    goto :goto_0

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 48
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    sget-object v3, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 55
    .line 56
    .line 57
    invoke-static {v3}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 58
    move-result-object v3

    .line 59
    .line 60
    if-eqz v3, :cond_7

    .line 61
    .line 62
    iput-object v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->label:I

    .line 65
    .line 66
    .line 67
    invoke-interface {v3, v7}, LP6/l;->lo(Lof/O;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    if-ne v2, v8, :cond_3

    .line 71
    return-object v8

    .line 72
    .line 73
    :cond_3
    :goto_0
    check-cast v2, Ljava/util/List;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v2, Ljava/lang/Iterable;

    .line 78
    .line 79
    new-instance v3, Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    .line 89
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v4

    .line 91
    .line 92
    if-eqz v4, :cond_8

    .line 93
    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    move-object v5, v4

    .line 98
    .line 99
    check-cast v5, LS6/dramabox;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    sget-object v10, Lcom/lib/data/download/State$CANCELLED;->INSTANCE:Lcom/lib/data/download/State$CANCELLED;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 109
    move-result-object v10

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    move-result v6

    .line 114
    .line 115
    if-eqz v6, :cond_5

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 119
    move-result-object v6

    .line 120
    .line 121
    sget-object v10, Lcom/lib/data/download/UserOp;->AUTO_CANCEL:Lcom/lib/data/download/UserOp;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    move-result-object v10

    .line 126
    .line 127
    .line 128
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v6

    .line 130
    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    .line 134
    :cond_5
    invoke-virtual {v5}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    sget-object v10, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v10}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 141
    move-result-object v10

    .line 142
    .line 143
    .line 144
    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    .line 147
    if-nez v6, :cond_6

    .line 148
    .line 149
    .line 150
    invoke-virtual {v5}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 151
    move-result-object v5

    .line 152
    .line 153
    sget-object v6, Lcom/lib/data/download/State$DOWNLOADING;->INSTANCE:Lcom/lib/data/download/State$DOWNLOADING;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 157
    move-result-object v6

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    move-result v5

    .line 162
    .line 163
    if-eqz v5, :cond_4

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_7
    move-object v3, v1

    .line 169
    .line 170
    :cond_8
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 171
    .line 172
    if-eqz v3, :cond_9

    .line 173
    .line 174
    new-instance v1, Ljava/util/ArrayList;

    .line 175
    .line 176
    const/16 v4, 0xa

    .line 177
    .line 178
    .line 179
    invoke-static {v3, v4}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 180
    move-result v4

    .line 181
    .line 182
    .line 183
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    check-cast v5, LS6/dramabox;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v5}, LS6/dramabox;->l1()I

    .line 203
    move-result v5

    .line 204
    .line 205
    .line 206
    invoke-static {v5}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 207
    move-result-object v5

    .line 208
    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 211
    goto :goto_2

    .line 212
    .line 213
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    .line 216
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 217
    .line 218
    const-string v5, "resumeAllOnStart cur cancelled all tasks: "

    .line 219
    .line 220
    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    const-string v4, "DownloadController"

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4, v1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    .line 238
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v2

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    check-cast v2, LS6/dramabox;

    .line 252
    .line 253
    sget-object v3, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 257
    move-result-object v3

    .line 258
    .line 259
    if-eqz v3, :cond_a

    .line 260
    .line 261
    sget-object v4, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 265
    move-result-object v28

    .line 266
    .line 267
    sget-object v4, Lcom/lib/data/download/UserOp;->START:Lcom/lib/data/download/UserOp;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 271
    move-result-object v38

    .line 272
    .line 273
    .line 274
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 275
    move-result-wide v34

    .line 276
    .line 277
    .line 278
    const v41, 0x1b77fff

    .line 279
    .line 280
    const/16 v42, 0x0

    .line 281
    const/4 v11, 0x0

    .line 282
    const/4 v12, 0x0

    .line 283
    const/4 v13, 0x0

    .line 284
    const/4 v14, 0x0

    .line 285
    const/4 v15, 0x0

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    const/16 v17, 0x0

    .line 290
    .line 291
    const-wide/16 v18, 0x0

    .line 292
    .line 293
    const/16 v20, 0x0

    .line 294
    .line 295
    const/16 v21, 0x0

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    const/16 v23, 0x0

    .line 300
    .line 301
    const/16 v24, 0x0

    .line 302
    .line 303
    const/16 v25, 0x0

    .line 304
    .line 305
    const-wide/16 v26, 0x0

    .line 306
    .line 307
    const-wide/16 v29, 0x0

    .line 308
    .line 309
    const-wide/16 v31, 0x0

    .line 310
    .line 311
    const/16 v33, 0x0

    .line 312
    .line 313
    const/16 v36, 0x0

    .line 314
    .line 315
    const/16 v37, 0x0

    .line 316
    .line 317
    const/16 v39, 0x0

    .line 318
    .line 319
    const/16 v40, 0x0

    .line 320
    move-object v10, v2

    .line 321
    .line 322
    .line 323
    invoke-static/range {v10 .. v42}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 324
    move-result-object v4

    .line 325
    .line 326
    .line 327
    invoke-interface {v3, v4}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 328
    .line 329
    .line 330
    :cond_a
    invoke-virtual {v2}, LS6/dramabox;->pos()I

    .line 331
    move-result v2

    .line 332
    .line 333
    .line 334
    invoke-static {v2}, Lqf/dramabox;->I(I)Ljava/lang/Integer;

    .line 335
    move-result-object v2

    .line 336
    .line 337
    .line 338
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 339
    goto :goto_3

    .line 340
    .line 341
    :cond_b
    check-cast v0, Ljava/lang/Iterable;

    .line 342
    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object v0

    .line 346
    :goto_4
    move-object v10, v0

    .line 347
    .line 348
    .line 349
    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_d

    .line 353
    .line 354
    .line 355
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 356
    move-result-object v0

    .line 357
    .line 358
    check-cast v0, Ljava/lang/Number;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 362
    move-result v1

    .line 363
    .line 364
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 365
    .line 366
    iput-object v10, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->L$0:Ljava/lang/Object;

    .line 367
    .line 368
    iput v9, v7, Lcom/lib/download/base/DownloadController$resumeAllOnStart$1;->label:I

    .line 369
    const/4 v2, 0x1

    .line 370
    const/4 v3, 0x0

    .line 371
    const/4 v5, 0x4

    .line 372
    const/4 v6, 0x0

    .line 373
    .line 374
    move-object/from16 v4, p0

    .line 375
    .line 376
    .line 377
    invoke-static/range {v0 .. v6}, Lcom/lib/download/base/DownloadController;->skn(Lcom/lib/download/base/DownloadController;IZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 378
    move-result-object v0

    .line 379
    .line 380
    if-ne v0, v8, :cond_c

    .line 381
    return-object v8

    .line 382
    .line 383
    :cond_d
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 384
    return-object v0
.end method
