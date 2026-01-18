.class public final Landroidx/compose/material/icons/twotone/LocationOnKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getLocationOn(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 63

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
    sget-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    move-object/from16 v46, v1

    .line 20
    .line 21
    move-object/from16 v29, v1

    .line 22
    move-object v12, v1

    .line 23
    .line 24
    const/high16 v0, 0x41c00000    # 24.0f

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 28
    move-result v3

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 32
    move-result v4

    .line 33
    .line 34
    const/16 v10, 0x60

    .line 35
    const/4 v11, 0x0

    .line 36
    .line 37
    const/high16 v5, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const/high16 v6, 0x41c00000    # 24.0f

    .line 40
    .line 41
    const-wide/16 v7, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    .line 44
    const-string v2, "TwoTone.LocationOn"

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v11}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;-><init>(Ljava/lang/String;FFFFJIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 51
    move-result v14

    .line 52
    .line 53
    new-instance v0, Landroidx/compose/ui/graphics/SolidColor;

    .line 54
    .line 55
    move-object/from16 v16, v0

    .line 56
    .line 57
    sget-object v1, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 61
    move-result-wide v2

    .line 62
    const/4 v4, 0x0

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v2, v3, v4}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 66
    .line 67
    sget-object v0, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 71
    move-result v21

    .line 72
    .line 73
    sget-object v2, Landroidx/compose/ui/graphics/StrokeJoin;->Companion:Landroidx/compose/ui/graphics/StrokeJoin$Companion;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 77
    move-result v22

    .line 78
    .line 79
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 80
    .line 81
    .line 82
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 83
    .line 84
    const/high16 v3, 0x40800000    # 4.0f

    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    const/high16 v8, 0x40e00000    # 7.0f

    .line 92
    .line 93
    const/high16 v9, 0x41100000    # 9.0f

    .line 94
    .line 95
    .line 96
    const v4, 0x4113d70a    # 9.24f

    .line 97
    .line 98
    const/high16 v5, 0x40800000    # 4.0f

    .line 99
    .line 100
    const/high16 v6, 0x40e00000    # 7.0f

    .line 101
    .line 102
    .line 103
    const v7, 0x40c7ae14    # 6.24f

    .line 104
    move-object v3, v10

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    const/high16 v8, 0x40a00000    # 5.0f

    .line 110
    .line 111
    .line 112
    const v9, 0x411e147b    # 9.88f

    .line 113
    const/4 v4, 0x0

    .line 114
    .line 115
    .line 116
    const v5, 0x40366666    # 2.85f

    .line 117
    .line 118
    .line 119
    const v6, 0x403ae148    # 2.92f

    .line 120
    .line 121
    .line 122
    const v7, 0x40e6b852    # 7.21f

    .line 123
    .line 124
    .line 125
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 126
    .line 127
    .line 128
    const v9, -0x3ee1eb85    # -9.88f

    .line 129
    .line 130
    .line 131
    const v4, 0x40070a3d    # 2.11f

    .line 132
    .line 133
    .line 134
    const v5, -0x3fd3d70a    # -2.69f

    .line 135
    .line 136
    const/high16 v6, 0x40a00000    # 5.0f

    .line 137
    .line 138
    const/high16 v7, -0x3f200000    # -7.0f

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    const/high16 v8, -0x3f600000    # -5.0f

    .line 144
    .line 145
    const/high16 v9, -0x3f600000    # -5.0f

    .line 146
    const/4 v4, 0x0

    .line 147
    .line 148
    .line 149
    const v5, -0x3fcf5c29    # -2.76f

    .line 150
    .line 151
    .line 152
    const v6, -0x3ff0a3d7    # -2.24f

    .line 153
    .line 154
    const/high16 v7, -0x3f600000    # -5.0f

    .line 155
    .line 156
    .line 157
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 161
    .line 162
    const/high16 v3, 0x41380000    # 11.5f

    .line 163
    .line 164
    const/high16 v4, 0x41400000    # 12.0f

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    const/high16 v8, -0x3fe00000    # -2.5f

    .line 170
    .line 171
    const/high16 v9, -0x3fe00000    # -2.5f

    .line 172
    .line 173
    .line 174
    const v4, -0x404f5c29    # -1.38f

    .line 175
    const/4 v5, 0x0

    .line 176
    .line 177
    const/high16 v6, -0x3fe00000    # -2.5f

    .line 178
    .line 179
    .line 180
    const v7, -0x4070a3d7    # -1.12f

    .line 181
    move-object v3, v10

    .line 182
    .line 183
    .line 184
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 185
    .line 186
    .line 187
    const v3, 0x3f8f5c29    # 1.12f

    .line 188
    .line 189
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 190
    .line 191
    const/high16 v5, 0x40200000    # 2.5f

    .line 192
    .line 193
    .line 194
    invoke-virtual {v10, v3, v4, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    const/high16 v4, 0x40200000    # 2.5f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    .line 201
    .line 202
    const v3, -0x4070a3d7    # -1.12f

    .line 203
    .line 204
    const/high16 v4, -0x3fe00000    # -2.5f

    .line 205
    .line 206
    .line 207
    invoke-virtual {v10, v3, v5, v4, v5}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 214
    move-result-object v13

    .line 215
    .line 216
    const/16 v27, 0x3800

    .line 217
    .line 218
    const/16 v28, 0x0

    .line 219
    .line 220
    .line 221
    const v17, 0x3e99999a    # 0.3f

    .line 222
    .line 223
    .line 224
    const v19, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/high16 v20, 0x3f800000    # 1.0f

    .line 229
    .line 230
    const/high16 v23, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/16 v24, 0x0

    .line 233
    .line 234
    const/16 v25, 0x0

    .line 235
    .line 236
    const/16 v26, 0x0

    .line 237
    .line 238
    const-string v15, ""

    .line 239
    .line 240
    .line 241
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 245
    move-result v31

    .line 246
    .line 247
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 248
    .line 249
    move-object/from16 v33, v3

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 253
    move-result-wide v4

    .line 254
    const/4 v6, 0x0

    .line 255
    .line 256
    .line 257
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 261
    move-result v38

    .line 262
    .line 263
    .line 264
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 265
    move-result v39

    .line 266
    .line 267
    new-instance v10, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    invoke-direct {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 271
    .line 272
    const/high16 v3, 0x40000000    # 2.0f

    .line 273
    .line 274
    const/high16 v4, 0x41400000    # 12.0f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    const/high16 v8, 0x40a00000    # 5.0f

    .line 280
    .line 281
    const/high16 v9, 0x41100000    # 9.0f

    .line 282
    .line 283
    .line 284
    const v4, 0x4102147b    # 8.13f

    .line 285
    .line 286
    const/high16 v5, 0x40000000    # 2.0f

    .line 287
    .line 288
    const/high16 v6, 0x40a00000    # 5.0f

    .line 289
    .line 290
    .line 291
    const v7, 0x40a428f6    # 5.13f

    .line 292
    move-object v3, v10

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    const/high16 v8, 0x40e00000    # 7.0f

    .line 298
    .line 299
    const/high16 v9, 0x41500000    # 13.0f

    .line 300
    const/4 v4, 0x0

    .line 301
    .line 302
    const/high16 v5, 0x40a80000    # 5.25f

    .line 303
    .line 304
    const/high16 v6, 0x40e00000    # 7.0f

    .line 305
    .line 306
    const/high16 v7, 0x41500000    # 13.0f

    .line 307
    .line 308
    .line 309
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 310
    .line 311
    const/high16 v3, -0x3f080000    # -7.75f

    .line 312
    .line 313
    const/high16 v4, -0x3eb00000    # -13.0f

    .line 314
    .line 315
    const/high16 v5, 0x40e00000    # 7.0f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v10, v5, v3, v5, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    const/high16 v8, -0x3f200000    # -7.0f

    .line 321
    .line 322
    const/high16 v9, -0x3f200000    # -7.0f

    .line 323
    const/4 v4, 0x0

    .line 324
    .line 325
    .line 326
    const v5, -0x3f8851ec    # -3.87f

    .line 327
    .line 328
    .line 329
    const v6, -0x3fb7ae14    # -3.13f

    .line 330
    .line 331
    const/high16 v7, -0x3f200000    # -7.0f

    .line 332
    move-object v3, v10

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    const/high16 v3, 0x41100000    # 9.0f

    .line 341
    .line 342
    const/high16 v4, 0x40e00000    # 7.0f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    const/high16 v8, 0x40a00000    # 5.0f

    .line 348
    .line 349
    const/high16 v9, -0x3f600000    # -5.0f

    .line 350
    const/4 v4, 0x0

    .line 351
    .line 352
    .line 353
    const v5, -0x3fcf5c29    # -2.76f

    .line 354
    .line 355
    .line 356
    const v6, 0x400f5c29    # 2.24f

    .line 357
    .line 358
    const/high16 v7, -0x3f600000    # -5.0f

    .line 359
    move-object v3, v10

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    const v3, 0x400f5c29    # 2.24f

    .line 366
    .line 367
    const/high16 v4, 0x40a00000    # 5.0f

    .line 368
    .line 369
    .line 370
    invoke-virtual {v10, v4, v3, v4, v4}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    const/high16 v8, -0x3f600000    # -5.0f

    .line 373
    .line 374
    .line 375
    const v9, 0x411e147b    # 9.88f

    .line 376
    const/4 v4, 0x0

    .line 377
    .line 378
    .line 379
    const v5, 0x403851ec    # 2.88f

    .line 380
    .line 381
    .line 382
    const v6, -0x3fc7ae14    # -2.88f

    .line 383
    .line 384
    .line 385
    const v7, 0x40e6147b    # 7.19f

    .line 386
    move-object v3, v10

    .line 387
    .line 388
    .line 389
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    const/high16 v8, 0x40e00000    # 7.0f

    .line 392
    .line 393
    const/high16 v9, 0x41100000    # 9.0f

    .line 394
    .line 395
    .line 396
    const v4, 0x411eb852    # 9.92f

    .line 397
    .line 398
    .line 399
    const v5, 0x4181ae14    # 16.21f

    .line 400
    .line 401
    const/high16 v6, 0x40e00000    # 7.0f

    .line 402
    .line 403
    .line 404
    const v7, 0x413d999a    # 11.85f

    .line 405
    .line 406
    .line 407
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 414
    move-result-object v30

    .line 415
    .line 416
    const/16 v44, 0x3800

    .line 417
    .line 418
    const/16 v45, 0x0

    .line 419
    .line 420
    const/high16 v34, 0x3f800000    # 1.0f

    .line 421
    .line 422
    const/high16 v36, 0x3f800000    # 1.0f

    .line 423
    .line 424
    const/16 v35, 0x0

    .line 425
    .line 426
    const/high16 v37, 0x3f800000    # 1.0f

    .line 427
    .line 428
    const/high16 v40, 0x3f800000    # 1.0f

    .line 429
    .line 430
    const/16 v41, 0x0

    .line 431
    .line 432
    const/16 v42, 0x0

    .line 433
    .line 434
    const/16 v43, 0x0

    .line 435
    .line 436
    const-string v32, ""

    .line 437
    .line 438
    .line 439
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 440
    .line 441
    .line 442
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 443
    move-result v48

    .line 444
    .line 445
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 446
    .line 447
    move-object/from16 v50, v3

    .line 448
    .line 449
    .line 450
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 451
    move-result-wide v4

    .line 452
    const/4 v1, 0x0

    .line 453
    .line 454
    .line 455
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 459
    move-result v55

    .line 460
    .line 461
    .line 462
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 463
    move-result v56

    .line 464
    .line 465
    new-instance v8, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 466
    .line 467
    .line 468
    invoke-direct {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 469
    .line 470
    const/high16 v0, 0x41100000    # 9.0f

    .line 471
    .line 472
    const/high16 v1, 0x41400000    # 12.0f

    .line 473
    .line 474
    .line 475
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 476
    const/4 v0, 0x0

    .line 477
    .line 478
    const/high16 v1, -0x3fe00000    # -2.5f

    .line 479
    .line 480
    .line 481
    invoke-virtual {v8, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 482
    .line 483
    const/high16 v6, 0x40a00000    # 5.0f

    .line 484
    const/4 v7, 0x0

    .line 485
    .line 486
    const/high16 v1, 0x40200000    # 2.5f

    .line 487
    .line 488
    const/high16 v2, 0x40200000    # 2.5f

    .line 489
    const/4 v3, 0x0

    .line 490
    const/4 v4, 0x1

    .line 491
    const/4 v5, 0x1

    .line 492
    move-object v0, v8

    .line 493
    .line 494
    .line 495
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 496
    .line 497
    const/high16 v6, -0x3f600000    # -5.0f

    .line 498
    .line 499
    .line 500
    invoke-virtual/range {v0 .. v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 504
    move-result-object v47

    .line 505
    .line 506
    const/16 v61, 0x3800

    .line 507
    .line 508
    const/16 v62, 0x0

    .line 509
    .line 510
    const/high16 v51, 0x3f800000    # 1.0f

    .line 511
    .line 512
    const/high16 v53, 0x3f800000    # 1.0f

    .line 513
    .line 514
    const/16 v52, 0x0

    .line 515
    .line 516
    const/high16 v54, 0x3f800000    # 1.0f

    .line 517
    .line 518
    const/high16 v57, 0x3f800000    # 1.0f

    .line 519
    .line 520
    const/16 v58, 0x0

    .line 521
    .line 522
    const/16 v59, 0x0

    .line 523
    .line 524
    const/16 v60, 0x0

    .line 525
    .line 526
    const-string v49, ""

    .line 527
    .line 528
    .line 529
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 530
    move-result-object v0

    .line 531
    .line 532
    .line 533
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 534
    move-result-object v0

    .line 535
    .line 536
    sput-object v0, Landroidx/compose/material/icons/twotone/LocationOnKt;->_locationOn:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 537
    .line 538
    .line 539
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 540
    return-object v0
.end method
