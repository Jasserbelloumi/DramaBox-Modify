.class public final Lfc/JOp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:I

.field public final IO:I

.field public final O:I

.field public final OT:F

.field public final RT:I

.field public final dramabox:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final dramaboxapp:I

.field public final io:I

.field public final l:I

.field public final l1:I

.field public final lO:I

.field public final ll:I

.field public final lo:I

.field public final pos:LIb/l1$IO;

.field public final ppo:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;LIb/l1$IO;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIIIIIIIIFI",
            "Ljava/lang/String;",
            "LIb/l1$IO;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lfc/JOp;->dramabox:Ljava/util/List;

    move v1, p2

    .line 3
    iput v1, v0, Lfc/JOp;->dramaboxapp:I

    move v1, p3

    .line 4
    iput v1, v0, Lfc/JOp;->O:I

    move v1, p4

    .line 5
    iput v1, v0, Lfc/JOp;->l:I

    move v1, p5

    .line 6
    iput v1, v0, Lfc/JOp;->I:I

    move v1, p6

    .line 7
    iput v1, v0, Lfc/JOp;->io:I

    move v1, p7

    .line 8
    iput v1, v0, Lfc/JOp;->l1:I

    move v1, p8

    .line 9
    iput v1, v0, Lfc/JOp;->lO:I

    move v1, p9

    .line 10
    iput v1, v0, Lfc/JOp;->ll:I

    move v1, p10

    .line 11
    iput v1, v0, Lfc/JOp;->lo:I

    move v1, p11

    .line 12
    iput v1, v0, Lfc/JOp;->IO:I

    move v1, p12

    .line 13
    iput v1, v0, Lfc/JOp;->OT:F

    move v1, p13

    .line 14
    iput v1, v0, Lfc/JOp;->RT:I

    move-object/from16 v1, p14

    .line 15
    iput-object v1, v0, Lfc/JOp;->ppo:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 16
    iput-object v1, v0, Lfc/JOp;->pos:LIb/l1$IO;

    return-void
.end method

