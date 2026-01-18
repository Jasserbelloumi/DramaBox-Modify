.class public final Lio/ktor/http/CodecsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final I:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final O:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramabox:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final dramaboxapp:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final io:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Character;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field

.field public static final l1:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 48

    .line 1
    .line 2
    const/16 v5, 0x3d

    .line 3
    .line 4
    const/16 v6, 0x3b

    .line 5
    .line 6
    const/16 v7, 0x2c

    .line 7
    const/4 v13, 0x6

    .line 8
    const/4 v14, 0x5

    .line 9
    const/4 v15, 0x4

    .line 10
    .line 11
    const/16 v16, 0x3

    .line 12
    .line 13
    const/16 v17, 0x2

    .line 14
    .line 15
    const/16 v18, 0x1

    .line 16
    .line 17
    const/16 v19, 0x0

    .line 18
    .line 19
    new-instance v0, Lkotlin/ranges/dramaboxapp;

    .line 20
    .line 21
    const/16 v1, 0x61

    .line 22
    .line 23
    const/16 v2, 0x7a

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 27
    .line 28
    new-instance v3, Lkotlin/ranges/dramaboxapp;

    .line 29
    .line 30
    const/16 v4, 0x41

    .line 31
    .line 32
    const/16 v8, 0x5a

    .line 33
    .line 34
    .line 35
    invoke-direct {v3, v4, v8}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->private(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    check-cast v0, Ljava/util/Collection;

    .line 42
    .line 43
    new-instance v3, Lkotlin/ranges/dramaboxapp;

    .line 44
    .line 45
    const/16 v9, 0x30

    .line 46
    .line 47
    const/16 v10, 0x39

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v9, v10}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    .line 56
    check-cast v0, Ljava/lang/Iterable;

    .line 57
    .line 58
    new-instance v3, Ljava/util/ArrayList;

    .line 59
    .line 60
    const/16 v11, 0xa

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v11}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 64
    move-result v12

    .line 65
    .line 66
    .line 67
    invoke-direct {v3, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-eqz v12, :cond_0

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    check-cast v12, Ljava/lang/Character;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v12}, Ljava/lang/Character;->charValue()C

    .line 87
    move-result v12

    .line 88
    int-to-byte v12, v12

    .line 89
    .line 90
    .line 91
    invoke-static {v12}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object v12

    .line 93
    .line 94
    .line 95
    invoke-interface {v3, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 96
    goto :goto_0

    .line 97
    .line 98
    .line 99
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 100
    move-result-object v0

    .line 101
    .line 102
    sput-object v0, Lio/ktor/http/CodecsKt;->dramabox:Ljava/util/Set;

    .line 103
    .line 104
    new-instance v0, Lkotlin/ranges/dramaboxapp;

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 108
    .line 109
    new-instance v2, Lkotlin/ranges/dramaboxapp;

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v4, v8}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->private(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 116
    move-result-object v0

    .line 117
    .line 118
    check-cast v0, Ljava/util/Collection;

    .line 119
    .line 120
    new-instance v2, Lkotlin/ranges/dramaboxapp;

    .line 121
    .line 122
    .line 123
    invoke-direct {v2, v9, v10}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Iterable;

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 133
    move-result-object v0

    .line 134
    .line 135
    sput-object v0, Lio/ktor/http/CodecsKt;->dramaboxapp:Ljava/util/Set;

    .line 136
    .line 137
    new-instance v0, Lkotlin/ranges/dramaboxapp;

    .line 138
    .line 139
    const/16 v2, 0x66

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 143
    .line 144
    new-instance v1, Lkotlin/ranges/dramaboxapp;

    .line 145
    .line 146
    const/16 v2, 0x46

    .line 147
    .line 148
    .line 149
    invoke-direct {v1, v4, v2}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->private(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    check-cast v0, Ljava/util/Collection;

    .line 156
    .line 157
    new-instance v1, Lkotlin/ranges/dramaboxapp;

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, v9, v10}, Lkotlin/ranges/dramaboxapp;-><init>(CC)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->abstract(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    check-cast v0, Ljava/lang/Iterable;

    .line 167
    .line 168
    .line 169
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    sput-object v0, Lio/ktor/http/CodecsKt;->O:Ljava/util/Set;

    .line 173
    .line 174
    const/16 v0, 0x3a

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const/16 v2, 0x2f

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    const/16 v3, 0x3f

    .line 187
    .line 188
    .line 189
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 190
    move-result-object v3

    .line 191
    .line 192
    const/16 v4, 0x23

    .line 193
    .line 194
    .line 195
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 196
    move-result-object v8

    .line 197
    .line 198
    const/16 v9, 0x5b

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 202
    move-result-object v9

    .line 203
    .line 204
    const/16 v10, 0x5d

    .line 205
    .line 206
    .line 207
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 208
    move-result-object v10

    .line 209
    .line 210
    const/16 v12, 0x40

    .line 211
    .line 212
    .line 213
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 214
    move-result-object v20

    .line 215
    .line 216
    const/16 v21, 0x21

    .line 217
    .line 218
    .line 219
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 220
    move-result-object v22

    .line 221
    .line 222
    const/16 v23, 0x24

    .line 223
    .line 224
    .line 225
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 226
    move-result-object v24

    .line 227
    .line 228
    const/16 v25, 0x26

    .line 229
    .line 230
    .line 231
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 232
    move-result-object v26

    .line 233
    .line 234
    const/16 v27, 0x27

    .line 235
    .line 236
    .line 237
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 238
    move-result-object v28

    .line 239
    .line 240
    const/16 v29, 0x28

    .line 241
    .line 242
    .line 243
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 244
    move-result-object v30

    .line 245
    .line 246
    const/16 v31, 0x29

    .line 247
    .line 248
    .line 249
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 250
    move-result-object v32

    .line 251
    .line 252
    const/16 v33, 0x2a

    .line 253
    .line 254
    .line 255
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 256
    move-result-object v34

    .line 257
    .line 258
    .line 259
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 260
    move-result-object v35

    .line 261
    .line 262
    .line 263
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 264
    move-result-object v36

    .line 265
    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 268
    move-result-object v37

    .line 269
    .line 270
    const/16 v38, 0x2d

    .line 271
    .line 272
    .line 273
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 274
    move-result-object v39

    .line 275
    .line 276
    const/16 v40, 0x2e

    .line 277
    .line 278
    .line 279
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 280
    move-result-object v41

    .line 281
    .line 282
    const/16 v42, 0x5f

    .line 283
    .line 284
    .line 285
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 286
    move-result-object v43

    .line 287
    .line 288
    const/16 v44, 0x7e

    .line 289
    .line 290
    .line 291
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 292
    move-result-object v45

    .line 293
    .line 294
    const/16 v46, 0x2b

    .line 295
    .line 296
    .line 297
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 298
    move-result-object v47

    .line 299
    .line 300
    const/16 v4, 0x16

    .line 301
    .line 302
    new-array v4, v4, [Ljava/lang/Character;

    .line 303
    .line 304
    aput-object v1, v4, v19

    .line 305
    .line 306
    aput-object v2, v4, v18

    .line 307
    .line 308
    aput-object v3, v4, v17

    .line 309
    .line 310
    aput-object v8, v4, v16

    .line 311
    .line 312
    aput-object v9, v4, v15

    .line 313
    .line 314
    aput-object v10, v4, v14

    .line 315
    .line 316
    aput-object v20, v4, v13

    .line 317
    const/4 v1, 0x7

    .line 318
    .line 319
    aput-object v22, v4, v1

    .line 320
    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    aput-object v24, v4, v1

    .line 324
    .line 325
    const/16 v1, 0x9

    .line 326
    .line 327
    aput-object v26, v4, v1

    .line 328
    .line 329
    aput-object v28, v4, v11

    .line 330
    .line 331
    const/16 v1, 0xb

    .line 332
    .line 333
    aput-object v30, v4, v1

    .line 334
    .line 335
    const/16 v1, 0xc

    .line 336
    .line 337
    aput-object v32, v4, v1

    .line 338
    .line 339
    const/16 v1, 0xd

    .line 340
    .line 341
    aput-object v34, v4, v1

    .line 342
    .line 343
    const/16 v1, 0xe

    .line 344
    .line 345
    aput-object v35, v4, v1

    .line 346
    .line 347
    const/16 v1, 0xf

    .line 348
    .line 349
    aput-object v36, v4, v1

    .line 350
    .line 351
    const/16 v1, 0x10

    .line 352
    .line 353
    aput-object v37, v4, v1

    .line 354
    .line 355
    const/16 v1, 0x11

    .line 356
    .line 357
    aput-object v39, v4, v1

    .line 358
    .line 359
    const/16 v1, 0x12

    .line 360
    .line 361
    aput-object v41, v4, v1

    .line 362
    .line 363
    const/16 v1, 0x13

    .line 364
    .line 365
    aput-object v43, v4, v1

    .line 366
    .line 367
    const/16 v1, 0x14

    .line 368
    .line 369
    aput-object v45, v4, v1

    .line 370
    .line 371
    const/16 v1, 0x15

    .line 372
    .line 373
    aput-object v47, v4, v1

    .line 374
    .line 375
    .line 376
    invoke-static {v4}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 377
    move-result-object v1

    .line 378
    .line 379
    new-instance v2, Ljava/util/ArrayList;

    .line 380
    .line 381
    .line 382
    invoke-static {v1, v11}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 383
    move-result v3

    .line 384
    .line 385
    .line 386
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 387
    .line 388
    .line 389
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 394
    move-result v3

    .line 395
    .line 396
    if-eqz v3, :cond_1

    .line 397
    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 400
    move-result-object v3

    .line 401
    .line 402
    check-cast v3, Ljava/lang/Character;

    .line 403
    .line 404
    .line 405
    invoke-virtual {v3}, Ljava/lang/Character;->charValue()C

    .line 406
    move-result v3

    .line 407
    int-to-byte v3, v3

    .line 408
    .line 409
    .line 410
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 411
    move-result-object v3

    .line 412
    .line 413
    .line 414
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 415
    goto :goto_1

    .line 416
    .line 417
    :cond_1
    sput-object v2, Lio/ktor/http/CodecsKt;->l:Ljava/util/List;

    .line 418
    .line 419
    .line 420
    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-static {v12}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 425
    move-result-object v1

    .line 426
    .line 427
    .line 428
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 429
    move-result-object v2

    .line 430
    .line 431
    .line 432
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 433
    move-result-object v3

    .line 434
    .line 435
    .line 436
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 437
    move-result-object v4

    .line 438
    .line 439
    .line 440
    invoke-static/range {v27 .. v27}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 441
    move-result-object v8

    .line 442
    .line 443
    .line 444
    invoke-static/range {v29 .. v29}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 445
    move-result-object v9

    .line 446
    .line 447
    .line 448
    invoke-static/range {v31 .. v31}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 449
    move-result-object v10

    .line 450
    .line 451
    .line 452
    invoke-static/range {v33 .. v33}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 453
    move-result-object v12

    .line 454
    .line 455
    .line 456
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 457
    move-result-object v20

    .line 458
    .line 459
    .line 460
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 461
    move-result-object v7

    .line 462
    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 465
    move-result-object v6

    .line 466
    .line 467
    .line 468
    invoke-static {v5}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 469
    move-result-object v5

    .line 470
    .line 471
    .line 472
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 473
    move-result-object v22

    .line 474
    .line 475
    .line 476
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 477
    move-result-object v24

    .line 478
    .line 479
    .line 480
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 481
    move-result-object v26

    .line 482
    .line 483
    .line 484
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 485
    move-result-object v27

    .line 486
    .line 487
    const/16 v11, 0x11

    .line 488
    .line 489
    new-array v11, v11, [Ljava/lang/Character;

    .line 490
    .line 491
    aput-object v0, v11, v19

    .line 492
    .line 493
    aput-object v1, v11, v18

    .line 494
    .line 495
    aput-object v2, v11, v17

    .line 496
    .line 497
    aput-object v3, v11, v16

    .line 498
    .line 499
    aput-object v4, v11, v15

    .line 500
    .line 501
    aput-object v8, v11, v14

    .line 502
    .line 503
    aput-object v9, v11, v13

    .line 504
    const/4 v0, 0x7

    .line 505
    .line 506
    aput-object v10, v11, v0

    .line 507
    .line 508
    const/16 v0, 0x8

    .line 509
    .line 510
    aput-object v12, v11, v0

    .line 511
    .line 512
    const/16 v0, 0x9

    .line 513
    .line 514
    aput-object v20, v11, v0

    .line 515
    .line 516
    const/16 v0, 0xa

    .line 517
    .line 518
    aput-object v7, v11, v0

    .line 519
    .line 520
    const/16 v0, 0xb

    .line 521
    .line 522
    aput-object v6, v11, v0

    .line 523
    .line 524
    const/16 v0, 0xc

    .line 525
    .line 526
    aput-object v5, v11, v0

    .line 527
    .line 528
    const/16 v0, 0xd

    .line 529
    .line 530
    aput-object v22, v11, v0

    .line 531
    .line 532
    const/16 v0, 0xe

    .line 533
    .line 534
    aput-object v24, v11, v0

    .line 535
    .line 536
    const/16 v0, 0xf

    .line 537
    .line 538
    aput-object v26, v11, v0

    .line 539
    .line 540
    const/16 v0, 0x10

    .line 541
    .line 542
    aput-object v27, v11, v0

    .line 543
    .line 544
    .line 545
    invoke-static {v11}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 546
    move-result-object v0

    .line 547
    .line 548
    sput-object v0, Lio/ktor/http/CodecsKt;->I:Ljava/util/Set;

    .line 549
    .line 550
    sget-object v0, Lio/ktor/http/CodecsKt;->dramaboxapp:Ljava/util/Set;

    .line 551
    .line 552
    .line 553
    invoke-static/range {v21 .. v21}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 554
    move-result-object v1

    .line 555
    .line 556
    const/16 v2, 0x23

    .line 557
    .line 558
    .line 559
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 560
    move-result-object v2

    .line 561
    .line 562
    .line 563
    invoke-static/range {v23 .. v23}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 564
    move-result-object v3

    .line 565
    .line 566
    .line 567
    invoke-static/range {v25 .. v25}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 568
    move-result-object v4

    .line 569
    .line 570
    .line 571
    invoke-static/range {v46 .. v46}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 572
    move-result-object v5

    .line 573
    .line 574
    .line 575
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 576
    move-result-object v6

    .line 577
    .line 578
    .line 579
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 580
    move-result-object v7

    .line 581
    .line 582
    const/16 v8, 0x5e

    .line 583
    .line 584
    .line 585
    invoke-static {v8}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 586
    move-result-object v8

    .line 587
    .line 588
    .line 589
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 590
    move-result-object v9

    .line 591
    .line 592
    const/16 v10, 0x60

    .line 593
    .line 594
    .line 595
    invoke-static {v10}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 596
    move-result-object v10

    .line 597
    .line 598
    const/16 v11, 0x7c

    .line 599
    .line 600
    .line 601
    invoke-static {v11}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 602
    move-result-object v11

    .line 603
    .line 604
    .line 605
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 606
    move-result-object v12

    .line 607
    .line 608
    const/16 v13, 0xc

    .line 609
    .line 610
    new-array v13, v13, [Ljava/lang/Character;

    .line 611
    .line 612
    aput-object v1, v13, v19

    .line 613
    .line 614
    aput-object v2, v13, v18

    .line 615
    .line 616
    aput-object v3, v13, v17

    .line 617
    .line 618
    aput-object v4, v13, v16

    .line 619
    .line 620
    aput-object v5, v13, v15

    .line 621
    .line 622
    aput-object v6, v13, v14

    .line 623
    const/4 v1, 0x6

    .line 624
    .line 625
    aput-object v7, v13, v1

    .line 626
    const/4 v1, 0x7

    .line 627
    .line 628
    aput-object v8, v13, v1

    .line 629
    .line 630
    const/16 v1, 0x8

    .line 631
    .line 632
    aput-object v9, v13, v1

    .line 633
    .line 634
    const/16 v1, 0x9

    .line 635
    .line 636
    aput-object v10, v13, v1

    .line 637
    .line 638
    const/16 v1, 0xa

    .line 639
    .line 640
    aput-object v11, v13, v1

    .line 641
    .line 642
    const/16 v1, 0xb

    .line 643
    .line 644
    aput-object v12, v13, v1

    .line 645
    .line 646
    .line 647
    invoke-static {v13}, Lkf/sqs;->lo([Ljava/lang/Object;)Ljava/util/Set;

    .line 648
    move-result-object v1

    .line 649
    .line 650
    .line 651
    invoke-static {v0, v1}, Lkf/swq;->OT(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 652
    move-result-object v0

    .line 653
    .line 654
    sput-object v0, Lio/ktor/http/CodecsKt;->io:Ljava/util/Set;

    .line 655
    .line 656
    .line 657
    invoke-static/range {v38 .. v38}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 658
    move-result-object v0

    .line 659
    .line 660
    .line 661
    invoke-static/range {v40 .. v40}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 662
    move-result-object v1

    .line 663
    .line 664
    .line 665
    invoke-static/range {v42 .. v42}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 666
    move-result-object v2

    .line 667
    .line 668
    .line 669
    invoke-static/range {v44 .. v44}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 670
    move-result-object v3

    .line 671
    .line 672
    new-array v4, v15, [Ljava/lang/Character;

    .line 673
    .line 674
    aput-object v0, v4, v19

    .line 675
    .line 676
    aput-object v1, v4, v18

    .line 677
    .line 678
    aput-object v2, v4, v17

    .line 679
    .line 680
    aput-object v3, v4, v16

    .line 681
    .line 682
    .line 683
    invoke-static {v4}, Lkf/opn;->jkk([Ljava/lang/Object;)Ljava/util/List;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    check-cast v0, Ljava/lang/Iterable;

    .line 687
    .line 688
    new-instance v1, Ljava/util/ArrayList;

    .line 689
    .line 690
    const/16 v2, 0xa

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v2}, Lkf/lks;->ygn(Ljava/lang/Iterable;I)I

    .line 694
    move-result v2

    .line 695
    .line 696
    .line 697
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 705
    move-result v2

    .line 706
    .line 707
    if-eqz v2, :cond_2

    .line 708
    .line 709
    .line 710
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 711
    move-result-object v2

    .line 712
    .line 713
    check-cast v2, Ljava/lang/Character;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 717
    move-result v2

    .line 718
    int-to-byte v2, v2

    .line 719
    .line 720
    .line 721
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 722
    move-result-object v2

    .line 723
    .line 724
    .line 725
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 726
    goto :goto_2

    .line 727
    .line 728
    :cond_2
    sput-object v1, Lio/ktor/http/CodecsKt;->l1:Ljava/util/List;

    .line 729
    return-void
.end method

.method public static final I(C)I
    .locals 2

    .line 1
    const/16 v0, 0x30

    if-gt v0, p0, :cond_0

    const/16 v1, 0x3a

    if-ge p0, v1, :cond_0

    sub-int/2addr p0, v0

    goto :goto_0

    :cond_0
    const/16 v0, 0x41

    if-gt v0, p0, :cond_1

    const/16 v0, 0x47

    if-ge p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x37

    goto :goto_0

    :cond_1
    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x67

    if-ge p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x57

    goto :goto_0

    :cond_2
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public static synthetic IO(Ljava/lang/String;IIZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p6, p5, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p6, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p6, p5, 0x2

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    :cond_1
    and-int/lit8 p6, p5, 0x4

    .line 17
    .line 18
    if-eqz p6, :cond_2

    .line 19
    move p3, v0

    .line 20
    .line 21
    :cond_2
    and-int/lit8 p5, p5, 0x8

    .line 22
    .line 23
    if-eqz p5, :cond_3

    .line 24
    .line 25
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    .line 28
    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->lo(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final synthetic O()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/CodecsKt;->l:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final OT(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    const-string v1, "UTF_8.newEncoder()"

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const/4 v6, 0x6

    .line 23
    const/4 v7, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-static/range {v2 .. v7}, Lxe/dramaboxapp;->l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lye/OT;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    new-instance v1, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLParameter$1$1;-><init>(Ljava/lang/StringBuilder;Z)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v1}, Lio/ktor/http/CodecsKt;->lop(Lye/OT;Lkotlin/jvm/functions/Function1;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    .line 44
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 45
    .line 46
    .line 47
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    return-object p0
.end method

.method public static synthetic RT(Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p2, p2, 0x1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p0, p1}, Lio/ktor/http/CodecsKt;->OT(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static final aew(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->pos(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic dramabox()Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/CodecsKt;->l1:Ljava/util/List;

    .line 3
    return-object v0
.end method

.method public static final synthetic dramaboxapp()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/ktor/http/CodecsKt;->dramabox:Ljava/util/Set;

    .line 3
    return-object v0
.end method

.method public static final io(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 10

    .line 1
    .line 2
    sub-int v0, p2, p1

    .line 3
    .line 4
    const/16 v1, 0xff

    .line 5
    .line 6
    if-le v0, v1, :cond_0

    .line 7
    .line 8
    div-int/lit8 v0, v0, 0x3

    .line 9
    .line 10
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    .line 15
    if-le p3, p1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p0, p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 19
    :cond_1
    const/4 p1, 0x0

    .line 20
    .line 21
    :goto_0
    if-ge p3, p2, :cond_8

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v0

    .line 26
    .line 27
    if-eqz p4, :cond_2

    .line 28
    .line 29
    const/16 v2, 0x2b

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    const/16 v0, 0x20

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    :goto_1
    add-int/lit8 p3, p3, 0x1

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const/16 v2, 0x25

    .line 42
    .line 43
    if-ne v0, v2, :cond_7

    .line 44
    .line 45
    if-nez p1, :cond_3

    .line 46
    .line 47
    sub-int p1, p2, p3

    .line 48
    .line 49
    div-int/lit8 p1, p1, 0x3

    .line 50
    .line 51
    new-array p1, p1, [B

    .line 52
    :cond_3
    const/4 v0, 0x0

    .line 53
    move v3, v0

    .line 54
    .line 55
    :goto_2
    if-ge p3, p2, :cond_6

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v4

    .line 60
    .line 61
    if-ne v4, v2, :cond_6

    .line 62
    .line 63
    add-int/lit8 v4, p3, 0x2

    .line 64
    .line 65
    const-string v5, ", in "

    .line 66
    .line 67
    if-ge v4, p2, :cond_5

    .line 68
    .line 69
    add-int/lit8 v6, p3, 0x1

    .line 70
    .line 71
    .line 72
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 73
    move-result v7

    .line 74
    .line 75
    .line 76
    invoke-static {v7}, Lio/ktor/http/CodecsKt;->I(C)I

    .line 77
    move-result v7

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 81
    move-result v8

    .line 82
    .line 83
    .line 84
    invoke-static {v8}, Lio/ktor/http/CodecsKt;->I(C)I

    .line 85
    move-result v8

    .line 86
    const/4 v9, -0x1

    .line 87
    .line 88
    if-eq v7, v9, :cond_4

    .line 89
    .line 90
    if-eq v8, v9, :cond_4

    .line 91
    .line 92
    add-int/lit8 v4, v3, 0x1

    .line 93
    .line 94
    mul-int/lit8 v7, v7, 0x10

    .line 95
    add-int/2addr v7, v8

    .line 96
    int-to-byte v5, v7

    .line 97
    .line 98
    aput-byte v5, p1, v3

    .line 99
    .line 100
    add-int/lit8 p3, p3, 0x3

    .line 101
    move v3, v4

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_4
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 105
    .line 106
    new-instance p2, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string p4, "Wrong HEX escape: %"

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-interface {p0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 118
    move-result p4

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 125
    move-result p4

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    const-string p0, ", at "

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    .line 149
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p1

    .line 151
    .line 152
    :cond_5
    new-instance p1, Lio/ktor/http/URLDecodeException;

    .line 153
    .line 154
    new-instance p2, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 158
    .line 159
    const-string p4, "Incomplete trailing HEX escape: "

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 166
    move-result p4

    .line 167
    .line 168
    .line 169
    invoke-interface {p0, p3, p4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 170
    move-result-object p4

    .line 171
    .line 172
    .line 173
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 174
    move-result-object p4

    .line 175
    .line 176
    .line 177
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string p0, " at "

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    .line 197
    .line 198
    invoke-direct {p1, p0}, Lio/ktor/http/URLDecodeException;-><init>(Ljava/lang/String;)V

    .line 199
    throw p1

    .line 200
    .line 201
    :cond_6
    new-instance v2, Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    invoke-direct {v2, p1, v0, v3, p5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    goto/16 :goto_1

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    move-result-object p0

    .line 219
    .line 220
    const-string p1, "sb.toString()"

    .line 221
    .line 222
    .line 223
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    return-object p0
.end method

.method public static final jkk(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string p3, "charset.newEncoder()"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    const/4 v5, 0x6

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    move-object v2, p0

    .line 30
    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lxe/dramaboxapp;->l(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;IIILjava/lang/Object;)Lye/OT;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    new-instance p3, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;

    .line 36
    .line 37
    .line 38
    invoke-direct {p3, p2, v0, p1}, Lio/ktor/http/CodecsKt$encodeURLQueryComponent$1$1;-><init>(ZLjava/lang/StringBuilder;Z)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p3}, Lio/ktor/http/CodecsKt;->lop(Lye/OT;Lkotlin/jvm/functions/Function1;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 48
    .line 49
    .line 50
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    return-object p0
.end method

.method public static final synthetic l(B)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->yu0(B)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l1(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 6

    .line 1
    move v3, p1

    .line 2
    .line 3
    :goto_0
    if-ge v3, p2, :cond_2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 7
    move-result v0

    .line 8
    .line 9
    const/16 v1, 0x25

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x2b

    .line 16
    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    :goto_1
    move-object v0, p0

    .line 23
    move v1, p1

    .line 24
    move v2, p2

    .line 25
    move v4, p3

    .line 26
    move-object v5, p4

    .line 27
    .line 28
    .line 29
    invoke-static/range {v0 .. v5}, Lio/ktor/http/CodecsKt;->io(Ljava/lang/CharSequence;IIIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    .line 33
    :cond_2
    if-nez p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 37
    move-result p3

    .line 38
    .line 39
    if-ne p2, p3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    goto :goto_2

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    :goto_2
    return-object p0
.end method

.method public static final lO(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {p0, p1, p2, v0, p3}, Lio/ktor/http/CodecsKt;->l1(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic ll(Ljava/lang/String;IILjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result p2

    .line 14
    .line 15
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 16
    .line 17
    if-eqz p4, :cond_2

    .line 18
    .line 19
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->lO(Ljava/lang/String;IILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static final lo(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "charset"

    .line 8
    .line 9
    .line 10
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/http/CodecsKt;->l1(Ljava/lang/String;IIZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static final lop(Lye/OT;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lye/OT;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Byte;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0}, Lze/I;->dramaboxapp(Lye/pos;I)Lze/dramabox;

    .line 5
    move-result-object v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_1

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {v1}, Lye/dramabox;->IO()I

    .line 12
    move-result v2

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lye/dramabox;->ll()I

    .line 16
    move-result v3

    .line 17
    .line 18
    if-le v2, v3, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lye/dramabox;->OT()B

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_1
    :try_start_1
    invoke-static {p0, v1}, Lze/I;->O(Lye/pos;Lze/dramabox;)Lze/dramabox;

    .line 36
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    :goto_1
    return-void

    .line 40
    :catchall_1
    move-exception p1

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    :goto_2
    if-eqz v0, :cond_2

    .line 44
    .line 45
    .line 46
    invoke-static {p0, v1}, Lze/I;->dramabox(Lye/pos;Lze/dramabox;)V

    .line 47
    :cond_2
    throw p1
.end method

.method public static synthetic pop(Ljava/lang/String;ZZLjava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    and-int/lit8 p5, p4, 0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    if-eqz p5, :cond_0

    .line 6
    move p1, v0

    .line 7
    .line 8
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 9
    .line 10
    if-eqz p5, :cond_1

    .line 11
    move p2, v0

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    .line 20
    :cond_2
    invoke-static {p0, p1, p2, p3}, Lio/ktor/http/CodecsKt;->jkk(Ljava/lang/String;ZZLjava/nio/charset/Charset;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static final pos(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-ge v2, v3, :cond_5

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v3

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    const/16 v4, 0x2f

    .line 28
    .line 29
    if-eq v3, v4, :cond_4

    .line 30
    .line 31
    :cond_0
    sget-object v4, Lio/ktor/http/CodecsKt;->dramaboxapp:Ljava/util/Set;

    .line 32
    .line 33
    .line 34
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 35
    move-result-object v5

    .line 36
    .line 37
    .line 38
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result v4

    .line 40
    .line 41
    if-nez v4, :cond_4

    .line 42
    .line 43
    sget-object v4, Lio/ktor/http/CodecsKt;->I:Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v4

    .line 52
    .line 53
    if-eqz v4, :cond_1

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_1
    const/16 v4, 0x25

    .line 57
    .line 58
    if-ne v3, v4, :cond_2

    .line 59
    .line 60
    add-int/lit8 v4, v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 64
    move-result v5

    .line 65
    .line 66
    if-ge v4, v5, :cond_2

    .line 67
    .line 68
    sget-object v5, Lio/ktor/http/CodecsKt;->O:Ljava/util/Set;

    .line 69
    .line 70
    add-int/lit8 v6, v2, 0x1

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 82
    move-result v7

    .line 83
    .line 84
    if-eqz v7, :cond_2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 88
    move-result v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    .line 95
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v5

    .line 97
    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 105
    move-result v3

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 112
    move-result v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    add-int/lit8 v2, v2, 0x3

    .line 118
    goto :goto_0

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-static {v3}, Lkotlin/text/dramabox;->lO(C)Z

    .line 122
    move-result v3

    .line 123
    .line 124
    if-eqz v3, :cond_3

    .line 125
    const/4 v3, 0x2

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    const/4 v3, 0x1

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-virtual {v1}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 131
    move-result-object v4

    .line 132
    .line 133
    const-string v5, "charset.newEncoder()"

    .line 134
    .line 135
    .line 136
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    add-int/2addr v3, v2

    .line 138
    .line 139
    .line 140
    invoke-static {v4, p0, v2, v3}, Lxe/dramaboxapp;->O(Ljava/nio/charset/CharsetEncoder;Ljava/lang/CharSequence;II)Lye/OT;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    new-instance v4, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;

    .line 144
    .line 145
    .line 146
    invoke-direct {v4, v0}, Lio/ktor/http/CodecsKt$encodeURLPath$1$1;-><init>(Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v4}, Lio/ktor/http/CodecsKt;->lop(Lye/OT;Lkotlin/jvm/functions/Function1;)V

    .line 150
    move v2, v3

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    .line 155
    :cond_4
    :goto_2
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    const-string p1, "StringBuilder().apply(builderAction).toString()"

    .line 166
    .line 167
    .line 168
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    return-object p0
.end method

.method public static final ppo(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, Lio/ktor/http/CodecsKt;->OT(Ljava/lang/String;Z)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final tyu(I)C
    .locals 1

    .line 1
    const/16 v0, 0xa

    if-ltz p0, :cond_0

    if-ge p0, v0, :cond_0

    add-int/lit8 p0, p0, 0x30

    :goto_0
    int-to-char p0, p0

    goto :goto_1

    :cond_0
    add-int/lit8 p0, p0, 0x41

    int-to-char p0, p0

    sub-int/2addr p0, v0

    goto :goto_0

    :goto_1
    return p0
.end method

.method public static final yu0(B)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    and-int/lit16 v0, p0, 0xff

    .line 3
    .line 4
    shr-int/lit8 v0, v0, 0x4

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lio/ktor/http/CodecsKt;->tyu(I)C

    .line 8
    move-result v0

    .line 9
    .line 10
    and-int/lit8 p0, p0, 0xf

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lio/ktor/http/CodecsKt;->tyu(I)C

    .line 14
    move-result p0

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    new-array v1, v1, [C

    .line 18
    .line 19
    const/16 v2, 0x25

    .line 20
    const/4 v3, 0x0

    .line 21
    .line 22
    aput-char v2, v1, v3

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    aput-char v0, v1, v2

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    aput-char p0, v1, v0

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lkotlin/text/l;->tyu([C)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
