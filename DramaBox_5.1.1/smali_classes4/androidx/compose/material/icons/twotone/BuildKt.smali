.class public final Landroidx/compose/material/icons/twotone/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Build"

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
    .line 83
    const v3, 0x413eb852    # 11.92f

    .line 84
    .line 85
    .line 86
    const v4, 0x41047ae1    # 8.28f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    .line 92
    const v8, -0x406147ae    # -1.24f

    .line 93
    .line 94
    .line 95
    const v9, -0x3f828f5c    # -3.96f

    .line 96
    .line 97
    .line 98
    const v4, 0x3e75c28f    # 0.24f

    .line 99
    .line 100
    .line 101
    const v5, -0x404ccccd    # -1.4f

    .line 102
    .line 103
    .line 104
    const v6, -0x41dc28f6    # -0.16f

    .line 105
    .line 106
    .line 107
    const v7, -0x3fc70a3d    # -2.89f

    .line 108
    move-object v3, v10

    .line 109
    .line 110
    .line 111
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v8, -0x3fa3d70a    # -3.44f

    .line 115
    .line 116
    .line 117
    const v9, -0x40570a3d    # -1.32f

    .line 118
    .line 119
    .line 120
    const v4, -0x408f5c29    # -0.94f

    .line 121
    .line 122
    .line 123
    const v5, -0x408ccccd    # -0.95f

    .line 124
    .line 125
    .line 126
    const v6, -0x3ff33333    # -2.2f

    .line 127
    .line 128
    .line 129
    const v7, -0x404e147b    # -1.39f

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    const v3, 0x4045c28f    # 3.09f

    .line 136
    .line 137
    .line 138
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v3, 0x4087ae14    # 4.24f

    .line 142
    .line 143
    .line 144
    const v4, -0x3f7851ec    # -4.24f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v3, 0x40e7ae14    # 7.24f

    .line 151
    .line 152
    const/high16 v4, 0x40400000    # 3.0f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v8, 0x3fa7ae14    # 1.31f

    .line 159
    .line 160
    .line 161
    const v9, 0x405c28f6    # 3.44f

    .line 162
    .line 163
    .line 164
    const v4, -0x4270a3d7    # -0.07f

    .line 165
    .line 166
    .line 167
    const v5, 0x3f9eb852    # 1.24f

    .line 168
    .line 169
    .line 170
    const v6, 0x3ebd70a4    # 0.37f

    .line 171
    .line 172
    .line 173
    const v7, 0x401f5c29    # 2.49f

    .line 174
    move-object v3, v10

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v8, 0x40751eb8    # 3.83f

    .line 181
    .line 182
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 183
    .line 184
    .line 185
    const v4, 0x3f851eb8    # 1.04f

    .line 186
    .line 187
    .line 188
    const v5, 0x3f851eb8    # 1.04f

    .line 189
    .line 190
    .line 191
    const v6, 0x401e147b    # 2.47f

    .line 192
    .line 193
    .line 194
    const v7, 0x3fb9999a    # 1.45f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v8, 0x40000000    # 2.0f

    .line 200
    .line 201
    .line 202
    const v9, -0x40ae147b    # -0.82f

    .line 203
    .line 204
    .line 205
    const v4, 0x3f35c28f    # 0.71f

    .line 206
    .line 207
    .line 208
    const v5, -0x42333333    # -0.1f

    .line 209
    .line 210
    .line 211
    const v6, 0x3fb33333    # 1.4f

    .line 212
    .line 213
    .line 214
    const v7, -0x413d70a4    # -0.38f

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v3, 0x41175c29    # 9.46f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v3, 0x3f6147ae    # 0.88f

    .line 227
    .line 228
    .line 229
    const v4, -0x409eb852    # -0.88f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v3, -0x3ee8cccd    # -9.45f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v3, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    .line 241
    const v8, 0x3f63d70a    # 0.89f

    .line 242
    .line 243
    .line 244
    const v9, -0x40051eb8    # -1.96f

    .line 245
    .line 246
    .line 247
    const v4, 0x3ef0a3d7    # 0.47f

    .line 248
    .line 249
    .line 250
    const v5, -0x40e66666    # -0.6f

    .line 251
    .line 252
    .line 253
    const v6, 0x3f451eb8    # 0.77f

    .line 254
    .line 255
    .line 256
    const v7, -0x405eb852    # -1.26f

    .line 257
    move-object v3, v10

    .line 258
    .line 259
    .line 260
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 267
    move-result-object v13

    .line 268
    .line 269
    const/16 v27, 0x3800

    .line 270
    .line 271
    const/16 v28, 0x0

    .line 272
    .line 273
    .line 274
    const v17, 0x3e99999a    # 0.3f

    .line 275
    .line 276
    .line 277
    const v19, 0x3e99999a    # 0.3f

    .line 278
    .line 279
    const/16 v18, 0x0

    .line 280
    .line 281
    const/high16 v20, 0x3f800000    # 1.0f

    .line 282
    .line 283
    const/high16 v23, 0x3f800000    # 1.0f

    .line 284
    .line 285
    const/16 v24, 0x0

    .line 286
    .line 287
    const/16 v25, 0x0

    .line 288
    .line 289
    const/16 v26, 0x0

    .line 290
    .line 291
    const-string v15, ""

    .line 292
    .line 293
    .line 294
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 295
    .line 296
    .line 297
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 298
    move-result v31

    .line 299
    .line 300
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 301
    .line 302
    move-object/from16 v33, v3

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 306
    move-result-wide v4

    .line 307
    const/4 v1, 0x0

    .line 308
    .line 309
    .line 310
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 314
    move-result v38

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 318
    move-result v39

    .line 319
    .line 320
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 324
    .line 325
    .line 326
    const v0, 0x41b4e148    # 22.61f

    .line 327
    .line 328
    .line 329
    const v1, 0x4197c28f    # 18.97f

    .line 330
    .line 331
    .line 332
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 333
    .line 334
    .line 335
    const v0, 0x4158a3d7    # 13.54f

    .line 336
    .line 337
    .line 338
    const v1, 0x411e6666    # 9.9f

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    .line 344
    const v5, -0x4047ae14    # -1.44f

    .line 345
    .line 346
    const/high16 v6, -0x3f200000    # -7.0f

    .line 347
    .line 348
    .line 349
    const v1, 0x3f6e147b    # 0.93f

    .line 350
    .line 351
    .line 352
    const v2, -0x3fea3d71    # -2.34f

    .line 353
    .line 354
    .line 355
    const v3, 0x3ee66666    # 0.45f

    .line 356
    .line 357
    .line 358
    const v4, -0x3f5ccccd    # -5.1f

    .line 359
    move-object v0, v7

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, 0x406ae148    # 3.67f

    .line 366
    .line 367
    const/high16 v6, 0x40100000    # 2.25f

    .line 368
    .line 369
    .line 370
    const v1, 0x411ccccd    # 9.8f

    .line 371
    .line 372
    .line 373
    const v2, 0x3f19999a    # 0.6f

    .line 374
    .line 375
    .line 376
    const v3, 0x40c70a3d    # 6.22f

    .line 377
    .line 378
    .line 379
    const v4, 0x3ec7ae14    # 0.39f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    const v0, 0x40c28f5c    # 6.08f

    .line 386
    .line 387
    const/high16 v1, 0x40f00000    # 7.5f

    .line 388
    .line 389
    .line 390
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    const/high16 v0, 0x40100000    # 2.25f

    .line 396
    .line 397
    .line 398
    const v1, 0x406ae148    # 3.67f

    .line 399
    .line 400
    .line 401
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 402
    .line 403
    .line 404
    const v5, 0x4039999a    # 2.9f

    .line 405
    .line 406
    .line 407
    const v6, 0x414170a4    # 12.09f

    .line 408
    .line 409
    .line 410
    const v1, 0x3ec7ae14    # 0.39f

    .line 411
    .line 412
    .line 413
    const v2, 0x40c6b852    # 6.21f

    .line 414
    .line 415
    .line 416
    const v3, 0x3f19999a    # 0.6f

    .line 417
    .line 418
    .line 419
    const v4, 0x411ca3d7    # 9.79f

    .line 420
    move-object v0, v7

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v5, 0x40dc7ae1    # 6.89f

    .line 427
    .line 428
    .line 429
    const v6, 0x3fbd70a4    # 1.48f

    .line 430
    .line 431
    .line 432
    const v1, 0x3fee147b    # 1.86f

    .line 433
    .line 434
    .line 435
    const v2, 0x3fee147b    # 1.86f

    .line 436
    .line 437
    .line 438
    const v3, 0x40923d71    # 4.57f

    .line 439
    .line 440
    .line 441
    const v4, 0x40166666    # 2.35f

    .line 442
    .line 443
    .line 444
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    .line 447
    const v0, 0x4111c28f    # 9.11f

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    const v5, 0x3fb47ae1    # 1.41f

    .line 454
    const/4 v6, 0x0

    .line 455
    .line 456
    .line 457
    const v1, 0x3ec7ae14    # 0.39f

    .line 458
    .line 459
    .line 460
    const v2, 0x3ec7ae14    # 0.39f

    .line 461
    .line 462
    .line 463
    const v3, 0x3f828f5c    # 1.02f

    .line 464
    .line 465
    .line 466
    const v4, 0x3ec7ae14    # 0.39f

    .line 467
    move-object v0, v7

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    .line 473
    const v0, 0x40133333    # 2.3f

    .line 474
    .line 475
    .line 476
    const v1, -0x3feccccd    # -2.3f

    .line 477
    .line 478
    .line 479
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 480
    const/4 v5, 0x0

    .line 481
    .line 482
    .line 483
    const v6, -0x404b851f    # -1.41f

    .line 484
    .line 485
    .line 486
    const v1, 0x3ecccccd    # 0.4f

    .line 487
    .line 488
    .line 489
    const v2, -0x413d70a4    # -0.38f

    .line 490
    .line 491
    .line 492
    const v3, 0x3ecccccd    # 0.4f

    .line 493
    .line 494
    .line 495
    const v4, -0x407d70a4    # -1.02f

    .line 496
    move-object v0, v7

    .line 497
    .line 498
    .line 499
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 503
    .line 504
    .line 505
    const v0, 0x419ce148    # 19.61f

    .line 506
    .line 507
    .line 508
    const v1, 0x41a48f5c    # 20.57f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v0, -0x3ee8a3d7    # -9.46f

    .line 515
    .line 516
    .line 517
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 518
    .line 519
    const/high16 v5, -0x40000000    # -2.0f

    .line 520
    .line 521
    .line 522
    const v6, 0x3f51eb85    # 0.82f

    .line 523
    .line 524
    .line 525
    const v1, -0x40e3d70a    # -0.61f

    .line 526
    .line 527
    .line 528
    const v2, 0x3ee66666    # 0.45f

    .line 529
    .line 530
    .line 531
    const v3, -0x405ae148    # -1.29f

    .line 532
    .line 533
    .line 534
    const v4, 0x3f3851ec    # 0.72f

    .line 535
    move-object v0, v7

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 539
    .line 540
    .line 541
    const v5, -0x3f8ae148    # -3.83f

    .line 542
    .line 543
    const/high16 v6, -0x40600000    # -1.25f

    .line 544
    .line 545
    .line 546
    const v1, -0x4051eb85    # -1.36f

    .line 547
    .line 548
    .line 549
    const v2, 0x3e4ccccd    # 0.2f

    .line 550
    .line 551
    .line 552
    const v3, -0x3fcd70a4    # -2.79f

    .line 553
    .line 554
    .line 555
    const v4, -0x41a8f5c3    # -0.21f

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v5, -0x40570a3d    # -1.32f

    .line 562
    .line 563
    .line 564
    const v6, -0x3fa3d70a    # -3.44f

    .line 565
    .line 566
    .line 567
    const v1, -0x408ccccd    # -0.95f

    .line 568
    .line 569
    .line 570
    const v2, -0x408f5c29    # -0.94f

    .line 571
    .line 572
    .line 573
    const v3, -0x404e147b    # -1.39f

    .line 574
    .line 575
    .line 576
    const v4, -0x3ff33333    # -2.2f

    .line 577
    .line 578
    .line 579
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 580
    .line 581
    .line 582
    const v0, 0x4045c28f    # 3.09f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x4087ae14    # 4.24f

    .line 589
    .line 590
    .line 591
    const v1, -0x3f7851ec    # -4.24f

    .line 592
    .line 593
    .line 594
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 595
    .line 596
    .line 597
    const v0, 0x40e7ae14    # 7.24f

    .line 598
    .line 599
    const/high16 v1, 0x40400000    # 3.0f

    .line 600
    .line 601
    .line 602
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 603
    .line 604
    .line 605
    const v5, 0x405c28f6    # 3.44f

    .line 606
    .line 607
    .line 608
    const v6, 0x3fa7ae14    # 1.31f

    .line 609
    .line 610
    .line 611
    const v1, 0x3f9eb852    # 1.24f

    .line 612
    .line 613
    .line 614
    const v2, -0x4270a3d7    # -0.07f

    .line 615
    .line 616
    .line 617
    const v3, 0x401f5c29    # 2.49f

    .line 618
    .line 619
    .line 620
    const v4, 0x3ebd70a4    # 0.37f

    .line 621
    move-object v0, v7

    .line 622
    .line 623
    .line 624
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x3f9eb852    # 1.24f

    .line 628
    .line 629
    .line 630
    const v6, 0x407d70a4    # 3.96f

    .line 631
    .line 632
    .line 633
    const v1, 0x3f8a3d71    # 1.08f

    .line 634
    .line 635
    .line 636
    const v2, 0x3f8a3d71    # 1.08f

    .line 637
    .line 638
    .line 639
    const v3, 0x3fbeb852    # 1.49f

    .line 640
    .line 641
    .line 642
    const v4, 0x40247ae1    # 2.57f

    .line 643
    .line 644
    .line 645
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 646
    .line 647
    .line 648
    const v5, -0x409eb852    # -0.88f

    .line 649
    .line 650
    .line 651
    const v6, 0x3ff9999a    # 1.95f

    .line 652
    .line 653
    .line 654
    const v1, -0x420a3d71    # -0.12f

    .line 655
    .line 656
    .line 657
    const v2, 0x3f333333    # 0.7f

    .line 658
    .line 659
    .line 660
    const v3, -0x4128f5c3    # -0.42f

    .line 661
    .line 662
    .line 663
    const v4, 0x3fae147b    # 1.36f

    .line 664
    .line 665
    .line 666
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 667
    .line 668
    .line 669
    const v0, 0x41173333    # 9.45f

    .line 670
    .line 671
    .line 672
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 673
    .line 674
    .line 675
    const v0, 0x3f666666    # 0.9f

    .line 676
    .line 677
    .line 678
    const v1, -0x409eb852    # -0.88f

    .line 679
    .line 680
    .line 681
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 688
    move-result-object v30

    .line 689
    .line 690
    const/16 v44, 0x3800

    .line 691
    .line 692
    const/16 v45, 0x0

    .line 693
    .line 694
    const/high16 v34, 0x3f800000    # 1.0f

    .line 695
    .line 696
    const/high16 v36, 0x3f800000    # 1.0f

    .line 697
    .line 698
    const/16 v35, 0x0

    .line 699
    .line 700
    const/high16 v37, 0x3f800000    # 1.0f

    .line 701
    .line 702
    const/high16 v40, 0x3f800000    # 1.0f

    .line 703
    .line 704
    const/16 v41, 0x0

    .line 705
    .line 706
    const/16 v42, 0x0

    .line 707
    .line 708
    const/16 v43, 0x0

    .line 709
    .line 710
    const-string v32, ""

    .line 711
    .line 712
    .line 713
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 714
    move-result-object v0

    .line 715
    .line 716
    .line 717
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 718
    move-result-object v0

    .line 719
    .line 720
    sput-object v0, Landroidx/compose/material/icons/twotone/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 721
    .line 722
    .line 723
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 724
    return-object v0
.end method
