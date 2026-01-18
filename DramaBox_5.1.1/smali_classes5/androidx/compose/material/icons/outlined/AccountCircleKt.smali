.class public final Landroidx/compose/material/icons/outlined/AccountCircleKt;
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

.method public static final getAccountCircle(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.AccountCircle"

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
    const/high16 v0, 0x40000000    # 2.0f

    .line 81
    .line 82
    const/high16 v1, 0x41400000    # 12.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    const/high16 v5, 0x40000000    # 2.0f

    .line 88
    .line 89
    const/high16 v6, 0x41400000    # 12.0f

    .line 90
    .line 91
    .line 92
    const v1, 0x40cf5c29    # 6.48f

    .line 93
    .line 94
    const/high16 v2, 0x40000000    # 2.0f

    .line 95
    .line 96
    const/high16 v3, 0x40000000    # 2.0f

    .line 97
    .line 98
    .line 99
    const v4, 0x40cf5c29    # 6.48f

    .line 100
    move-object v0, v7

    .line 101
    .line 102
    .line 103
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 104
    .line 105
    .line 106
    const v0, 0x408f5c29    # 4.48f

    .line 107
    .line 108
    const/high16 v1, 0x41200000    # 10.0f

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 112
    .line 113
    .line 114
    const v0, -0x3f70a3d7    # -4.48f

    .line 115
    .line 116
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 117
    .line 118
    const/high16 v2, 0x41200000    # 10.0f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 122
    .line 123
    .line 124
    const v0, 0x418c28f6    # 17.52f

    .line 125
    .line 126
    const/high16 v1, 0x40000000    # 2.0f

    .line 127
    .line 128
    const/high16 v2, 0x41400000    # 12.0f

    .line 129
    .line 130
    .line 131
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 135
    .line 136
    .line 137
    const v0, 0x40e23d71    # 7.07f

    .line 138
    .line 139
    .line 140
    const v1, 0x41923d71    # 18.28f

    .line 141
    .line 142
    .line 143
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 144
    .line 145
    .line 146
    const v5, 0x409dc28f    # 4.93f

    .line 147
    .line 148
    .line 149
    const v6, -0x401c28f6    # -1.78f

    .line 150
    .line 151
    .line 152
    const v1, 0x3edc28f6    # 0.43f

    .line 153
    .line 154
    .line 155
    const v2, -0x4099999a    # -0.9f

    .line 156
    .line 157
    .line 158
    const v3, 0x40433333    # 3.05f

    .line 159
    .line 160
    .line 161
    const v4, -0x401c28f6    # -1.78f

    .line 162
    move-object v0, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x409dc28f    # 4.93f

    .line 169
    .line 170
    .line 171
    const v1, 0x3fe3d70a    # 1.78f

    .line 172
    .line 173
    .line 174
    const v2, 0x409051ec    # 4.51f

    .line 175
    .line 176
    .line 177
    const v3, 0x3f6147ae    # 0.88f

    .line 178
    .line 179
    .line 180
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 181
    .line 182
    const/high16 v5, 0x41400000    # 12.0f

    .line 183
    .line 184
    const/high16 v6, 0x41a00000    # 20.0f

    .line 185
    .line 186
    .line 187
    const v1, 0x41791eb8    # 15.57f

    .line 188
    .line 189
    .line 190
    const v2, 0x419ae148    # 19.36f

    .line 191
    .line 192
    .line 193
    const v3, 0x415dc28f    # 13.86f

    .line 194
    .line 195
    const/high16 v4, 0x41a00000    # 20.0f

    .line 196
    move-object v0, v7

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v0, -0x40dc28f6    # -0.64f

    .line 203
    .line 204
    .line 205
    const v1, -0x4023d70a    # -1.72f

    .line 206
    .line 207
    .line 208
    const v2, -0x3f623d71    # -4.93f

    .line 209
    .line 210
    .line 211
    const v3, -0x3f9b851f    # -3.57f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v3, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 218
    .line 219
    .line 220
    const v0, 0x4192e148    # 18.36f

    .line 221
    .line 222
    .line 223
    const v1, 0x4186a3d7    # 16.83f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    .line 229
    const v5, -0x3f347ae1    # -6.36f

    .line 230
    .line 231
    .line 232
    const v6, -0x3feae148    # -2.33f

    .line 233
    .line 234
    .line 235
    const v1, -0x4048f5c3    # -1.43f

    .line 236
    .line 237
    .line 238
    const v2, -0x402147ae    # -1.74f

    .line 239
    .line 240
    .line 241
    const v3, -0x3f633333    # -4.9f

    .line 242
    .line 243
    .line 244
    const v4, -0x3feae148    # -2.33f

    .line 245
    move-object v0, v7

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 249
    .line 250
    .line 251
    const v0, -0x3f347ae1    # -6.36f

    .line 252
    .line 253
    .line 254
    const v1, 0x40151eb8    # 2.33f

    .line 255
    .line 256
    .line 257
    const v2, -0x3f623d71    # -4.93f

    .line 258
    .line 259
    .line 260
    const v3, 0x3f170a3d    # 0.59f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 264
    .line 265
    const/high16 v5, 0x40800000    # 4.0f

    .line 266
    .line 267
    const/high16 v6, 0x41400000    # 12.0f

    .line 268
    .line 269
    .line 270
    const v1, 0x4093d70a    # 4.62f

    .line 271
    .line 272
    .line 273
    const v2, 0x4177d70a    # 15.49f

    .line 274
    .line 275
    const/high16 v3, 0x40800000    # 4.0f

    .line 276
    .line 277
    .line 278
    const v4, 0x415d1eb8    # 13.82f

    .line 279
    move-object v0, v7

    .line 280
    .line 281
    .line 282
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 283
    .line 284
    const/high16 v5, 0x41000000    # 8.0f

    .line 285
    .line 286
    const/high16 v6, -0x3f000000    # -8.0f

    .line 287
    const/4 v1, 0x0

    .line 288
    .line 289
    .line 290
    const v2, -0x3f72e148    # -4.41f

    .line 291
    .line 292
    .line 293
    const v3, 0x4065c28f    # 3.59f

    .line 294
    .line 295
    const/high16 v4, -0x3f000000    # -8.0f

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x4065c28f    # 3.59f

    .line 302
    .line 303
    const/high16 v1, 0x41000000    # 8.0f

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 307
    .line 308
    .line 309
    const v5, -0x402e147b    # -1.64f

    .line 310
    .line 311
    .line 312
    const v6, 0x409a8f5c    # 4.83f

    .line 313
    const/4 v1, 0x0

    .line 314
    .line 315
    .line 316
    const v2, 0x3fe8f5c3    # 1.82f

    .line 317
    .line 318
    .line 319
    const v3, -0x40e147ae    # -0.62f

    .line 320
    .line 321
    .line 322
    const v4, 0x405f5c29    # 3.49f

    .line 323
    move-object v0, v7

    .line 324
    .line 325
    .line 326
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 330
    .line 331
    const/high16 v0, 0x40c00000    # 6.0f

    .line 332
    .line 333
    const/high16 v1, 0x41400000    # 12.0f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    const/high16 v5, -0x3fa00000    # -3.5f

    .line 339
    .line 340
    const/high16 v6, 0x40600000    # 3.5f

    .line 341
    .line 342
    .line 343
    const v1, -0x4007ae14    # -1.94f

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    const/high16 v3, -0x3fa00000    # -3.5f

    .line 347
    .line 348
    .line 349
    const v4, 0x3fc7ae14    # 1.56f

    .line 350
    move-object v0, v7

    .line 351
    .line 352
    .line 353
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 354
    .line 355
    .line 356
    const v0, 0x4120f5c3    # 10.06f

    .line 357
    .line 358
    const/high16 v1, 0x41500000    # 13.0f

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
    const v0, -0x403851ec    # -1.56f

    .line 367
    .line 368
    const/high16 v1, -0x3fa00000    # -3.5f

    .line 369
    .line 370
    const/high16 v2, 0x40600000    # 3.5f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v0, 0x415f0a3d    # 13.94f

    .line 377
    .line 378
    const/high16 v1, 0x40c00000    # 6.0f

    .line 379
    .line 380
    const/high16 v2, 0x41400000    # 12.0f

    .line 381
    .line 382
    .line 383
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 384
    .line 385
    .line 386
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 387
    .line 388
    const/high16 v0, 0x41300000    # 11.0f

    .line 389
    .line 390
    const/high16 v1, 0x41400000    # 12.0f

    .line 391
    .line 392
    .line 393
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    const/high16 v5, -0x40400000    # -1.5f

    .line 396
    .line 397
    const/high16 v6, -0x40400000    # -1.5f

    .line 398
    .line 399
    .line 400
    const v1, -0x40ab851f    # -0.83f

    .line 401
    const/4 v2, 0x0

    .line 402
    .line 403
    const/high16 v3, -0x40400000    # -1.5f

    .line 404
    .line 405
    .line 406
    const v4, -0x40d47ae1    # -0.67f

    .line 407
    move-object v0, v7

    .line 408
    .line 409
    .line 410
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    const v0, 0x4132b852    # 11.17f

    .line 414
    .line 415
    const/high16 v1, 0x41000000    # 8.0f

    .line 416
    .line 417
    const/high16 v2, 0x41400000    # 12.0f

    .line 418
    .line 419
    .line 420
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 421
    .line 422
    .line 423
    const v0, 0x3f2b851f    # 0.67f

    .line 424
    .line 425
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 426
    .line 427
    .line 428
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 429
    .line 430
    .line 431
    const v0, 0x414d47ae    # 12.83f

    .line 432
    .line 433
    const/high16 v1, 0x41300000    # 11.0f

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/outlined/AccountCircleKt;->_accountCircle:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 479
    return-object v0
.end method
