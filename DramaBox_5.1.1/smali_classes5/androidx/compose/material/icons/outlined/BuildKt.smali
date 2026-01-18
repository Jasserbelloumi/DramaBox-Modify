.class public final Landroidx/compose/material/icons/outlined/BuildKt;
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

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

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
    sget-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object v12, v1

    .line 19
    .line 20
    const/high16 v0, 0x41c00000    # 24.0f

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v4

    .line 29
    .line 30
    const/16 v10, 0x60

    .line 31
    const/4 v11, 0x0

    .line 32
    .line 33
    const/high16 v5, 0x41c00000    # 24.0f

    .line 34
    .line 35
    const/high16 v6, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const-wide/16 v7, 0x0

    .line 38
    const/4 v9, 0x0

    .line 39
    .line 40
    const-string v2, "Outlined.Build"

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 47
    move-result v14

    .line 48
    .line 49
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 50
    .line 51
    move-object/from16 v16, v0

    .line 52
    .line 53
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 57
    move-result-wide v1

    .line 58
    const/4 v3, 0x0

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 62
    .line 63
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 67
    move-result v21

    .line 68
    .line 69
    sget-object v0, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 73
    move-result v22

    .line 74
    .line 75
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 76
    .line 77
    .line 78
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    const v0, 0x41b4e148    # 22.61f

    .line 82
    .line 83
    .line 84
    const v1, 0x4197eb85    # 18.99f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, -0x3eeeb852    # -9.08f

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 94
    .line 95
    .line 96
    const v5, -0x4047ae14    # -1.44f

    .line 97
    .line 98
    const/high16 v6, -0x3f200000    # -7.0f

    .line 99
    .line 100
    .line 101
    const v1, 0x3f6e147b    # 0.93f

    .line 102
    .line 103
    .line 104
    const v2, -0x3fea3d71    # -2.34f

    .line 105
    .line 106
    .line 107
    const v3, 0x3ee66666    # 0.45f

    .line 108
    .line 109
    .line 110
    const v4, -0x3f5ccccd    # -5.1f

    .line 111
    move-object v0, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x406a3d71    # 3.66f

    .line 118
    .line 119
    .line 120
    const v6, 0x4010a3d7    # 2.26f

    .line 121
    .line 122
    .line 123
    const v1, 0x411ca3d7    # 9.79f

    .line 124
    .line 125
    .line 126
    const v2, 0x3f1c28f6    # 0.61f

    .line 127
    .line 128
    .line 129
    const v3, 0x40c6b852    # 6.21f

    .line 130
    .line 131
    .line 132
    const v4, 0x3ecccccd    # 0.4f

    .line 133
    .line 134
    .line 135
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    const/high16 v0, 0x40f00000    # 7.5f

    .line 138
    .line 139
    .line 140
    const v1, 0x40c3851f    # 6.11f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v0, 0x40c28f5c    # 6.08f

    .line 147
    .line 148
    .line 149
    const v1, 0x40f0a3d7    # 7.52f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    const/high16 v0, 0x40100000    # 2.25f

    .line 155
    .line 156
    .line 157
    const v1, 0x406c28f6    # 3.69f

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    .line 163
    const v5, 0x4039999a    # 2.9f

    .line 164
    .line 165
    .line 166
    const v6, 0x4141c28f    # 12.11f

    .line 167
    .line 168
    .line 169
    const v1, 0x3ec7ae14    # 0.39f

    .line 170
    .line 171
    .line 172
    const v2, 0x40c75c29    # 6.23f

    .line 173
    .line 174
    .line 175
    const v3, 0x3f19999a    # 0.6f

    .line 176
    .line 177
    .line 178
    const v4, 0x411d1eb8    # 9.82f

    .line 179
    move-object v0, v7

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, 0x40dc7ae1    # 6.89f

    .line 186
    .line 187
    .line 188
    const v6, 0x3fbd70a4    # 1.48f

    .line 189
    .line 190
    .line 191
    const v1, 0x3fee147b    # 1.86f

    .line 192
    .line 193
    .line 194
    const v2, 0x3fee147b    # 1.86f

    .line 195
    .line 196
    .line 197
    const v3, 0x40923d71    # 4.57f

    .line 198
    .line 199
    .line 200
    const v4, 0x40166666    # 2.35f

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, 0x4111c28f    # 9.11f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, 0x3fb47ae1    # 1.41f

    .line 213
    const/4 v6, 0x0

    .line 214
    .line 215
    .line 216
    const v1, 0x3ec7ae14    # 0.39f

    .line 217
    .line 218
    .line 219
    const v2, 0x3ec7ae14    # 0.39f

    .line 220
    .line 221
    .line 222
    const v3, 0x3f828f5c    # 1.02f

    .line 223
    .line 224
    .line 225
    const v4, 0x3ec7ae14    # 0.39f

    .line 226
    move-object v0, v7

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x40133333    # 2.3f

    .line 233
    .line 234
    .line 235
    const v1, -0x3feccccd    # -2.3f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    const/4 v5, 0x0

    .line 240
    .line 241
    .line 242
    const v6, -0x404b851f    # -1.41f

    .line 243
    .line 244
    .line 245
    const v1, 0x3ecccccd    # 0.4f

    .line 246
    .line 247
    .line 248
    const v2, -0x413d70a4    # -0.38f

    .line 249
    .line 250
    .line 251
    const v3, 0x3ecccccd    # 0.4f

    .line 252
    .line 253
    .line 254
    const v4, -0x407eb852    # -1.01f

    .line 255
    move-object v0, v7

    .line 256
    .line 257
    .line 258
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x419ce148    # 19.61f

    .line 265
    .line 266
    .line 267
    const v1, 0x41a4b852    # 20.59f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v0, -0x3ee8a3d7    # -9.46f

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 277
    .line 278
    const/high16 v5, -0x40000000    # -2.0f

    .line 279
    .line 280
    .line 281
    const v6, 0x3f51eb85    # 0.82f

    .line 282
    .line 283
    .line 284
    const v1, -0x40e3d70a    # -0.61f

    .line 285
    .line 286
    .line 287
    const v2, 0x3ee66666    # 0.45f

    .line 288
    .line 289
    .line 290
    const v3, -0x405ae148    # -1.29f

    .line 291
    .line 292
    .line 293
    const v4, 0x3f3851ec    # 0.72f

    .line 294
    move-object v0, v7

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    .line 300
    const v5, -0x3f8ae148    # -3.83f

    .line 301
    .line 302
    const/high16 v6, -0x40600000    # -1.25f

    .line 303
    .line 304
    .line 305
    const v1, -0x4051eb85    # -1.36f

    .line 306
    .line 307
    .line 308
    const v2, 0x3e4ccccd    # 0.2f

    .line 309
    .line 310
    .line 311
    const v3, -0x3fcd70a4    # -2.79f

    .line 312
    .line 313
    .line 314
    const v4, -0x41a8f5c3    # -0.21f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    const/high16 v5, 0x40400000    # 3.0f

    .line 320
    .line 321
    .line 322
    const v6, 0x40e851ec    # 7.26f

    .line 323
    .line 324
    .line 325
    const v1, 0x4057ae14    # 3.37f

    .line 326
    .line 327
    .line 328
    const v2, 0x411c28f6    # 9.76f

    .line 329
    .line 330
    .line 331
    const v3, 0x403b851f    # 2.93f

    .line 332
    .line 333
    const/high16 v4, 0x41080000    # 8.5f

    .line 334
    .line 335
    .line 336
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    .line 339
    const v0, 0x4045c28f    # 3.09f

    .line 340
    .line 341
    .line 342
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x4087ae14    # 4.24f

    .line 346
    .line 347
    .line 348
    const v1, -0x3f7851ec    # -4.24f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    .line 354
    const v0, -0x3fba3d71    # -3.09f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v5, 0x405c28f6    # 3.44f

    .line 361
    .line 362
    .line 363
    const v6, 0x3fa7ae14    # 1.31f

    .line 364
    .line 365
    .line 366
    const v1, 0x3f9eb852    # 1.24f

    .line 367
    .line 368
    .line 369
    const v2, -0x4270a3d7    # -0.07f

    .line 370
    .line 371
    .line 372
    const v3, 0x401f5c29    # 2.49f

    .line 373
    .line 374
    .line 375
    const v4, 0x3ebd70a4    # 0.37f

    .line 376
    move-object v0, v7

    .line 377
    .line 378
    .line 379
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    const v5, 0x3f9eb852    # 1.24f

    .line 383
    .line 384
    .line 385
    const v6, 0x407d70a4    # 3.96f

    .line 386
    .line 387
    .line 388
    const v1, 0x3f8a3d71    # 1.08f

    .line 389
    .line 390
    .line 391
    const v2, 0x3f8a3d71    # 1.08f

    .line 392
    .line 393
    .line 394
    const v3, 0x3fbeb852    # 1.49f

    .line 395
    .line 396
    .line 397
    const v4, 0x40247ae1    # 2.57f

    .line 398
    .line 399
    .line 400
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 401
    .line 402
    .line 403
    const v5, -0x409eb852    # -0.88f

    .line 404
    .line 405
    .line 406
    const v6, 0x3ffae148    # 1.96f

    .line 407
    .line 408
    .line 409
    const v1, -0x420a3d71    # -0.12f

    .line 410
    .line 411
    .line 412
    const v2, 0x3f35c28f    # 0.71f

    .line 413
    .line 414
    .line 415
    const v3, -0x4128f5c3    # -0.42f

    .line 416
    .line 417
    .line 418
    const v4, 0x3faf5c29    # 1.37f

    .line 419
    .line 420
    .line 421
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x41173333    # 9.45f

    .line 425
    .line 426
    .line 427
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 428
    .line 429
    .line 430
    const v0, -0x409eb852    # -0.88f

    .line 431
    .line 432
    .line 433
    const v1, 0x3f63d70a    # 0.89f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 443
    move-result-object v13

    .line 444
    .line 445
    const/16 v27, 0x3800

    .line 446
    .line 447
    const/16 v28, 0x0

    .line 448
    .line 449
    const/high16 v17, 0x3f800000    # 1.0f

    .line 450
    .line 451
    const/high16 v19, 0x3f800000    # 1.0f

    .line 452
    .line 453
    const/16 v18, 0x0

    .line 454
    .line 455
    const/high16 v20, 0x3f800000    # 1.0f

    .line 456
    .line 457
    const/high16 v23, 0x3f800000    # 1.0f

    .line 458
    .line 459
    const/16 v24, 0x0

    .line 460
    .line 461
    const/16 v25, 0x0

    .line 462
    .line 463
    const/16 v26, 0x0

    .line 464
    .line 465
    const-string v15, ""

    .line 466
    .line 467
    .line 468
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 469
    move-result-object v0

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 473
    move-result-object v0

    .line 474
    .line 475
    sput-object v0, Landroidx/compose/material/icons/outlined/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    return-object v0
.end method
