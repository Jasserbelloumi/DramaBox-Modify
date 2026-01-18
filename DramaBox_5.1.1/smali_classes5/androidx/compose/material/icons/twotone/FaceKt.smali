.class public final Landroidx/compose/material/icons/twotone/FaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _face:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Face"

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
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 85
    .line 86
    const/high16 v3, 0x418c0000    # 17.5f

    .line 87
    .line 88
    const/high16 v4, 0x41000000    # 8.0f

    .line 89
    .line 90
    .line 91
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 92
    .line 93
    .line 94
    const v8, 0x3fab851f    # 1.34f

    .line 95
    .line 96
    .line 97
    const v9, -0x420a3d71    # -0.12f

    .line 98
    .line 99
    .line 100
    const v4, 0x3eeb851f    # 0.46f

    .line 101
    const/4 v5, 0x0

    .line 102
    .line 103
    .line 104
    const v6, 0x3f68f5c3    # 0.91f

    .line 105
    .line 106
    .line 107
    const v7, -0x42b33333    # -0.05f

    .line 108
    move-object v3, v10

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    const/high16 v8, 0x41400000    # 12.0f

    .line 114
    .line 115
    const/high16 v9, 0x40800000    # 4.0f

    .line 116
    .line 117
    .line 118
    const v4, 0x418b851f    # 17.44f

    .line 119
    .line 120
    .line 121
    const v5, 0x40b1eb85    # 5.56f

    .line 122
    .line 123
    .line 124
    const v6, 0x416e6666    # 14.9f

    .line 125
    .line 126
    const/high16 v7, 0x40800000    # 4.0f

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    const v8, -0x40547ae1    # -1.34f

    .line 133
    .line 134
    .line 135
    const v9, 0x3df5c28f    # 0.12f

    .line 136
    .line 137
    .line 138
    const v4, -0x41147ae1    # -0.46f

    .line 139
    const/4 v5, 0x0

    .line 140
    .line 141
    .line 142
    const v6, -0x40970a3d    # -0.91f

    .line 143
    .line 144
    .line 145
    const v7, 0x3d4ccccd    # 0.05f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    const/high16 v8, 0x418c0000    # 17.5f

    .line 151
    .line 152
    const/high16 v9, 0x41000000    # 8.0f

    .line 153
    .line 154
    .line 155
    const v4, 0x4140f5c3    # 12.06f

    .line 156
    .line 157
    .line 158
    const v5, 0x40ce147b    # 6.44f

    .line 159
    .line 160
    .line 161
    const v6, 0x4169999a    # 14.6f

    .line 162
    .line 163
    const/high16 v7, 0x41000000    # 8.0f

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v3, 0x40a0f5c3    # 5.03f

    .line 173
    .line 174
    .line 175
    const v4, 0x410147ae    # 8.08f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v8, 0x408d70a4    # 4.42f

    .line 182
    .line 183
    .line 184
    const v9, 0x4117851f    # 9.47f

    .line 185
    .line 186
    .line 187
    const v4, 0x40cbd70a    # 6.37f

    .line 188
    .line 189
    const/high16 v5, 0x40c00000    # 6.0f

    .line 190
    .line 191
    .line 192
    const v6, 0x40a1999a    # 5.05f

    .line 193
    .line 194
    .line 195
    const v7, 0x40f28f5c    # 7.58f

    .line 196
    move-object v3, v10

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v8, 0x406a3d71    # 3.66f

    .line 203
    .line 204
    .line 205
    const v9, -0x3f71eb85    # -4.44f

    .line 206
    .line 207
    .line 208
    const v4, 0x3fdae148    # 1.71f

    .line 209
    .line 210
    .line 211
    const v5, -0x4087ae14    # -0.97f

    .line 212
    .line 213
    .line 214
    const v6, 0x4041eb85    # 3.03f

    .line 215
    .line 216
    .line 217
    const v7, -0x3fdccccd    # -2.55f

    .line 218
    .line 219
    .line 220
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 227
    move-result-object v13

    .line 228
    .line 229
    const/16 v27, 0x3800

    .line 230
    .line 231
    const/16 v28, 0x0

    .line 232
    .line 233
    .line 234
    const v17, 0x3e99999a    # 0.3f

    .line 235
    .line 236
    .line 237
    const v19, 0x3e99999a    # 0.3f

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    const/high16 v20, 0x3f800000    # 1.0f

    .line 242
    .line 243
    const/high16 v23, 0x3f800000    # 1.0f

    .line 244
    .line 245
    const/16 v24, 0x0

    .line 246
    .line 247
    const/16 v25, 0x0

    .line 248
    .line 249
    const/16 v26, 0x0

    .line 250
    .line 251
    const-string v15, ""

    .line 252
    .line 253
    .line 254
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 255
    .line 256
    .line 257
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 258
    move-result v31

    .line 259
    .line 260
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 261
    .line 262
    move-object/from16 v33, v3

    .line 263
    .line 264
    .line 265
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 266
    move-result-wide v4

    .line 267
    const/4 v6, 0x0

    .line 268
    .line 269
    .line 270
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 274
    move-result v38

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 278
    move-result v39

    .line 279
    .line 280
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 284
    .line 285
    const/high16 v3, 0x40000000    # 2.0f

    .line 286
    .line 287
    const/high16 v4, 0x41400000    # 12.0f

    .line 288
    .line 289
    .line 290
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    const/high16 v8, 0x40000000    # 2.0f

    .line 293
    .line 294
    const/high16 v9, 0x41400000    # 12.0f

    .line 295
    .line 296
    .line 297
    const v4, 0x40cf5c29    # 6.48f

    .line 298
    .line 299
    const/high16 v5, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v6, 0x40000000    # 2.0f

    .line 302
    .line 303
    .line 304
    const v7, 0x40cf5c29    # 6.48f

    .line 305
    move-object v3, v10

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    .line 311
    const v3, 0x408f5c29    # 4.48f

    .line 312
    .line 313
    const/high16 v4, 0x41200000    # 10.0f

    .line 314
    .line 315
    .line 316
    invoke-virtual {v10, v3, v4, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    .line 319
    const v3, -0x3f70a3d7    # -4.48f

    .line 320
    .line 321
    const/high16 v4, -0x3ee00000    # -10.0f

    .line 322
    .line 323
    const/high16 v5, 0x41200000    # 10.0f

    .line 324
    .line 325
    .line 326
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    const v3, 0x418c28f6    # 17.52f

    .line 330
    .line 331
    const/high16 v4, 0x40000000    # 2.0f

    .line 332
    .line 333
    const/high16 v5, 0x41400000    # 12.0f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    const/high16 v3, 0x40800000    # 4.0f

    .line 342
    .line 343
    const/high16 v4, 0x41400000    # 12.0f

    .line 344
    .line 345
    .line 346
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 347
    .line 348
    .line 349
    const v8, 0x40dae148    # 6.84f

    .line 350
    .line 351
    .line 352
    const v9, 0x407851ec    # 3.88f

    .line 353
    .line 354
    .line 355
    const v4, 0x4039999a    # 2.9f

    .line 356
    const/4 v5, 0x0

    .line 357
    .line 358
    .line 359
    const v6, 0x40ae147b    # 5.44f

    .line 360
    .line 361
    .line 362
    const v7, 0x3fc7ae14    # 1.56f

    .line 363
    move-object v3, v10

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v8, -0x40547ae1    # -1.34f

    .line 370
    .line 371
    .line 372
    const v9, 0x3df5c28f    # 0.12f

    .line 373
    .line 374
    .line 375
    const v4, -0x4123d70a    # -0.43f

    .line 376
    .line 377
    .line 378
    const v5, 0x3d8f5c29    # 0.07f

    .line 379
    .line 380
    .line 381
    const v6, -0x409eb852    # -0.88f

    .line 382
    .line 383
    .line 384
    const v7, 0x3df5c28f    # 0.12f

    .line 385
    .line 386
    .line 387
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 388
    .line 389
    .line 390
    const v8, -0x3f251eb8    # -6.84f

    .line 391
    .line 392
    .line 393
    const v9, -0x3f87ae14    # -3.88f

    .line 394
    .line 395
    .line 396
    const v4, -0x3fc66666    # -2.9f

    .line 397
    const/4 v5, 0x0

    .line 398
    .line 399
    .line 400
    const v6, -0x3f51eb85    # -5.44f

    .line 401
    .line 402
    .line 403
    const v7, -0x403851ec    # -1.56f

    .line 404
    .line 405
    .line 406
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 407
    .line 408
    .line 409
    const v8, 0x3fab851f    # 1.34f

    .line 410
    .line 411
    .line 412
    const v9, -0x420a3d71    # -0.12f

    .line 413
    .line 414
    .line 415
    const v4, 0x3edc28f6    # 0.43f

    .line 416
    .line 417
    .line 418
    const v5, -0x4270a3d7    # -0.07f

    .line 419
    .line 420
    .line 421
    const v6, 0x3f6147ae    # 0.88f

    .line 422
    .line 423
    .line 424
    const v7, -0x420a3d71    # -0.12f

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 431
    .line 432
    .line 433
    const v3, 0x40a0f5c3    # 5.03f

    .line 434
    .line 435
    .line 436
    const v4, 0x410147ae    # 8.08f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    const v8, 0x408d70a4    # 4.42f

    .line 443
    .line 444
    .line 445
    const v9, 0x4117851f    # 9.47f

    .line 446
    .line 447
    .line 448
    const v4, 0x40ee6666    # 7.45f

    .line 449
    .line 450
    .line 451
    const v5, 0x40dd70a4    # 6.92f

    .line 452
    .line 453
    .line 454
    const v6, 0x40c428f6    # 6.13f

    .line 455
    .line 456
    const/high16 v7, 0x41080000    # 8.5f

    .line 457
    move-object v3, v10

    .line 458
    .line 459
    .line 460
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 461
    .line 462
    .line 463
    const v8, 0x410147ae    # 8.08f

    .line 464
    .line 465
    .line 466
    const v9, 0x40a0f5c3    # 5.03f

    .line 467
    .line 468
    .line 469
    const v4, 0x40a1999a    # 5.05f

    .line 470
    .line 471
    .line 472
    const v5, 0x40f28f5c    # 7.58f

    .line 473
    .line 474
    .line 475
    const v6, 0x40cbd70a    # 6.37f

    .line 476
    .line 477
    const/high16 v7, 0x40c00000    # 6.0f

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 484
    .line 485
    const/high16 v3, 0x41a00000    # 20.0f

    .line 486
    .line 487
    const/high16 v4, 0x41400000    # 12.0f

    .line 488
    .line 489
    .line 490
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 491
    .line 492
    const/high16 v8, -0x3f000000    # -8.0f

    .line 493
    .line 494
    const/high16 v9, -0x3f000000    # -8.0f

    .line 495
    .line 496
    .line 497
    const v4, -0x3f72e148    # -4.41f

    .line 498
    const/4 v5, 0x0

    .line 499
    .line 500
    const/high16 v6, -0x3f000000    # -8.0f

    .line 501
    .line 502
    .line 503
    const v7, -0x3f9a3d71    # -3.59f

    .line 504
    move-object v3, v10

    .line 505
    .line 506
    .line 507
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v8, 0x3c23d70a    # 0.01f

    .line 511
    .line 512
    .line 513
    const v9, -0x41e66666    # -0.15f

    .line 514
    const/4 v4, 0x0

    .line 515
    .line 516
    .line 517
    const v5, -0x42b33333    # -0.05f

    .line 518
    .line 519
    .line 520
    const v6, 0x3c23d70a    # 0.01f

    .line 521
    .line 522
    .line 523
    const v7, -0x42333333    # -0.1f

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 527
    .line 528
    .line 529
    const v8, 0x40b7ae14    # 5.74f

    .line 530
    .line 531
    .line 532
    const v9, -0x3f4e6666    # -5.55f

    .line 533
    .line 534
    .line 535
    const v4, 0x40266666    # 2.6f

    .line 536
    .line 537
    .line 538
    const v5, -0x40851eb8    # -0.98f

    .line 539
    .line 540
    .line 541
    const v6, 0x4095c28f    # 4.68f

    .line 542
    .line 543
    .line 544
    const v7, -0x3fc0a3d7    # -2.99f

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 548
    .line 549
    const/high16 v8, 0x40f80000    # 7.75f

    .line 550
    .line 551
    .line 552
    const v9, 0x406ccccd    # 3.7f

    .line 553
    .line 554
    .line 555
    const v4, 0x3fea3d71    # 1.83f

    .line 556
    .line 557
    .line 558
    const v5, 0x4010a3d7    # 2.26f

    .line 559
    .line 560
    .line 561
    const v6, 0x4093d70a    # 4.62f

    .line 562
    .line 563
    .line 564
    const v7, 0x406ccccd    # 3.7f

    .line 565
    .line 566
    .line 567
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 568
    .line 569
    .line 570
    const v8, 0x400ae148    # 2.17f

    .line 571
    .line 572
    .line 573
    const v9, -0x418a3d71    # -0.24f

    .line 574
    .line 575
    const/high16 v4, 0x3f400000    # 0.75f

    .line 576
    const/4 v5, 0x0

    .line 577
    .line 578
    .line 579
    const v6, 0x3fbc28f6    # 1.47f

    .line 580
    .line 581
    .line 582
    const v7, -0x4247ae14    # -0.09f

    .line 583
    .line 584
    .line 585
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v8, 0x3ea8f5c3    # 0.33f

    .line 589
    .line 590
    .line 591
    const v9, 0x400f5c29    # 2.24f

    .line 592
    .line 593
    .line 594
    const v4, 0x3e570a3d    # 0.21f

    .line 595
    .line 596
    .line 597
    const v5, 0x3f35c28f    # 0.71f

    .line 598
    .line 599
    .line 600
    const v6, 0x3ea8f5c3    # 0.33f

    .line 601
    .line 602
    .line 603
    const v7, 0x3fbae148    # 1.46f

    .line 604
    .line 605
    .line 606
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 607
    .line 608
    const/high16 v8, -0x3f000000    # -8.0f

    .line 609
    .line 610
    const/high16 v9, 0x41000000    # 8.0f

    .line 611
    const/4 v4, 0x0

    .line 612
    .line 613
    .line 614
    const v5, 0x408d1eb8    # 4.41f

    .line 615
    .line 616
    .line 617
    const v6, -0x3f9a3d71    # -3.59f

    .line 618
    .line 619
    const/high16 v7, 0x41000000    # 8.0f

    .line 620
    .line 621
    .line 622
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 623
    .line 624
    .line 625
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 629
    move-result-object v30

    .line 630
    .line 631
    const/16 v44, 0x3800

    .line 632
    .line 633
    const/16 v45, 0x0

    .line 634
    .line 635
    const/high16 v34, 0x3f800000    # 1.0f

    .line 636
    .line 637
    const/high16 v36, 0x3f800000    # 1.0f

    .line 638
    .line 639
    const/16 v35, 0x0

    .line 640
    .line 641
    const/high16 v37, 0x3f800000    # 1.0f

    .line 642
    .line 643
    const/high16 v40, 0x3f800000    # 1.0f

    .line 644
    .line 645
    const/16 v41, 0x0

    .line 646
    .line 647
    const/16 v42, 0x0

    .line 648
    .line 649
    const/16 v43, 0x0

    .line 650
    .line 651
    const-string v32, ""

    .line 652
    .line 653
    .line 654
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 655
    .line 656
    .line 657
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 658
    move-result v48

    .line 659
    .line 660
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 661
    .line 662
    move-object/from16 v50, v3

    .line 663
    .line 664
    .line 665
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 666
    move-result-wide v4

    .line 667
    const/4 v6, 0x0

    .line 668
    .line 669
    .line 670
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 674
    move-result v55

    .line 675
    .line 676
    .line 677
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 678
    move-result v56

    .line 679
    .line 680
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 681
    .line 682
    .line 683
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 684
    .line 685
    const/high16 v3, 0x41100000    # 9.0f

    .line 686
    .line 687
    const/high16 v4, 0x41500000    # 13.0f

    .line 688
    .line 689
    .line 690
    invoke-virtual {v11, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 691
    const/4 v3, 0x0

    .line 692
    .line 693
    const/high16 v4, -0x40600000    # -1.25f

    .line 694
    .line 695
    .line 696
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 697
    .line 698
    const/high16 v9, 0x40200000    # 2.5f

    .line 699
    const/4 v10, 0x0

    .line 700
    .line 701
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 702
    .line 703
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 704
    const/4 v6, 0x0

    .line 705
    const/4 v7, 0x1

    .line 706
    const/4 v8, 0x1

    .line 707
    move-object v3, v11

    .line 708
    .line 709
    .line 710
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 711
    .line 712
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 713
    .line 714
    .line 715
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 716
    .line 717
    .line 718
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 719
    move-result-object v47

    .line 720
    .line 721
    const/16 v61, 0x3800

    .line 722
    .line 723
    const/16 v62, 0x0

    .line 724
    .line 725
    const/high16 v51, 0x3f800000    # 1.0f

    .line 726
    .line 727
    const/high16 v53, 0x3f800000    # 1.0f

    .line 728
    .line 729
    const/16 v52, 0x0

    .line 730
    .line 731
    const/high16 v54, 0x3f800000    # 1.0f

    .line 732
    .line 733
    const/high16 v57, 0x3f800000    # 1.0f

    .line 734
    .line 735
    const/16 v58, 0x0

    .line 736
    .line 737
    const/16 v59, 0x0

    .line 738
    .line 739
    const/16 v60, 0x0

    .line 740
    .line 741
    const-string v49, ""

    .line 742
    .line 743
    .line 744
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 745
    .line 746
    .line 747
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 748
    move-result v65

    .line 749
    .line 750
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 751
    .line 752
    move-object/from16 v67, v3

    .line 753
    .line 754
    .line 755
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 756
    move-result-wide v4

    .line 757
    const/4 v1, 0x0

    .line 758
    .line 759
    .line 760
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 764
    move-result v72

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 768
    move-result v73

    .line 769
    .line 770
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 771
    .line 772
    .line 773
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 774
    .line 775
    const/high16 v0, 0x41700000    # 15.0f

    .line 776
    .line 777
    const/high16 v1, 0x41500000    # 13.0f

    .line 778
    .line 779
    .line 780
    invoke-virtual {v8, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 781
    const/4 v0, 0x0

    .line 782
    .line 783
    const/high16 v1, -0x40600000    # -1.25f

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 787
    .line 788
    const/high16 v6, 0x40200000    # 2.5f

    .line 789
    const/4 v7, 0x0

    .line 790
    .line 791
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 792
    .line 793
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 794
    const/4 v3, 0x0

    .line 795
    const/4 v4, 0x1

    .line 796
    const/4 v5, 0x1

    .line 797
    move-object v0, v8

    .line 798
    .line 799
    .line 800
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 801
    .line 802
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 803
    .line 804
    .line 805
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 806
    .line 807
    .line 808
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 809
    move-result-object v64

    .line 810
    .line 811
    const/16 v78, 0x3800

    .line 812
    .line 813
    const/16 v79, 0x0

    .line 814
    .line 815
    const/high16 v68, 0x3f800000    # 1.0f

    .line 816
    .line 817
    const/high16 v70, 0x3f800000    # 1.0f

    .line 818
    .line 819
    const/16 v69, 0x0

    .line 820
    .line 821
    const/high16 v71, 0x3f800000    # 1.0f

    .line 822
    .line 823
    const/high16 v74, 0x3f800000    # 1.0f

    .line 824
    .line 825
    const/16 v75, 0x0

    .line 826
    .line 827
    const/16 v76, 0x0

    .line 828
    .line 829
    const/16 v77, 0x0

    .line 830
    .line 831
    const-string v66, ""

    .line 832
    .line 833
    .line 834
    invoke-static/range {v63 .. v79}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 835
    move-result-object v0

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 839
    move-result-object v0

    .line 840
    .line 841
    sput-object v0, Landroidx/compose/material/icons/twotone/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 842
    .line 843
    .line 844
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 845
    return-object v0
.end method
