.class public final Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/storymatrix/drama/base/SkuVM$requestSku$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic O:Lcom/storymatrix/drama/base/SkuVM;


# direct methods
.method public constructor <init>(Lcom/storymatrix/drama/base/SkuVM;)V
    .locals 0

    iput-object p1, p0, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;->O:Lcom/storymatrix/drama/base/SkuVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le7/dramabox<",
            "Lcom/lib/data/SkuResult;",
            ">;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    instance-of v3, v2, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;

    .line 14
    .line 15
    iget v4, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 16
    .line 17
    const/high16 v5, -0x80000000

    .line 18
    .line 19
    and-int v6, v4, v5

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    sub-int/2addr v4, v5

    .line 23
    .line 24
    iput v4, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v0, v2}, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;-><init>(Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 39
    const/4 v6, 0x4

    .line 40
    const/4 v7, 0x3

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    const/4 v9, 0x2

    .line 44
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    const/4 v12, 0x1

    .line 47
    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    if-eq v5, v12, :cond_4

    .line 51
    .line 52
    if-eq v5, v9, :cond_3

    .line 53
    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v1, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Le7/dramabox;

    .line 61
    .line 62
    iget-object v3, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;

    .line 65
    .line 66
    .line 67
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 68
    move-object v6, v10

    .line 69
    move v2, v11

    .line 70
    .line 71
    goto/16 :goto_11

    .line 72
    .line 73
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    .line 78
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    throw v1

    .line 80
    .line 81
    :cond_2
    iget-object v1, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Lcom/lib/data/SkuResult;

    .line 84
    .line 85
    iget-object v1, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 91
    .line 92
    goto/16 :goto_10

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 96
    goto :goto_1

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 100
    .line 101
    goto/16 :goto_e

    .line 102
    .line 103
    .line 104
    :cond_5
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 105
    .line 106
    instance-of v2, v1, Le7/dramabox$O;

    .line 107
    .line 108
    if-eqz v2, :cond_24

    .line 109
    .line 110
    check-cast v1, Le7/dramabox$O;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Le7/dramabox$O;->dramabox()Ljava/lang/Object;

    .line 114
    move-result-object v1

    .line 115
    .line 116
    check-cast v1, Lcom/lib/data/SkuResult;

    .line 117
    .line 118
    if-eqz v1, :cond_23

    .line 119
    .line 120
    iget-object v2, v0, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;->O:Lcom/storymatrix/drama/base/SkuVM;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lcom/lib/data/SkuResult;->getLocalSwitch()Lcom/lib/data/LocalSwitch;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    if-eqz v5, :cond_8

    .line 127
    .line 128
    sget-object v6, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lcom/lib/data/LocalSwitch;->isLocal()I

    .line 132
    move-result v13

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v13}, LN6/dramabox;->r2(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5}, Lcom/lib/data/LocalSwitch;->getGroupId()Ljava/lang/String;

    .line 139
    move-result-object v13

    .line 140
    .line 141
    if-nez v13, :cond_6

    .line 142
    move-object v13, v8

    .line 143
    .line 144
    .line 145
    :cond_6
    invoke-virtual {v6, v13}, LN6/dramabox;->u3(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5}, Lcom/lib/data/LocalSwitch;->getLayerId()Ljava/lang/String;

    .line 149
    move-result-object v5

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    move-object v5, v8

    .line 153
    .line 154
    .line 155
    :cond_7
    invoke-virtual {v6, v5}, LN6/dramabox;->v3(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v1}, Lcom/lib/data/SkuResult;->getSkuList()Ljava/util/List;

    .line 159
    move-result-object v5

    .line 160
    move-object v6, v5

    .line 161
    .line 162
    check-cast v6, Ljava/util/Collection;

    .line 163
    .line 164
    if-eqz v6, :cond_21

    .line 165
    .line 166
    .line 167
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 168
    move-result v6

    .line 169
    .line 170
    if-eqz v6, :cond_9

    .line 171
    .line 172
    goto/16 :goto_d

    .line 173
    .line 174
    .line 175
    :cond_9
    invoke-virtual {v1}, Lcom/lib/data/SkuResult;->getLocalSwitch()Lcom/lib/data/LocalSwitch;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    if-eqz v6, :cond_b

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Lcom/lib/data/LocalSwitch;->isLocal()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-nez v6, :cond_b

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lcom/storymatrix/drama/base/SkuVM;->io(Lcom/storymatrix/drama/base/SkuVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    iput v9, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v11, v3, v12, v10}, Lk7/dramabox$dramabox;->dramaboxapp(Lk7/dramabox;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 194
    move-result-object v1

    .line 195
    .line 196
    if-ne v1, v4, :cond_a

    .line 197
    return-object v4

    .line 198
    .line 199
    :cond_a
    :goto_1
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    .line 206
    const-string/jumbo v2, "\u8d27\u5e01\u672c\u5730\u5316\u5f00\u5173\u672a\u5f00\u542f"

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, v9, v2}, Lcom/storymatrix/drama/log/SensorLog;->s0(ILjava/lang/String;)V

    .line 210
    .line 211
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 212
    return-object v1

    .line 213
    :cond_b
    move-object v6, v5

    .line 214
    .line 215
    check-cast v6, Ljava/lang/Iterable;

    .line 216
    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 224
    move-result-object v6

    .line 225
    .line 226
    .line 227
    :cond_c
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 228
    move-result v13

    .line 229
    .line 230
    if-eqz v13, :cond_d

    .line 231
    .line 232
    .line 233
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 234
    move-result-object v13

    .line 235
    .line 236
    check-cast v13, Lcom/lib/data/SkuItem;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v13}, Lcom/lib/data/SkuItem;->getProductId()Ljava/lang/String;

    .line 240
    move-result-object v13

    .line 241
    .line 242
    if-eqz v13, :cond_c

    .line 243
    .line 244
    .line 245
    invoke-interface {v9, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 246
    goto :goto_2

    .line 247
    .line 248
    :cond_d
    new-instance v6, Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 255
    move-result-object v9

    .line 256
    .line 257
    .line 258
    :cond_e
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 259
    move-result v13

    .line 260
    .line 261
    if-eqz v13, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 265
    move-result-object v13

    .line 266
    move-object v14, v13

    .line 267
    .line 268
    check-cast v14, Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    .line 272
    move-result v14

    .line 273
    .line 274
    if-lez v14, :cond_e

    .line 275
    .line 276
    .line 277
    invoke-interface {v6, v13}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 278
    goto :goto_3

    .line 279
    .line 280
    .line 281
    :cond_f
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->for(Ljava/lang/Iterable;)Ljava/util/List;

    .line 282
    move-result-object v6

    .line 283
    .line 284
    .line 285
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 286
    move-result v9

    .line 287
    .line 288
    if-eqz v9, :cond_10

    .line 289
    .line 290
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 291
    return-object v1

    .line 292
    .line 293
    .line 294
    :cond_10
    invoke-static {v2}, Lcom/storymatrix/drama/base/SkuVM;->l1(Lcom/storymatrix/drama/base/SkuVM;)LG8/dramaboxapp;

    .line 295
    move-result-object v9

    .line 296
    .line 297
    .line 298
    invoke-virtual {v9}, LG8/dramaboxapp;->l()Ljava/util/List;

    .line 299
    move-result-object v9

    .line 300
    .line 301
    .line 302
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    .line 303
    move-result v13

    .line 304
    .line 305
    if-nez v13, :cond_20

    .line 306
    .line 307
    .line 308
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 309
    move-result v13

    .line 310
    .line 311
    .line 312
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 313
    move-result v14

    .line 314
    .line 315
    if-eq v13, v14, :cond_11

    .line 316
    .line 317
    goto/16 :goto_c

    .line 318
    .line 319
    :cond_11
    check-cast v5, Ljava/lang/Iterable;

    .line 320
    .line 321
    instance-of v13, v5, Ljava/util/Collection;

    .line 322
    .line 323
    const/16 v14, 0xa

    .line 324
    .line 325
    if-eqz v13, :cond_12

    .line 326
    move-object v15, v5

    .line 327
    .line 328
    check-cast v15, Ljava/util/Collection;

    .line 329
    .line 330
    .line 331
    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    .line 332
    move-result v15

    .line 333
    .line 334
    if-eqz v15, :cond_12

    .line 335
    .line 336
    goto/16 :goto_8

    .line 337
    .line 338
    .line 339
    :cond_12
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object v15

    .line 341
    .line 342
    .line 343
    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    move-result v16

    .line 345
    .line 346
    if-eqz v16, :cond_1a

    .line 347
    .line 348
    .line 349
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    move-result-object v16

    .line 351
    .line 352
    check-cast v16, Lcom/lib/data/SkuItem;

    .line 353
    .line 354
    move-object/from16 v17, v9

    .line 355
    .line 356
    check-cast v17, Ljava/lang/Iterable;

    .line 357
    .line 358
    .line 359
    invoke-interface/range {v17 .. v17}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 360
    move-result-object v17

    .line 361
    .line 362
    .line 363
    :goto_5
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 364
    move-result v18

    .line 365
    .line 366
    if-eqz v18, :cond_14

    .line 367
    .line 368
    .line 369
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 370
    move-result-object v18

    .line 371
    .line 372
    move-object/from16 v19, v18

    .line 373
    .line 374
    check-cast v19, Lcom/lib/recharge/bean/SkuModel;

    .line 375
    .line 376
    .line 377
    invoke-virtual/range {v19 .. v19}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    .line 378
    move-result-object v10

    .line 379
    .line 380
    .line 381
    invoke-virtual/range {v16 .. v16}, Lcom/lib/data/SkuItem;->getProductId()Ljava/lang/String;

    .line 382
    move-result-object v11

    .line 383
    .line 384
    .line 385
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    move-result v10

    .line 387
    .line 388
    if-eqz v10, :cond_13

    .line 389
    goto :goto_6

    .line 390
    :cond_13
    const/4 v10, 0x0

    .line 391
    const/4 v11, 0x0

    .line 392
    goto :goto_5

    .line 393
    .line 394
    :cond_14
    const/16 v18, 0x0

    .line 395
    .line 396
    :goto_6
    check-cast v18, Lcom/lib/recharge/bean/SkuModel;

    .line 397
    .line 398
    if-eqz v18, :cond_16

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v18 .. v18}, Lcom/lib/recharge/bean/SkuModel;->getOfferList()Ljava/util/List;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    if-eqz v10, :cond_16

    .line 405
    .line 406
    check-cast v10, Ljava/lang/Iterable;

    .line 407
    .line 408
    new-instance v11, Ljava/util/ArrayList;

    .line 409
    .line 410
    .line 411
    invoke-static {v10, v14}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 412
    move-result v12

    .line 413
    .line 414
    .line 415
    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 419
    move-result-object v10

    .line 420
    .line 421
    .line 422
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 423
    move-result v12

    .line 424
    .line 425
    if-eqz v12, :cond_17

    .line 426
    .line 427
    .line 428
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 429
    move-result-object v12

    .line 430
    .line 431
    check-cast v12, Lcom/lib/recharge/bean/SkuOfferModel;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v12}, Lcom/lib/recharge/bean/SkuOfferModel;->getOfferId()Ljava/lang/String;

    .line 435
    move-result-object v12

    .line 436
    .line 437
    if-nez v12, :cond_15

    .line 438
    move-object v12, v8

    .line 439
    .line 440
    .line 441
    :cond_15
    invoke-interface {v11, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 442
    goto :goto_7

    .line 443
    .line 444
    .line 445
    :cond_16
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 446
    move-result-object v11

    .line 447
    .line 448
    .line 449
    :cond_17
    invoke-virtual/range {v16 .. v16}, Lcom/lib/data/SkuItem;->getPromotionCodes()Ljava/util/List;

    .line 450
    move-result-object v10

    .line 451
    .line 452
    if-nez v10, :cond_18

    .line 453
    .line 454
    .line 455
    invoke-static {}, Lkf/opn;->ppo()Ljava/util/List;

    .line 456
    move-result-object v10

    .line 457
    .line 458
    :cond_18
    check-cast v10, Ljava/lang/Iterable;

    .line 459
    .line 460
    .line 461
    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->instanceof(Ljava/lang/Iterable;)Ljava/util/List;

    .line 462
    move-result-object v10

    .line 463
    .line 464
    check-cast v11, Ljava/lang/Iterable;

    .line 465
    .line 466
    .line 467
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->instanceof(Ljava/lang/Iterable;)Ljava/util/List;

    .line 468
    move-result-object v11

    .line 469
    .line 470
    .line 471
    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 472
    move-result v10

    .line 473
    .line 474
    if-nez v10, :cond_19

    .line 475
    const/4 v12, 0x0

    .line 476
    goto :goto_8

    .line 477
    :cond_19
    const/4 v10, 0x0

    .line 478
    const/4 v11, 0x0

    .line 479
    const/4 v12, 0x1

    .line 480
    .line 481
    goto/16 :goto_4

    .line 482
    :cond_1a
    const/4 v12, 0x1

    .line 483
    .line 484
    :goto_8
    sget-object v8, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 485
    .line 486
    new-instance v10, Ljava/lang/StringBuilder;

    .line 487
    .line 488
    .line 489
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 490
    .line 491
    const-string v11, "skuVm \u4f18\u60e0\u662f\u5426\u4e00\u81f4 ;"

    .line 492
    .line 493
    .line 494
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 501
    move-result-object v10

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8, v10}, Lcom/lib/log/XlogUtils;->O(Ljava/lang/Object;)V

    .line 505
    .line 506
    check-cast v9, Ljava/lang/Iterable;

    .line 507
    .line 508
    new-instance v8, Ljava/util/ArrayList;

    .line 509
    .line 510
    .line 511
    invoke-static {v9, v14}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 512
    move-result v10

    .line 513
    .line 514
    .line 515
    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 516
    .line 517
    .line 518
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    move-result-object v9

    .line 520
    .line 521
    .line 522
    :goto_9
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    move-result v10

    .line 524
    .line 525
    if-eqz v10, :cond_1b

    .line 526
    .line 527
    .line 528
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    move-result-object v10

    .line 530
    .line 531
    check-cast v10, Lcom/lib/recharge/bean/SkuModel;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v10}, Lcom/lib/recharge/bean/SkuModel;->getProductId()Ljava/lang/String;

    .line 535
    move-result-object v10

    .line 536
    .line 537
    .line 538
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 539
    goto :goto_9

    .line 540
    .line 541
    .line 542
    :cond_1b
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->for(Ljava/lang/Iterable;)Ljava/util/List;

    .line 543
    move-result-object v8

    .line 544
    .line 545
    if-eqz v13, :cond_1c

    .line 546
    move-object v9, v5

    .line 547
    .line 548
    check-cast v9, Ljava/util/Collection;

    .line 549
    .line 550
    .line 551
    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    .line 552
    move-result v9

    .line 553
    .line 554
    if-eqz v9, :cond_1c

    .line 555
    goto :goto_a

    .line 556
    .line 557
    .line 558
    :cond_1c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 559
    move-result-object v5

    .line 560
    .line 561
    .line 562
    :cond_1d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 563
    move-result v9

    .line 564
    .line 565
    if-eqz v9, :cond_1e

    .line 566
    .line 567
    .line 568
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 569
    move-result-object v9

    .line 570
    .line 571
    check-cast v9, Lcom/lib/data/SkuItem;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v9}, Lcom/lib/data/SkuItem;->getProductId()Ljava/lang/String;

    .line 575
    move-result-object v9

    .line 576
    .line 577
    .line 578
    invoke-interface {v8, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 579
    move-result v9

    .line 580
    .line 581
    if-nez v9, :cond_1d

    .line 582
    goto :goto_b

    .line 583
    .line 584
    :cond_1e
    :goto_a
    if-nez v12, :cond_1f

    .line 585
    .line 586
    .line 587
    :goto_b
    invoke-static {v2, v6}, Lcom/storymatrix/drama/base/SkuVM;->lO(Lcom/storymatrix/drama/base/SkuVM;Ljava/util/List;)V

    .line 588
    goto :goto_f

    .line 589
    .line 590
    .line 591
    :cond_1f
    invoke-static {v2}, Lcom/storymatrix/drama/base/SkuVM;->io(Lcom/storymatrix/drama/base/SkuVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 592
    move-result-object v2

    .line 593
    .line 594
    iput-object v0, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 595
    .line 596
    iput-object v1, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 597
    .line 598
    iput v7, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 599
    const/4 v1, 0x0

    .line 600
    const/4 v5, 0x0

    .line 601
    const/4 v6, 0x1

    .line 602
    .line 603
    .line 604
    invoke-static {v2, v5, v3, v6, v1}, Lk7/dramabox$dramabox;->dramaboxapp(Lk7/dramabox;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    if-ne v1, v4, :cond_23

    .line 608
    return-object v4

    .line 609
    .line 610
    .line 611
    :cond_20
    :goto_c
    invoke-static {v2, v6}, Lcom/storymatrix/drama/base/SkuVM;->lO(Lcom/storymatrix/drama/base/SkuVM;Ljava/util/List;)V

    .line 612
    goto :goto_f

    .line 613
    .line 614
    .line 615
    :cond_21
    :goto_d
    invoke-static {v2}, Lcom/storymatrix/drama/base/SkuVM;->io(Lcom/storymatrix/drama/base/SkuVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 616
    move-result-object v1

    .line 617
    const/4 v2, 0x1

    .line 618
    .line 619
    iput v2, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 620
    const/4 v5, 0x0

    .line 621
    const/4 v6, 0x0

    .line 622
    .line 623
    .line 624
    invoke-static {v1, v6, v3, v2, v5}, Lk7/dramabox$dramabox;->dramaboxapp(Lk7/dramabox;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 625
    move-result-object v1

    .line 626
    .line 627
    if-ne v1, v4, :cond_22

    .line 628
    return-object v4

    .line 629
    .line 630
    :cond_22
    :goto_e
    sget-object v1, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 634
    move-result-object v1

    .line 635
    .line 636
    const-string v2, "\u670d\u52a1\u4e0b\u53d1skuList\u7a7a"

    .line 637
    .line 638
    .line 639
    invoke-virtual {v1, v9, v2}, Lcom/storymatrix/drama/log/SensorLog;->s0(ILjava/lang/String;)V

    .line 640
    .line 641
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 642
    return-object v1

    .line 643
    :cond_23
    :goto_f
    move-object v1, v0

    .line 644
    .line 645
    :goto_10
    iget-object v1, v1, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;->O:Lcom/storymatrix/drama/base/SkuVM;

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lcom/storymatrix/drama/base/SkuVM;->l1(Lcom/storymatrix/drama/base/SkuVM;)LG8/dramaboxapp;

    .line 649
    move-result-object v1

    .line 650
    const/4 v2, 0x0

    .line 651
    .line 652
    .line 653
    invoke-virtual {v1, v2}, LG8/dramaboxapp;->OT(Z)V

    .line 654
    goto :goto_14

    .line 655
    :cond_24
    move v2, v11

    .line 656
    .line 657
    instance-of v5, v1, Le7/dramabox$dramabox;

    .line 658
    .line 659
    if-eqz v5, :cond_28

    .line 660
    .line 661
    iget-object v5, v0, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;->O:Lcom/storymatrix/drama/base/SkuVM;

    .line 662
    .line 663
    .line 664
    invoke-static {v5}, Lcom/storymatrix/drama/base/SkuVM;->io(Lcom/storymatrix/drama/base/SkuVM;)Lcom/lib/recharge/billing/BillingClientLifecycle;

    .line 665
    move-result-object v5

    .line 666
    .line 667
    iput-object v0, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 668
    .line 669
    iput-object v1, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->L$1:Ljava/lang/Object;

    .line 670
    .line 671
    iput v6, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1$emit$1;->label:I

    .line 672
    const/4 v6, 0x0

    .line 673
    const/4 v9, 0x1

    .line 674
    .line 675
    .line 676
    invoke-static {v5, v2, v3, v9, v6}, Lk7/dramabox$dramabox;->dramaboxapp(Lk7/dramabox;ZLof/O;ILjava/lang/Object;)Ljava/lang/Object;

    .line 677
    move-result-object v3

    .line 678
    .line 679
    if-ne v3, v4, :cond_25

    .line 680
    return-object v4

    .line 681
    :cond_25
    move-object v3, v0

    .line 682
    .line 683
    :goto_11
    iget-object v3, v3, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;->O:Lcom/storymatrix/drama/base/SkuVM;

    .line 684
    .line 685
    .line 686
    invoke-static {v3}, Lcom/storymatrix/drama/base/SkuVM;->l1(Lcom/storymatrix/drama/base/SkuVM;)LG8/dramaboxapp;

    .line 687
    move-result-object v3

    .line 688
    .line 689
    .line 690
    invoke-virtual {v3, v2}, LG8/dramaboxapp;->OT(Z)V

    .line 691
    .line 692
    sget-object v2, Lcom/storymatrix/drama/log/SensorLog;->dramaboxapp:Lcom/storymatrix/drama/log/SensorLog$dramabox;

    .line 693
    .line 694
    .line 695
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 696
    move-result-object v3

    .line 697
    .line 698
    check-cast v1, Le7/dramabox$dramabox;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v1}, Le7/dramabox$dramabox;->dramabox()Lcom/lib/http/error/ApiException;

    .line 702
    move-result-object v1

    .line 703
    .line 704
    if-eqz v1, :cond_26

    .line 705
    .line 706
    .line 707
    invoke-virtual {v1}, Lcom/lib/http/error/ApiException;->getErrMsg()Ljava/lang/String;

    .line 708
    move-result-object v10

    .line 709
    goto :goto_12

    .line 710
    :cond_26
    move-object v10, v6

    .line 711
    .line 712
    .line 713
    :goto_12
    invoke-virtual {v3, v7, v10}, Lcom/storymatrix/drama/log/SensorLog;->s0(ILjava/lang/String;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Lcom/storymatrix/drama/log/SensorLog$dramabox;->O()Lcom/storymatrix/drama/log/SensorLog;

    .line 717
    move-result-object v1

    .line 718
    .line 719
    new-instance v2, Lorg/json/JSONObject;

    .line 720
    .line 721
    .line 722
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 723
    .line 724
    sget-object v3, LN6/dramabox;->dramabox:LN6/dramabox;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3}, LN6/dramabox;->super()Ljava/lang/String;

    .line 728
    move-result-object v3

    .line 729
    .line 730
    if-nez v3, :cond_27

    .line 731
    goto :goto_13

    .line 732
    :cond_27
    move-object v8, v3

    .line 733
    .line 734
    :goto_13
    const-string v3, " country_code"

    .line 735
    .line 736
    .line 737
    invoke-virtual {v2, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 738
    .line 739
    sget-object v3, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 740
    .line 741
    const-string v3, "pay_local_failed"

    .line 742
    .line 743
    .line 744
    invoke-virtual {v1, v3, v2}, Lcom/storymatrix/drama/log/SensorLog;->Q0(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 745
    goto :goto_14

    .line 746
    .line 747
    :cond_28
    instance-of v1, v1, Le7/dramabox$dramaboxapp;

    .line 748
    .line 749
    if-eqz v1, :cond_29

    .line 750
    .line 751
    :goto_14
    sget-object v1, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 752
    return-object v1

    .line 753
    .line 754
    :cond_29
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 755
    .line 756
    .line 757
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 758
    throw v1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Le7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/storymatrix/drama/base/SkuVM$requestSku$1$1;->dramabox(Le7/dramabox;Lof/O;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
