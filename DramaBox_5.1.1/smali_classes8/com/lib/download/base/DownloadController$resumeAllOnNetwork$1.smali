.class final Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lib/download/base/DownloadController;->swr(Lkotlin/jvm/functions/Function0;)V
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
    c = "com.lib.download.base.DownloadController$resumeAllOnNetwork$1"
    f = "DownloadController.kt"
    l = {
        0xc6,
        0xd5
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

.field L$0:Ljava/lang/Object;

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
            "Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->$onComplete:Lkotlin/jvm/functions/Function0;

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
    new-instance p1, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;

    .line 3
    .line 4
    iget-object v0, p0, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    .line 7
    invoke-direct {p1, v0, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;-><init>(Lkotlin/jvm/functions/Function0;Lof/O;)V

    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lof/O;

    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lof/O;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->create(Ljava/lang/Object;Lof/O;)Lof/O;

    move-result-object p1

    check-cast p1, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;

    sget-object p2, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

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
    iget v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->label:I

    .line 9
    const/4 v9, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v9, :cond_0

    .line 17
    .line 18
    iget-object v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->L$0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    throw v0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 37
    .line 38
    move-object/from16 v0, p1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 43
    .line 44
    sget-object v0, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    if-eqz v0, :cond_c

    .line 51
    .line 52
    iput v1, v7, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->label:I

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v7}, LP6/l;->lo(Lof/O;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    if-ne v0, v8, :cond_3

    .line 59
    return-object v8

    .line 60
    .line 61
    :cond_3
    :goto_0
    check-cast v0, Ljava/util/List;

    .line 62
    .line 63
    if-eqz v0, :cond_c

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Iterable;

    .line 66
    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    move-result v2

    .line 79
    .line 80
    if-eqz v2, :cond_9

    .line 81
    .line 82
    .line 83
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    move-result-object v2

    .line 85
    move-object v3, v2

    .line 86
    .line 87
    check-cast v3, LS6/dramabox;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 91
    move-result-object v4

    .line 92
    .line 93
    sget-object v5, Lcom/lib/data/download/State$FAILED;->INSTANCE:Lcom/lib/data/download/State$FAILED;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 97
    move-result-object v5

    .line 98
    .line 99
    .line 100
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v4

    .line 102
    .line 103
    if-eqz v4, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    sget-object v5, Lcom/lib/data/download/UserOp;->CLOSE_NET:Lcom/lib/data/download/UserOp;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    .line 115
    .line 116
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    move-result v4

    .line 118
    .line 119
    if-nez v4, :cond_8

    .line 120
    .line 121
    .line 122
    :cond_5
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 123
    move-result-object v4

    .line 124
    .line 125
    sget-object v5, Lcom/lib/data/download/State$QUEUED;->INSTANCE:Lcom/lib/data/download/State$QUEUED;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    .line 131
    .line 132
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    move-result v4

    .line 134
    .line 135
    if-eqz v4, :cond_6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 139
    move-result-object v4

    .line 140
    .line 141
    sget-object v6, Lcom/lib/data/download/UserOp;->START_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    move-result-object v6

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v4

    .line 150
    .line 151
    if-nez v4, :cond_8

    .line 152
    .line 153
    .line 154
    :cond_6
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    .line 157
    sget-object v6, Lcom/lib/data/download/State$TRAFFIC_STOPPED;->INSTANCE:Lcom/lib/data/download/State$TRAFFIC_STOPPED;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 161
    move-result-object v6

    .line 162
    .line 163
    .line 164
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v4

    .line 166
    .line 167
    if-eqz v4, :cond_7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    sget-object v6, Lcom/lib/data/download/UserOp;->PAUSE_TRAFFIC:Lcom/lib/data/download/UserOp;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 177
    move-result-object v6

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    move-result v4

    .line 182
    .line 183
    if-nez v4, :cond_8

    .line 184
    .line 185
    .line 186
    :cond_7
    invoke-virtual {v3}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 187
    move-result-object v4

    .line 188
    .line 189
    .line 190
    invoke-virtual {v5}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 191
    move-result-object v5

    .line 192
    .line 193
    .line 194
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    move-result v4

    .line 196
    .line 197
    if-eqz v4, :cond_4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3}, LS6/dramabox;->djd()Ljava/lang/String;

    .line 201
    move-result-object v3

    .line 202
    .line 203
    sget-object v4, Lcom/lib/data/download/UserOp;->PAUSE_WIFI:Lcom/lib/data/download/UserOp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    .line 213
    if-eqz v3, :cond_4

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    goto/16 :goto_1

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v0

    .line 223
    :goto_2
    move-object v10, v0

    .line 224
    .line 225
    .line 226
    :cond_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-eqz v0, :cond_c

    .line 230
    .line 231
    .line 232
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v0

    .line 234
    .line 235
    check-cast v0, LS6/dramabox;

    .line 236
    .line 237
    sget-object v1, Lcom/lib/download/base/DownloadController;->dramabox:Lcom/lib/download/base/DownloadController;

    .line 238
    .line 239
    .line 240
    invoke-static {v1}, Lcom/lib/download/base/DownloadController;->l(Lcom/lib/download/base/DownloadController;)LP6/l;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    if-eqz v2, :cond_b

    .line 244
    .line 245
    sget-object v3, Lcom/lib/data/download/State$STARTED;->INSTANCE:Lcom/lib/data/download/State$STARTED;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v3}, Lcom/lib/data/download/State;->getName()Ljava/lang/String;

    .line 249
    move-result-object v29

    .line 250
    .line 251
    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 253
    move-result-wide v35

    .line 254
    .line 255
    .line 256
    const v42, 0x1f77fff

    .line 257
    .line 258
    const/16 v43, 0x0

    .line 259
    const/4 v12, 0x0

    .line 260
    const/4 v13, 0x0

    .line 261
    const/4 v14, 0x0

    .line 262
    const/4 v15, 0x0

    .line 263
    .line 264
    const/16 v16, 0x0

    .line 265
    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    const/16 v18, 0x0

    .line 269
    .line 270
    const-wide/16 v19, 0x0

    .line 271
    .line 272
    const/16 v21, 0x0

    .line 273
    .line 274
    const/16 v22, 0x0

    .line 275
    .line 276
    const/16 v23, 0x0

    .line 277
    .line 278
    const/16 v24, 0x0

    .line 279
    .line 280
    const/16 v25, 0x0

    .line 281
    .line 282
    const/16 v26, 0x0

    .line 283
    .line 284
    const-wide/16 v27, 0x0

    .line 285
    .line 286
    const-wide/16 v30, 0x0

    .line 287
    .line 288
    const-wide/16 v32, 0x0

    .line 289
    .line 290
    const/16 v34, 0x0

    .line 291
    .line 292
    const/16 v37, 0x0

    .line 293
    .line 294
    const/16 v38, 0x0

    .line 295
    .line 296
    const/16 v39, 0x0

    .line 297
    .line 298
    const/16 v40, 0x0

    .line 299
    .line 300
    const/16 v41, 0x0

    .line 301
    move-object v11, v0

    .line 302
    .line 303
    .line 304
    invoke-static/range {v11 .. v43}, LS6/dramabox;->dramaboxapp(LS6/dramabox;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJFJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)LS6/dramabox;

    .line 305
    move-result-object v3

    .line 306
    .line 307
    .line 308
    invoke-interface {v2, v3}, LP6/l;->dramaboxapp(LS6/dramabox;)V

    .line 309
    .line 310
    :cond_b
    sget-object v2, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, LS6/dramabox;->pos()I

    .line 314
    move-result v3

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0}, LS6/dramabox;->yu0()Ljava/lang/String;

    .line 318
    move-result-object v4

    .line 319
    .line 320
    new-instance v5, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 324
    .line 325
    const-string v6, "id: "

    .line 326
    .line 327
    .line 328
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    const-string v3, ", state: "

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    move-result-object v3

    .line 344
    .line 345
    const-string v4, "ResumeFromNetwork"

    .line 346
    .line 347
    .line 348
    invoke-virtual {v2, v4, v3}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v0}, LS6/dramabox;->pos()I

    .line 352
    move-result v2

    .line 353
    .line 354
    iput-object v10, v7, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->L$0:Ljava/lang/Object;

    .line 355
    .line 356
    iput v9, v7, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->label:I

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x0

    .line 359
    const/4 v5, 0x6

    .line 360
    const/4 v6, 0x0

    .line 361
    move-object v0, v1

    .line 362
    move v1, v2

    .line 363
    move v2, v3

    .line 364
    move v3, v4

    .line 365
    .line 366
    move-object/from16 v4, p0

    .line 367
    .line 368
    .line 369
    invoke-static/range {v0 .. v6}, Lcom/lib/download/base/DownloadController;->skn(Lcom/lib/download/base/DownloadController;IZZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 370
    move-result-object v0

    .line 371
    .line 372
    if-ne v0, v8, :cond_a

    .line 373
    return-object v8

    .line 374
    .line 375
    :cond_c
    iget-object v0, v7, Lcom/lib/download/base/DownloadController$resumeAllOnNetwork$1;->$onComplete:Lkotlin/jvm/functions/Function0;

    .line 376
    .line 377
    .line 378
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 379
    .line 380
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 381
    return-object v0
.end method
