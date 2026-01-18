.class public final Landroidx/compose/material/icons/twotone/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 80

    .line 1
    .line 2
    const-string v0, "<this>"

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 15
    return-object v0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 18
    .line 19
    move-object/from16 v63, v1

    .line 20
    .line 21
    move-object/from16 v46, v1

    .line 22
    .line 23
    move-object/from16 v29, v1

    .line 24
    move-object v12, v1

    .line 25
    .line 26
    const/high16 v0, 0x41c00000    # 24.0f

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v3

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 34
    move-result v4

    .line 35
    .line 36
    const/16 v10, 0x60

    .line 37
    const/4 v11, 0x0

    .line 38
    .line 39
    const/high16 v5, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const/high16 v6, 0x41c00000    # 24.0f

    .line 42
    .line 43
    const-wide/16 v7, 0x0

    .line 44
    const/4 v9, 0x0

    .line 45
    .line 46
    const-string v2, "TwoTone.Share"

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 53
    move-result v14

    .line 54
    .line 55
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 56
    .line 57
    move-object/from16 v16, v0

    .line 58
    .line 59
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 63
    move-result-wide v2

    .line 64
    const/4 v4, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 73
    move-result v21

    .line 74
    .line 75
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 79
    move-result v22

    .line 80
    .line 81
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 85
    .line 86
    const/high16 v3, 0x40a00000    # 5.0f

    .line 87
    .line 88
    const/high16 v4, 0x41900000    # 18.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    const/4 v3, 0x0

    .line 93
    .line 94
    const/high16 v4, -0x40800000    # -1.0f

    .line 95
    .line 96
    .line 97
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 98
    .line 99
    const/high16 v9, 0x40000000    # 2.0f

    .line 100
    const/4 v10, 0x0

    .line 101
    .line 102
    const/high16 v4, 0x3f800000    # 1.0f

    .line 103
    .line 104
    const/high16 v5, 0x3f800000    # 1.0f

    .line 105
    const/4 v6, 0x0

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x1

    .line 108
    move-object v3, v11

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    const/high16 v9, -0x40000000    # -2.0f

    .line 114
    .line 115
    .line 116
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 120
    move-result-object v13

    .line 121
    .line 122
    const/16 v27, 0x3800

    .line 123
    .line 124
    const/16 v28, 0x0

    .line 125
    .line 126
    .line 127
    const v17, 0x3e99999a    # 0.3f

    .line 128
    .line 129
    .line 130
    const v19, 0x3e99999a    # 0.3f

    .line 131
    .line 132
    const/16 v18, 0x0

    .line 133
    .line 134
    const/high16 v20, 0x3f800000    # 1.0f

    .line 135
    .line 136
    const/high16 v23, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/16 v24, 0x0

    .line 139
    .line 140
    const/16 v25, 0x0

    .line 141
    .line 142
    const/16 v26, 0x0

    .line 143
    .line 144
    const-string v15, ""

    .line 145
    .line 146
    .line 147
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 151
    move-result v31

    .line 152
    .line 153
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 154
    .line 155
    move-object/from16 v33, v3

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 159
    move-result-wide v4

    .line 160
    const/4 v6, 0x0

    .line 161
    .line 162
    .line 163
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 167
    move-result v38

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 171
    move-result v39

    .line 172
    .line 173
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 177
    .line 178
    const/high16 v3, 0x41400000    # 12.0f

    .line 179
    .line 180
    const/high16 v4, 0x40c00000    # 6.0f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    const/4 v3, 0x0

    .line 185
    .line 186
    const/high16 v4, -0x40800000    # -1.0f

    .line 187
    .line 188
    .line 189
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    const/high16 v9, 0x40000000    # 2.0f

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    .line 195
    const/high16 v5, 0x3f800000    # 1.0f

    .line 196
    const/4 v6, 0x0

    .line 197
    move-object v3, v11

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    const/high16 v9, -0x40000000    # -2.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 209
    move-result-object v30

    .line 210
    .line 211
    const/16 v44, 0x3800

    .line 212
    .line 213
    const/16 v45, 0x0

    .line 214
    .line 215
    .line 216
    const v34, 0x3e99999a    # 0.3f

    .line 217
    .line 218
    .line 219
    const v36, 0x3e99999a    # 0.3f

    .line 220
    .line 221
    const/16 v35, 0x0

    .line 222
    .line 223
    const/high16 v37, 0x3f800000    # 1.0f

    .line 224
    .line 225
    const/high16 v40, 0x3f800000    # 1.0f

    .line 226
    .line 227
    const/16 v41, 0x0

    .line 228
    .line 229
    const/16 v42, 0x0

    .line 230
    .line 231
    const/16 v43, 0x0

    .line 232
    .line 233
    const-string v32, ""

    .line 234
    .line 235
    .line 236
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 237
    .line 238
    .line 239
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 240
    move-result v48

    .line 241
    .line 242
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 243
    .line 244
    move-object/from16 v50, v3

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 248
    move-result-wide v4

    .line 249
    const/4 v6, 0x0

    .line 250
    .line 251
    .line 252
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 256
    move-result v55

    .line 257
    .line 258
    .line 259
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 260
    move-result v56

    .line 261
    .line 262
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 266
    .line 267
    .line 268
    const v3, 0x419828f6    # 19.02f

    .line 269
    .line 270
    const/high16 v4, 0x41900000    # 18.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    const/4 v3, 0x0

    .line 275
    .line 276
    const/high16 v4, -0x40800000    # -1.0f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    const/high16 v9, 0x40000000    # 2.0f

    .line 282
    .line 283
    const/high16 v4, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    const/4 v6, 0x0

    .line 287
    move-object v3, v11

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    const/high16 v9, -0x40000000    # -2.0f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 299
    move-result-object v47

    .line 300
    .line 301
    const/16 v61, 0x3800

    .line 302
    .line 303
    const/16 v62, 0x0

    .line 304
    .line 305
    .line 306
    const v51, 0x3e99999a    # 0.3f

    .line 307
    .line 308
    .line 309
    const v53, 0x3e99999a    # 0.3f

    .line 310
    .line 311
    const/16 v52, 0x0

    .line 312
    .line 313
    const/high16 v54, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v57, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v58, 0x0

    .line 318
    .line 319
    const/16 v59, 0x0

    .line 320
    .line 321
    const/16 v60, 0x0

    .line 322
    .line 323
    const-string v49, ""

    .line 324
    .line 325
    .line 326
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 327
    .line 328
    .line 329
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 330
    move-result v65

    .line 331
    .line 332
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 333
    .line 334
    move-object/from16 v67, v3

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 338
    move-result-wide v4

    .line 339
    const/4 v1, 0x0

    .line 340
    .line 341
    .line 342
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 346
    move-result v72

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 350
    move-result v73

    .line 351
    .line 352
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 356
    .line 357
    .line 358
    const v0, 0x4180a3d7    # 16.08f

    .line 359
    .line 360
    const/high16 v1, 0x41900000    # 18.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    const v5, -0x40051eb8    # -1.96f

    .line 367
    .line 368
    .line 369
    const v6, 0x3f451eb8    # 0.77f

    .line 370
    .line 371
    .line 372
    const v1, -0x40bd70a4    # -0.76f

    .line 373
    const/4 v2, 0x0

    .line 374
    .line 375
    .line 376
    const v3, -0x4047ae14    # -1.44f

    .line 377
    .line 378
    .line 379
    const v4, 0x3e99999a    # 0.3f

    .line 380
    move-object v0, v7

    .line 381
    .line 382
    .line 383
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    const v0, 0x410e8f5c    # 8.91f

    .line 387
    .line 388
    .line 389
    const v1, 0x414b3333    # 12.7f

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    .line 395
    const v5, 0x3db851ec    # 0.09f

    .line 396
    .line 397
    .line 398
    const v6, -0x40cccccd    # -0.7f

    .line 399
    .line 400
    .line 401
    const v1, 0x3d4ccccd    # 0.05f

    .line 402
    .line 403
    .line 404
    const v2, -0x41947ae1    # -0.23f

    .line 405
    .line 406
    .line 407
    const v3, 0x3db851ec    # 0.09f

    .line 408
    .line 409
    .line 410
    const v4, -0x41147ae1    # -0.46f

    .line 411
    move-object v0, v7

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v0, -0x4247ae14    # -0.09f

    .line 418
    .line 419
    .line 420
    const v1, -0x40cccccd    # -0.7f

    .line 421
    .line 422
    .line 423
    const v2, -0x42dc28f6    # -0.04f

    .line 424
    .line 425
    .line 426
    const v3, -0x410f5c29    # -0.47f

    .line 427
    .line 428
    .line 429
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 430
    .line 431
    .line 432
    const v0, 0x40e1999a    # 7.05f

    .line 433
    .line 434
    .line 435
    const v1, -0x3f7c7ae1    # -4.11f

    .line 436
    .line 437
    .line 438
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 439
    .line 440
    .line 441
    const v5, 0x40028f5c    # 2.04f

    .line 442
    .line 443
    .line 444
    const v6, 0x3f4f5c29    # 0.81f

    .line 445
    .line 446
    .line 447
    const v1, 0x3f0a3d71    # 0.54f

    .line 448
    .line 449
    const/high16 v2, 0x3f000000    # 0.5f

    .line 450
    .line 451
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 452
    .line 453
    .line 454
    const v4, 0x3f4f5c29    # 0.81f

    .line 455
    move-object v0, v7

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    const/high16 v5, 0x40400000    # 3.0f

    .line 461
    .line 462
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 463
    .line 464
    .line 465
    const v1, 0x3fd47ae1    # 1.66f

    .line 466
    const/4 v2, 0x0

    .line 467
    .line 468
    const/high16 v3, 0x40400000    # 3.0f

    .line 469
    .line 470
    .line 471
    const v4, -0x40547ae1    # -1.34f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    .line 477
    const v0, -0x40547ae1    # -1.34f

    .line 478
    .line 479
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 480
    .line 481
    .line 482
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 483
    .line 484
    .line 485
    const v0, 0x3fab851f    # 1.34f

    .line 486
    .line 487
    const/high16 v1, 0x40400000    # 3.0f

    .line 488
    .line 489
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 490
    .line 491
    .line 492
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 493
    .line 494
    .line 495
    const v5, 0x3db851ec    # 0.09f

    .line 496
    .line 497
    .line 498
    const v6, 0x3f333333    # 0.7f

    .line 499
    const/4 v1, 0x0

    .line 500
    .line 501
    .line 502
    const v2, 0x3e75c28f    # 0.24f

    .line 503
    .line 504
    .line 505
    const v3, 0x3d23d70a    # 0.04f

    .line 506
    .line 507
    .line 508
    const v4, 0x3ef0a3d7    # 0.47f

    .line 509
    move-object v0, v7

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    const v0, 0x4100a3d7    # 8.04f

    .line 516
    .line 517
    .line 518
    const v1, 0x411cf5c3    # 9.81f

    .line 519
    .line 520
    .line 521
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 522
    .line 523
    const/high16 v5, 0x40c00000    # 6.0f

    .line 524
    .line 525
    const/high16 v6, 0x41100000    # 9.0f

    .line 526
    .line 527
    const/high16 v1, 0x40f00000    # 7.5f

    .line 528
    .line 529
    .line 530
    const v2, 0x4114f5c3    # 9.31f

    .line 531
    .line 532
    .line 533
    const v3, 0x40d947ae    # 6.79f

    .line 534
    .line 535
    const/high16 v4, 0x41100000    # 9.0f

    .line 536
    move-object v0, v7

    .line 537
    .line 538
    .line 539
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 542
    .line 543
    const/high16 v6, 0x40400000    # 3.0f

    .line 544
    .line 545
    .line 546
    const v1, -0x402b851f    # -1.66f

    .line 547
    const/4 v2, 0x0

    .line 548
    .line 549
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 550
    .line 551
    .line 552
    const v4, 0x3fab851f    # 1.34f

    .line 553
    .line 554
    .line 555
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v0, 0x3fab851f    # 1.34f

    .line 559
    .line 560
    const/high16 v1, 0x40400000    # 3.0f

    .line 561
    .line 562
    .line 563
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 564
    .line 565
    .line 566
    const v5, 0x40028f5c    # 2.04f

    .line 567
    .line 568
    .line 569
    const v6, -0x40b0a3d7    # -0.81f

    .line 570
    .line 571
    .line 572
    const v1, 0x3f4a3d71    # 0.79f

    .line 573
    .line 574
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 575
    .line 576
    .line 577
    const v4, -0x416147ae    # -0.31f

    .line 578
    move-object v0, v7

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    const v0, 0x40e3d70a    # 7.12f

    .line 585
    .line 586
    .line 587
    const v1, 0x40851eb8    # 4.16f

    .line 588
    .line 589
    .line 590
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v5, -0x425c28f6    # -0.08f

    .line 594
    .line 595
    .line 596
    const v6, 0x3f266666    # 0.65f

    .line 597
    .line 598
    .line 599
    const v1, -0x42b33333    # -0.05f

    .line 600
    .line 601
    .line 602
    const v2, 0x3e570a3d    # 0.21f

    .line 603
    .line 604
    .line 605
    const v3, -0x425c28f6    # -0.08f

    .line 606
    .line 607
    .line 608
    const v4, 0x3edc28f6    # 0.43f

    .line 609
    move-object v0, v7

    .line 610
    .line 611
    .line 612
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 613
    .line 614
    .line 615
    const v5, 0x403ae148    # 2.92f

    .line 616
    .line 617
    .line 618
    const v6, 0x403ae148    # 2.92f

    .line 619
    const/4 v1, 0x0

    .line 620
    .line 621
    .line 622
    const v2, 0x3fce147b    # 1.61f

    .line 623
    .line 624
    .line 625
    const v3, 0x3fa7ae14    # 1.31f

    .line 626
    .line 627
    .line 628
    const v4, 0x403ae148    # 2.92f

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 632
    .line 633
    .line 634
    const v0, -0x405851ec    # -1.31f

    .line 635
    .line 636
    .line 637
    const v1, -0x3fc51eb8    # -2.92f

    .line 638
    .line 639
    .line 640
    const v2, 0x403ae148    # 2.92f

    .line 641
    .line 642
    .line 643
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 644
    .line 645
    .line 646
    const v5, -0x3fc51eb8    # -2.92f

    .line 647
    .line 648
    .line 649
    const v6, -0x3fc51eb8    # -2.92f

    .line 650
    const/4 v1, 0x0

    .line 651
    .line 652
    .line 653
    const v2, -0x4031eb85    # -1.61f

    .line 654
    .line 655
    .line 656
    const v3, -0x405851ec    # -1.31f

    .line 657
    .line 658
    .line 659
    const v4, -0x3fc51eb8    # -2.92f

    .line 660
    move-object v0, v7

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 664
    .line 665
    .line 666
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    const/high16 v0, 0x40800000    # 4.0f

    .line 669
    .line 670
    const/high16 v1, 0x41900000    # 18.0f

    .line 671
    .line 672
    .line 673
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 674
    .line 675
    const/high16 v5, 0x3f800000    # 1.0f

    .line 676
    .line 677
    const/high16 v6, 0x3f800000    # 1.0f

    .line 678
    .line 679
    .line 680
    const v1, 0x3f0ccccd    # 0.55f

    .line 681
    const/4 v2, 0x0

    .line 682
    .line 683
    const/high16 v3, 0x3f800000    # 1.0f

    .line 684
    .line 685
    .line 686
    const v4, 0x3ee66666    # 0.45f

    .line 687
    move-object v0, v7

    .line 688
    .line 689
    .line 690
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    .line 692
    .line 693
    const v0, -0x4119999a    # -0.45f

    .line 694
    .line 695
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    .line 697
    const/high16 v2, -0x40800000    # -1.0f

    .line 698
    .line 699
    .line 700
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 701
    .line 702
    const/high16 v1, -0x40800000    # -1.0f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    const v0, 0x3ee66666    # 0.45f

    .line 709
    .line 710
    const/high16 v1, 0x3f800000    # 1.0f

    .line 711
    .line 712
    .line 713
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 714
    .line 715
    .line 716
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 717
    .line 718
    const/high16 v0, 0x41500000    # 13.0f

    .line 719
    .line 720
    const/high16 v1, 0x40c00000    # 6.0f

    .line 721
    .line 722
    .line 723
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 724
    .line 725
    const/high16 v5, -0x40800000    # -1.0f

    .line 726
    .line 727
    const/high16 v6, -0x40800000    # -1.0f

    .line 728
    .line 729
    .line 730
    const v1, -0x40f33333    # -0.55f

    .line 731
    const/4 v2, 0x0

    .line 732
    .line 733
    const/high16 v3, -0x40800000    # -1.0f

    .line 734
    .line 735
    .line 736
    const v4, -0x4119999a    # -0.45f

    .line 737
    move-object v0, v7

    .line 738
    .line 739
    .line 740
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 741
    .line 742
    .line 743
    const v0, 0x3ee66666    # 0.45f

    .line 744
    .line 745
    const/high16 v1, 0x3f800000    # 1.0f

    .line 746
    .line 747
    const/high16 v2, -0x40800000    # -1.0f

    .line 748
    .line 749
    .line 750
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 751
    .line 752
    .line 753
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 754
    .line 755
    .line 756
    const v0, -0x4119999a    # -0.45f

    .line 757
    .line 758
    .line 759
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 760
    .line 761
    .line 762
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 763
    .line 764
    .line 765
    const v0, 0x41a028f6    # 20.02f

    .line 766
    .line 767
    const/high16 v1, 0x41900000    # 18.0f

    .line 768
    .line 769
    .line 770
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    const v1, -0x40f33333    # -0.55f

    .line 774
    const/4 v2, 0x0

    .line 775
    move-object v0, v7

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 779
    .line 780
    .line 781
    const v0, 0x3ee66666    # 0.45f

    .line 782
    .line 783
    const/high16 v1, 0x3f800000    # 1.0f

    .line 784
    .line 785
    const/high16 v2, -0x40800000    # -1.0f

    .line 786
    .line 787
    .line 788
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 792
    .line 793
    .line 794
    const v0, -0x4119999a    # -0.45f

    .line 795
    .line 796
    .line 797
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 798
    .line 799
    .line 800
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    .line 803
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 804
    move-result-object v64

    .line 805
    .line 806
    const/16 v78, 0x3800

    .line 807
    .line 808
    const/16 v79, 0x0

    .line 809
    .line 810
    const/high16 v68, 0x3f800000    # 1.0f

    .line 811
    .line 812
    const/high16 v70, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v69, 0x0

    .line 815
    .line 816
    const/high16 v71, 0x3f800000    # 1.0f

    .line 817
    .line 818
    const/high16 v74, 0x3f800000    # 1.0f

    .line 819
    .line 820
    const/16 v75, 0x0

    .line 821
    .line 822
    const/16 v76, 0x0

    .line 823
    .line 824
    const/16 v77, 0x0

    .line 825
    .line 826
    const-string v66, ""

    .line 827
    .line 828
    .line 829
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 830
    move-result-object v0

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 834
    move-result-object v0

    .line 835
    .line 836
    sput-object v0, Landroidx/compose/material/icons/twotone/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 837
    .line 838
    .line 839
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 840
    return-object v0
.end method
