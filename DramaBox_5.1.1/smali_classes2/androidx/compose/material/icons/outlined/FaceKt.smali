.class public final Landroidx/compose/material/icons/outlined/FaceKt;
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Outlined.Face"

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
    const/high16 v0, 0x41240000    # 10.25f

    .line 81
    .line 82
    const/high16 v1, 0x41500000    # 13.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    const/high16 v5, -0x40600000    # -1.25f

    .line 88
    .line 89
    const/high16 v6, 0x3fa00000    # 1.25f

    .line 90
    const/4 v1, 0x0

    .line 91
    .line 92
    .line 93
    const v2, 0x3f30a3d7    # 0.69f

    .line 94
    .line 95
    .line 96
    const v3, -0x40f0a3d7    # -0.56f

    .line 97
    .line 98
    const/high16 v4, 0x3fa00000    # 1.25f

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x415b0a3d    # 13.69f

    .line 106
    .line 107
    const/high16 v1, 0x40f80000    # 7.75f

    .line 108
    .line 109
    const/high16 v2, 0x41500000    # 13.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    .line 115
    const v0, 0x3f0f5c29    # 0.56f

    .line 116
    .line 117
    const/high16 v1, -0x40600000    # -1.25f

    .line 118
    .line 119
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    const/high16 v0, 0x41700000    # 15.0f

    .line 133
    .line 134
    const/high16 v1, 0x413c0000    # 11.75f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v1, -0x40cf5c29    # -0.69f

    .line 141
    const/4 v2, 0x0

    .line 142
    .line 143
    const/high16 v3, -0x40600000    # -1.25f

    .line 144
    .line 145
    .line 146
    const v4, 0x3f0f5c29    # 0.56f

    .line 147
    move-object v0, v7

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 151
    .line 152
    .line 153
    const v0, 0x3f0f5c29    # 0.56f

    .line 154
    .line 155
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 156
    .line 157
    .line 158
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    .line 161
    const v0, -0x40f0a3d7    # -0.56f

    .line 162
    .line 163
    const/high16 v1, -0x40600000    # -1.25f

    .line 164
    .line 165
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    const/high16 v0, 0x41b00000    # 22.0f

    .line 177
    .line 178
    const/high16 v1, 0x41400000    # 12.0f

    .line 179
    .line 180
    .line 181
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 184
    .line 185
    const/high16 v6, 0x41200000    # 10.0f

    .line 186
    const/4 v1, 0x0

    .line 187
    .line 188
    .line 189
    const v2, 0x40b0a3d7    # 5.52f

    .line 190
    .line 191
    .line 192
    const v3, -0x3f70a3d7    # -4.48f

    .line 193
    .line 194
    const/high16 v4, 0x41200000    # 10.0f

    .line 195
    move-object v0, v7

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, 0x418c28f6    # 17.52f

    .line 202
    .line 203
    const/high16 v1, 0x40000000    # 2.0f

    .line 204
    .line 205
    const/high16 v2, 0x41400000    # 12.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x40cf5c29    # 6.48f

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x408f5c29    # 4.48f

    .line 218
    .line 219
    const/high16 v1, 0x41200000    # 10.0f

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v0, 0x412a8f5c    # 10.66f

    .line 229
    .line 230
    .line 231
    const v1, 0x4083d70a    # 4.12f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    const/high16 v5, 0x418c0000    # 17.5f

    .line 237
    .line 238
    const/high16 v6, 0x41000000    # 8.0f

    .line 239
    .line 240
    .line 241
    const v1, 0x4140f5c3    # 12.06f

    .line 242
    .line 243
    .line 244
    const v2, 0x40ce147b    # 6.44f

    .line 245
    .line 246
    .line 247
    const v3, 0x4169999a    # 14.6f

    .line 248
    .line 249
    const/high16 v4, 0x41000000    # 8.0f

    .line 250
    move-object v0, v7

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x3fab851f    # 1.34f

    .line 257
    .line 258
    .line 259
    const v6, -0x420a3d71    # -0.12f

    .line 260
    .line 261
    .line 262
    const v1, 0x3eeb851f    # 0.46f

    .line 263
    const/4 v2, 0x0

    .line 264
    .line 265
    .line 266
    const v3, 0x3f68f5c3    # 0.91f

    .line 267
    .line 268
    .line 269
    const v4, -0x42b33333    # -0.05f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    const/high16 v5, 0x41400000    # 12.0f

    .line 275
    .line 276
    const/high16 v6, 0x40800000    # 4.0f

    .line 277
    .line 278
    .line 279
    const v1, 0x418b851f    # 17.44f

    .line 280
    .line 281
    .line 282
    const v2, 0x40b1eb85    # 5.56f

    .line 283
    .line 284
    .line 285
    const v3, 0x416e6666    # 14.9f

    .line 286
    .line 287
    const/high16 v4, 0x40800000    # 4.0f

    .line 288
    .line 289
    .line 290
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 291
    .line 292
    .line 293
    const v5, -0x40547ae1    # -1.34f

    .line 294
    .line 295
    .line 296
    const v6, 0x3df5c28f    # 0.12f

    .line 297
    .line 298
    .line 299
    const v1, -0x41147ae1    # -0.46f

    .line 300
    const/4 v2, 0x0

    .line 301
    .line 302
    .line 303
    const v3, -0x40970a3d    # -0.91f

    .line 304
    .line 305
    .line 306
    const v4, 0x3d4ccccd    # 0.05f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    const v0, 0x408d70a4    # 4.42f

    .line 316
    .line 317
    .line 318
    const v1, 0x4117851f    # 9.47f

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    const v5, 0x406a3d71    # 3.66f

    .line 325
    .line 326
    .line 327
    const v6, -0x3f71eb85    # -4.44f

    .line 328
    .line 329
    .line 330
    const v1, 0x3fdae148    # 1.71f

    .line 331
    .line 332
    .line 333
    const v2, -0x4087ae14    # -0.97f

    .line 334
    .line 335
    .line 336
    const v3, 0x4041eb85    # 3.03f

    .line 337
    .line 338
    .line 339
    const v4, -0x3fdccccd    # -2.55f

    .line 340
    move-object v0, v7

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    .line 346
    const v5, 0x408d70a4    # 4.42f

    .line 347
    .line 348
    .line 349
    const v6, 0x4117851f    # 9.47f

    .line 350
    .line 351
    .line 352
    const v1, 0x40cbd70a    # 6.37f

    .line 353
    .line 354
    const/high16 v2, 0x40c00000    # 6.0f

    .line 355
    .line 356
    .line 357
    const v3, 0x40a1999a    # 5.05f

    .line 358
    .line 359
    .line 360
    const v4, 0x40f28f5c    # 7.58f

    .line 361
    .line 362
    .line 363
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 367
    .line 368
    const/high16 v0, 0x41a00000    # 20.0f

    .line 369
    .line 370
    const/high16 v1, 0x41400000    # 12.0f

    .line 371
    .line 372
    .line 373
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 374
    .line 375
    .line 376
    const v5, -0x41570a3d    # -0.33f

    .line 377
    .line 378
    .line 379
    const v6, -0x3ff0a3d7    # -2.24f

    .line 380
    const/4 v1, 0x0

    .line 381
    .line 382
    .line 383
    const v2, -0x40b851ec    # -0.78f

    .line 384
    .line 385
    .line 386
    const v3, -0x420a3d71    # -0.12f

    .line 387
    .line 388
    .line 389
    const v4, -0x403c28f6    # -1.53f

    .line 390
    move-object v0, v7

    .line 391
    .line 392
    .line 393
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 394
    .line 395
    .line 396
    const v5, -0x3ff51eb8    # -2.17f

    .line 397
    .line 398
    .line 399
    const v6, 0x3e75c28f    # 0.24f

    .line 400
    .line 401
    .line 402
    const v1, -0x40cccccd    # -0.7f

    .line 403
    .line 404
    .line 405
    const v2, 0x3e19999a    # 0.15f

    .line 406
    .line 407
    .line 408
    const v3, -0x404a3d71    # -1.42f

    .line 409
    .line 410
    .line 411
    const v4, 0x3e75c28f    # 0.24f

    .line 412
    .line 413
    .line 414
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 415
    .line 416
    .line 417
    const v5, -0x3f07ae14    # -7.76f

    .line 418
    .line 419
    .line 420
    const v6, -0x3f93d70a    # -3.69f

    .line 421
    .line 422
    .line 423
    const v1, -0x3fb7ae14    # -3.13f

    .line 424
    const/4 v2, 0x0

    .line 425
    .line 426
    .line 427
    const v3, -0x3f428f5c    # -5.92f

    .line 428
    .line 429
    .line 430
    const v4, -0x4047ae14    # -1.44f

    .line 431
    .line 432
    .line 433
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 434
    .line 435
    const/high16 v5, 0x40800000    # 4.0f

    .line 436
    .line 437
    .line 438
    const v6, 0x413dc28f    # 11.86f

    .line 439
    .line 440
    .line 441
    const v1, 0x410b0a3d    # 8.69f

    .line 442
    .line 443
    .line 444
    const v2, 0x410deb85    # 8.87f

    .line 445
    .line 446
    .line 447
    const v3, 0x40d33333    # 6.6f

    .line 448
    .line 449
    .line 450
    const v4, 0x412e147b    # 10.88f

    .line 451
    .line 452
    .line 453
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 454
    const/4 v5, 0x0

    .line 455
    .line 456
    .line 457
    const v6, 0x3e0f5c29    # 0.14f

    .line 458
    .line 459
    .line 460
    const v1, 0x3c23d70a    # 0.01f

    .line 461
    .line 462
    .line 463
    const v2, 0x3d23d70a    # 0.04f

    .line 464
    const/4 v3, 0x0

    .line 465
    .line 466
    .line 467
    const v4, 0x3db851ec    # 0.09f

    .line 468
    .line 469
    .line 470
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 471
    .line 472
    const/high16 v5, 0x41000000    # 8.0f

    .line 473
    .line 474
    const/high16 v6, 0x41000000    # 8.0f

    .line 475
    const/4 v1, 0x0

    .line 476
    .line 477
    .line 478
    const v2, 0x408d1eb8    # 4.41f

    .line 479
    .line 480
    .line 481
    const v3, 0x4065c28f    # 3.59f

    .line 482
    .line 483
    const/high16 v4, 0x41000000    # 8.0f

    .line 484
    .line 485
    .line 486
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 487
    .line 488
    .line 489
    const v0, -0x3f9a3d71    # -3.59f

    .line 490
    .line 491
    const/high16 v1, -0x3f000000    # -8.0f

    .line 492
    .line 493
    const/high16 v2, 0x41000000    # 8.0f

    .line 494
    .line 495
    .line 496
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 503
    move-result-object v13

    .line 504
    .line 505
    const/16 v27, 0x3800

    .line 506
    .line 507
    const/16 v28, 0x0

    .line 508
    .line 509
    const/high16 v17, 0x3f800000    # 1.0f

    .line 510
    .line 511
    const/high16 v19, 0x3f800000    # 1.0f

    .line 512
    .line 513
    const/16 v18, 0x0

    .line 514
    .line 515
    const/high16 v20, 0x3f800000    # 1.0f

    .line 516
    .line 517
    const/high16 v23, 0x3f800000    # 1.0f

    .line 518
    .line 519
    const/16 v24, 0x0

    .line 520
    .line 521
    const/16 v25, 0x0

    .line 522
    .line 523
    const/16 v26, 0x0

    .line 524
    .line 525
    const-string v15, ""

    .line 526
    .line 527
    .line 528
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 529
    move-result-object v0

    .line 530
    .line 531
    .line 532
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 533
    move-result-object v0

    .line 534
    .line 535
    sput-object v0, Landroidx/compose/material/icons/outlined/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 536
    .line 537
    .line 538
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 539
    return-object v0
.end method
