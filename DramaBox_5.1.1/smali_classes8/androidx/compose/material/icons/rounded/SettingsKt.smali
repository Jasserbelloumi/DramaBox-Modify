.class public final Landroidx/compose/material/icons/rounded/SettingsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _settings:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Settings"

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
    const/high16 v0, 0x419c0000    # 19.5f

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    .line 88
    const v5, -0x430a3d71    # -0.03f

    .line 89
    .line 90
    .line 91
    const v6, -0x40d1eb85    # -0.68f

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    .line 95
    const v2, -0x41947ae1    # -0.23f

    .line 96
    .line 97
    .line 98
    const v3, -0x43dc28f6    # -0.01f

    .line 99
    .line 100
    .line 101
    const v4, -0x4119999a    # -0.45f

    .line 102
    move-object v0, v7

    .line 103
    .line 104
    .line 105
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 106
    .line 107
    .line 108
    const v0, -0x404b851f    # -1.41f

    .line 109
    .line 110
    .line 111
    const v1, 0x3fee147b    # 1.86f

    .line 112
    .line 113
    .line 114
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 115
    .line 116
    .line 117
    const v5, 0x3e851eb8    # 0.26f

    .line 118
    .line 119
    .line 120
    const v6, -0x4059999a    # -1.3f

    .line 121
    .line 122
    .line 123
    const v1, 0x3ecccccd    # 0.4f

    .line 124
    .line 125
    .line 126
    const v2, -0x41666666    # -0.3f

    .line 127
    .line 128
    .line 129
    const v3, 0x3f028f5c    # 0.51f

    .line 130
    .line 131
    .line 132
    const v4, -0x40a3d70a    # -0.86f

    .line 133
    move-object v0, v7

    .line 134
    .line 135
    .line 136
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 137
    .line 138
    .line 139
    const v0, -0x4010a3d7    # -1.87f

    .line 140
    .line 141
    .line 142
    const v1, -0x3fb147ae    # -3.23f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    const/high16 v5, -0x40600000    # -1.25f

    .line 148
    .line 149
    .line 150
    const v6, -0x4128f5c3    # -0.42f

    .line 151
    .line 152
    const/high16 v1, -0x41800000    # -0.25f

    .line 153
    .line 154
    .line 155
    const v2, -0x411eb852    # -0.44f

    .line 156
    .line 157
    .line 158
    const v3, -0x40b5c28f    # -0.79f

    .line 159
    .line 160
    .line 161
    const v4, -0x40e147ae    # -0.62f

    .line 162
    move-object v0, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, -0x3ff66666    # -2.15f

    .line 169
    .line 170
    .line 171
    const v1, 0x3f68f5c3    # 0.91f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, -0x406a3d71    # -1.17f

    .line 178
    .line 179
    .line 180
    const v6, -0x40d1eb85    # -0.68f

    .line 181
    .line 182
    .line 183
    const v1, -0x41428f5c    # -0.37f

    .line 184
    .line 185
    .line 186
    const v2, -0x417ae148    # -0.26f

    .line 187
    .line 188
    .line 189
    const v3, -0x40bd70a4    # -0.76f

    .line 190
    .line 191
    .line 192
    const v4, -0x41051eb8    # -0.49f

    .line 193
    move-object v0, v7

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 197
    .line 198
    .line 199
    const v0, -0x416b851f    # -0.29f

    .line 200
    .line 201
    .line 202
    const v1, -0x3fec28f6    # -2.31f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v5, 0x415deb85    # 13.87f

    .line 209
    .line 210
    const/high16 v6, 0x40000000    # 2.0f

    .line 211
    .line 212
    .line 213
    const v1, 0x416ccccd    # 14.8f

    .line 214
    .line 215
    .line 216
    const v2, 0x401851ec    # 2.38f

    .line 217
    .line 218
    .line 219
    const v3, 0x4165eb85    # 14.37f

    .line 220
    .line 221
    const/high16 v4, 0x40000000    # 2.0f

    .line 222
    move-object v0, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, -0x3f9147ae    # -3.73f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    const v5, 0x41123d71    # 9.14f

    .line 235
    .line 236
    .line 237
    const v6, 0x403851ec    # 2.88f

    .line 238
    .line 239
    .line 240
    const v1, 0x411a147b    # 9.63f

    .line 241
    .line 242
    const/high16 v2, 0x40000000    # 2.0f

    .line 243
    .line 244
    .line 245
    const v3, 0x41133333    # 9.2f

    .line 246
    .line 247
    .line 248
    const v4, 0x401851ec    # 2.38f

    .line 249
    move-object v0, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 253
    .line 254
    .line 255
    const v0, 0x410d999a    # 8.85f

    .line 256
    .line 257
    .line 258
    const v1, 0x40a6147b    # 5.19f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v5, -0x406a3d71    # -1.17f

    .line 265
    .line 266
    .line 267
    const v6, 0x3f2e147b    # 0.68f

    .line 268
    .line 269
    .line 270
    const v1, -0x412e147b    # -0.41f

    .line 271
    .line 272
    .line 273
    const v2, 0x3e428f5c    # 0.19f

    .line 274
    .line 275
    .line 276
    const v3, -0x40b33333    # -0.8f

    .line 277
    .line 278
    .line 279
    const v4, 0x3ed70a3d    # 0.42f

    .line 280
    move-object v0, v7

    .line 281
    .line 282
    .line 283
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    .line 286
    const v0, 0x40b0f5c3    # 5.53f

    .line 287
    .line 288
    .line 289
    const v1, 0x409eb852    # 4.96f

    .line 290
    .line 291
    .line 292
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    const/high16 v5, -0x40600000    # -1.25f

    .line 295
    .line 296
    .line 297
    const v6, 0x3ed70a3d    # 0.42f

    .line 298
    .line 299
    .line 300
    const v1, -0x41147ae1    # -0.46f

    .line 301
    .line 302
    .line 303
    const v2, -0x41b33333    # -0.2f

    .line 304
    .line 305
    const/high16 v3, -0x40800000    # -1.0f

    .line 306
    .line 307
    .line 308
    const v4, -0x435c28f6    # -0.02f

    .line 309
    move-object v0, v7

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, 0x401a3d71    # 2.41f

    .line 316
    .line 317
    .line 318
    const v1, 0x4109eb85    # 8.62f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, 0x3e851eb8    # 0.26f

    .line 325
    .line 326
    .line 327
    const v6, 0x3fa66666    # 1.3f

    .line 328
    .line 329
    const/high16 v1, -0x41800000    # -0.25f

    .line 330
    .line 331
    .line 332
    const v2, 0x3ee147ae    # 0.44f

    .line 333
    .line 334
    .line 335
    const v3, -0x41f0a3d7    # -0.14f

    .line 336
    .line 337
    .line 338
    const v4, 0x3f7d70a4    # 0.99f

    .line 339
    move-object v0, v7

    .line 340
    .line 341
    .line 342
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 343
    .line 344
    .line 345
    const v0, 0x3fb47ae1    # 1.41f

    .line 346
    .line 347
    .line 348
    const v1, 0x3fee147b    # 1.86f

    .line 349
    .line 350
    .line 351
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 352
    .line 353
    const/high16 v5, 0x40900000    # 4.5f

    .line 354
    .line 355
    const/high16 v6, 0x41400000    # 12.0f

    .line 356
    .line 357
    .line 358
    const v1, 0x409051ec    # 4.51f

    .line 359
    .line 360
    .line 361
    const v2, 0x4138cccd    # 11.55f

    .line 362
    .line 363
    const/high16 v3, 0x40900000    # 4.5f

    .line 364
    .line 365
    .line 366
    const v4, 0x413c51ec    # 11.77f

    .line 367
    move-object v0, v7

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, 0x3cf5c28f    # 0.03f

    .line 374
    .line 375
    .line 376
    const v1, 0x3f2e147b    # 0.68f

    .line 377
    .line 378
    .line 379
    const v2, 0x3c23d70a    # 0.01f

    .line 380
    .line 381
    .line 382
    const v3, 0x3ee66666    # 0.45f

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 386
    .line 387
    .line 388
    const v0, -0x4011eb85    # -1.86f

    .line 389
    .line 390
    .line 391
    const v1, 0x3fb47ae1    # 1.41f

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 395
    .line 396
    .line 397
    const v5, -0x417ae148    # -0.26f

    .line 398
    .line 399
    .line 400
    const v6, 0x3fa66666    # 1.3f

    .line 401
    .line 402
    .line 403
    const v1, -0x41333333    # -0.4f

    .line 404
    .line 405
    .line 406
    const v2, 0x3e99999a    # 0.3f

    .line 407
    .line 408
    .line 409
    const v3, -0x40fd70a4    # -0.51f

    .line 410
    .line 411
    .line 412
    const v4, 0x3f5c28f6    # 0.86f

    .line 413
    move-object v0, v7

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 417
    .line 418
    .line 419
    const v0, 0x404eb852    # 3.23f

    .line 420
    .line 421
    .line 422
    const v1, 0x3fef5c29    # 1.87f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 428
    .line 429
    .line 430
    const v6, 0x3ed70a3d    # 0.42f

    .line 431
    .line 432
    const/high16 v1, 0x3e800000    # 0.25f

    .line 433
    .line 434
    .line 435
    const v2, 0x3ee147ae    # 0.44f

    .line 436
    .line 437
    .line 438
    const v3, 0x3f4a3d71    # 0.79f

    .line 439
    .line 440
    .line 441
    const v4, 0x3f1eb852    # 0.62f

    .line 442
    move-object v0, v7

    .line 443
    .line 444
    .line 445
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 446
    .line 447
    .line 448
    const v0, -0x40970a3d    # -0.91f

    .line 449
    .line 450
    .line 451
    const v1, 0x4009999a    # 2.15f

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 455
    .line 456
    .line 457
    const v5, 0x3f95c28f    # 1.17f

    .line 458
    .line 459
    .line 460
    const v6, 0x3f2e147b    # 0.68f

    .line 461
    .line 462
    .line 463
    const v1, 0x3ebd70a4    # 0.37f

    .line 464
    .line 465
    .line 466
    const v2, 0x3e851eb8    # 0.26f

    .line 467
    .line 468
    .line 469
    const v3, 0x3f428f5c    # 0.76f

    .line 470
    .line 471
    .line 472
    const v4, 0x3efae148    # 0.49f

    .line 473
    move-object v0, v7

    .line 474
    .line 475
    .line 476
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x4013d70a    # 2.31f

    .line 480
    .line 481
    .line 482
    const v1, 0x3e947ae1    # 0.29f

    .line 483
    .line 484
    .line 485
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 486
    .line 487
    .line 488
    const v5, 0x4122147b    # 10.13f

    .line 489
    .line 490
    const/high16 v6, 0x41b00000    # 22.0f

    .line 491
    .line 492
    .line 493
    const v1, 0x41133333    # 9.2f

    .line 494
    .line 495
    .line 496
    const v2, 0x41acf5c3    # 21.62f

    .line 497
    .line 498
    .line 499
    const v3, 0x411a147b    # 9.63f

    .line 500
    .line 501
    const/high16 v4, 0x41b00000    # 22.0f

    .line 502
    move-object v0, v7

    .line 503
    .line 504
    .line 505
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 506
    .line 507
    .line 508
    const v0, 0x406eb852    # 3.73f

    .line 509
    .line 510
    .line 511
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 512
    .line 513
    .line 514
    const v5, 0x3f7d70a4    # 0.99f

    .line 515
    .line 516
    .line 517
    const v6, -0x409eb852    # -0.88f

    .line 518
    .line 519
    const/high16 v1, 0x3f000000    # 0.5f

    .line 520
    const/4 v2, 0x0

    .line 521
    .line 522
    .line 523
    const v3, 0x3f6e147b    # 0.93f

    .line 524
    .line 525
    .line 526
    const v4, -0x413d70a4    # -0.38f

    .line 527
    move-object v0, v7

    .line 528
    .line 529
    .line 530
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 531
    .line 532
    .line 533
    const v0, 0x3e947ae1    # 0.29f

    .line 534
    .line 535
    .line 536
    const v1, -0x3fec28f6    # -2.31f

    .line 537
    .line 538
    .line 539
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 540
    .line 541
    .line 542
    const v5, 0x3f95c28f    # 1.17f

    .line 543
    .line 544
    .line 545
    const v6, -0x40d1eb85    # -0.68f

    .line 546
    .line 547
    .line 548
    const v1, 0x3ed1eb85    # 0.41f

    .line 549
    .line 550
    .line 551
    const v2, -0x41bd70a4    # -0.19f

    .line 552
    .line 553
    .line 554
    const v3, 0x3f4ccccd    # 0.8f

    .line 555
    .line 556
    .line 557
    const v4, -0x4128f5c3    # -0.42f

    .line 558
    move-object v0, v7

    .line 559
    .line 560
    .line 561
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 562
    .line 563
    .line 564
    const v0, 0x4009999a    # 2.15f

    .line 565
    .line 566
    .line 567
    const v1, 0x3f68f5c3    # 0.91f

    .line 568
    .line 569
    .line 570
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 571
    .line 572
    const/high16 v5, 0x3fa00000    # 1.25f

    .line 573
    .line 574
    .line 575
    const v6, -0x4128f5c3    # -0.42f

    .line 576
    .line 577
    .line 578
    const v1, 0x3eeb851f    # 0.46f

    .line 579
    .line 580
    .line 581
    const v2, 0x3e4ccccd    # 0.2f

    .line 582
    .line 583
    const/high16 v3, 0x3f800000    # 1.0f

    .line 584
    .line 585
    .line 586
    const v4, 0x3ca3d70a    # 0.02f

    .line 587
    move-object v0, v7

    .line 588
    .line 589
    .line 590
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 591
    .line 592
    .line 593
    const v0, 0x3fef5c29    # 1.87f

    .line 594
    .line 595
    .line 596
    const v1, -0x3fb147ae    # -3.23f

    .line 597
    .line 598
    .line 599
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 600
    .line 601
    .line 602
    const v5, -0x417ae148    # -0.26f

    .line 603
    .line 604
    .line 605
    const v6, -0x4059999a    # -1.3f

    .line 606
    .line 607
    const/high16 v1, 0x3e800000    # 0.25f

    .line 608
    .line 609
    .line 610
    const v2, -0x411eb852    # -0.44f

    .line 611
    .line 612
    .line 613
    const v3, 0x3e0f5c29    # 0.14f

    .line 614
    .line 615
    .line 616
    const v4, -0x40828f5c    # -0.99f

    .line 617
    move-object v0, v7

    .line 618
    .line 619
    .line 620
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 621
    .line 622
    .line 623
    const v0, -0x4011eb85    # -1.86f

    .line 624
    .line 625
    .line 626
    const v1, -0x404b851f    # -1.41f

    .line 627
    .line 628
    .line 629
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 630
    .line 631
    const/high16 v5, 0x419c0000    # 19.5f

    .line 632
    .line 633
    const/high16 v6, 0x41400000    # 12.0f

    .line 634
    .line 635
    .line 636
    const v1, 0x419beb85    # 19.49f

    .line 637
    .line 638
    .line 639
    const v2, 0x41473333    # 12.45f

    .line 640
    .line 641
    const/high16 v3, 0x419c0000    # 19.5f

    .line 642
    .line 643
    .line 644
    const v4, 0x4143ae14    # 12.23f

    .line 645
    move-object v0, v7

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 652
    .line 653
    .line 654
    const v0, 0x4140a3d7    # 12.04f

    .line 655
    .line 656
    const/high16 v1, 0x41780000    # 15.5f

    .line 657
    .line 658
    .line 659
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 660
    .line 661
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 662
    .line 663
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 664
    .line 665
    .line 666
    const v1, -0x4008f5c3    # -1.93f

    .line 667
    const/4 v2, 0x0

    .line 668
    .line 669
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 670
    .line 671
    .line 672
    const v4, -0x40370a3d    # -1.57f

    .line 673
    move-object v0, v7

    .line 674
    .line 675
    .line 676
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 677
    .line 678
    const/high16 v0, -0x3fa00000    # -3.5f

    .line 679
    .line 680
    .line 681
    const v1, 0x3fc8f5c3    # 1.57f

    .line 682
    .line 683
    const/high16 v2, 0x40600000    # 3.5f

    .line 684
    .line 685
    .line 686
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 687
    .line 688
    .line 689
    const v0, 0x3fc8f5c3    # 1.57f

    .line 690
    .line 691
    const/high16 v1, 0x40600000    # 3.5f

    .line 692
    .line 693
    .line 694
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 695
    .line 696
    .line 697
    const v0, 0x415f851f    # 13.97f

    .line 698
    .line 699
    .line 700
    const v1, 0x4140a3d7    # 12.04f

    .line 701
    .line 702
    const/high16 v2, 0x41780000    # 15.5f

    .line 703
    .line 704
    .line 705
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 706
    .line 707
    .line 708
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 712
    move-result-object v13

    .line 713
    .line 714
    const/16 v27, 0x3800

    .line 715
    .line 716
    const/16 v28, 0x0

    .line 717
    .line 718
    const/high16 v17, 0x3f800000    # 1.0f

    .line 719
    .line 720
    const/high16 v19, 0x3f800000    # 1.0f

    .line 721
    .line 722
    const/16 v18, 0x0

    .line 723
    .line 724
    const/high16 v20, 0x3f800000    # 1.0f

    .line 725
    .line 726
    const/high16 v23, 0x3f800000    # 1.0f

    .line 727
    .line 728
    const/16 v24, 0x0

    .line 729
    .line 730
    const/16 v25, 0x0

    .line 731
    .line 732
    const/16 v26, 0x0

    .line 733
    .line 734
    const-string v15, ""

    .line 735
    .line 736
    .line 737
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 738
    move-result-object v0

    .line 739
    .line 740
    .line 741
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 742
    move-result-object v0

    .line 743
    .line 744
    sput-object v0, Landroidx/compose/material/icons/rounded/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 745
    .line 746
    .line 747
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 748
    return-object v0
.end method
