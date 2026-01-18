.class public final Landroidx/compose/material/icons/twotone/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Phone"

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
    const/high16 v3, 0x41980000    # 19.0f

    .line 83
    .line 84
    .line 85
    const v4, 0x418bc28f    # 17.47f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v8, -0x3fd9999a    # -2.6f

    .line 92
    .line 93
    .line 94
    const v9, -0x4119999a    # -0.45f

    .line 95
    .line 96
    .line 97
    const v4, -0x409eb852    # -0.88f

    .line 98
    .line 99
    .line 100
    const v5, -0x4270a3d7    # -0.07f

    .line 101
    .line 102
    const/high16 v6, -0x40200000    # -1.75f

    .line 103
    .line 104
    .line 105
    const v7, -0x419eb852    # -0.22f

    .line 106
    move-object v3, v10

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v3, 0x3f9851ec    # 1.19f

    .line 113
    .line 114
    .line 115
    const v4, -0x4067ae14    # -1.19f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v8, 0x40733333    # 3.8f

    .line 122
    .line 123
    const/high16 v9, 0x3f400000    # 0.75f

    .line 124
    .line 125
    .line 126
    const v4, 0x3f99999a    # 1.2f

    .line 127
    .line 128
    .line 129
    const v5, 0x3ed1eb85    # 0.41f

    .line 130
    .line 131
    .line 132
    const v6, 0x401eb852    # 2.48f

    .line 133
    .line 134
    .line 135
    const v7, 0x3f2b851f    # 0.67f

    .line 136
    move-object v3, v10

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v3, -0x404147ae    # -1.49f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    const/high16 v3, 0x40a00000    # 5.0f

    .line 151
    .line 152
    .line 153
    const v4, 0x40a0f5c3    # 5.03f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    const/high16 v8, 0x3f400000    # 0.75f

    .line 159
    .line 160
    .line 161
    const v9, 0x40733333    # 3.8f

    .line 162
    .line 163
    .line 164
    const v4, 0x3db851ec    # 0.09f

    .line 165
    .line 166
    .line 167
    const v5, 0x3fa8f5c3    # 1.32f

    .line 168
    .line 169
    .line 170
    const v6, 0x3eb33333    # 0.35f

    .line 171
    .line 172
    .line 173
    const v7, 0x4025c28f    # 2.59f

    .line 174
    move-object v3, v10

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    const v3, -0x40666666    # -1.2f

    .line 181
    .line 182
    .line 183
    const v4, 0x3f99999a    # 1.2f

    .line 184
    .line 185
    .line 186
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    .line 189
    const v8, -0x411eb852    # -0.44f

    .line 190
    .line 191
    .line 192
    const v9, -0x3fd9999a    # -2.6f

    .line 193
    .line 194
    .line 195
    const v4, -0x41947ae1    # -0.23f

    .line 196
    .line 197
    .line 198
    const v5, -0x40a8f5c3    # -0.84f

    .line 199
    .line 200
    .line 201
    const v6, -0x413d70a4    # -0.38f

    .line 202
    .line 203
    .line 204
    const v7, -0x40251eb8    # -1.71f

    .line 205
    move-object v3, v10

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v3, 0x40a0f5c3    # 5.03f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    .line 280
    const v0, 0x41111eb8    # 9.07f

    .line 281
    .line 282
    .line 283
    const v1, 0x40f23d71    # 7.57f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    const/high16 v5, 0x41080000    # 8.5f

    .line 289
    .line 290
    const/high16 v6, 0x40800000    # 4.0f

    .line 291
    .line 292
    .line 293
    const v1, 0x410b3333    # 8.7f

    .line 294
    .line 295
    .line 296
    const v2, 0x40ce6666    # 6.45f

    .line 297
    .line 298
    const/high16 v3, 0x41080000    # 8.5f

    .line 299
    .line 300
    const/high16 v4, 0x40a80000    # 5.25f

    .line 301
    move-object v0, v7

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    const/high16 v5, -0x40800000    # -1.0f

    .line 307
    .line 308
    const/high16 v6, -0x40800000    # -1.0f

    .line 309
    const/4 v1, 0x0

    .line 310
    .line 311
    .line 312
    const v2, -0x40f33333    # -0.55f

    .line 313
    .line 314
    .line 315
    const v3, -0x4119999a    # -0.45f

    .line 316
    .line 317
    const/high16 v4, -0x40800000    # -1.0f

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    const/high16 v0, 0x40800000    # 4.0f

    .line 323
    .line 324
    const/high16 v1, 0x40400000    # 3.0f

    .line 325
    .line 326
    .line 327
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 328
    .line 329
    const/high16 v6, 0x3f800000    # 1.0f

    .line 330
    .line 331
    .line 332
    const v1, -0x40f33333    # -0.55f

    .line 333
    const/4 v2, 0x0

    .line 334
    .line 335
    const/high16 v3, -0x40800000    # -1.0f

    .line 336
    .line 337
    .line 338
    const v4, 0x3ee66666    # 0.45f

    .line 339
    move-object v0, v7

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    const/high16 v5, 0x41880000    # 17.0f

    .line 345
    .line 346
    const/high16 v6, 0x41880000    # 17.0f

    .line 347
    const/4 v1, 0x0

    .line 348
    .line 349
    .line 350
    const v2, 0x41163d71    # 9.39f

    .line 351
    .line 352
    .line 353
    const v3, 0x40f3851f    # 7.61f

    .line 354
    .line 355
    const/high16 v4, 0x41880000    # 17.0f

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 359
    .line 360
    const/high16 v5, 0x3f800000    # 1.0f

    .line 361
    .line 362
    const/high16 v6, -0x40800000    # -1.0f

    .line 363
    .line 364
    .line 365
    const v1, 0x3f0ccccd    # 0.55f

    .line 366
    const/4 v2, 0x0

    .line 367
    .line 368
    const/high16 v3, 0x3f800000    # 1.0f

    .line 369
    .line 370
    .line 371
    const v4, -0x4119999a    # -0.45f

    .line 372
    .line 373
    .line 374
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    const v0, -0x3fa0a3d7    # -3.49f

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    const/high16 v5, -0x40800000    # -1.0f

    .line 383
    const/4 v1, 0x0

    .line 384
    .line 385
    .line 386
    const v2, -0x40f33333    # -0.55f

    .line 387
    .line 388
    .line 389
    const v3, -0x4119999a    # -0.45f

    .line 390
    .line 391
    const/high16 v4, -0x40800000    # -1.0f

    .line 392
    move-object v0, v7

    .line 393
    .line 394
    .line 395
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 396
    .line 397
    .line 398
    const v5, -0x3f9b851f    # -3.57f

    .line 399
    .line 400
    .line 401
    const v6, -0x40ee147b    # -0.57f

    .line 402
    .line 403
    .line 404
    const v1, -0x406147ae    # -1.24f

    .line 405
    const/4 v2, 0x0

    .line 406
    .line 407
    .line 408
    const v3, -0x3fe33333    # -2.45f

    .line 409
    .line 410
    .line 411
    const v4, -0x41b33333    # -0.2f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, -0x416147ae    # -0.31f

    .line 418
    .line 419
    .line 420
    const v6, -0x42b33333    # -0.05f

    .line 421
    .line 422
    .line 423
    const v1, -0x42333333    # -0.1f

    .line 424
    .line 425
    .line 426
    const v2, -0x42dc28f6    # -0.04f

    .line 427
    .line 428
    .line 429
    const v3, -0x41a8f5c3    # -0.21f

    .line 430
    .line 431
    .line 432
    const v4, -0x42b33333    # -0.05f

    .line 433
    .line 434
    .line 435
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 436
    .line 437
    .line 438
    const v5, -0x40ca3d71    # -0.71f

    .line 439
    .line 440
    .line 441
    const v6, 0x3e947ae1    # 0.29f

    .line 442
    .line 443
    .line 444
    const v1, -0x417ae148    # -0.26f

    .line 445
    const/4 v2, 0x0

    .line 446
    .line 447
    .line 448
    const v3, -0x40fd70a4    # -0.51f

    .line 449
    .line 450
    .line 451
    const v4, 0x3dcccccd    # 0.1f

    .line 452
    .line 453
    .line 454
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v0, 0x400ccccd    # 2.2f

    .line 458
    .line 459
    .line 460
    const v1, -0x3ff33333    # -2.2f

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 464
    .line 465
    .line 466
    const v5, -0x3f2d1eb8    # -6.59f

    .line 467
    .line 468
    .line 469
    const v6, -0x3f2d1eb8    # -6.59f

    .line 470
    .line 471
    .line 472
    const v1, -0x3fcae148    # -2.83f

    .line 473
    .line 474
    .line 475
    const v2, -0x40466666    # -1.45f

    .line 476
    .line 477
    .line 478
    const v3, -0x3f5b3333    # -5.15f

    .line 479
    .line 480
    .line 481
    const v4, -0x3f8f5c29    # -3.76f

    .line 482
    move-object v0, v7

    .line 483
    .line 484
    .line 485
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v0, 0x400ccccd    # 2.2f

    .line 489
    .line 490
    .line 491
    const v1, -0x3ff33333    # -2.2f

    .line 492
    .line 493
    .line 494
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 495
    .line 496
    const/high16 v5, 0x3e800000    # 0.25f

    .line 497
    .line 498
    .line 499
    const v6, -0x407d70a4    # -1.02f

    .line 500
    .line 501
    .line 502
    const v1, 0x3e8f5c29    # 0.28f

    .line 503
    .line 504
    .line 505
    const v2, -0x4170a3d7    # -0.28f

    .line 506
    .line 507
    .line 508
    const v3, 0x3eb851ec    # 0.36f

    .line 509
    .line 510
    .line 511
    const v4, -0x40d47ae1    # -0.67f

    .line 512
    move-object v0, v7

    .line 513
    .line 514
    .line 515
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 519
    .line 520
    .line 521
    const v0, 0x41833333    # 16.4f

    .line 522
    .line 523
    .line 524
    const v1, 0x418828f6    # 17.02f

    .line 525
    .line 526
    .line 527
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 528
    .line 529
    .line 530
    const v5, 0x40266666    # 2.6f

    .line 531
    .line 532
    .line 533
    const v6, 0x3ee66666    # 0.45f

    .line 534
    .line 535
    .line 536
    const v1, 0x3f59999a    # 0.85f

    .line 537
    .line 538
    .line 539
    const v2, 0x3e75c28f    # 0.24f

    .line 540
    .line 541
    .line 542
    const v3, 0x3fdc28f6    # 1.72f

    .line 543
    .line 544
    .line 545
    const v4, 0x3ec7ae14    # 0.39f

    .line 546
    move-object v0, v7

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 550
    .line 551
    .line 552
    const v0, 0x3fbeb852    # 1.49f

    .line 553
    .line 554
    .line 555
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 556
    .line 557
    .line 558
    const v5, -0x3f8ccccd    # -3.8f

    .line 559
    .line 560
    const/high16 v6, -0x40c00000    # -0.75f

    .line 561
    .line 562
    .line 563
    const v1, -0x40570a3d    # -1.32f

    .line 564
    .line 565
    .line 566
    const v2, -0x4247ae14    # -0.09f

    .line 567
    .line 568
    .line 569
    const v3, -0x3fda3d71    # -2.59f

    .line 570
    .line 571
    .line 572
    const v4, -0x414ccccd    # -0.35f

    .line 573
    move-object v0, v7

    .line 574
    .line 575
    .line 576
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 577
    .line 578
    .line 579
    const v0, 0x3f99999a    # 1.2f

    .line 580
    .line 581
    .line 582
    const v1, -0x4067ae14    # -1.19f

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 589
    .line 590
    .line 591
    const v0, 0x410ccccd    # 8.8f

    .line 592
    .line 593
    .line 594
    const v1, 0x40b947ae    # 5.79f

    .line 595
    .line 596
    .line 597
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 598
    .line 599
    .line 600
    const v5, -0x40bd70a4    # -0.76f

    .line 601
    .line 602
    .line 603
    const v6, -0x3f8ccccd    # -3.8f

    .line 604
    .line 605
    .line 606
    const v1, -0x412e147b    # -0.41f

    .line 607
    .line 608
    .line 609
    const v2, -0x40651eb8    # -1.21f

    .line 610
    .line 611
    .line 612
    const v3, -0x40d47ae1    # -0.67f

    .line 613
    .line 614
    .line 615
    const v4, -0x3fe147ae    # -2.48f

    .line 616
    move-object v0, v7

    .line 617
    .line 618
    .line 619
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 620
    .line 621
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 622
    .line 623
    .line 624
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 625
    .line 626
    .line 627
    const v5, 0x3eeb851f    # 0.46f

    .line 628
    .line 629
    .line 630
    const v6, 0x4025c28f    # 2.59f

    .line 631
    .line 632
    .line 633
    const v1, 0x3d8f5c29    # 0.07f

    .line 634
    .line 635
    .line 636
    const v2, 0x3f63d70a    # 0.89f

    .line 637
    .line 638
    .line 639
    const v3, 0x3e6147ae    # 0.22f

    .line 640
    .line 641
    .line 642
    const v4, 0x3fe147ae    # 1.76f

    .line 643
    move-object v0, v7

    .line 644
    .line 645
    .line 646
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 647
    .line 648
    .line 649
    const v0, 0x410ccccd    # 8.8f

    .line 650
    .line 651
    .line 652
    const v1, 0x40b947ae    # 5.79f

    .line 653
    .line 654
    .line 655
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 656
    .line 657
    .line 658
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 659
    .line 660
    .line 661
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 662
    move-result-object v30

    .line 663
    .line 664
    const/16 v44, 0x3800

    .line 665
    .line 666
    const/16 v45, 0x0

    .line 667
    .line 668
    const/high16 v34, 0x3f800000    # 1.0f

    .line 669
    .line 670
    const/high16 v36, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/16 v35, 0x0

    .line 673
    .line 674
    const/high16 v37, 0x3f800000    # 1.0f

    .line 675
    .line 676
    const/high16 v40, 0x3f800000    # 1.0f

    .line 677
    .line 678
    const/16 v41, 0x0

    .line 679
    .line 680
    const/16 v42, 0x0

    .line 681
    .line 682
    const/16 v43, 0x0

    .line 683
    .line 684
    const-string v32, ""

    .line 685
    .line 686
    .line 687
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 692
    move-result-object v0

    .line 693
    .line 694
    sput-object v0, Landroidx/compose/material/icons/twotone/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 695
    .line 696
    .line 697
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 698
    return-object v0
.end method
