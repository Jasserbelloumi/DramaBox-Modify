.class public final Landroidx/compose/material/icons/twotone/PlaceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _place:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPlace(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Place"

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
    const v3, 0x41233333    # 10.2f

    .line 84
    .line 85
    const/high16 v4, 0x41940000    # 18.5f

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 89
    .line 90
    .line 91
    const v8, -0x3f3ae148    # -6.16f

    .line 92
    .line 93
    .line 94
    const v9, 0x411828f6    # 9.51f

    .line 95
    const/4 v4, 0x0

    .line 96
    .line 97
    .line 98
    const v5, 0x40247ae1    # 2.57f

    .line 99
    .line 100
    .line 101
    const v6, -0x3ff9999a    # -2.1f

    .line 102
    .line 103
    .line 104
    const v7, 0x40b947ae    # 5.79f

    .line 105
    move-object v3, v10

    .line 106
    .line 107
    .line 108
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 109
    .line 110
    .line 111
    const v3, 0x41a0147b    # 20.01f

    .line 112
    .line 113
    const/high16 v4, 0x41400000    # 12.0f

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 117
    .line 118
    .line 119
    const v3, -0x4151eb85    # -0.34f

    .line 120
    .line 121
    .line 122
    const v4, -0x416147ae    # -0.31f

    .line 123
    .line 124
    .line 125
    invoke-virtual {v10, v3, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    const/high16 v8, 0x40b00000    # 5.5f

    .line 128
    .line 129
    .line 130
    const v9, 0x41233333    # 10.2f

    .line 131
    .line 132
    .line 133
    const v4, 0x40f33333    # 7.6f

    .line 134
    .line 135
    .line 136
    const v5, 0x417fd70a    # 15.99f

    .line 137
    .line 138
    const/high16 v6, 0x40b00000    # 5.5f

    .line 139
    .line 140
    .line 141
    const v7, 0x414c51ec    # 12.77f

    .line 142
    move-object v3, v10

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    const/high16 v8, 0x40d00000    # 6.5f

    .line 148
    .line 149
    .line 150
    const v9, -0x3f29999a    # -6.7f

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    .line 154
    const v5, -0x3f8a3d71    # -3.84f

    .line 155
    .line 156
    .line 157
    const v6, 0x40347ae1    # 2.82f

    .line 158
    .line 159
    .line 160
    const v7, -0x3f29999a    # -6.7f

    .line 161
    .line 162
    .line 163
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v3, 0x40cb3333    # 6.35f

    .line 167
    .line 168
    .line 169
    const v4, 0x41233333    # 10.2f

    .line 170
    .line 171
    const/high16 v5, 0x41940000    # 18.5f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 181
    move-result-object v13

    .line 182
    .line 183
    const/16 v27, 0x3800

    .line 184
    .line 185
    const/16 v28, 0x0

    .line 186
    .line 187
    .line 188
    const v17, 0x3e99999a    # 0.3f

    .line 189
    .line 190
    const/high16 v19, 0x3f800000    # 1.0f

    .line 191
    .line 192
    const/16 v18, 0x0

    .line 193
    .line 194
    const/high16 v20, 0x3f800000    # 1.0f

    .line 195
    .line 196
    const/high16 v23, 0x3f800000    # 1.0f

    .line 197
    .line 198
    const/16 v24, 0x0

    .line 199
    .line 200
    const/16 v25, 0x0

    .line 201
    .line 202
    const/16 v26, 0x0

    .line 203
    .line 204
    const-string v15, ""

    .line 205
    .line 206
    .line 207
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 208
    .line 209
    .line 210
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 211
    move-result v31

    .line 212
    .line 213
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 214
    .line 215
    move-object/from16 v33, v3

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 219
    move-result-wide v4

    .line 220
    const/4 v1, 0x0

    .line 221
    .line 222
    .line 223
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 227
    move-result v38

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 231
    move-result v39

    .line 232
    .line 233
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 234
    .line 235
    .line 236
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    const/high16 v1, 0x41400000    # 12.0f

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 244
    .line 245
    const/high16 v5, 0x41000000    # 8.0f

    .line 246
    .line 247
    .line 248
    const v6, 0x41033333    # 8.2f

    .line 249
    .line 250
    .line 251
    const v1, 0x40866666    # 4.2f

    .line 252
    const/4 v2, 0x0

    .line 253
    .line 254
    const/high16 v3, 0x41000000    # 8.0f

    .line 255
    .line 256
    .line 257
    const v4, 0x404e147b    # 3.22f

    .line 258
    move-object v0, v7

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    const/high16 v5, -0x3f000000    # -8.0f

    .line 264
    .line 265
    .line 266
    const v6, 0x413ccccd    # 11.8f

    .line 267
    const/4 v1, 0x0

    .line 268
    .line 269
    .line 270
    const v2, 0x40547ae1    # 3.32f

    .line 271
    .line 272
    .line 273
    const v3, -0x3fd51eb8    # -2.67f

    .line 274
    .line 275
    const/high16 v4, 0x40e80000    # 7.25f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v6, -0x3ec33333    # -11.8f

    .line 282
    .line 283
    .line 284
    const v1, -0x3f5570a4    # -5.33f

    .line 285
    .line 286
    .line 287
    const v2, -0x3f6e6666    # -4.55f

    .line 288
    .line 289
    const/high16 v3, -0x3f000000    # -8.0f

    .line 290
    .line 291
    .line 292
    const v4, -0x3ef851ec    # -8.48f

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    const/high16 v5, 0x41400000    # 12.0f

    .line 298
    .line 299
    const/high16 v6, 0x40000000    # 2.0f

    .line 300
    .line 301
    const/high16 v1, 0x40800000    # 4.0f

    .line 302
    .line 303
    .line 304
    const v2, 0x40a70a3d    # 5.22f

    .line 305
    .line 306
    .line 307
    const v3, 0x40f9999a    # 7.8f

    .line 308
    .line 309
    const/high16 v4, 0x40000000    # 2.0f

    .line 310
    .line 311
    .line 312
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 313
    .line 314
    .line 315
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 316
    .line 317
    const/high16 v0, 0x41900000    # 18.0f

    .line 318
    .line 319
    .line 320
    const v1, 0x41233333    # 10.2f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    const/high16 v6, 0x40800000    # 4.0f

    .line 326
    .line 327
    const/high16 v1, 0x41900000    # 18.0f

    .line 328
    .line 329
    .line 330
    const v2, 0x40d23d71    # 6.57f

    .line 331
    .line 332
    .line 333
    const v3, 0x4175999a    # 15.35f

    .line 334
    .line 335
    const/high16 v4, 0x40800000    # 4.0f

    .line 336
    move-object v0, v7

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x40247ae1    # 2.57f

    .line 343
    .line 344
    .line 345
    const v1, 0x40c66666    # 6.2f

    .line 346
    .line 347
    const/high16 v2, -0x3f400000    # -6.0f

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 351
    .line 352
    const/high16 v5, 0x40c00000    # 6.0f

    .line 353
    .line 354
    .line 355
    const v6, 0x41123d71    # 9.14f

    .line 356
    const/4 v1, 0x0

    .line 357
    .line 358
    .line 359
    const v2, 0x4015c28f    # 2.34f

    .line 360
    .line 361
    .line 362
    const v3, 0x3ff9999a    # 1.95f

    .line 363
    .line 364
    .line 365
    const v4, 0x40ae147b    # 5.44f

    .line 366
    move-object v0, v7

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    const/high16 v5, 0x41900000    # 18.0f

    .line 372
    .line 373
    .line 374
    const v6, 0x41233333    # 10.2f

    .line 375
    .line 376
    .line 377
    const v1, 0x41806666    # 16.05f

    .line 378
    .line 379
    .line 380
    const v2, 0x417a3d71    # 15.64f

    .line 381
    .line 382
    const/high16 v3, 0x41900000    # 18.0f

    .line 383
    .line 384
    .line 385
    const v4, 0x4148a3d7    # 12.54f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    const/high16 v0, 0x41400000    # 12.0f

    .line 394
    .line 395
    .line 396
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 397
    .line 398
    const/high16 v5, -0x40000000    # -2.0f

    .line 399
    .line 400
    const/high16 v6, -0x40000000    # -2.0f

    .line 401
    .line 402
    .line 403
    const v1, -0x40733333    # -1.1f

    .line 404
    const/4 v2, 0x0

    .line 405
    .line 406
    const/high16 v3, -0x40000000    # -2.0f

    .line 407
    .line 408
    .line 409
    const v4, -0x4099999a    # -0.9f

    .line 410
    move-object v0, v7

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    const/high16 v0, -0x40000000    # -2.0f

    .line 416
    .line 417
    .line 418
    const v1, 0x3f666666    # 0.9f

    .line 419
    .line 420
    const/high16 v2, 0x40000000    # 2.0f

    .line 421
    .line 422
    .line 423
    invoke-virtual {v7, v1, v0, v2, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 424
    .line 425
    .line 426
    const v0, 0x3f666666    # 0.9f

    .line 427
    .line 428
    const/high16 v1, 0x40000000    # 2.0f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    const v0, 0x4151999a    # 13.1f

    .line 435
    .line 436
    const/high16 v1, 0x41400000    # 12.0f

    .line 437
    .line 438
    .line 439
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 446
    move-result-object v30

    .line 447
    .line 448
    const/16 v44, 0x3800

    .line 449
    .line 450
    const/16 v45, 0x0

    .line 451
    .line 452
    const/high16 v34, 0x3f800000    # 1.0f

    .line 453
    .line 454
    const/high16 v36, 0x3f800000    # 1.0f

    .line 455
    .line 456
    const/16 v35, 0x0

    .line 457
    .line 458
    const/high16 v37, 0x3f800000    # 1.0f

    .line 459
    .line 460
    const/high16 v40, 0x3f800000    # 1.0f

    .line 461
    .line 462
    const/16 v41, 0x0

    .line 463
    .line 464
    const/16 v42, 0x0

    .line 465
    .line 466
    const/16 v43, 0x0

    .line 467
    .line 468
    const-string v32, ""

    .line 469
    .line 470
    .line 471
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 472
    move-result-object v0

    .line 473
    .line 474
    .line 475
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    sput-object v0, Landroidx/compose/material/icons/twotone/PlaceKt;->_place:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 479
    .line 480
    .line 481
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 482
    return-object v0
.end method
