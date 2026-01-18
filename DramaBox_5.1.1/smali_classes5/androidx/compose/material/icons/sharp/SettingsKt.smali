.class public final Landroidx/compose/material/icons/sharp/SettingsKt;
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

.method public static final getSettings(Landroidx/compose/material/icons/Icons$Sharp;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Sharp.Settings"

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
    const v0, 0x419b851f    # 19.44f

    .line 82
    .line 83
    .line 84
    const v1, 0x414fd70a    # 12.99f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, 0x3ca3d70a    # 0.02f

    .line 91
    .line 92
    .line 93
    const v1, -0x43dc28f6    # -0.01f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v5, 0x3da3d70a    # 0.08f

    .line 100
    .line 101
    .line 102
    const v6, -0x407eb852    # -1.01f

    .line 103
    .line 104
    .line 105
    const v1, 0x3d23d70a    # 0.04f

    .line 106
    .line 107
    .line 108
    const v2, -0x41570a3d    # -0.33f

    .line 109
    .line 110
    .line 111
    const v3, 0x3da3d70a    # 0.08f

    .line 112
    .line 113
    .line 114
    const v4, -0x40d47ae1    # -0.67f

    .line 115
    move-object v0, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, -0x4270a3d7    # -0.07f

    .line 122
    .line 123
    .line 124
    const v6, -0x40828f5c    # -0.99f

    .line 125
    const/4 v1, 0x0

    .line 126
    .line 127
    .line 128
    const v2, -0x4151eb85    # -0.34f

    .line 129
    .line 130
    .line 131
    const v3, -0x430a3d71    # -0.03f

    .line 132
    .line 133
    .line 134
    const v4, -0x40d70a3d    # -0.66f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, 0x3ca3d70a    # 0.02f

    .line 141
    .line 142
    .line 143
    const v1, 0x3c23d70a    # 0.01f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 147
    .line 148
    .line 149
    const v0, -0x400a3d71    # -1.92f

    .line 150
    .line 151
    .line 152
    const v1, 0x401c28f6    # 2.44f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, -0x3fe47ae1    # -2.43f

    .line 159
    .line 160
    .line 161
    const v1, -0x3f78f5c3    # -4.22f

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 165
    .line 166
    .line 167
    const v0, -0x3fc851ec    # -2.87f

    .line 168
    .line 169
    .line 170
    const v1, 0x3f947ae1    # 1.16f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x3c23d70a    # 0.01f

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v5, -0x40251eb8    # -1.71f

    .line 183
    .line 184
    const/high16 v6, -0x40800000    # -1.0f

    .line 185
    .line 186
    .line 187
    const v1, -0x40fae148    # -0.52f

    .line 188
    .line 189
    .line 190
    const v2, -0x41333333    # -0.4f

    .line 191
    .line 192
    .line 193
    const v3, -0x40747ae1    # -1.09f

    .line 194
    .line 195
    .line 196
    const v4, -0x40c28f5c    # -0.74f

    .line 197
    move-object v0, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x3c23d70a    # 0.01f

    .line 204
    .line 205
    .line 206
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 207
    .line 208
    .line 209
    const v0, 0x41670a3d    # 14.44f

    .line 210
    .line 211
    const/high16 v1, 0x40000000    # 2.0f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x41191eb8    # 9.57f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, -0x411eb852    # -0.44f

    .line 224
    .line 225
    .line 226
    const v1, 0x40447ae1    # 3.07f

    .line 227
    .line 228
    .line 229
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v0, 0x3c23d70a    # 0.01f

    .line 233
    .line 234
    .line 235
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    const/high16 v6, 0x3f800000    # 1.0f

    .line 238
    .line 239
    .line 240
    const v1, -0x40e147ae    # -0.62f

    .line 241
    .line 242
    .line 243
    const v2, 0x3e851eb8    # 0.26f

    .line 244
    .line 245
    .line 246
    const v3, -0x4067ae14    # -1.19f

    .line 247
    .line 248
    .line 249
    const v4, 0x3f19999a    # 0.6f

    .line 250
    move-object v0, v7

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, -0x43dc28f6    # -0.01f

    .line 257
    .line 258
    .line 259
    const v1, 0x3c23d70a    # 0.01f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, -0x3fc7ae14    # -2.88f

    .line 266
    .line 267
    .line 268
    const v1, -0x406a3d71    # -1.17f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, -0x3fe3d70a    # -2.44f

    .line 275
    .line 276
    .line 277
    const v1, 0x40870a3d    # 4.22f

    .line 278
    .line 279
    .line 280
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 281
    .line 282
    .line 283
    const v0, 0x3ff5c28f    # 1.92f

    .line 284
    .line 285
    .line 286
    const v1, 0x401c28f6    # 2.44f

    .line 287
    .line 288
    .line 289
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 290
    .line 291
    .line 292
    const v0, -0x435c28f6    # -0.02f

    .line 293
    .line 294
    .line 295
    const v1, 0x3c23d70a    # 0.01f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x4270a3d7    # -0.07f

    .line 302
    .line 303
    .line 304
    const v6, 0x3f7d70a4    # 0.99f

    .line 305
    .line 306
    .line 307
    const v1, -0x42dc28f6    # -0.04f

    .line 308
    .line 309
    .line 310
    const v2, 0x3ea8f5c3    # 0.33f

    .line 311
    .line 312
    .line 313
    const v3, -0x4270a3d7    # -0.07f

    .line 314
    .line 315
    .line 316
    const v4, 0x3f266666    # 0.65f

    .line 317
    move-object v0, v7

    .line 318
    .line 319
    .line 320
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 321
    .line 322
    .line 323
    const v5, 0x3da3d70a    # 0.08f

    .line 324
    .line 325
    .line 326
    const v6, 0x3f8147ae    # 1.01f

    .line 327
    const/4 v1, 0x0

    .line 328
    .line 329
    .line 330
    const v2, 0x3eae147b    # 0.34f

    .line 331
    .line 332
    .line 333
    const v3, 0x3cf5c28f    # 0.03f

    .line 334
    .line 335
    .line 336
    const v4, 0x3f2e147b    # 0.68f

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, -0x435c28f6    # -0.02f

    .line 343
    .line 344
    .line 345
    const v1, -0x43dc28f6    # -0.01f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    .line 351
    const v0, -0x3ff9999a    # -2.1f

    .line 352
    .line 353
    .line 354
    const v1, 0x3fd33333    # 1.65f

    .line 355
    .line 356
    .line 357
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 358
    .line 359
    .line 360
    const v0, 0x3e851eb8    # 0.26f

    .line 361
    .line 362
    .line 363
    const v1, -0x41570a3d    # -0.33f

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x40866666    # 4.2f

    .line 370
    .line 371
    .line 372
    const v1, 0x401b851f    # 2.43f

    .line 373
    .line 374
    .line 375
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 376
    .line 377
    .line 378
    const v0, -0x406ccccd    # -1.15f

    .line 379
    .line 380
    .line 381
    const v1, 0x403851ec    # 2.88f

    .line 382
    .line 383
    .line 384
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 385
    .line 386
    .line 387
    const v0, -0x42dc28f6    # -0.04f

    .line 388
    .line 389
    .line 390
    const v1, -0x435c28f6    # -0.02f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, 0x3fdd70a4    # 1.73f

    .line 397
    .line 398
    .line 399
    const v1, 0x3f07ae14    # 0.53f

    .line 400
    .line 401
    .line 402
    const v2, 0x3ed1eb85    # 0.41f

    .line 403
    .line 404
    .line 405
    const v3, 0x3f8ccccd    # 1.1f

    .line 406
    .line 407
    const/high16 v4, 0x3f400000    # 0.75f

    .line 408
    move-object v0, v7

    .line 409
    .line 410
    .line 411
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 412
    .line 413
    .line 414
    const v0, -0x430a3d71    # -0.03f

    .line 415
    .line 416
    .line 417
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 418
    .line 419
    .line 420
    const v0, 0x411947ae    # 9.58f

    .line 421
    .line 422
    const/high16 v1, 0x41b00000    # 22.0f

    .line 423
    .line 424
    .line 425
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 426
    .line 427
    .line 428
    const v0, 0x409b3333    # 4.85f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x3d75c28f    # 0.06f

    .line 435
    .line 436
    .line 437
    const v1, -0x4128f5c3    # -0.42f

    .line 438
    .line 439
    .line 440
    const v2, 0x3cf5c28f    # 0.03f

    .line 441
    .line 442
    .line 443
    const v3, -0x41c7ae14    # -0.18f

    .line 444
    .line 445
    .line 446
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 447
    .line 448
    .line 449
    const v0, 0x3ec28f5c    # 0.38f

    .line 450
    .line 451
    .line 452
    const v1, -0x3fd66666    # -2.65f

    .line 453
    .line 454
    .line 455
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 456
    .line 457
    .line 458
    const v0, -0x43dc28f6    # -0.01f

    .line 459
    .line 460
    .line 461
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v6, -0x407eb852    # -1.01f

    .line 465
    .line 466
    .line 467
    const v1, 0x3f1eb852    # 0.62f

    .line 468
    .line 469
    .line 470
    const v2, -0x417ae148    # -0.26f

    .line 471
    .line 472
    .line 473
    const v3, 0x3f99999a    # 1.2f

    .line 474
    .line 475
    .line 476
    const v4, -0x40e66666    # -0.6f

    .line 477
    move-object v0, v7

    .line 478
    .line 479
    .line 480
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 481
    .line 482
    .line 483
    const v0, 0x3d23d70a    # 0.04f

    .line 484
    .line 485
    .line 486
    const v1, -0x435c28f6    # -0.02f

    .line 487
    .line 488
    .line 489
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 490
    .line 491
    .line 492
    const v0, 0x3f933333    # 1.15f

    .line 493
    .line 494
    .line 495
    const v1, 0x403851ec    # 2.88f

    .line 496
    .line 497
    .line 498
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 499
    .line 500
    .line 501
    const v0, -0x3f79999a    # -4.2f

    .line 502
    .line 503
    .line 504
    const v1, 0x401b851f    # 2.43f

    .line 505
    .line 506
    .line 507
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 508
    .line 509
    .line 510
    const v0, -0x420a3d71    # -0.12f

    .line 511
    .line 512
    .line 513
    const v1, -0x417ae148    # -0.26f

    .line 514
    .line 515
    .line 516
    const v2, -0x41570a3d    # -0.33f

    .line 517
    .line 518
    .line 519
    const v3, -0x41f0a3d7    # -0.14f

    .line 520
    .line 521
    .line 522
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 523
    .line 524
    .line 525
    const v0, -0x3ff8f5c3    # -2.11f

    .line 526
    .line 527
    .line 528
    const v1, -0x402b851f    # -1.66f

    .line 529
    .line 530
    .line 531
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 535
    .line 536
    const/high16 v0, 0x41400000    # 12.0f

    .line 537
    .line 538
    const/high16 v1, 0x41780000    # 15.5f

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 542
    .line 543
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 544
    .line 545
    const/high16 v6, -0x3fa00000    # -3.5f

    .line 546
    .line 547
    .line 548
    const v1, -0x4008f5c3    # -1.93f

    .line 549
    const/4 v2, 0x0

    .line 550
    .line 551
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 552
    .line 553
    .line 554
    const v4, -0x40370a3d    # -1.57f

    .line 555
    move-object v0, v7

    .line 556
    .line 557
    .line 558
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 559
    .line 560
    .line 561
    const v0, 0x3fc8f5c3    # 1.57f

    .line 562
    .line 563
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 564
    .line 565
    const/high16 v2, 0x40600000    # 3.5f

    .line 566
    .line 567
    .line 568
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 569
    .line 570
    const/high16 v1, 0x40600000    # 3.5f

    .line 571
    .line 572
    .line 573
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 574
    .line 575
    .line 576
    const v0, -0x40370a3d    # -1.57f

    .line 577
    .line 578
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 579
    .line 580
    .line 581
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 585
    .line 586
    .line 587
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 588
    move-result-object v13

    .line 589
    .line 590
    const/16 v27, 0x3800

    .line 591
    .line 592
    const/16 v28, 0x0

    .line 593
    .line 594
    const/high16 v17, 0x3f800000    # 1.0f

    .line 595
    .line 596
    const/high16 v19, 0x3f800000    # 1.0f

    .line 597
    .line 598
    const/16 v18, 0x0

    .line 599
    .line 600
    const/high16 v20, 0x3f800000    # 1.0f

    .line 601
    .line 602
    const/high16 v23, 0x3f800000    # 1.0f

    .line 603
    .line 604
    const/16 v24, 0x0

    .line 605
    .line 606
    const/16 v25, 0x0

    .line 607
    .line 608
    const/16 v26, 0x0

    .line 609
    .line 610
    const-string v15, ""

    .line 611
    .line 612
    .line 613
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 614
    move-result-object v0

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 618
    move-result-object v0

    .line 619
    .line 620
    sput-object v0, Landroidx/compose/material/icons/sharp/SettingsKt;->_settings:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 621
    .line 622
    .line 623
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 624
    return-object v0
.end method
