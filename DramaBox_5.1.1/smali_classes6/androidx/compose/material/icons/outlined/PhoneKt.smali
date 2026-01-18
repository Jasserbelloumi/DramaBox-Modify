.class public final Landroidx/compose/material/icons/outlined/PhoneKt;
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

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Phone"

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
    const v0, 0x40d147ae    # 6.54f

    .line 82
    .line 83
    const/high16 v1, 0x40a00000    # 5.0f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, 0x3ee66666    # 0.45f

    .line 90
    .line 91
    .line 92
    const v6, 0x4025c28f    # 2.59f

    .line 93
    .line 94
    .line 95
    const v1, 0x3d75c28f    # 0.06f

    .line 96
    .line 97
    .line 98
    const v2, 0x3f63d70a    # 0.89f

    .line 99
    .line 100
    .line 101
    const v3, 0x3e570a3d    # 0.21f

    .line 102
    .line 103
    .line 104
    const v4, 0x3fe147ae    # 1.76f

    .line 105
    move-object v0, v7

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v0, -0x40666666    # -1.2f

    .line 112
    .line 113
    .line 114
    const v1, 0x3f99999a    # 1.2f

    .line 115
    .line 116
    .line 117
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 118
    .line 119
    .line 120
    const v5, -0x40bd70a4    # -0.76f

    .line 121
    .line 122
    .line 123
    const v6, -0x3f8d70a4    # -3.79f

    .line 124
    .line 125
    .line 126
    const v1, -0x412e147b    # -0.41f

    .line 127
    .line 128
    .line 129
    const v2, -0x40666666    # -1.2f

    .line 130
    .line 131
    .line 132
    const v3, -0x40d47ae1    # -0.67f

    .line 133
    .line 134
    .line 135
    const v4, -0x3fe1eb85    # -2.47f

    .line 136
    move-object v0, v7

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v0, 0x3fc147ae    # 1.51f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v0, 0x411dc28f    # 9.86f

    .line 149
    .line 150
    .line 151
    const v1, 0x414051ec    # 12.02f

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 155
    .line 156
    .line 157
    const v5, 0x40266666    # 2.6f

    .line 158
    .line 159
    .line 160
    const v6, 0x3ee66666    # 0.45f

    .line 161
    .line 162
    .line 163
    const v1, 0x3f59999a    # 0.85f

    .line 164
    .line 165
    .line 166
    const v2, 0x3e75c28f    # 0.24f

    .line 167
    .line 168
    .line 169
    const v3, 0x3fdc28f6    # 1.72f

    .line 170
    .line 171
    .line 172
    const v4, 0x3ec7ae14    # 0.39f

    .line 173
    move-object v0, v7

    .line 174
    .line 175
    .line 176
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v0, 0x3fbeb852    # 1.49f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    .line 185
    const v5, -0x3f8ccccd    # -3.8f

    .line 186
    .line 187
    const/high16 v6, -0x40c00000    # -0.75f

    .line 188
    .line 189
    .line 190
    const v1, -0x40570a3d    # -1.32f

    .line 191
    .line 192
    .line 193
    const v2, -0x4247ae14    # -0.09f

    .line 194
    .line 195
    .line 196
    const v3, -0x3fda3d71    # -2.59f

    .line 197
    .line 198
    .line 199
    const v4, -0x414ccccd    # -0.35f

    .line 200
    move-object v0, v7

    .line 201
    .line 202
    .line 203
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 204
    .line 205
    .line 206
    const v0, -0x4067ae14    # -1.19f

    .line 207
    .line 208
    .line 209
    const v1, 0x3f99999a    # 1.2f

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 213
    .line 214
    const/high16 v0, 0x40f00000    # 7.5f

    .line 215
    .line 216
    const/high16 v1, 0x40400000    # 3.0f

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    const/high16 v0, 0x40800000    # 4.0f

    .line 222
    .line 223
    .line 224
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    const/high16 v5, -0x40800000    # -1.0f

    .line 227
    .line 228
    const/high16 v6, 0x3f800000    # 1.0f

    .line 229
    .line 230
    .line 231
    const v1, -0x40f33333    # -0.55f

    .line 232
    const/4 v2, 0x0

    .line 233
    .line 234
    const/high16 v3, -0x40800000    # -1.0f

    .line 235
    .line 236
    .line 237
    const v4, 0x3ee66666    # 0.45f

    .line 238
    move-object v0, v7

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    const/high16 v5, 0x41880000    # 17.0f

    .line 244
    .line 245
    const/high16 v6, 0x41880000    # 17.0f

    .line 246
    const/4 v1, 0x0

    .line 247
    .line 248
    .line 249
    const v2, 0x41163d71    # 9.39f

    .line 250
    .line 251
    .line 252
    const v3, 0x40f3851f    # 7.61f

    .line 253
    .line 254
    const/high16 v4, 0x41880000    # 17.0f

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    const/high16 v5, 0x3f800000    # 1.0f

    .line 260
    .line 261
    const/high16 v6, -0x40800000    # -1.0f

    .line 262
    .line 263
    .line 264
    const v1, 0x3f0ccccd    # 0.55f

    .line 265
    const/4 v2, 0x0

    .line 266
    .line 267
    const/high16 v3, 0x3f800000    # 1.0f

    .line 268
    .line 269
    .line 270
    const v4, -0x4119999a    # -0.45f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, -0x3fa0a3d7    # -3.49f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    const/high16 v5, -0x40800000    # -1.0f

    .line 282
    const/4 v1, 0x0

    .line 283
    .line 284
    .line 285
    const v2, -0x40f33333    # -0.55f

    .line 286
    .line 287
    .line 288
    const v3, -0x4119999a    # -0.45f

    .line 289
    .line 290
    const/high16 v4, -0x40800000    # -1.0f

    .line 291
    move-object v0, v7

    .line 292
    .line 293
    .line 294
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 295
    .line 296
    .line 297
    const v5, -0x3f9b851f    # -3.57f

    .line 298
    .line 299
    .line 300
    const v6, -0x40ee147b    # -0.57f

    .line 301
    .line 302
    .line 303
    const v1, -0x406147ae    # -1.24f

    .line 304
    const/4 v2, 0x0

    .line 305
    .line 306
    .line 307
    const v3, -0x3fe33333    # -2.45f

    .line 308
    .line 309
    .line 310
    const v4, -0x41b33333    # -0.2f

    .line 311
    .line 312
    .line 313
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x416147ae    # -0.31f

    .line 317
    .line 318
    .line 319
    const v6, -0x42b33333    # -0.05f

    .line 320
    .line 321
    .line 322
    const v1, -0x42333333    # -0.1f

    .line 323
    .line 324
    .line 325
    const v2, -0x42dc28f6    # -0.04f

    .line 326
    .line 327
    .line 328
    const v3, -0x41a8f5c3    # -0.21f

    .line 329
    .line 330
    .line 331
    const v4, -0x42b33333    # -0.05f

    .line 332
    .line 333
    .line 334
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 335
    .line 336
    .line 337
    const v5, -0x40ca3d71    # -0.71f

    .line 338
    .line 339
    .line 340
    const v6, 0x3e947ae1    # 0.29f

    .line 341
    .line 342
    .line 343
    const v1, -0x417ae148    # -0.26f

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    .line 347
    const v3, -0x40fd70a4    # -0.51f

    .line 348
    .line 349
    .line 350
    const v4, 0x3dcccccd    # 0.1f

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x400ccccd    # 2.2f

    .line 357
    .line 358
    .line 359
    const v1, -0x3ff33333    # -2.2f

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v5, -0x3f2d1eb8    # -6.59f

    .line 366
    .line 367
    .line 368
    const v6, -0x3f2d1eb8    # -6.59f

    .line 369
    .line 370
    .line 371
    const v1, -0x3fcae148    # -2.83f

    .line 372
    .line 373
    .line 374
    const v2, -0x40466666    # -1.45f

    .line 375
    .line 376
    .line 377
    const v3, -0x3f5b3333    # -5.15f

    .line 378
    .line 379
    .line 380
    const v4, -0x3f8f5c29    # -3.76f

    .line 381
    move-object v0, v7

    .line 382
    .line 383
    .line 384
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, 0x400ccccd    # 2.2f

    .line 388
    .line 389
    .line 390
    const v1, -0x3ff33333    # -2.2f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    const/high16 v5, 0x3e800000    # 0.25f

    .line 396
    .line 397
    .line 398
    const v6, -0x407d70a4    # -1.02f

    .line 399
    .line 400
    .line 401
    const v1, 0x3e8f5c29    # 0.28f

    .line 402
    .line 403
    .line 404
    const v2, -0x4170a3d7    # -0.28f

    .line 405
    .line 406
    .line 407
    const v3, 0x3eb851ec    # 0.36f

    .line 408
    .line 409
    .line 410
    const v4, -0x40d47ae1    # -0.67f

    .line 411
    move-object v0, v7

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    const/high16 v5, 0x41080000    # 8.5f

    .line 417
    .line 418
    const/high16 v6, 0x40800000    # 4.0f

    .line 419
    .line 420
    .line 421
    const v1, 0x410b3333    # 8.7f

    .line 422
    .line 423
    .line 424
    const v2, 0x40ce6666    # 6.45f

    .line 425
    .line 426
    const/high16 v3, 0x41080000    # 8.5f

    .line 427
    .line 428
    const/high16 v4, 0x40a80000    # 5.25f

    .line 429
    .line 430
    .line 431
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    const/high16 v5, -0x40800000    # -1.0f

    .line 434
    .line 435
    const/high16 v6, -0x40800000    # -1.0f

    .line 436
    const/4 v1, 0x0

    .line 437
    .line 438
    .line 439
    const v2, -0x40f33333    # -0.55f

    .line 440
    .line 441
    .line 442
    const v3, -0x4119999a    # -0.45f

    .line 443
    .line 444
    const/high16 v4, -0x40800000    # -1.0f

    .line 445
    .line 446
    .line 447
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 448
    .line 449
    .line 450
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 454
    move-result-object v13

    .line 455
    .line 456
    const/16 v27, 0x3800

    .line 457
    .line 458
    const/16 v28, 0x0

    .line 459
    .line 460
    const/high16 v17, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/high16 v19, 0x3f800000    # 1.0f

    .line 463
    .line 464
    const/16 v18, 0x0

    .line 465
    .line 466
    const/high16 v20, 0x3f800000    # 1.0f

    .line 467
    .line 468
    const/high16 v23, 0x3f800000    # 1.0f

    .line 469
    .line 470
    const/16 v24, 0x0

    .line 471
    .line 472
    const/16 v25, 0x0

    .line 473
    .line 474
    const/16 v26, 0x0

    .line 475
    .line 476
    const-string v15, ""

    .line 477
    .line 478
    .line 479
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 480
    move-result-object v0

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    sput-object v0, Landroidx/compose/material/icons/outlined/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 487
    .line 488
    .line 489
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 490
    return-object v0
.end method
