.class public final Landroidx/compose/material/icons/twotone/FavoriteKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _favorite:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavorite(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 46

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
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v29, v1

    .line 20
    move-object v12, v1

    .line 21
    .line 22
    const/high16 v0, 0x41c00000    # 24.0f

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 26
    move-result v3

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 30
    move-result v4

    .line 31
    .line 32
    const/16 v10, 0x60

    .line 33
    const/4 v11, 0x0

    .line 34
    .line 35
    const/high16 v5, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    .line 42
    const-string v2, "TwoTone.Favorite"

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 49
    move-result v14

    .line 50
    .line 51
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 52
    .line 53
    move-object/from16 v16, v0

    .line 54
    .line 55
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 59
    move-result-wide v2

    .line 60
    const/4 v4, 0x0

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 69
    move-result v21

    .line 70
    .line 71
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 75
    move-result v22

    .line 76
    .line 77
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 78
    .line 79
    .line 80
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 81
    .line 82
    const/high16 v3, 0x40a00000    # 5.0f

    .line 83
    .line 84
    const/high16 v4, 0x41840000    # 16.5f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v8, -0x3f9c28f6    # -3.56f

    .line 91
    .line 92
    .line 93
    const v9, 0x40170a3d    # 2.36f

    .line 94
    .line 95
    .line 96
    const v4, -0x403ae148    # -1.54f

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    const v6, -0x3fbd70a4    # -3.04f

    .line 101
    .line 102
    .line 103
    const v7, 0x3f7d70a4    # 0.99f

    .line 104
    move-object v3, v10

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v3, -0x4010a3d7    # -1.87f

    .line 111
    .line 112
    .line 113
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 114
    .line 115
    const/high16 v8, 0x40f00000    # 7.5f

    .line 116
    .line 117
    const/high16 v9, 0x40a00000    # 5.0f

    .line 118
    .line 119
    .line 120
    const v4, 0x4128a3d7    # 10.54f

    .line 121
    .line 122
    .line 123
    const v5, 0x40bfae14    # 5.99f

    .line 124
    .line 125
    .line 126
    const v6, 0x4110a3d7    # 9.04f

    .line 127
    .line 128
    const/high16 v7, 0x40a00000    # 5.0f

    .line 129
    move-object v3, v10

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    const/high16 v8, 0x40800000    # 4.0f

    .line 135
    .line 136
    const/high16 v9, 0x41080000    # 8.5f

    .line 137
    .line 138
    const/high16 v4, 0x40b00000    # 5.5f

    .line 139
    .line 140
    const/high16 v5, 0x40a00000    # 5.0f

    .line 141
    .line 142
    const/high16 v6, 0x40800000    # 4.0f

    .line 143
    .line 144
    const/high16 v7, 0x40d00000    # 6.5f

    .line 145
    .line 146
    .line 147
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v8, 0x40fccccd    # 7.9f

    .line 151
    .line 152
    .line 153
    const v9, 0x4120cccd    # 10.05f

    .line 154
    const/4 v4, 0x0

    .line 155
    .line 156
    .line 157
    const v5, 0x4038f5c3    # 2.89f

    .line 158
    .line 159
    .line 160
    const v6, 0x4048f5c3    # 3.14f

    .line 161
    .line 162
    .line 163
    const v7, 0x40b7ae14    # 5.74f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v3, 0x3dcccccd    # 0.1f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    .line 175
    const v3, -0x42333333    # -0.1f

    .line 176
    .line 177
    .line 178
    const v4, 0x3dcccccd    # 0.1f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    const/high16 v8, 0x41a00000    # 20.0f

    .line 184
    .line 185
    const/high16 v9, 0x41080000    # 8.5f

    .line 186
    .line 187
    .line 188
    const v4, 0x4186e148    # 16.86f

    .line 189
    .line 190
    .line 191
    const v5, 0x4163d70a    # 14.24f

    .line 192
    .line 193
    const/high16 v6, 0x41a00000    # 20.0f

    .line 194
    .line 195
    .line 196
    const v7, 0x41363d71    # 11.39f

    .line 197
    move-object v3, v10

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 203
    .line 204
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 205
    const/4 v4, 0x0

    .line 206
    .line 207
    const/high16 v5, -0x40000000    # -2.0f

    .line 208
    .line 209
    const/high16 v6, -0x40400000    # -1.5f

    .line 210
    .line 211
    const/high16 v7, -0x3fa00000    # -3.5f

    .line 212
    .line 213
    .line 214
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 221
    move-result-object v13

    .line 222
    .line 223
    const/16 v27, 0x3800

    .line 224
    .line 225
    const/16 v28, 0x0

    .line 226
    .line 227
    .line 228
    const v17, 0x3e99999a    # 0.3f

    .line 229
    .line 230
    .line 231
    const v19, 0x3e99999a    # 0.3f

    .line 232
    .line 233
    const/16 v18, 0x0

    .line 234
    .line 235
    const/high16 v20, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v23, 0x3f800000    # 1.0f

    .line 238
    .line 239
    const/16 v24, 0x0

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    const/16 v26, 0x0

    .line 244
    .line 245
    const-string v15, ""

    .line 246
    .line 247
    .line 248
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 249
    .line 250
    .line 251
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 252
    move-result v31

    .line 253
    .line 254
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 255
    .line 256
    move-object/from16 v33, v3

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 260
    move-result-wide v4

    .line 261
    const/4 v1, 0x0

    .line 262
    .line 263
    .line 264
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 268
    move-result v38

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 272
    move-result v39

    .line 273
    .line 274
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 275
    .line 276
    .line 277
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 278
    .line 279
    const/high16 v0, 0x40400000    # 3.0f

    .line 280
    .line 281
    const/high16 v1, 0x41840000    # 16.5f

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 285
    .line 286
    const/high16 v5, -0x3f700000    # -4.5f

    .line 287
    .line 288
    .line 289
    const v6, 0x4005c28f    # 2.09f

    .line 290
    .line 291
    .line 292
    const v1, -0x402147ae    # -1.74f

    .line 293
    const/4 v2, 0x0

    .line 294
    .line 295
    .line 296
    const v3, -0x3fa5c28f    # -3.41f

    .line 297
    .line 298
    .line 299
    const v4, 0x3f4f5c29    # 0.81f

    .line 300
    move-object v0, v7

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    const/high16 v5, 0x40f00000    # 7.5f

    .line 306
    .line 307
    const/high16 v6, 0x40400000    # 3.0f

    .line 308
    .line 309
    .line 310
    const v1, 0x412e8f5c    # 10.91f

    .line 311
    .line 312
    .line 313
    const v2, 0x4073d70a    # 3.81f

    .line 314
    .line 315
    .line 316
    const v3, 0x4113d70a    # 9.24f

    .line 317
    .line 318
    const/high16 v4, 0x40400000    # 3.0f

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    const/high16 v5, 0x40000000    # 2.0f

    .line 324
    .line 325
    const/high16 v6, 0x41080000    # 8.5f

    .line 326
    .line 327
    .line 328
    const v1, 0x408d70a4    # 4.42f

    .line 329
    .line 330
    const/high16 v2, 0x40400000    # 3.0f

    .line 331
    .line 332
    const/high16 v3, 0x40000000    # 2.0f

    .line 333
    .line 334
    .line 335
    const v4, 0x40ad70a4    # 5.42f

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    const v5, 0x4108cccd    # 8.55f

    .line 342
    .line 343
    .line 344
    const v6, 0x4138a3d7    # 11.54f

    .line 345
    const/4 v1, 0x0

    .line 346
    .line 347
    .line 348
    const v2, 0x4071eb85    # 3.78f

    .line 349
    .line 350
    .line 351
    const v3, 0x4059999a    # 3.4f

    .line 352
    .line 353
    .line 354
    const v4, 0x40db851f    # 6.86f

    .line 355
    .line 356
    .line 357
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    const/high16 v0, 0x41400000    # 12.0f

    .line 360
    .line 361
    .line 362
    const v1, 0x41aacccd    # 21.35f

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, 0x3fb9999a    # 1.45f

    .line 369
    .line 370
    .line 371
    const v1, -0x40570a3d    # -1.32f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    const/high16 v5, 0x41b00000    # 22.0f

    .line 377
    .line 378
    const/high16 v6, 0x41080000    # 8.5f

    .line 379
    .line 380
    .line 381
    const v1, 0x4194cccd    # 18.6f

    .line 382
    .line 383
    .line 384
    const v2, 0x4175c28f    # 15.36f

    .line 385
    .line 386
    const/high16 v3, 0x41b00000    # 22.0f

    .line 387
    .line 388
    .line 389
    const v4, 0x41447ae1    # 12.28f

    .line 390
    move-object v0, v7

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    const/high16 v5, 0x41840000    # 16.5f

    .line 396
    .line 397
    const/high16 v6, 0x40400000    # 3.0f

    .line 398
    .line 399
    const/high16 v1, 0x41b00000    # 22.0f

    .line 400
    .line 401
    .line 402
    const v2, 0x40ad70a4    # 5.42f

    .line 403
    .line 404
    .line 405
    const v3, 0x419ca3d7    # 19.58f

    .line 406
    .line 407
    const/high16 v4, 0x40400000    # 3.0f

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, 0x4141999a    # 12.1f

    .line 417
    .line 418
    .line 419
    const v1, 0x41946666    # 18.55f

    .line 420
    .line 421
    .line 422
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 423
    .line 424
    .line 425
    const v0, -0x42333333    # -0.1f

    .line 426
    .line 427
    .line 428
    const v1, 0x3dcccccd    # 0.1f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    const/high16 v5, 0x40800000    # 4.0f

    .line 437
    .line 438
    const/high16 v6, 0x41080000    # 8.5f

    .line 439
    .line 440
    .line 441
    const v1, 0x40e47ae1    # 7.14f

    .line 442
    .line 443
    .line 444
    const v2, 0x4163d70a    # 14.24f

    .line 445
    .line 446
    const/high16 v3, 0x40800000    # 4.0f

    .line 447
    .line 448
    .line 449
    const v4, 0x41363d71    # 11.39f

    .line 450
    move-object v0, v7

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    .line 455
    const/high16 v5, 0x40f00000    # 7.5f

    .line 456
    .line 457
    const/high16 v6, 0x40a00000    # 5.0f

    .line 458
    .line 459
    const/high16 v1, 0x40800000    # 4.0f

    .line 460
    .line 461
    const/high16 v2, 0x40d00000    # 6.5f

    .line 462
    .line 463
    const/high16 v3, 0x40b00000    # 5.5f

    .line 464
    .line 465
    const/high16 v4, 0x40a00000    # 5.0f

    .line 466
    .line 467
    .line 468
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 469
    .line 470
    .line 471
    const v5, 0x40647ae1    # 3.57f

    .line 472
    .line 473
    .line 474
    const v6, 0x40170a3d    # 2.36f

    .line 475
    .line 476
    .line 477
    const v1, 0x3fc51eb8    # 1.54f

    .line 478
    const/4 v2, 0x0

    .line 479
    .line 480
    .line 481
    const v3, 0x40428f5c    # 3.04f

    .line 482
    .line 483
    .line 484
    const v4, 0x3f7d70a4    # 0.99f

    .line 485
    .line 486
    .line 487
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    const v0, 0x3fef5c29    # 1.87f

    .line 491
    .line 492
    .line 493
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 494
    .line 495
    const/high16 v5, 0x41840000    # 16.5f

    .line 496
    .line 497
    const/high16 v6, 0x40a00000    # 5.0f

    .line 498
    .line 499
    .line 500
    const v1, 0x41575c29    # 13.46f

    .line 501
    .line 502
    .line 503
    const v2, 0x40bfae14    # 5.99f

    .line 504
    .line 505
    .line 506
    const v3, 0x416f5c29    # 14.96f

    .line 507
    .line 508
    const/high16 v4, 0x40a00000    # 5.0f

    .line 509
    move-object v0, v7

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    const/high16 v5, 0x40600000    # 3.5f

    .line 515
    .line 516
    const/high16 v6, 0x40600000    # 3.5f

    .line 517
    .line 518
    const/high16 v1, 0x40000000    # 2.0f

    .line 519
    const/4 v2, 0x0

    .line 520
    .line 521
    const/high16 v3, 0x40600000    # 3.5f

    .line 522
    .line 523
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v5, -0x3f033333    # -7.9f

    .line 530
    .line 531
    .line 532
    const v6, 0x4120cccd    # 10.05f

    .line 533
    const/4 v1, 0x0

    .line 534
    .line 535
    .line 536
    const v2, 0x4038f5c3    # 2.89f

    .line 537
    .line 538
    .line 539
    const v3, -0x3fb70a3d    # -3.14f

    .line 540
    .line 541
    .line 542
    const v4, 0x40b7ae14    # 5.74f

    .line 543
    .line 544
    .line 545
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 546
    .line 547
    .line 548
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 552
    move-result-object v30

    .line 553
    .line 554
    const/16 v44, 0x3800

    .line 555
    .line 556
    const/16 v45, 0x0

    .line 557
    .line 558
    const/high16 v34, 0x3f800000    # 1.0f

    .line 559
    .line 560
    const/high16 v36, 0x3f800000    # 1.0f

    .line 561
    .line 562
    const/16 v35, 0x0

    .line 563
    .line 564
    const/high16 v37, 0x3f800000    # 1.0f

    .line 565
    .line 566
    const/high16 v40, 0x3f800000    # 1.0f

    .line 567
    .line 568
    const/16 v41, 0x0

    .line 569
    .line 570
    const/16 v42, 0x0

    .line 571
    .line 572
    const/16 v43, 0x0

    .line 573
    .line 574
    const-string v32, ""

    .line 575
    .line 576
    .line 577
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 578
    move-result-object v0

    .line 579
    .line 580
    .line 581
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 582
    move-result-object v0

    .line 583
    .line 584
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteKt;->_favorite:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 585
    .line 586
    .line 587
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 588
    return-object v0
.end method
