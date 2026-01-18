.class public final Landroidx/compose/material/icons/twotone/AccountCircleKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.AccountCircle"

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
    const/high16 v3, 0x40800000    # 4.0f

    .line 83
    .line 84
    const/high16 v4, 0x41400000    # 12.0f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    const/high16 v8, -0x3f000000    # -8.0f

    .line 90
    .line 91
    const/high16 v9, 0x41000000    # 8.0f

    .line 92
    .line 93
    .line 94
    const v4, -0x3f72e148    # -4.41f

    .line 95
    const/4 v5, 0x0

    .line 96
    .line 97
    const/high16 v6, -0x3f000000    # -8.0f

    .line 98
    .line 99
    .line 100
    const v7, 0x4065c28f    # 3.59f

    .line 101
    move-object v3, v10

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    .line 107
    const v8, 0x3fd1eb85    # 1.64f

    .line 108
    .line 109
    .line 110
    const v9, 0x409a8f5c    # 4.83f

    .line 111
    const/4 v4, 0x0

    .line 112
    .line 113
    .line 114
    const v5, 0x3fe8f5c3    # 1.82f

    .line 115
    .line 116
    .line 117
    const v6, 0x3f1eb852    # 0.62f

    .line 118
    .line 119
    .line 120
    const v7, 0x405f5c29    # 3.49f

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    const v8, 0x40cb851f    # 6.36f

    .line 127
    .line 128
    .line 129
    const v9, -0x3feae148    # -2.33f

    .line 130
    .line 131
    .line 132
    const v4, 0x3fb70a3d    # 1.43f

    .line 133
    .line 134
    .line 135
    const v5, -0x402147ae    # -1.74f

    .line 136
    .line 137
    .line 138
    const v6, 0x409ccccd    # 4.9f

    .line 139
    .line 140
    .line 141
    const v7, -0x3feae148    # -2.33f

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 145
    .line 146
    .line 147
    const v3, 0x40cb851f    # 6.36f

    .line 148
    .line 149
    .line 150
    const v4, 0x40151eb8    # 2.33f

    .line 151
    .line 152
    .line 153
    const v5, 0x3f170a3d    # 0.59f

    .line 154
    .line 155
    .line 156
    const v6, 0x409dc28f    # 4.93f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v6, v5, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    const/high16 v8, 0x41a00000    # 20.0f

    .line 162
    .line 163
    const/high16 v9, 0x41400000    # 12.0f

    .line 164
    .line 165
    .line 166
    const v4, 0x419b0a3d    # 19.38f

    .line 167
    .line 168
    .line 169
    const v5, 0x4177d70a    # 15.49f

    .line 170
    .line 171
    const/high16 v6, 0x41a00000    # 20.0f

    .line 172
    .line 173
    .line 174
    const v7, 0x415d1eb8    # 13.82f

    .line 175
    move-object v3, v10

    .line 176
    .line 177
    .line 178
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    const/high16 v8, -0x3f000000    # -8.0f

    .line 181
    .line 182
    const/high16 v9, -0x3f000000    # -8.0f

    .line 183
    const/4 v4, 0x0

    .line 184
    .line 185
    .line 186
    const v5, -0x3f72e148    # -4.41f

    .line 187
    .line 188
    .line 189
    const v6, -0x3f9a3d71    # -3.59f

    .line 190
    .line 191
    const/high16 v7, -0x3f000000    # -8.0f

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v3, 0x41500000    # 13.0f

    .line 200
    .line 201
    const/high16 v4, 0x41400000    # 12.0f

    .line 202
    .line 203
    .line 204
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 205
    .line 206
    const/high16 v8, -0x3fa00000    # -3.5f

    .line 207
    .line 208
    const/high16 v9, -0x3fa00000    # -3.5f

    .line 209
    .line 210
    .line 211
    const v4, -0x4007ae14    # -1.94f

    .line 212
    const/4 v5, 0x0

    .line 213
    .line 214
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 215
    .line 216
    .line 217
    const v7, -0x403851ec    # -1.56f

    .line 218
    move-object v3, v10

    .line 219
    .line 220
    .line 221
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    .line 224
    const v3, 0x4120f5c3    # 10.06f

    .line 225
    .line 226
    const/high16 v4, 0x40c00000    # 6.0f

    .line 227
    .line 228
    const/high16 v5, 0x41400000    # 12.0f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v3, 0x3fc7ae14    # 1.56f

    .line 235
    .line 236
    const/high16 v4, 0x40600000    # 3.5f

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 240
    .line 241
    .line 242
    const v3, 0x415f0a3d    # 13.94f

    .line 243
    .line 244
    const/high16 v4, 0x41500000    # 13.0f

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 254
    move-result-object v13

    .line 255
    .line 256
    const/16 v27, 0x3800

    .line 257
    .line 258
    const/16 v28, 0x0

    .line 259
    .line 260
    .line 261
    const v17, 0x3e99999a    # 0.3f

    .line 262
    .line 263
    .line 264
    const v19, 0x3e99999a    # 0.3f

    .line 265
    .line 266
    const/16 v18, 0x0

    .line 267
    .line 268
    const/high16 v20, 0x3f800000    # 1.0f

    .line 269
    .line 270
    const/high16 v23, 0x3f800000    # 1.0f

    .line 271
    .line 272
    const/16 v24, 0x0

    .line 273
    .line 274
    const/16 v25, 0x0

    .line 275
    .line 276
    const/16 v26, 0x0

    .line 277
    .line 278
    const-string v15, ""

    .line 279
    .line 280
    .line 281
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 282
    .line 283
    .line 284
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 285
    move-result v31

    .line 286
    .line 287
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 288
    .line 289
    move-object/from16 v33, v3

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 293
    move-result-wide v4

    .line 294
    const/4 v1, 0x0

    .line 295
    .line 296
    .line 297
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 301
    move-result v38

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 305
    move-result v39

    .line 306
    .line 307
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 308
    .line 309
    .line 310
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 311
    .line 312
    const/high16 v0, 0x40000000    # 2.0f

    .line 313
    .line 314
    const/high16 v1, 0x41400000    # 12.0f

    .line 315
    .line 316
    .line 317
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    const/high16 v5, 0x40000000    # 2.0f

    .line 320
    .line 321
    const/high16 v6, 0x41400000    # 12.0f

    .line 322
    .line 323
    .line 324
    const v1, 0x40cf5c29    # 6.48f

    .line 325
    .line 326
    const/high16 v2, 0x40000000    # 2.0f

    .line 327
    .line 328
    const/high16 v3, 0x40000000    # 2.0f

    .line 329
    .line 330
    .line 331
    const v4, 0x40cf5c29    # 6.48f

    .line 332
    move-object v0, v7

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v0, 0x408f5c29    # 4.48f

    .line 339
    .line 340
    const/high16 v1, 0x41200000    # 10.0f

    .line 341
    .line 342
    .line 343
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v0, -0x3f70a3d7    # -4.48f

    .line 347
    .line 348
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 349
    .line 350
    const/high16 v2, 0x41200000    # 10.0f

    .line 351
    .line 352
    .line 353
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x418c28f6    # 17.52f

    .line 357
    .line 358
    const/high16 v1, 0x40000000    # 2.0f

    .line 359
    .line 360
    const/high16 v2, 0x41400000    # 12.0f

    .line 361
    .line 362
    .line 363
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x40e23d71    # 7.07f

    .line 370
    .line 371
    .line 372
    const v1, 0x41923d71    # 18.28f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v5, 0x409dc28f    # 4.93f

    .line 379
    .line 380
    .line 381
    const v6, -0x401c28f6    # -1.78f

    .line 382
    .line 383
    .line 384
    const v1, 0x3edc28f6    # 0.43f

    .line 385
    .line 386
    .line 387
    const v2, -0x4099999a    # -0.9f

    .line 388
    .line 389
    .line 390
    const v3, 0x40433333    # 3.05f

    .line 391
    .line 392
    .line 393
    const v4, -0x401c28f6    # -1.78f

    .line 394
    move-object v0, v7

    .line 395
    .line 396
    .line 397
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    .line 400
    const v0, 0x3f6147ae    # 0.88f

    .line 401
    .line 402
    .line 403
    const v1, 0x3fe3d70a    # 1.78f

    .line 404
    .line 405
    .line 406
    const v2, 0x409dc28f    # 4.93f

    .line 407
    .line 408
    .line 409
    const v3, 0x409051ec    # 4.51f

    .line 410
    .line 411
    .line 412
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 413
    .line 414
    const/high16 v5, 0x41400000    # 12.0f

    .line 415
    .line 416
    const/high16 v6, 0x41a00000    # 20.0f

    .line 417
    .line 418
    .line 419
    const v1, 0x41791eb8    # 15.57f

    .line 420
    .line 421
    .line 422
    const v2, 0x419ae148    # 19.36f

    .line 423
    .line 424
    .line 425
    const v3, 0x415dc28f    # 13.86f

    .line 426
    .line 427
    const/high16 v4, 0x41a00000    # 20.0f

    .line 428
    move-object v0, v7

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, -0x40dc28f6    # -0.64f

    .line 435
    .line 436
    .line 437
    const v1, -0x4023d70a    # -1.72f

    .line 438
    .line 439
    .line 440
    const v2, -0x3f623d71    # -4.93f

    .line 441
    .line 442
    .line 443
    const v3, -0x3f9b851f    # -3.57f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 450
    .line 451
    .line 452
    const v0, 0x4192e148    # 18.36f

    .line 453
    .line 454
    .line 455
    const v1, 0x4186a3d7    # 16.83f

    .line 456
    .line 457
    .line 458
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    .line 461
    const v5, -0x3f347ae1    # -6.36f

    .line 462
    .line 463
    .line 464
    const v6, -0x3feae148    # -2.33f

    .line 465
    .line 466
    .line 467
    const v1, -0x4048f5c3    # -1.43f

    .line 468
    .line 469
    .line 470
    const v2, -0x402147ae    # -1.74f

    .line 471
    .line 472
    .line 473
    const v3, -0x3f633333    # -4.9f

    .line 474
    .line 475
    .line 476
    const v4, -0x3feae148    # -2.33f

    .line 477
    move-object v0, v7

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, -0x3f347ae1    # -6.36f

    .line 484
    .line 485
    .line 486
    const v1, -0x3f623d71    # -4.93f

    .line 487
    .line 488
    .line 489
    const v2, 0x40151eb8    # 2.33f

    .line 490
    .line 491
    .line 492
    const v3, 0x3f170a3d    # 0.59f

    .line 493
    .line 494
    .line 495
    invoke-virtual {v7, v1, v3, v0, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    const/high16 v5, 0x40800000    # 4.0f

    .line 498
    .line 499
    const/high16 v6, 0x41400000    # 12.0f

    .line 500
    .line 501
    .line 502
    const v1, 0x4093d70a    # 4.62f

    .line 503
    .line 504
    .line 505
    const v2, 0x4177d70a    # 15.49f

    .line 506
    .line 507
    const/high16 v3, 0x40800000    # 4.0f

    .line 508
    .line 509
    .line 510
    const v4, 0x415d1eb8    # 13.82f

    .line 511
    move-object v0, v7

    .line 512
    .line 513
    .line 514
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 515
    .line 516
    const/high16 v5, 0x41000000    # 8.0f

    .line 517
    .line 518
    const/high16 v6, -0x3f000000    # -8.0f

    .line 519
    const/4 v1, 0x0

    .line 520
    .line 521
    .line 522
    const v2, -0x3f72e148    # -4.41f

    .line 523
    .line 524
    .line 525
    const v3, 0x4065c28f    # 3.59f

    .line 526
    .line 527
    const/high16 v4, -0x3f000000    # -8.0f

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x4065c28f    # 3.59f

    .line 534
    .line 535
    const/high16 v1, 0x41000000    # 8.0f

    .line 536
    .line 537
    .line 538
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, -0x402e147b    # -1.64f

    .line 542
    .line 543
    .line 544
    const v6, 0x409a8f5c    # 4.83f

    .line 545
    const/4 v1, 0x0

    .line 546
    .line 547
    .line 548
    const v2, 0x3fe8f5c3    # 1.82f

    .line 549
    .line 550
    .line 551
    const v3, -0x40e147ae    # -0.62f

    .line 552
    .line 553
    .line 554
    const v4, 0x405f5c29    # 3.49f

    .line 555
    move-object v0, v7

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    const/high16 v0, 0x40c00000    # 6.0f

    .line 564
    .line 565
    const/high16 v1, 0x41400000    # 12.0f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 571
    .line 572
    const/high16 v6, 0x40600000    # 3.5f

    .line 573
    .line 574
    .line 575
    const v1, -0x4007ae14    # -1.94f

    .line 576
    const/4 v2, 0x0

    .line 577
    .line 578
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 579
    .line 580
    .line 581
    const v4, 0x3fc7ae14    # 1.56f

    .line 582
    move-object v0, v7

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x4120f5c3    # 10.06f

    .line 589
    .line 590
    const/high16 v1, 0x41500000    # 13.0f

    .line 591
    .line 592
    const/high16 v2, 0x41400000    # 12.0f

    .line 593
    .line 594
    .line 595
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 596
    .line 597
    .line 598
    const v0, -0x403851ec    # -1.56f

    .line 599
    .line 600
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 601
    .line 602
    const/high16 v2, 0x40600000    # 3.5f

    .line 603
    .line 604
    .line 605
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 606
    .line 607
    .line 608
    const v0, 0x415f0a3d    # 13.94f

    .line 609
    .line 610
    const/high16 v1, 0x40c00000    # 6.0f

    .line 611
    .line 612
    const/high16 v2, 0x41400000    # 12.0f

    .line 613
    .line 614
    .line 615
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 616
    .line 617
    .line 618
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 619
    .line 620
    const/high16 v0, 0x41300000    # 11.0f

    .line 621
    .line 622
    const/high16 v1, 0x41400000    # 12.0f

    .line 623
    .line 624
    .line 625
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    const/high16 v5, -0x40400000    # -1.5f

    .line 628
    .line 629
    const/high16 v6, -0x40400000    # -1.5f

    .line 630
    .line 631
    .line 632
    const v1, -0x40ab851f    # -0.83f

    .line 633
    const/4 v2, 0x0

    .line 634
    .line 635
    const/high16 v3, -0x40400000    # -1.5f

    .line 636
    .line 637
    .line 638
    const v4, -0x40d47ae1    # -0.67f

    .line 639
    move-object v0, v7

    .line 640
    .line 641
    .line 642
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 643
    .line 644
    .line 645
    const v0, 0x4132b852    # 11.17f

    .line 646
    .line 647
    const/high16 v1, 0x41000000    # 8.0f

    .line 648
    .line 649
    const/high16 v2, 0x41400000    # 12.0f

    .line 650
    .line 651
    .line 652
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 653
    .line 654
    .line 655
    const v0, 0x3f2b851f    # 0.67f

    .line 656
    .line 657
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 658
    .line 659
    .line 660
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 661
    .line 662
    .line 663
    const v0, 0x414d47ae    # 12.83f

    .line 664
    .line 665
    const/high16 v1, 0x41300000    # 11.0f

    .line 666
    .line 667
    .line 668
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 669
    .line 670
    .line 671
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 672
    .line 673
    .line 674
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 675
    move-result-object v30

    .line 676
    .line 677
    const/16 v44, 0x3800

    .line 678
    .line 679
    const/16 v45, 0x0

    .line 680
    .line 681
    const/high16 v34, 0x3f800000    # 1.0f

    .line 682
    .line 683
    const/high16 v36, 0x3f800000    # 1.0f

    .line 684
    .line 685
    const/16 v35, 0x0

    .line 686
    .line 687
    const/high16 v37, 0x3f800000    # 1.0f

    .line 688
    .line 689
    const/high16 v40, 0x3f800000    # 1.0f

    .line 690
    .line 691
    const/16 v41, 0x0

    .line 692
    .line 693
    const/16 v42, 0x0

    .line 694
    .line 695
    const/16 v43, 0x0

    .line 696
    .line 697
    const-string v32, ""

    .line 698
    .line 699
    .line 700
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 701
    move-result-object v0

    .line 702
    .line 703
    .line 704
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 705
    move-result-object v0

    .line 706
    .line 707
    sput-object v0, Landroidx/compose/material/icons/twotone/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 708
    .line 709
    .line 710
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 711
    return-object v0
.end method