.method public static O(LHb/ygh;LIb/l1$IO;)Lfc/JOp;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {p0, v0, p1}, Lfc/JOp;->dramaboxapp(LHb/ygh;ZLIb/l1$IO;)Lfc/JOp;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static dramabox(LHb/ygh;)Lfc/JOp;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, Lfc/JOp;->dramaboxapp(LHb/ygh;ZLIb/l1$IO;)Lfc/JOp;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static dramaboxapp(LHb/ygh;ZLIb/l1$IO;)Lfc/JOp;
    .locals 36
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/common/ParserException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0, v1}, LHb/ygh;->lml(I)V

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    .line 12
    goto/16 :goto_9

    .line 13
    .line 14
    :cond_0
    const/16 v2, 0x15

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, LHb/ygh;->lml(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 21
    move-result v2

    .line 22
    .line 23
    and-int/lit8 v2, v2, 0x3

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    move v7, v6

    .line 35
    :goto_1
    const/4 v8, 0x1

    .line 36
    .line 37
    if-ge v6, v3, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v8}, LHb/ygh;->lml(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    .line 44
    move-result v8

    .line 45
    move v9, v5

    .line 46
    .line 47
    :goto_2
    if-ge v9, v8, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    .line 51
    move-result v10

    .line 52
    .line 53
    add-int/lit8 v11, v10, 0x4

    .line 54
    add-int/2addr v7, v11

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v10}, LHb/ygh;->lml(I)V

    .line 58
    .line 59
    add-int/lit8 v9, v9, 0x1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-virtual {v0, v4}, LHb/ygh;->Sop(I)V

    .line 67
    .line 68
    new-array v4, v7, [B

    .line 69
    const/4 v6, -0x1

    .line 70
    .line 71
    const/high16 v9, 0x3f800000    # 1.0f

    .line 72
    const/4 v10, 0x0

    .line 73
    .line 74
    move-object/from16 v26, p2

    .line 75
    move v14, v6

    .line 76
    move v15, v14

    .line 77
    .line 78
    move/from16 v16, v15

    .line 79
    .line 80
    move/from16 v17, v16

    .line 81
    .line 82
    move/from16 v18, v17

    .line 83
    .line 84
    move/from16 v19, v18

    .line 85
    .line 86
    move/from16 v20, v19

    .line 87
    .line 88
    move/from16 v21, v20

    .line 89
    .line 90
    move/from16 v22, v21

    .line 91
    .line 92
    move/from16 v24, v22

    .line 93
    .line 94
    move/from16 v23, v9

    .line 95
    .line 96
    move-object/from16 v25, v10

    .line 97
    move v6, v5

    .line 98
    move v9, v6

    .line 99
    .line 100
    :goto_3
    if-ge v6, v3, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->O0l()I

    .line 104
    move-result v10

    .line 105
    .line 106
    and-int/lit8 v10, v10, 0x3f

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    .line 110
    move-result v11

    .line 111
    move v13, v5

    .line 112
    .line 113
    move-object/from16 v12, v26

    .line 114
    .line 115
    :goto_4
    if-ge v13, v11, :cond_8

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->slo()I

    .line 119
    move-result v1

    .line 120
    .line 121
    sget-object v8, LIb/l1;->dramabox:[B

    .line 122
    .line 123
    move/from16 v27, v3

    .line 124
    array-length v3, v8

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v5, v4, v9, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 128
    array-length v3, v8

    .line 129
    add-int/2addr v9, v3

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->I()[B

    .line 133
    move-result-object v3

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, LHb/ygh;->io()I

    .line 137
    move-result v8

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v8, v4, v9, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    const/16 v3, 0x20

    .line 143
    .line 144
    if-ne v10, v3, :cond_3

    .line 145
    .line 146
    if-nez v13, :cond_3

    .line 147
    .line 148
    add-int v3, v9, v1

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v9, v3}, LIb/l1;->ygn([BII)LIb/l1$IO;

    .line 152
    move-result-object v12

    .line 153
    move v8, v5

    .line 154
    .line 155
    move/from16 v34, v11

    .line 156
    .line 157
    goto/16 :goto_6

    .line 158
    .line 159
    :cond_3
    const/16 v3, 0x21

    .line 160
    .line 161
    if-ne v10, v3, :cond_5

    .line 162
    .line 163
    if-nez v13, :cond_5

    .line 164
    .line 165
    add-int v3, v9, v1

    .line 166
    .line 167
    .line 168
    invoke-static {v4, v9, v3, v12}, LIb/l1;->yu0([BIILIb/l1$IO;)LIb/l1$lO;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    iget v8, v3, LIb/l1$lO;->dramaboxapp:I

    .line 172
    const/4 v14, 0x1

    .line 173
    add-int/2addr v8, v14

    .line 174
    .line 175
    iget v15, v3, LIb/l1$lO;->lO:I

    .line 176
    .line 177
    iget v14, v3, LIb/l1$lO;->ll:I

    .line 178
    .line 179
    iget v5, v3, LIb/l1$lO;->I:I

    .line 180
    .line 181
    add-int/lit8 v17, v5, 0x8

    .line 182
    .line 183
    iget v5, v3, LIb/l1$lO;->io:I

    .line 184
    .line 185
    add-int/lit8 v18, v5, 0x8

    .line 186
    .line 187
    iget v5, v3, LIb/l1$lO;->OT:I

    .line 188
    .line 189
    move/from16 v16, v5

    .line 190
    .line 191
    iget v5, v3, LIb/l1$lO;->RT:I

    .line 192
    .line 193
    move/from16 v19, v5

    .line 194
    .line 195
    iget v5, v3, LIb/l1$lO;->ppo:I

    .line 196
    .line 197
    move/from16 v20, v5

    .line 198
    .line 199
    iget v5, v3, LIb/l1$lO;->lo:F

    .line 200
    .line 201
    move/from16 v21, v5

    .line 202
    .line 203
    iget v5, v3, LIb/l1$lO;->IO:I

    .line 204
    .line 205
    iget-object v3, v3, LIb/l1$lO;->O:LIb/l1$O;

    .line 206
    .line 207
    if-eqz v3, :cond_4

    .line 208
    .line 209
    move/from16 v23, v5

    .line 210
    .line 211
    iget v5, v3, LIb/l1$O;->dramabox:I

    .line 212
    .line 213
    move/from16 p2, v8

    .line 214
    .line 215
    iget-boolean v8, v3, LIb/l1$O;->dramaboxapp:Z

    .line 216
    .line 217
    move/from16 v34, v11

    .line 218
    .line 219
    iget v11, v3, LIb/l1$O;->O:I

    .line 220
    .line 221
    move/from16 v24, v14

    .line 222
    .line 223
    iget v14, v3, LIb/l1$O;->l:I

    .line 224
    .line 225
    move/from16 v26, v15

    .line 226
    .line 227
    iget-object v15, v3, LIb/l1$O;->I:[I

    .line 228
    .line 229
    iget v3, v3, LIb/l1$O;->io:I

    .line 230
    .line 231
    move/from16 v28, v5

    .line 232
    .line 233
    move/from16 v29, v8

    .line 234
    .line 235
    move/from16 v30, v11

    .line 236
    .line 237
    move/from16 v31, v14

    .line 238
    .line 239
    move-object/from16 v32, v15

    .line 240
    .line 241
    move/from16 v33, v3

    .line 242
    .line 243
    .line 244
    invoke-static/range {v28 .. v33}, LHb/ll;->io(IZII[II)Ljava/lang/String;

    .line 245
    move-result-object v25

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_4
    move/from16 v23, v5

    .line 249
    .line 250
    move/from16 p2, v8

    .line 251
    .line 252
    move/from16 v34, v11

    .line 253
    .line 254
    move/from16 v24, v14

    .line 255
    .line 256
    move/from16 v26, v15

    .line 257
    .line 258
    :goto_5
    move/from16 v14, p2

    .line 259
    .line 260
    move/from16 v15, v26

    .line 261
    const/4 v8, 0x0

    .line 262
    .line 263
    move/from16 v35, v19

    .line 264
    .line 265
    move/from16 v19, v16

    .line 266
    .line 267
    move/from16 v16, v24

    .line 268
    .line 269
    move/from16 v24, v23

    .line 270
    .line 271
    move/from16 v23, v21

    .line 272
    .line 273
    move/from16 v21, v20

    .line 274
    .line 275
    move/from16 v20, v35

    .line 276
    goto :goto_6

    .line 277
    .line 278
    :cond_5
    move/from16 v34, v11

    .line 279
    .line 280
    const/16 v3, 0x27

    .line 281
    .line 282
    if-ne v10, v3, :cond_7

    .line 283
    .line 284
    if-nez v13, :cond_7

    .line 285
    .line 286
    add-int v3, v9, v1

    .line 287
    .line 288
    .line 289
    invoke-static {v4, v9, v3}, LIb/l1;->tyu([BII)LIb/l1$l1;

    .line 290
    move-result-object v3

    .line 291
    .line 292
    if-eqz v3, :cond_7

    .line 293
    .line 294
    if-eqz v12, :cond_7

    .line 295
    .line 296
    iget v3, v3, LIb/l1$l1;->l:I

    .line 297
    .line 298
    iget-object v5, v12, LIb/l1$IO;->dramaboxapp:Lcom/google/common/collect/ImmutableList;

    .line 299
    const/4 v8, 0x0

    .line 300
    .line 301
    .line 302
    invoke-interface {v5, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    move-result-object v5

    .line 304
    .line 305
    check-cast v5, LIb/l1$dramabox;

    .line 306
    .line 307
    iget v5, v5, LIb/l1$dramabox;->dramaboxapp:I

    .line 308
    .line 309
    if-ne v3, v5, :cond_6

    .line 310
    .line 311
    const/16 v22, 0x4

    .line 312
    goto :goto_6

    .line 313
    :cond_6
    const/4 v3, 0x5

    .line 314
    .line 315
    move/from16 v22, v3

    .line 316
    goto :goto_6

    .line 317
    :cond_7
    const/4 v8, 0x0

    .line 318
    :goto_6
    add-int/2addr v9, v1

    .line 319
    .line 320
    .line 321
    invoke-virtual {v0, v1}, LHb/ygh;->lml(I)V

    .line 322
    .line 323
    add-int/lit8 v13, v13, 0x1

    .line 324
    move v5, v8

    .line 325
    .line 326
    move/from16 v3, v27

    .line 327
    .line 328
    move/from16 v11, v34

    .line 329
    const/4 v1, 0x4

    .line 330
    const/4 v8, 0x1

    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_8
    move/from16 v27, v3

    .line 335
    move v8, v5

    .line 336
    .line 337
    add-int/lit8 v6, v6, 0x1

    .line 338
    .line 339
    move-object/from16 v26, v12

    .line 340
    const/4 v1, 0x4

    .line 341
    const/4 v8, 0x1

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    :cond_9
    if-nez v7, :cond_a

    .line 346
    .line 347
    .line 348
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 349
    move-result-object v0

    .line 350
    :goto_7
    move-object v12, v0

    .line 351
    goto :goto_8

    .line 352
    .line 353
    .line 354
    :cond_a
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 355
    move-result-object v0

    .line 356
    goto :goto_7

    .line 357
    .line 358
    :goto_8
    new-instance v0, Lfc/JOp;

    .line 359
    const/4 v1, 0x1

    .line 360
    .line 361
    add-int/lit8 v13, v2, 0x1

    .line 362
    move-object v11, v0

    .line 363
    .line 364
    .line 365
    invoke-direct/range {v11 .. v26}, Lfc/JOp;-><init>(Ljava/util/List;IIIIIIIIIIFILjava/lang/String;LIb/l1$IO;)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 366
    return-object v0

    .line 367
    .line 368
    :goto_9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 372
    .line 373
    const-string v2, "Error parsing"

    .line 374
    .line 375
    .line 376
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    if-eqz p1, :cond_b

    .line 379
    .line 380
    const-string v2, "L-HEVC config"

    .line 381
    goto :goto_a

    .line 382
    .line 383
    :cond_b
    const-string v2, "HEVC config"

    .line 384
    .line 385
    .line 386
    :goto_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 390
    move-result-object v1

    .line 391
    .line 392
    .line 393
    invoke-static {v1, v0}, Lio/bidmachine/media3/common/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 394
    move-result-object v0

    .line 395
    throw v0
.end method
