.class public final Landroidx/compose/material/icons/twotone/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Call"

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
    .line 151
    const v3, 0x40d147ae    # 6.54f

    .line 152
    .line 153
    const/high16 v4, 0x40a00000    # 5.0f

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 157
    .line 158
    const/high16 v3, -0x40400000    # -1.5f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v8, 0x3f400000    # 0.75f

    .line 164
    .line 165
    .line 166
    const v9, 0x40733333    # 3.8f

    .line 167
    .line 168
    .line 169
    const v4, 0x3db851ec    # 0.09f

    .line 170
    .line 171
    .line 172
    const v5, 0x3fa8f5c3    # 1.32f

    .line 173
    .line 174
    .line 175
    const v6, 0x3eb33333    # 0.35f

    .line 176
    .line 177
    .line 178
    const v7, 0x4025c28f    # 2.59f

    .line 179
    move-object v3, v10

    .line 180
    .line 181
    .line 182
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v3, -0x40666666    # -1.2f

    .line 186
    .line 187
    .line 188
    const v4, 0x3f99999a    # 1.2f

    .line 189
    .line 190
    .line 191
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 192
    .line 193
    .line 194
    const v8, -0x4119999a    # -0.45f

    .line 195
    .line 196
    .line 197
    const v9, -0x3fd9999a    # -2.6f

    .line 198
    .line 199
    .line 200
    const v4, -0x418a3d71    # -0.24f

    .line 201
    .line 202
    .line 203
    const v5, -0x40a8f5c3    # -0.84f

    .line 204
    .line 205
    .line 206
    const v6, -0x413851ec    # -0.39f

    .line 207
    .line 208
    .line 209
    const v7, -0x40251eb8    # -1.71f

    .line 210
    move-object v3, v10

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 220
    move-result-object v13

    .line 221
    .line 222
    const/16 v27, 0x3800

    .line 223
    .line 224
    const/16 v28, 0x0

    .line 225
    .line 226
    .line 227
    const v17, 0x3e99999a    # 0.3f

    .line 228
    .line 229
    .line 230
    const v19, 0x3e99999a    # 0.3f

    .line 231
    .line 232
    const/16 v18, 0x0

    .line 233
    .line 234
    const/high16 v20, 0x3f800000    # 1.0f

    .line 235
    .line 236
    const/high16 v23, 0x3f800000    # 1.0f

    .line 237
    .line 238
    const/16 v24, 0x0

    .line 239
    .line 240
    const/16 v25, 0x0

    .line 241
    .line 242
    const/16 v26, 0x0

    .line 243
    .line 244
    const-string v15, ""

    .line 245
    .line 246
    .line 247
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 251
    move-result v31

    .line 252
    .line 253
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 254
    .line 255
    move-object/from16 v33, v3

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 259
    move-result-wide v4

    .line 260
    const/4 v1, 0x0

    .line 261
    .line 262
    .line 263
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 267
    move-result v38

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 271
    move-result v39

    .line 272
    .line 273
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 277
    .line 278
    const/high16 v0, 0x41a00000    # 20.0f

    .line 279
    .line 280
    const/high16 v1, 0x41a80000    # 21.0f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    const/high16 v5, 0x3f800000    # 1.0f

    .line 286
    .line 287
    const/high16 v6, -0x40800000    # -1.0f

    .line 288
    .line 289
    .line 290
    const v1, 0x3f0ccccd    # 0.55f

    .line 291
    const/4 v2, 0x0

    .line 292
    .line 293
    const/high16 v3, 0x3f800000    # 1.0f

    .line 294
    .line 295
    .line 296
    const v4, -0x4119999a    # -0.45f

    .line 297
    move-object v0, v7

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    const v0, -0x3fa0a3d7    # -3.49f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    const/high16 v5, -0x40800000    # -1.0f

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
    move-object v0, v7

    .line 319
    .line 320
    .line 321
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, -0x3f9b851f    # -3.57f

    .line 325
    .line 326
    .line 327
    const v6, -0x40ee147b    # -0.57f

    .line 328
    .line 329
    .line 330
    const v1, -0x406147ae    # -1.24f

    .line 331
    const/4 v2, 0x0

    .line 332
    .line 333
    .line 334
    const v3, -0x3fe33333    # -2.45f

    .line 335
    .line 336
    .line 337
    const v4, -0x41b33333    # -0.2f

    .line 338
    .line 339
    .line 340
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 341
    .line 342
    .line 343
    const v5, -0x416147ae    # -0.31f

    .line 344
    .line 345
    .line 346
    const v6, -0x42b33333    # -0.05f

    .line 347
    .line 348
    .line 349
    const v1, -0x42333333    # -0.1f

    .line 350
    .line 351
    .line 352
    const v2, -0x42dc28f6    # -0.04f

    .line 353
    .line 354
    .line 355
    const v3, -0x41a8f5c3    # -0.21f

    .line 356
    .line 357
    .line 358
    const v4, -0x42b33333    # -0.05f

    .line 359
    .line 360
    .line 361
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 362
    .line 363
    .line 364
    const v5, -0x40ca3d71    # -0.71f

    .line 365
    .line 366
    .line 367
    const v6, 0x3e947ae1    # 0.29f

    .line 368
    .line 369
    .line 370
    const v1, -0x417ae148    # -0.26f

    .line 371
    const/4 v2, 0x0

    .line 372
    .line 373
    .line 374
    const v3, -0x40fd70a4    # -0.51f

    .line 375
    .line 376
    .line 377
    const v4, 0x3dcccccd    # 0.1f

    .line 378
    .line 379
    .line 380
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 381
    .line 382
    .line 383
    const v0, 0x400ccccd    # 2.2f

    .line 384
    .line 385
    .line 386
    const v1, -0x3ff33333    # -2.2f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    const v5, -0x3f2d1eb8    # -6.59f

    .line 393
    .line 394
    .line 395
    const v6, -0x3f2d1eb8    # -6.59f

    .line 396
    .line 397
    .line 398
    const v1, -0x3fcae148    # -2.83f

    .line 399
    .line 400
    .line 401
    const v2, -0x40466666    # -1.45f

    .line 402
    .line 403
    .line 404
    const v3, -0x3f5b3333    # -5.15f

    .line 405
    .line 406
    .line 407
    const v4, -0x3f8f5c29    # -3.76f

    .line 408
    move-object v0, v7

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, 0x400ccccd    # 2.2f

    .line 415
    .line 416
    .line 417
    const v1, -0x3ff33333    # -2.2f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    const/high16 v5, 0x3e800000    # 0.25f

    .line 423
    .line 424
    .line 425
    const v6, -0x407d70a4    # -1.02f

    .line 426
    .line 427
    .line 428
    const v1, 0x3e8f5c29    # 0.28f

    .line 429
    .line 430
    .line 431
    const v2, -0x4170a3d7    # -0.28f

    .line 432
    .line 433
    .line 434
    const v3, 0x3eb851ec    # 0.36f

    .line 435
    .line 436
    .line 437
    const v4, -0x40d47ae1    # -0.67f

    .line 438
    move-object v0, v7

    .line 439
    .line 440
    .line 441
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 442
    .line 443
    const/high16 v5, 0x41080000    # 8.5f

    .line 444
    .line 445
    const/high16 v6, 0x40800000    # 4.0f

    .line 446
    .line 447
    .line 448
    const v1, 0x410b3333    # 8.7f

    .line 449
    .line 450
    .line 451
    const v2, 0x40ce6666    # 6.45f

    .line 452
    .line 453
    const/high16 v3, 0x41080000    # 8.5f

    .line 454
    .line 455
    const/high16 v4, 0x40a80000    # 5.25f

    .line 456
    .line 457
    .line 458
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 459
    .line 460
    const/high16 v5, -0x40800000    # -1.0f

    .line 461
    .line 462
    const/high16 v6, -0x40800000    # -1.0f

    .line 463
    const/4 v1, 0x0

    .line 464
    .line 465
    .line 466
    const v2, -0x40f33333    # -0.55f

    .line 467
    .line 468
    .line 469
    const v3, -0x4119999a    # -0.45f

    .line 470
    .line 471
    const/high16 v4, -0x40800000    # -1.0f

    .line 472
    .line 473
    .line 474
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 475
    .line 476
    const/high16 v0, 0x40800000    # 4.0f

    .line 477
    .line 478
    const/high16 v1, 0x40400000    # 3.0f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    const/high16 v6, 0x3f800000    # 1.0f

    .line 484
    .line 485
    .line 486
    const v1, -0x40f33333    # -0.55f

    .line 487
    const/4 v2, 0x0

    .line 488
    .line 489
    const/high16 v3, -0x40800000    # -1.0f

    .line 490
    .line 491
    .line 492
    const v4, 0x3ee66666    # 0.45f

    .line 493
    move-object v0, v7

    .line 494
    .line 495
    .line 496
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    const/high16 v5, 0x41880000    # 17.0f

    .line 499
    .line 500
    const/high16 v6, 0x41880000    # 17.0f

    .line 501
    const/4 v1, 0x0

    .line 502
    .line 503
    .line 504
    const v2, 0x41163d71    # 9.39f

    .line 505
    .line 506
    .line 507
    const v3, 0x40f3851f    # 7.61f

    .line 508
    .line 509
    const/high16 v4, 0x41880000    # 17.0f

    .line 510
    .line 511
    .line 512
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 513
    .line 514
    .line 515
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 516
    .line 517
    .line 518
    const v0, 0x41833333    # 16.4f

    .line 519
    .line 520
    .line 521
    const v1, 0x418828f6    # 17.02f

    .line 522
    .line 523
    .line 524
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 525
    .line 526
    .line 527
    const v5, 0x40266666    # 2.6f

    .line 528
    .line 529
    .line 530
    const v6, 0x3ee66666    # 0.45f

    .line 531
    .line 532
    .line 533
    const v1, 0x3f59999a    # 0.85f

    .line 534
    .line 535
    .line 536
    const v2, 0x3e75c28f    # 0.24f

    .line 537
    .line 538
    .line 539
    const v3, 0x3fdc28f6    # 1.72f

    .line 540
    .line 541
    .line 542
    const v4, 0x3ec7ae14    # 0.39f

    .line 543
    move-object v0, v7

    .line 544
    .line 545
    .line 546
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 547
    .line 548
    .line 549
    const v0, 0x3fbeb852    # 1.49f

    .line 550
    .line 551
    .line 552
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 553
    .line 554
    .line 555
    const v5, -0x3f8ccccd    # -3.8f

    .line 556
    .line 557
    const/high16 v6, -0x40c00000    # -0.75f

    .line 558
    .line 559
    .line 560
    const v1, -0x40570a3d    # -1.32f

    .line 561
    .line 562
    .line 563
    const v2, -0x4247ae14    # -0.09f

    .line 564
    .line 565
    .line 566
    const v3, -0x3fda3d71    # -2.59f

    .line 567
    .line 568
    .line 569
    const v4, -0x414ccccd    # -0.35f

    .line 570
    move-object v0, v7

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, -0x4067ae14    # -1.19f

    .line 577
    .line 578
    .line 579
    const v1, 0x3f99999a    # 1.2f

    .line 580
    .line 581
    .line 582
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 586
    .line 587
    .line 588
    const v0, 0x40a0f5c3    # 5.03f

    .line 589
    .line 590
    const/high16 v1, 0x40a00000    # 5.0f

    .line 591
    .line 592
    .line 593
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 594
    .line 595
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 596
    .line 597
    .line 598
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 599
    .line 600
    .line 601
    const v5, 0x3eeb851f    # 0.46f

    .line 602
    .line 603
    .line 604
    const v6, 0x4025c28f    # 2.59f

    .line 605
    .line 606
    .line 607
    const v1, 0x3d8f5c29    # 0.07f

    .line 608
    .line 609
    .line 610
    const v2, 0x3f63d70a    # 0.89f

    .line 611
    .line 612
    .line 613
    const v3, 0x3e6147ae    # 0.22f

    .line 614
    .line 615
    .line 616
    const v4, 0x3fe147ae    # 1.76f

    .line 617
    move-object v0, v7

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, -0x40666666    # -1.2f

    .line 624
    .line 625
    .line 626
    const v1, 0x3f99999a    # 1.2f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    .line 632
    const v5, -0x40bd70a4    # -0.76f

    .line 633
    .line 634
    .line 635
    const v6, -0x3f8d70a4    # -3.79f

    .line 636
    .line 637
    .line 638
    const v1, -0x412e147b    # -0.41f

    .line 639
    .line 640
    .line 641
    const v2, -0x40666666    # -1.2f

    .line 642
    .line 643
    .line 644
    const v3, -0x40d47ae1    # -0.67f

    .line 645
    .line 646
    .line 647
    const v4, -0x3fe1eb85    # -2.47f

    .line 648
    move-object v0, v7

    .line 649
    .line 650
    .line 651
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 655
    .line 656
    .line 657
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 658
    move-result-object v30

    .line 659
    .line 660
    const/16 v44, 0x3800

    .line 661
    .line 662
    const/16 v45, 0x0

    .line 663
    .line 664
    const/high16 v34, 0x3f800000    # 1.0f

    .line 665
    .line 666
    const/high16 v36, 0x3f800000    # 1.0f

    .line 667
    .line 668
    const/16 v35, 0x0

    .line 669
    .line 670
    const/high16 v37, 0x3f800000    # 1.0f

    .line 671
    .line 672
    const/high16 v40, 0x3f800000    # 1.0f

    .line 673
    .line 674
    const/16 v41, 0x0

    .line 675
    .line 676
    const/16 v42, 0x0

    .line 677
    .line 678
    const/16 v43, 0x0

    .line 679
    .line 680
    const-string v32, ""

    .line 681
    .line 682
    .line 683
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 684
    move-result-object v0

    .line 685
    .line 686
    .line 687
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 688
    move-result-object v0

    .line 689
    .line 690
    sput-object v0, Landroidx/compose/material/icons/twotone/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 691
    .line 692
    .line 693
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 694
    return-object v0
.end method
