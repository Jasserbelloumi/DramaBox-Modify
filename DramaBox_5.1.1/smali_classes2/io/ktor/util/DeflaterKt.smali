.class public final Lio/ktor/util/DeflaterKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final dramabox:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sput-object v0, Lio/ktor/util/DeflaterKt;->dramabox:[B

    .line 6
    return-void
.end method

.method public static final I(Lio/ktor/utils/io/ByteReadChannel;Lve/I;ZLio/ktor/utils/io/pool/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/ByteReadChannel;",
            "Lve/I;",
            "Z",
            "Lio/ktor/utils/io/pool/dramaboxapp<",
            "Ljava/nio/ByteBuffer;",
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
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p2

    .line 5
    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    instance-of v3, v2, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 9
    .line 10
    if-eqz v3, :cond_0

    .line 11
    move-object v3, v2

    .line 12
    .line 13
    check-cast v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 14
    .line 15
    iget v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

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
    iput v4, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    new-instance v3, Lio/ktor/util/DeflaterKt$deflateTo$1;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3, v2}, Lio/ktor/util/DeflaterKt$deflateTo$1;-><init>(Lof/O;)V

    .line 31
    .line 32
    :goto_0
    iget-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->result:Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    iget v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 39
    const/4 v6, 0x5

    .line 40
    const/4 v7, 0x4

    .line 41
    const/4 v8, 0x3

    .line 42
    const/4 v9, 0x2

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x1

    .line 45
    .line 46
    if-eqz v5, :cond_6

    .line 47
    .line 48
    if-eq v5, v11, :cond_5

    .line 49
    .line 50
    if-eq v5, v9, :cond_4

    .line 51
    .line 52
    if-eq v5, v8, :cond_3

    .line 53
    .line 54
    if-eq v5, v7, :cond_2

    .line 55
    .line 56
    if-ne v5, v6, :cond_1

    .line 57
    .line 58
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 59
    move-object v1, v0

    .line 60
    .line 61
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 62
    .line 63
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 64
    move-object v4, v0

    .line 65
    .line 66
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 69
    move-object v5, v0

    .line 70
    .line 71
    check-cast v5, Ljava/util/zip/Deflater;

    .line 72
    .line 73
    iget-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 74
    move-object v3, v0

    .line 75
    .line 76
    check-cast v3, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 77
    .line 78
    .line 79
    :try_start_0
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    goto/16 :goto_9

    .line 82
    :catchall_0
    move-exception v0

    .line 83
    move-object v13, v3

    .line 84
    .line 85
    goto/16 :goto_a

    .line 86
    .line 87
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    .line 92
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    .line 95
    :cond_2
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 96
    .line 97
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 100
    .line 101
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    iget-object v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v7, Ljava/util/zip/Deflater;

    .line 108
    .line 109
    iget-object v8, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v8, Ljava/util/zip/CRC32;

    .line 112
    .line 113
    iget-object v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v9, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 116
    .line 117
    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v11, Lve/I;

    .line 120
    .line 121
    .line 122
    :try_start_1
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    move-object v13, v9

    .line 124
    move-object v2, v11

    .line 125
    move-object v11, v7

    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    move-object v4, v5

    .line 130
    move-object v5, v7

    .line 131
    move-object v13, v9

    .line 132
    .line 133
    goto/16 :goto_a

    .line 134
    .line 135
    :cond_3
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 136
    .line 137
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v11, Ljava/util/zip/Deflater;

    .line 148
    .line 149
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v12, Ljava/util/zip/CRC32;

    .line 152
    .line 153
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v13, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 156
    .line 157
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v14, Lve/I;

    .line 160
    .line 161
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 164
    .line 165
    .line 166
    :goto_1
    :try_start_2
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 167
    goto :goto_3

    .line 168
    :catchall_2
    move-exception v0

    .line 169
    :goto_2
    move-object v4, v5

    .line 170
    move-object v5, v11

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :cond_4
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 175
    .line 176
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 179
    .line 180
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v11, Ljava/util/zip/Deflater;

    .line 187
    .line 188
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v12, Ljava/util/zip/CRC32;

    .line 191
    .line 192
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v13, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 195
    .line 196
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v14, Lve/I;

    .line 199
    .line 200
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 203
    .line 204
    .line 205
    :try_start_3
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 206
    .line 207
    move-object/from16 v16, v1

    .line 208
    move v1, v0

    .line 209
    move-object v0, v14

    .line 210
    move-object v14, v13

    .line 211
    move-object v13, v12

    .line 212
    move-object v12, v11

    .line 213
    move-object v11, v5

    .line 214
    move-object v5, v3

    .line 215
    .line 216
    move-object/from16 v3, v16

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_5
    iget-boolean v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 221
    .line 222
    iget-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v1, Ljava/nio/ByteBuffer;

    .line 225
    .line 226
    iget-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 229
    .line 230
    iget-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v11, Ljava/util/zip/Deflater;

    .line 233
    .line 234
    iget-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v12, Ljava/util/zip/CRC32;

    .line 237
    .line 238
    iget-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v13, Lio/ktor/utils/io/pool/dramaboxapp;

    .line 241
    .line 242
    iget-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v14, Lve/I;

    .line 245
    .line 246
    iget-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v15, Lio/ktor/utils/io/ByteReadChannel;

    .line 249
    goto :goto_1

    .line 250
    :goto_3
    move-object v2, v1

    .line 251
    move v1, v0

    .line 252
    move-object v0, v14

    .line 253
    .line 254
    goto/16 :goto_7

    .line 255
    .line 256
    .line 257
    :cond_6
    invoke-static {v2}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 258
    .line 259
    new-instance v12, Ljava/util/zip/CRC32;

    .line 260
    .line 261
    .line 262
    invoke-direct {v12}, Ljava/util/zip/CRC32;-><init>()V

    .line 263
    .line 264
    new-instance v5, Ljava/util/zip/Deflater;

    .line 265
    const/4 v2, -0x1

    .line 266
    .line 267
    .line 268
    invoke-direct {v5, v2, v11}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 269
    .line 270
    .line 271
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 275
    .line 276
    .line 277
    invoke-interface/range {p3 .. p3}, Lio/ktor/utils/io/pool/dramaboxapp;->ygn()Ljava/lang/Object;

    .line 278
    move-result-object v13

    .line 279
    .line 280
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 281
    .line 282
    if-eqz v1, :cond_7

    .line 283
    .line 284
    move-object/from16 v14, p0

    .line 285
    .line 286
    :try_start_4
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 287
    .line 288
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 289
    .line 290
    move-object/from16 v15, p3

    .line 291
    .line 292
    :try_start_5
    iput-object v15, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 301
    .line 302
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 303
    .line 304
    iput v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 305
    .line 306
    .line 307
    invoke-static {v0, v3}, Lio/ktor/util/DeflaterKt;->lO(Lve/I;Lof/O;)Ljava/lang/Object;

    .line 308
    move-result-object v11
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 309
    .line 310
    if-ne v11, v4, :cond_8

    .line 311
    return-object v4

    .line 312
    :catchall_3
    move-exception v0

    .line 313
    :goto_4
    move-object v4, v2

    .line 314
    move-object v1, v13

    .line 315
    move-object v13, v15

    .line 316
    .line 317
    goto/16 :goto_a

    .line 318
    :catchall_4
    move-exception v0

    .line 319
    .line 320
    move-object/from16 v15, p3

    .line 321
    goto :goto_4

    .line 322
    .line 323
    :cond_7
    move-object/from16 v14, p0

    .line 324
    .line 325
    move-object/from16 v15, p3

    .line 326
    :cond_8
    move-object v11, v5

    .line 327
    move-object v5, v2

    .line 328
    move-object v2, v13

    .line 329
    move-object v13, v15

    .line 330
    .line 331
    .line 332
    :goto_5
    :try_start_6
    invoke-interface {v14}, Lio/ktor/utils/io/ByteReadChannel;->syp()Z

    .line 333
    move-result v15

    .line 334
    .line 335
    if-nez v15, :cond_b

    .line 336
    .line 337
    .line 338
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 339
    .line 340
    iput-object v14, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 341
    .line 342
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 343
    .line 344
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 345
    .line 346
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 347
    .line 348
    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 349
    .line 350
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 351
    .line 352
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 353
    .line 354
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 355
    .line 356
    iput v9, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 357
    .line 358
    .line 359
    invoke-interface {v14, v5, v3}, Lio/ktor/utils/io/ByteReadChannel;->O0l(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 360
    move-result-object v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 361
    .line 362
    if-ne v15, v4, :cond_9

    .line 363
    return-object v4

    .line 364
    .line 365
    :cond_9
    move-object/from16 v16, v3

    .line 366
    move-object v3, v2

    .line 367
    move-object v2, v15

    .line 368
    move-object v15, v14

    .line 369
    move-object v14, v13

    .line 370
    move-object v13, v12

    .line 371
    move-object v12, v11

    .line 372
    move-object v11, v5

    .line 373
    .line 374
    move-object/from16 v5, v16

    .line 375
    .line 376
    :goto_6
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 380
    move-result v2

    .line 381
    .line 382
    if-lez v2, :cond_a

    .line 383
    .line 384
    .line 385
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 386
    .line 387
    .line 388
    invoke-static {v13, v11}, Lio/ktor/util/DeflaterKt;->IO(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V

    .line 389
    .line 390
    .line 391
    invoke-static {v12, v11}, Lio/ktor/util/DeflaterKt;->lo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 392
    .line 393
    new-instance v2, Lio/ktor/util/DeflaterKt$deflateTo$2;

    .line 394
    .line 395
    .line 396
    invoke-direct {v2, v12}, Lio/ktor/util/DeflaterKt$deflateTo$2;-><init>(Ljava/util/zip/Deflater;)V

    .line 397
    .line 398
    iput-object v15, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v0, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object v14, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 403
    .line 404
    iput-object v13, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 405
    .line 406
    iput-object v12, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 407
    .line 408
    iput-object v11, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 409
    .line 410
    iput-object v3, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 411
    .line 412
    iput-boolean v1, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 413
    .line 414
    iput v8, v5, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 415
    .line 416
    .line 417
    invoke-static {v0, v12, v3, v2, v5}, Lio/ktor/util/DeflaterKt;->l1(Lve/I;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lof/O;)Ljava/lang/Object;

    .line 418
    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 419
    .line 420
    if-ne v2, v4, :cond_a

    .line 421
    return-object v4

    .line 422
    :catchall_5
    move-exception v0

    .line 423
    move-object v1, v3

    .line 424
    move-object v4, v11

    .line 425
    move-object v5, v12

    .line 426
    move-object v13, v14

    .line 427
    .line 428
    goto/16 :goto_a

    .line 429
    :cond_a
    move-object v2, v3

    .line 430
    move-object v3, v5

    .line 431
    move-object v5, v11

    .line 432
    move-object v11, v12

    .line 433
    move-object v12, v13

    .line 434
    move-object v13, v14

    .line 435
    :goto_7
    move-object v14, v15

    .line 436
    goto :goto_5

    .line 437
    :catchall_6
    move-exception v0

    .line 438
    move-object v1, v2

    .line 439
    .line 440
    goto/16 :goto_2

    .line 441
    .line 442
    .line 443
    :cond_b
    :try_start_8
    invoke-interface {v14}, Lio/ktor/utils/io/ByteReadChannel;->dramaboxapp()Ljava/lang/Throwable;

    .line 444
    move-result-object v8

    .line 445
    .line 446
    if-nez v8, :cond_f

    .line 447
    .line 448
    .line 449
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->finish()V

    .line 450
    .line 451
    new-instance v8, Lio/ktor/util/DeflaterKt$deflateTo$4;

    .line 452
    .line 453
    .line 454
    invoke-direct {v8, v11}, Lio/ktor/util/DeflaterKt$deflateTo$4;-><init>(Ljava/util/zip/Deflater;)V

    .line 455
    .line 456
    iput-object v0, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 457
    .line 458
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 459
    .line 460
    iput-object v12, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 461
    .line 462
    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 463
    .line 464
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 465
    .line 466
    iput-object v2, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 467
    .line 468
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$6:Ljava/lang/Object;

    .line 469
    .line 470
    iput-boolean v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->Z$0:Z

    .line 471
    .line 472
    iput v7, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 473
    .line 474
    .line 475
    invoke-static {v0, v11, v2, v8, v3}, Lio/ktor/util/DeflaterKt;->l1(Lve/I;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lof/O;)Ljava/lang/Object;

    .line 476
    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 477
    .line 478
    if-ne v7, v4, :cond_c

    .line 479
    return-object v4

    .line 480
    :cond_c
    move-object v8, v12

    .line 481
    .line 482
    move-object/from16 v16, v2

    .line 483
    move-object v2, v0

    .line 484
    move v0, v1

    .line 485
    .line 486
    move-object/from16 v1, v16

    .line 487
    .line 488
    :goto_8
    if-eqz v0, :cond_e

    .line 489
    .line 490
    :try_start_9
    iput-object v13, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$0:Ljava/lang/Object;

    .line 491
    .line 492
    iput-object v11, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$1:Ljava/lang/Object;

    .line 493
    .line 494
    iput-object v5, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$2:Ljava/lang/Object;

    .line 495
    .line 496
    iput-object v1, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$3:Ljava/lang/Object;

    .line 497
    .line 498
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$4:Ljava/lang/Object;

    .line 499
    .line 500
    iput-object v10, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->L$5:Ljava/lang/Object;

    .line 501
    .line 502
    iput v6, v3, Lio/ktor/util/DeflaterKt$deflateTo$1;->label:I

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v8, v11, v3}, Lio/ktor/util/DeflaterKt;->ll(Lve/I;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lof/O;)Ljava/lang/Object;

    .line 506
    move-result-object v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 507
    .line 508
    if-ne v0, v4, :cond_d

    .line 509
    return-object v4

    .line 510
    :cond_d
    move-object v4, v5

    .line 511
    move-object v5, v11

    .line 512
    move-object v3, v13

    .line 513
    :goto_9
    move-object v13, v3

    .line 514
    move-object v11, v5

    .line 515
    move-object v5, v4

    .line 516
    .line 517
    .line 518
    :cond_e
    invoke-virtual {v11}, Ljava/util/zip/Deflater;->end()V

    .line 519
    .line 520
    .line 521
    invoke-interface {v13, v5}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 522
    .line 523
    .line 524
    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 525
    .line 526
    sget-object v0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 527
    return-object v0

    .line 528
    :cond_f
    :try_start_a
    throw v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 529
    .line 530
    .line 531
    :goto_a
    invoke-virtual {v5}, Ljava/util/zip/Deflater;->end()V

    .line 532
    .line 533
    .line 534
    invoke-interface {v13, v4}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 535
    .line 536
    .line 537
    invoke-interface {v13, v1}, Lio/ktor/utils/io/pool/dramaboxapp;->pos(Ljava/lang/Object;)V

    .line 538
    throw v0
.end method

.method public static final IO(Ljava/util/zip/Checksum;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    const-string v0, "buffer"

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 24
    move-result v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 33
    move-result p1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0, v1, p1}, Ljava/util/zip/Checksum;->update([BII)V

    .line 37
    return-void

    .line 38
    .line 39
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 40
    .line 41
    const-string p1, "buffer need to be array-backed"

    .line 42
    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0
.end method

.method public static final synthetic O(Lve/I;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/ktor/util/DeflaterKt;->lO(Lve/I;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramabox(Lio/ktor/utils/io/ByteReadChannel;Lve/I;ZLio/ktor/utils/io/pool/dramaboxapp;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->I(Lio/ktor/utils/io/ByteReadChannel;Lve/I;ZLio/ktor/utils/io/pool/dramaboxapp;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic dramaboxapp(Lve/I;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3, p4}, Lio/ktor/util/DeflaterKt;->l1(Lve/I;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final io(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result v2

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, v2}, Ljava/util/zip/Deflater;->deflate([BII)I

    .line 27
    move-result p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 31
    move-result v0

    .line 32
    add-int/2addr v0, p0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 36
    :cond_0
    return-void
.end method

.method public static final synthetic l(Lve/I;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lof/O;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lio/ktor/util/DeflaterKt;->ll(Lve/I;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lof/O;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final l1(Lve/I;Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;Lkotlin/jvm/functions/Function0;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
            "Ljava/util/zip/Deflater;",
            "Ljava/nio/ByteBuffer;",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
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
    instance-of v0, p4, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p4

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p4}, Lio/ktor/util/DeflaterKt$deflateWhile$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p4, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 33
    const/4 v3, 0x1

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Ljava/util/zip/Deflater;

    .line 50
    .line 51
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p3, Lve/I;

    .line 54
    .line 55
    .line 56
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 57
    move-object v4, p3

    .line 58
    move-object p3, p0

    .line 59
    move-object p0, v4

    .line 60
    move-object v5, p2

    .line 61
    move-object p2, p1

    .line 62
    move-object p1, v5

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 68
    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p0

    .line 72
    .line 73
    .line 74
    :cond_2
    invoke-static {p4}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    :goto_1
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 78
    move-result-object p4

    .line 79
    .line 80
    check-cast p4, Ljava/lang/Boolean;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    move-result p4

    .line 85
    .line 86
    if-eqz p4, :cond_4

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p2}, Lio/ktor/util/DeflaterKt;->io(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 96
    .line 97
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    iput-object p1, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$1:Ljava/lang/Object;

    .line 100
    .line 101
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$2:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->L$3:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lio/ktor/util/DeflaterKt$deflateWhile$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p2, v0}, Lve/I;->yu0(Ljava/nio/ByteBuffer;Lof/O;)Ljava/lang/Object;

    .line 109
    move-result-object p4

    .line 110
    .line 111
    if-ne p4, v1, :cond_3

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_4
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

.method public static final lO(Lve/I;Lof/O;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p1, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p1

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Lio/ktor/util/DeflaterKt$putGzipHeader$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p1, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    if-eq v2, v5, :cond_3

    .line 40
    .line 41
    if-eq v2, v4, :cond_2

    .line 42
    .line 43
    if-ne v2, v3, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 47
    goto :goto_3

    .line 48
    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    .line 57
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p0, Lve/I;

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_3
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p0, Lve/I;

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 71
    goto :goto_1

    .line 72
    .line 73
    .line 74
    :cond_4
    invoke-static {p1}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 75
    .line 76
    const/16 p1, -0x74e1

    .line 77
    int-to-short p1, p1

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Short;->reverseBytes(S)S

    .line 81
    move-result p1

    .line 82
    .line 83
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput v5, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, p1, v0}, Lve/I;->lks(SLof/O;)Ljava/lang/Object;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    if-ne p1, v1, :cond_5

    .line 92
    return-object v1

    .line 93
    .line 94
    :cond_5
    :goto_1
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 97
    .line 98
    const/16 p1, 0x8

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, p1, v0}, Lve/I;->l(BLof/O;)Ljava/lang/Object;

    .line 102
    move-result-object p1

    .line 103
    .line 104
    if-ne p1, v1, :cond_6

    .line 105
    return-object v1

    .line 106
    .line 107
    :cond_6
    :goto_2
    sget-object p1, Lio/ktor/util/DeflaterKt;->dramabox:[B

    .line 108
    const/4 v2, 0x0

    .line 109
    .line 110
    iput-object v2, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipHeader$1;->label:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0, p1, v0}, Lio/ktor/utils/io/ByteWriteChannelKt;->dramaboxapp(Lve/I;[BLof/O;)Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-ne p0, v1, :cond_7

    .line 119
    return-object v1

    .line 120
    .line 121
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 122
    return-object p0
.end method

.method public static final ll(Lve/I;Ljava/util/zip/Checksum;Ljava/util/zip/Deflater;Lof/O;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lve/I;",
            "Ljava/util/zip/Checksum;",
            "Ljava/util/zip/Deflater;",
            "Lof/O<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    .line 2
    instance-of v0, p3, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p3

    .line 6
    .line 7
    check-cast v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 8
    .line 9
    iget v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p3}, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;-><init>(Lof/O;)V

    .line 25
    .line 26
    :goto_0
    iget-object p3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lpf/dramabox;->io()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    iget v2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    .line 54
    :cond_2
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 55
    move-object p2, p0

    .line 56
    .line 57
    check-cast p2, Ljava/util/zip/Deflater;

    .line 58
    .line 59
    iget-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Lve/I;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_3
    invoke-static {p3}, Lkotlin/O;->dramaboxapp(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/zip/Checksum;->getValue()J

    .line 72
    move-result-wide v5

    .line 73
    long-to-int p1, v5

    .line 74
    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 77
    move-result p1

    .line 78
    .line 79
    iput-object p0, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    iput v4, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 84
    .line 85
    .line 86
    invoke-interface {p0, p1, v0}, Lve/I;->ygh(ILof/O;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    if-ne p1, v1, :cond_4

    .line 90
    return-object v1

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-virtual {p2}, Ljava/util/zip/Deflater;->getTotalIn()I

    .line 94
    move-result p1

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 98
    move-result p1

    .line 99
    const/4 p2, 0x0

    .line 100
    .line 101
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$0:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object p2, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->L$1:Ljava/lang/Object;

    .line 104
    .line 105
    iput v3, v0, Lio/ktor/util/DeflaterKt$putGzipTrailer$1;->label:I

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p1, v0}, Lve/I;->ygh(ILof/O;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    if-ne p0, v1, :cond_5

    .line 112
    return-object v1

    .line 113
    .line 114
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 115
    return-object p0
.end method

.method public static final lo(Ljava/util/zip/Deflater;Ljava/nio/ByteBuffer;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 23
    move-result p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0, v1, p1}, Ljava/util/zip/Deflater;->setInput([BII)V

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    const-string p1, "buffer need to be array-backed"

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0
.end method
