.class public final Lkotlin/time/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static final synthetic I(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->RT(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final IO(J)J
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x431bde82d7aL

    .line 6
    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x431bde82d7bL

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/time/O;->ppo(J)J

    .line 22
    move-result-wide p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lkotlin/time/O;->OT(J)J

    .line 26
    move-result-wide p0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    :cond_0
    const-wide v2, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    const-wide v4, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 38
    move-wide v0, p0

    .line 39
    .line 40
    .line 41
    invoke-static/range {v0 .. v5}, Lkotlin/ranges/l;->aew(JJJ)J

    .line 42
    move-result-wide p0

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1}, Lkotlin/time/O;->lo(J)J

    .line 46
    move-result-wide p0

    .line 47
    :goto_0
    return-wide p0
.end method

.method public static final synthetic O(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->IO(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final OT(J)J
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Lkotlin/time/dramaboxapp;->lo(J)J

    .line 6
    move-result-wide p0

    .line 7
    return-wide p0
.end method

.method public static final RT(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 6
    .line 7
    cmp-long v0, v0, p0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v0, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 15
    .line 16
    cmp-long v0, p0, v0

    .line 17
    .line 18
    if-gez v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lkotlin/time/O;->OT(J)J

    .line 22
    move-result-wide p0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0, p1}, Lkotlin/time/O;->pos(J)J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lkotlin/time/O;->lo(J)J

    .line 31
    move-result-wide p0

    .line 32
    :goto_0
    return-wide p0
.end method

.method public static final aew(Ljava/lang/String;Z)J
    .locals 27

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 6
    move-result v7

    .line 7
    .line 8
    if-eqz v7, :cond_21

    .line 9
    .line 10
    sget-object v8, Lkotlin/time/dramaboxapp;->l:Lkotlin/time/dramaboxapp$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v8}, Lkotlin/time/dramaboxapp$dramabox;->O()J

    .line 14
    move-result-wide v9

    .line 15
    const/4 v11, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v6, v11}, Ljava/lang/String;->charAt(I)C

    .line 19
    move-result v0

    .line 20
    .line 21
    const/16 v1, 0x2b

    .line 22
    .line 23
    const/16 v2, 0x2d

    .line 24
    const/4 v12, 0x1

    .line 25
    .line 26
    if-eq v0, v1, :cond_0

    .line 27
    .line 28
    if-eq v0, v2, :cond_0

    .line 29
    move v13, v11

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v13, v12

    .line 32
    .line 33
    :goto_0
    if-lez v13, :cond_1

    .line 34
    move v14, v12

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move v14, v11

    .line 37
    :goto_1
    const/4 v0, 0x2

    .line 38
    const/4 v15, 0x0

    .line 39
    .line 40
    if-eqz v14, :cond_2

    .line 41
    .line 42
    .line 43
    invoke-static {v6, v2, v11, v0, v15}, Lkotlin/text/StringsKt;->instanceof(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    move/from16 v16, v12

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_2
    move/from16 v16, v11

    .line 52
    .line 53
    :goto_2
    const-string v5, "No components"

    .line 54
    .line 55
    if-le v7, v13, :cond_20

    .line 56
    .line 57
    .line 58
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 59
    move-result v1

    .line 60
    .line 61
    const/16 v2, 0x50

    .line 62
    .line 63
    const-string v4, "Unexpected order of duration components"

    .line 64
    .line 65
    const/16 v3, 0x3a

    .line 66
    .line 67
    move-object/from16 v17, v5

    .line 68
    .line 69
    const/16 v5, 0x30

    .line 70
    .line 71
    const-string v0, "substring(...)"

    .line 72
    .line 73
    const-string v11, "null cannot be cast to non-null type java.lang.String"

    .line 74
    .line 75
    if-ne v1, v2, :cond_e

    .line 76
    add-int/2addr v13, v12

    .line 77
    .line 78
    if-eq v13, v7, :cond_d

    .line 79
    move-object v2, v15

    .line 80
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_3
    if-ge v13, v7, :cond_1d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 86
    move-result v8

    .line 87
    .line 88
    const/16 v14, 0x54

    .line 89
    .line 90
    if-ne v8, v14, :cond_4

    .line 91
    .line 92
    if-nez v1, :cond_3

    .line 93
    .line 94
    add-int/lit8 v13, v13, 0x1

    .line 95
    .line 96
    if-eq v13, v7, :cond_3

    .line 97
    move v1, v12

    .line 98
    goto :goto_3

    .line 99
    .line 100
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 101
    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 104
    throw v0

    .line 105
    :cond_4
    move v8, v13

    .line 106
    .line 107
    .line 108
    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 109
    move-result v14

    .line 110
    .line 111
    if-ge v8, v14, :cond_6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, v8}, Ljava/lang/String;->charAt(I)C

    .line 115
    move-result v14

    .line 116
    .line 117
    if-gt v5, v14, :cond_5

    .line 118
    .line 119
    if-ge v14, v3, :cond_5

    .line 120
    const/4 v12, 0x2

    .line 121
    goto :goto_5

    .line 122
    .line 123
    :cond_5
    const-string v3, "+-."

    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v12, 0x2

    .line 126
    .line 127
    .line 128
    invoke-static {v3, v14, v5, v12, v15}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    .line 131
    if-eqz v3, :cond_7

    .line 132
    .line 133
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 134
    .line 135
    const/16 v3, 0x3a

    .line 136
    .line 137
    const/16 v5, 0x30

    .line 138
    const/4 v12, 0x1

    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 v12, 0x2

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v13, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    .line 149
    .line 150
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 154
    move-result v5

    .line 155
    .line 156
    if-eqz v5, :cond_c

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 160
    move-result v5

    .line 161
    add-int/2addr v13, v5

    .line 162
    .line 163
    if-ltz v13, :cond_b

    .line 164
    .line 165
    .line 166
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    .line 167
    move-result v5

    .line 168
    .line 169
    if-ge v13, v5, :cond_b

    .line 170
    .line 171
    .line 172
    invoke-interface {v6, v13}, Ljava/lang/CharSequence;->charAt(I)C

    .line 173
    move-result v5

    .line 174
    .line 175
    add-int/lit8 v13, v13, 0x1

    .line 176
    .line 177
    .line 178
    invoke-static {v5, v1}, LHf/O;->l(CZ)Lkotlin/time/DurationUnit;

    .line 179
    move-result-object v5

    .line 180
    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    .line 184
    invoke-virtual {v2, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 185
    move-result v2

    .line 186
    .line 187
    if-lez v2, :cond_8

    .line 188
    goto :goto_6

    .line 189
    .line 190
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 191
    .line 192
    .line 193
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 194
    throw v0

    .line 195
    .line 196
    :cond_9
    :goto_6
    const/16 v24, 0x6

    .line 197
    .line 198
    const/16 v25, 0x0

    .line 199
    .line 200
    const/16 v21, 0x2e

    .line 201
    .line 202
    const/16 v22, 0x0

    .line 203
    .line 204
    const/16 v23, 0x0

    .line 205
    .line 206
    move-object/from16 v20, v3

    .line 207
    .line 208
    .line 209
    invoke-static/range {v20 .. v25}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 210
    move-result v2

    .line 211
    .line 212
    sget-object v8, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 213
    .line 214
    if-ne v5, v8, :cond_a

    .line 215
    .line 216
    if-lez v2, :cond_a

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    const/4 v8, 0x0

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 224
    move-result-object v14

    .line 225
    .line 226
    .line 227
    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    .line 229
    move/from16 p1, v13

    .line 230
    .line 231
    .line 232
    invoke-static {v14}, Lkotlin/time/O;->jkk(Ljava/lang/String;)J

    .line 233
    move-result-wide v12

    .line 234
    .line 235
    .line 236
    invoke-static {v12, v13, v5}, Lkotlin/time/O;->tyu(JLkotlin/time/DurationUnit;)J

    .line 237
    move-result-wide v12

    .line 238
    .line 239
    .line 240
    invoke-static {v9, v10, v12, v13}, Lkotlin/time/dramaboxapp;->Jqq(JJ)J

    .line 241
    move-result-wide v9

    .line 242
    .line 243
    .line 244
    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 248
    move-result-object v2

    .line 249
    .line 250
    .line 251
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 255
    move-result-wide v2

    .line 256
    .line 257
    .line 258
    invoke-static {v2, v3, v5}, Lkotlin/time/O;->pop(DLkotlin/time/DurationUnit;)J

    .line 259
    move-result-wide v2

    .line 260
    .line 261
    .line 262
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/dramaboxapp;->Jqq(JJ)J

    .line 263
    move-result-wide v9

    .line 264
    .line 265
    :goto_7
    move/from16 v13, p1

    .line 266
    move-object v2, v5

    .line 267
    .line 268
    const/16 v3, 0x3a

    .line 269
    .line 270
    const/16 v5, 0x30

    .line 271
    const/4 v12, 0x1

    .line 272
    .line 273
    goto/16 :goto_3

    .line 274
    .line 275
    :cond_a
    move/from16 p1, v13

    .line 276
    .line 277
    .line 278
    invoke-static {v3}, Lkotlin/time/O;->jkk(Ljava/lang/String;)J

    .line 279
    move-result-wide v2

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3, v5}, Lkotlin/time/O;->tyu(JLkotlin/time/DurationUnit;)J

    .line 283
    move-result-wide v2

    .line 284
    .line 285
    .line 286
    invoke-static {v9, v10, v2, v3}, Lkotlin/time/dramaboxapp;->Jqq(JJ)J

    .line 287
    move-result-wide v9

    .line 288
    goto :goto_7

    .line 289
    .line 290
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 291
    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    const-string v2, "Missing unit for value "

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    move-result-object v1

    .line 308
    .line 309
    .line 310
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 311
    throw v0

    .line 312
    .line 313
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 314
    .line 315
    .line 316
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 317
    throw v0

    .line 318
    .line 319
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 323
    throw v0

    .line 324
    .line 325
    :cond_e
    if-nez p1, :cond_1f

    .line 326
    .line 327
    sub-int v1, v7, v13

    .line 328
    .line 329
    const/16 v2, 0x8

    .line 330
    .line 331
    .line 332
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 333
    move-result v5

    .line 334
    const/4 v12, 0x1

    .line 335
    .line 336
    const-string v2, "Infinity"

    .line 337
    const/4 v3, 0x0

    .line 338
    move-object v1, v0

    .line 339
    .line 340
    move-object/from16 v0, p0

    .line 341
    move-object v15, v1

    .line 342
    move v1, v13

    .line 343
    .line 344
    move-object/from16 v26, v4

    .line 345
    move v4, v5

    .line 346
    .line 347
    move-wide/from16 v21, v9

    .line 348
    .line 349
    move-object/from16 v9, v17

    .line 350
    .line 351
    const/16 v10, 0x30

    .line 352
    move v5, v12

    .line 353
    .line 354
    .line 355
    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->JKi(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 356
    move-result v0

    .line 357
    .line 358
    if-eqz v0, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {v8}, Lkotlin/time/dramaboxapp$dramabox;->dramabox()J

    .line 362
    move-result-wide v9

    .line 363
    .line 364
    goto/16 :goto_10

    .line 365
    .line 366
    :cond_f
    xor-int/lit8 v0, v14, 0x1

    .line 367
    .line 368
    if-eqz v14, :cond_11

    .line 369
    .line 370
    .line 371
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 372
    move-result v1

    .line 373
    .line 374
    const/16 v2, 0x28

    .line 375
    .line 376
    if-ne v1, v2, :cond_11

    .line 377
    .line 378
    .line 379
    invoke-static/range {p0 .. p0}, Lkotlin/text/lO;->F(Ljava/lang/CharSequence;)C

    .line 380
    move-result v1

    .line 381
    .line 382
    const/16 v2, 0x29

    .line 383
    .line 384
    if-ne v1, v2, :cond_11

    .line 385
    .line 386
    add-int/lit8 v13, v13, 0x1

    .line 387
    .line 388
    add-int/lit8 v7, v7, -0x1

    .line 389
    .line 390
    if-eq v13, v7, :cond_10

    .line 391
    .line 392
    move-wide/from16 v1, v21

    .line 393
    const/4 v0, 0x1

    .line 394
    :goto_8
    const/4 v3, 0x0

    .line 395
    const/4 v5, 0x0

    .line 396
    goto :goto_9

    .line 397
    .line 398
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 399
    .line 400
    .line 401
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 402
    throw v0

    .line 403
    .line 404
    :cond_11
    move-wide/from16 v1, v21

    .line 405
    goto :goto_8

    .line 406
    .line 407
    :goto_9
    if-ge v13, v7, :cond_1c

    .line 408
    .line 409
    if-eqz v5, :cond_12

    .line 410
    .line 411
    if-eqz v0, :cond_12

    .line 412
    .line 413
    .line 414
    :goto_a
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 415
    move-result v4

    .line 416
    .line 417
    if-ge v13, v4, :cond_12

    .line 418
    .line 419
    .line 420
    invoke-virtual {v6, v13}, Ljava/lang/String;->charAt(I)C

    .line 421
    move-result v4

    .line 422
    .line 423
    const/16 v5, 0x20

    .line 424
    .line 425
    if-ne v4, v5, :cond_12

    .line 426
    .line 427
    add-int/lit8 v13, v13, 0x1

    .line 428
    goto :goto_a

    .line 429
    :cond_12
    move v4, v13

    .line 430
    .line 431
    .line 432
    :goto_b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 433
    move-result v5

    .line 434
    .line 435
    if-ge v4, v5, :cond_14

    .line 436
    .line 437
    .line 438
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 439
    move-result v5

    .line 440
    .line 441
    const/16 v8, 0x3a

    .line 442
    .line 443
    if-gt v10, v5, :cond_13

    .line 444
    .line 445
    if-ge v5, v8, :cond_13

    .line 446
    goto :goto_c

    .line 447
    .line 448
    :cond_13
    const/16 v9, 0x2e

    .line 449
    .line 450
    if-ne v5, v9, :cond_15

    .line 451
    .line 452
    :goto_c
    add-int/lit8 v4, v4, 0x1

    .line 453
    goto :goto_b

    .line 454
    .line 455
    :cond_14
    const/16 v8, 0x3a

    .line 456
    .line 457
    .line 458
    :cond_15
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v6, v13, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 462
    move-result-object v4

    .line 463
    .line 464
    .line 465
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 469
    move-result v5

    .line 470
    .line 471
    if-eqz v5, :cond_1b

    .line 472
    .line 473
    .line 474
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 475
    move-result v5

    .line 476
    add-int/2addr v13, v5

    .line 477
    move v5, v13

    .line 478
    .line 479
    .line 480
    :goto_d
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    .line 481
    move-result v9

    .line 482
    .line 483
    if-ge v5, v9, :cond_16

    .line 484
    .line 485
    .line 486
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    .line 487
    move-result v9

    .line 488
    .line 489
    const/16 v12, 0x61

    .line 490
    .line 491
    if-gt v12, v9, :cond_16

    .line 492
    .line 493
    const/16 v12, 0x7b

    .line 494
    .line 495
    if-ge v9, v12, :cond_16

    .line 496
    .line 497
    add-int/lit8 v5, v5, 0x1

    .line 498
    goto :goto_d

    .line 499
    .line 500
    .line 501
    :cond_16
    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v6, v13, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 505
    move-result-object v5

    .line 506
    .line 507
    .line 508
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 512
    move-result v9

    .line 513
    add-int/2addr v13, v9

    .line 514
    .line 515
    .line 516
    invoke-static {v5}, LHf/O;->I(Ljava/lang/String;)Lkotlin/time/DurationUnit;

    .line 517
    move-result-object v5

    .line 518
    .line 519
    if-eqz v3, :cond_17

    .line 520
    .line 521
    .line 522
    invoke-virtual {v3, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 523
    move-result v3

    .line 524
    .line 525
    if-lez v3, :cond_18

    .line 526
    .line 527
    :cond_17
    move-object/from16 v3, v26

    .line 528
    goto :goto_e

    .line 529
    .line 530
    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 531
    .line 532
    move-object/from16 v3, v26

    .line 533
    .line 534
    .line 535
    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 536
    throw v0

    .line 537
    .line 538
    :goto_e
    const/16 v22, 0x6

    .line 539
    .line 540
    const/16 v23, 0x0

    .line 541
    .line 542
    const/16 v19, 0x2e

    .line 543
    .line 544
    const/16 v20, 0x0

    .line 545
    .line 546
    const/16 v21, 0x0

    .line 547
    .line 548
    move-object/from16 v18, v4

    .line 549
    .line 550
    .line 551
    invoke-static/range {v18 .. v23}, Lkotlin/text/StringsKt;->for(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 552
    move-result v9

    .line 553
    .line 554
    if-lez v9, :cond_1a

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 558
    const/4 v12, 0x0

    .line 559
    .line 560
    .line 561
    invoke-virtual {v4, v12, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 562
    move-result-object v14

    .line 563
    .line 564
    .line 565
    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 566
    .line 567
    move/from16 p1, v13

    .line 568
    .line 569
    .line 570
    invoke-static {v14}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 571
    move-result-wide v12

    .line 572
    .line 573
    .line 574
    invoke-static {v12, v13, v5}, Lkotlin/time/O;->tyu(JLkotlin/time/DurationUnit;)J

    .line 575
    move-result-wide v12

    .line 576
    .line 577
    .line 578
    invoke-static {v1, v2, v12, v13}, Lkotlin/time/dramaboxapp;->Jqq(JJ)J

    .line 579
    move-result-wide v1

    .line 580
    .line 581
    .line 582
    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 586
    move-result-object v4

    .line 587
    .line 588
    .line 589
    invoke-static {v4, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 593
    move-result-wide v12

    .line 594
    .line 595
    .line 596
    invoke-static {v12, v13, v5}, Lkotlin/time/O;->pop(DLkotlin/time/DurationUnit;)J

    .line 597
    move-result-wide v12

    .line 598
    .line 599
    .line 600
    invoke-static {v1, v2, v12, v13}, Lkotlin/time/dramaboxapp;->Jqq(JJ)J

    .line 601
    move-result-wide v1

    .line 602
    .line 603
    move/from16 v13, p1

    .line 604
    .line 605
    if-lt v13, v7, :cond_19

    .line 606
    .line 607
    :goto_f
    move-object/from16 v26, v3

    .line 608
    move-object v3, v5

    .line 609
    const/4 v5, 0x1

    .line 610
    .line 611
    goto/16 :goto_9

    .line 612
    .line 613
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 614
    .line 615
    const-string v1, "Fractional component must be last"

    .line 616
    .line 617
    .line 618
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 619
    throw v0

    .line 620
    .line 621
    .line 622
    :cond_1a
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 623
    move-result-wide v8

    .line 624
    .line 625
    .line 626
    invoke-static {v8, v9, v5}, Lkotlin/time/O;->tyu(JLkotlin/time/DurationUnit;)J

    .line 627
    move-result-wide v8

    .line 628
    .line 629
    .line 630
    invoke-static {v1, v2, v8, v9}, Lkotlin/time/dramaboxapp;->Jqq(JJ)J

    .line 631
    move-result-wide v1

    .line 632
    goto :goto_f

    .line 633
    .line 634
    :cond_1b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 635
    .line 636
    .line 637
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 638
    throw v0

    .line 639
    :cond_1c
    move-wide v9, v1

    .line 640
    .line 641
    :cond_1d
    :goto_10
    if-eqz v16, :cond_1e

    .line 642
    .line 643
    .line 644
    invoke-static {v9, v10}, Lkotlin/time/dramaboxapp;->Jvf(J)J

    .line 645
    move-result-wide v9

    .line 646
    :cond_1e
    return-wide v9

    .line 647
    .line 648
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 649
    .line 650
    .line 651
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 652
    throw v0

    .line 653
    :cond_20
    move-object v9, v5

    .line 654
    .line 655
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 656
    .line 657
    .line 658
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    .line 661
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 662
    .line 663
    const-string v1, "The string is empty"

    .line 664
    .line 665
    .line 666
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method

.method public static final synthetic dramabox(JI)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lkotlin/time/O;->ll(JI)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic dramaboxapp(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->lo(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic io(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->ppo(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final jkk(Ljava/lang/String;)J
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const-string v5, "+-"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 16
    move-result v6

    .line 17
    .line 18
    .line 19
    invoke-static {v5, v6, v4, v3, v2}, Lkotlin/text/StringsKt;->syu(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    move v5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v5, v4

    .line 26
    :goto_0
    sub-int/2addr v0, v5

    .line 27
    .line 28
    const/16 v6, 0x10

    .line 29
    .line 30
    if-le v0, v6, :cond_4

    .line 31
    .line 32
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lkotlin/text/StringsKt;->LkL(Ljava/lang/CharSequence;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v5, v6}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 40
    .line 41
    instance-of v5, v0, Ljava/util/Collection;

    .line 42
    .line 43
    if-eqz v5, :cond_1

    .line 44
    move-object v5, v0

    .line 45
    .line 46
    check-cast v5, Ljava/util/Collection;

    .line 47
    .line 48
    .line 49
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    goto :goto_2

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    .line 60
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v5

    .line 62
    .line 63
    if-eqz v5, :cond_2

    .line 64
    move-object v5, v0

    .line 65
    .line 66
    check-cast v5, Lkf/Jhg;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lkf/Jhg;->nextInt()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 74
    move-result v5

    .line 75
    .line 76
    const/16 v6, 0x30

    .line 77
    .line 78
    if-gt v6, v5, :cond_4

    .line 79
    .line 80
    const/16 v6, 0x3a

    .line 81
    .line 82
    if-ge v5, v6, :cond_4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    .line 86
    :cond_2
    :goto_2
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 87
    move-result p0

    .line 88
    .line 89
    const/16 v0, 0x2d

    .line 90
    .line 91
    if-ne p0, v0, :cond_3

    .line 92
    .line 93
    const-wide/high16 v0, -0x8000000000000000L

    .line 94
    goto :goto_3

    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    .line 100
    :goto_3
    return-wide v0

    .line 101
    .line 102
    :cond_4
    const-string v0, "+"

    .line 103
    .line 104
    .line 105
    invoke-static {p0, v0, v4, v3, v2}, Lkotlin/text/l;->syp(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 106
    move-result v0

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    .line 111
    invoke-static {p0, v1}, Lkotlin/text/lO;->C(Ljava/lang/String;I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    :cond_5
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 116
    move-result-wide v0

    .line 117
    return-wide v0
.end method

.method public static final synthetic l(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->OT(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic l1(J)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->pos(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final synthetic lO(Ljava/lang/String;Z)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lkotlin/time/O;->aew(Ljava/lang/String;Z)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static final ll(JI)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    int-to-long v0, p2

    .line 4
    add-long/2addr p0, v0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lkotlin/time/dramaboxapp;->lo(J)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static final lo(J)J
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    shl-long/2addr p0, v0

    .line 3
    .line 4
    const-wide/16 v0, 0x1

    .line 5
    add-long/2addr p0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lkotlin/time/dramaboxapp;->lo(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static final lop(ILkotlin/time/DurationUnit;)J
    .locals 2

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    if-gtz v0, :cond_0

    .line 14
    int-to-long v0, p0

    .line 15
    .line 16
    sget-object p0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p1, p0}, LHf/dramaboxapp;->O(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 20
    move-result-wide p0

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lkotlin/time/O;->OT(J)J

    .line 24
    move-result-wide p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    int-to-long v0, p0

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v1, p1}, Lkotlin/time/O;->tyu(JLkotlin/time/DurationUnit;)J

    .line 30
    move-result-wide p0

    .line 31
    :goto_0
    return-wide p0
.end method

.method public static final pop(DLkotlin/time/DurationUnit;)J
    .locals 4

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2, v0}, LHf/dramaboxapp;->dramabox(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 15
    move-result v2

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LAf/O;->l(D)J

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v2, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 27
    .line 28
    cmp-long v2, v2, v0

    .line 29
    .line 30
    if-gtz v2, :cond_0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    const-wide v2, 0x3ffffffffffa14c0L    # 1.999999999913868

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-gez v2, :cond_0

    .line 40
    .line 41
    .line 42
    invoke-static {v0, v1}, Lkotlin/time/O;->OT(J)J

    .line 43
    move-result-wide p0

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1, p2, v0}, LHf/dramaboxapp;->dramabox(DLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, LAf/O;->l(D)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/time/O;->IO(J)J

    .line 58
    move-result-wide p0

    .line 59
    :goto_0
    return-wide p0

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 62
    .line 63
    const-string p1, "Duration value cannot be NaN."

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method

.method public static final pos(J)J
    .locals 2

    .line 1
    .line 2
    .line 3
    const v0, 0xf4240

    .line 4
    int-to-long v0, v0

    .line 5
    div-long/2addr p0, v0

    .line 6
    return-wide p0
.end method

.method public static final ppo(J)J
    .locals 2

    .line 1
    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    return-wide p0
.end method

.method public static final tyu(JLkotlin/time/DurationUnit;)J
    .locals 7

    .line 1
    .line 2
    const-string v0, "unit"

    .line 3
    .line 4
    .line 5
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    sget-object v0, Lkotlin/time/DurationUnit;->NANOSECONDS:Lkotlin/time/DurationUnit;

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v1, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v0, p2}, LHf/dramaboxapp;->O(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 16
    move-result-wide v1

    .line 17
    neg-long v3, v1

    .line 18
    .line 19
    cmp-long v3, v3, p0

    .line 20
    .line 21
    if-gtz v3, :cond_0

    .line 22
    .line 23
    cmp-long v1, p0, v1

    .line 24
    .line 25
    if-gtz v1, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p1, p2, v0}, LHf/dramaboxapp;->O(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 29
    move-result-wide p0

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p1}, Lkotlin/time/O;->OT(J)J

    .line 33
    move-result-wide p0

    .line 34
    return-wide p0

    .line 35
    .line 36
    :cond_0
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 37
    .line 38
    .line 39
    invoke-static {p0, p1, p2, v0}, LHf/dramaboxapp;->dramaboxapp(JLkotlin/time/DurationUnit;Lkotlin/time/DurationUnit;)J

    .line 40
    move-result-wide v1

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 51
    .line 52
    .line 53
    invoke-static/range {v1 .. v6}, Lkotlin/ranges/l;->aew(JJJ)J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, p1}, Lkotlin/time/O;->lo(J)J

    .line 58
    move-result-wide p0

    .line 59
    return-wide p0
.end method
