.class public final Landroidx/compose/material/icons/twotone/PersonKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _person:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPerson(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.Person"

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
    const/high16 v3, 0x41800000    # 16.0f

    .line 85
    .line 86
    const/high16 v4, 0x41400000    # 12.0f

    .line 87
    .line 88
    .line 89
    invoke-virtual {v10, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 90
    .line 91
    const/high16 v8, -0x3f400000    # -6.0f

    .line 92
    .line 93
    const/high16 v9, 0x40000000    # 2.0f

    .line 94
    .line 95
    .line 96
    const v4, -0x3fd3d70a    # -2.69f

    .line 97
    const/4 v5, 0x0

    .line 98
    .line 99
    .line 100
    const v6, -0x3f475c29    # -5.77f

    .line 101
    .line 102
    .line 103
    const v7, 0x3fa3d70a    # 1.28f

    .line 104
    move-object v3, v10

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    const/high16 v3, 0x41400000    # 12.0f

    .line 110
    .line 111
    .line 112
    invoke-virtual {v10, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 113
    .line 114
    const/high16 v9, -0x40000000    # -2.0f

    .line 115
    .line 116
    .line 117
    const v4, -0x41b33333    # -0.2f

    .line 118
    .line 119
    .line 120
    const v5, -0x40ca3d71    # -0.71f

    .line 121
    .line 122
    .line 123
    const v6, -0x3faccccd    # -3.3f

    .line 124
    .line 125
    const/high16 v7, -0x40000000    # -2.0f

    .line 126
    move-object v3, v10

    .line 127
    .line 128
    .line 129
    invoke-virtual/range {v3 .. v9}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 136
    move-result-object v13

    .line 137
    .line 138
    const/16 v27, 0x3800

    .line 139
    .line 140
    const/16 v28, 0x0

    .line 141
    .line 142
    .line 143
    const v17, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    const v19, 0x3e99999a    # 0.3f

    .line 147
    .line 148
    const/16 v18, 0x0

    .line 149
    .line 150
    const/high16 v20, 0x3f800000    # 1.0f

    .line 151
    .line 152
    const/high16 v23, 0x3f800000    # 1.0f

    .line 153
    .line 154
    const/16 v24, 0x0

    .line 155
    .line 156
    const/16 v25, 0x0

    .line 157
    .line 158
    const/16 v26, 0x0

    .line 159
    .line 160
    const-string v15, ""

    .line 161
    .line 162
    .line 163
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 164
    .line 165
    .line 166
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 167
    move-result v31

    .line 168
    .line 169
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 170
    .line 171
    move-object/from16 v33, v3

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 175
    move-result-wide v4

    .line 176
    const/4 v6, 0x0

    .line 177
    .line 178
    .line 179
    invoke-direct {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 183
    move-result v38

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 187
    move-result v39

    .line 188
    .line 189
    new-instance v11, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 190
    .line 191
    .line 192
    invoke-direct {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 193
    .line 194
    const/high16 v3, 0x41000000    # 8.0f

    .line 195
    .line 196
    const/high16 v4, 0x41400000    # 12.0f

    .line 197
    .line 198
    .line 199
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 200
    const/4 v3, 0x0

    .line 201
    .line 202
    const/high16 v4, -0x40000000    # -2.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v11, v4, v3}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    const/high16 v9, 0x40800000    # 4.0f

    .line 208
    const/4 v10, 0x0

    .line 209
    .line 210
    const/high16 v4, 0x40000000    # 2.0f

    .line 211
    .line 212
    const/high16 v5, 0x40000000    # 2.0f

    .line 213
    const/4 v6, 0x0

    .line 214
    const/4 v7, 0x1

    .line 215
    const/4 v8, 0x1

    .line 216
    move-object v3, v11

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    const/high16 v9, -0x3f800000    # -4.0f

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v3 .. v10}, Landroidx/compose/ui/graphics/vector/PathBuilder;->arcToRelative(FFFZZFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v11}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 228
    move-result-object v30

    .line 229
    .line 230
    const/16 v44, 0x3800

    .line 231
    .line 232
    const/16 v45, 0x0

    .line 233
    .line 234
    .line 235
    const v34, 0x3e99999a    # 0.3f

    .line 236
    .line 237
    .line 238
    const v36, 0x3e99999a    # 0.3f

    .line 239
    .line 240
    const/16 v35, 0x0

    .line 241
    .line 242
    const/high16 v37, 0x3f800000    # 1.0f

    .line 243
    .line 244
    const/high16 v40, 0x3f800000    # 1.0f

    .line 245
    .line 246
    const/16 v41, 0x0

    .line 247
    .line 248
    const/16 v42, 0x0

    .line 249
    .line 250
    const/16 v43, 0x0

    .line 251
    .line 252
    const-string v32, ""

    .line 253
    .line 254
    .line 255
    invoke-static/range {v29 .. v45}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 256
    .line 257
    .line 258
    invoke-static {}, Landroidx/compose/ui/graphics/vector/VectorKt;->getDefaultFillType()I

    .line 259
    move-result v48

    .line 260
    .line 261
    new-instance v3, Landroidx/compose/ui/graphics/SolidColor;

    .line 262
    .line 263
    move-object/from16 v50, v3

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    .line 267
    move-result-wide v4

    .line 268
    const/4 v1, 0x0

    .line 269
    .line 270
    .line 271
    invoke-direct {v3, v4, v5, v1}, Landroidx/compose/ui/graphics/SolidColor;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getButt-KaPHkGw()I

    .line 275
    move-result v55

    .line 276
    .line 277
    .line 278
    invoke-virtual {v2}, Landroidx/compose/ui/graphics/StrokeJoin$Companion;->getBevel-LxFBmk8()I

    .line 279
    move-result v56

    .line 280
    .line 281
    new-instance v7, Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 282
    .line 283
    .line 284
    invoke-direct {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;-><init>()V

    .line 285
    .line 286
    const/high16 v0, 0x41600000    # 14.0f

    .line 287
    .line 288
    const/high16 v1, 0x41400000    # 12.0f

    .line 289
    .line 290
    .line 291
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    const/high16 v5, -0x3f000000    # -8.0f

    .line 294
    .line 295
    const/high16 v6, 0x40800000    # 4.0f

    .line 296
    .line 297
    .line 298
    const v1, -0x3fd51eb8    # -2.67f

    .line 299
    const/4 v2, 0x0

    .line 300
    .line 301
    const/high16 v3, -0x3f000000    # -8.0f

    .line 302
    .line 303
    .line 304
    const v4, 0x3fab851f    # 1.34f

    .line 305
    move-object v0, v7

    .line 306
    .line 307
    .line 308
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    const/high16 v0, 0x40000000    # 2.0f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    const/high16 v0, 0x41800000    # 16.0f

    .line 316
    .line 317
    .line 318
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    const/high16 v0, -0x40000000    # -2.0f

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 324
    .line 325
    const/high16 v6, -0x3f800000    # -4.0f

    .line 326
    const/4 v1, 0x0

    .line 327
    .line 328
    .line 329
    const v2, -0x3fd5c28f    # -2.66f

    .line 330
    .line 331
    .line 332
    const v3, -0x3f5570a4    # -5.33f

    .line 333
    .line 334
    const/high16 v4, -0x3f800000    # -4.0f

    .line 335
    move-object v0, v7

    .line 336
    .line 337
    .line 338
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 342
    .line 343
    const/high16 v0, 0x41900000    # 18.0f

    .line 344
    .line 345
    const/high16 v1, 0x40c00000    # 6.0f

    .line 346
    .line 347
    .line 348
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 349
    .line 350
    const/high16 v5, 0x40c00000    # 6.0f

    .line 351
    .line 352
    const/high16 v6, -0x40000000    # -2.0f

    .line 353
    .line 354
    .line 355
    const v1, 0x3e6147ae    # 0.22f

    .line 356
    .line 357
    .line 358
    const v2, -0x40c7ae14    # -0.72f

    .line 359
    .line 360
    .line 361
    const v3, 0x4053d70a    # 3.31f

    .line 362
    .line 363
    const/high16 v4, -0x40000000    # -2.0f

    .line 364
    move-object v0, v7

    .line 365
    .line 366
    .line 367
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 368
    .line 369
    const/high16 v6, 0x40000000    # 2.0f

    .line 370
    .line 371
    .line 372
    const v1, 0x402ccccd    # 2.7f

    .line 373
    const/4 v2, 0x0

    .line 374
    .line 375
    .line 376
    const v3, 0x40b9999a    # 5.8f

    .line 377
    .line 378
    .line 379
    const v4, 0x3fa51eb8    # 1.29f

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    const/high16 v0, 0x41900000    # 18.0f

    .line 385
    .line 386
    const/high16 v1, 0x40c00000    # 6.0f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 393
    .line 394
    const/high16 v0, 0x41400000    # 12.0f

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 398
    .line 399
    const/high16 v5, 0x40800000    # 4.0f

    .line 400
    .line 401
    const/high16 v6, -0x3f800000    # -4.0f

    .line 402
    .line 403
    .line 404
    const v1, 0x400d70a4    # 2.21f

    .line 405
    .line 406
    const/high16 v3, 0x40800000    # 4.0f

    .line 407
    .line 408
    .line 409
    const v4, -0x401ae148    # -1.79f

    .line 410
    move-object v0, v7

    .line 411
    .line 412
    .line 413
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 414
    .line 415
    .line 416
    const v0, -0x401ae148    # -1.79f

    .line 417
    .line 418
    const/high16 v1, -0x3f800000    # -4.0f

    .line 419
    .line 420
    .line 421
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 422
    .line 423
    .line 424
    const v0, 0x3fe51eb8    # 1.79f

    .line 425
    .line 426
    const/high16 v1, 0x40800000    # 4.0f

    .line 427
    .line 428
    const/high16 v2, -0x3f800000    # -4.0f

    .line 429
    .line 430
    .line 431
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 438
    .line 439
    const/high16 v0, 0x40c00000    # 6.0f

    .line 440
    .line 441
    const/high16 v1, 0x41400000    # 12.0f

    .line 442
    .line 443
    .line 444
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 445
    .line 446
    const/high16 v5, 0x40000000    # 2.0f

    .line 447
    .line 448
    const/high16 v6, 0x40000000    # 2.0f

    .line 449
    .line 450
    .line 451
    const v1, 0x3f8ccccd    # 1.1f

    .line 452
    const/4 v2, 0x0

    .line 453
    .line 454
    const/high16 v3, 0x40000000    # 2.0f

    .line 455
    .line 456
    .line 457
    const v4, 0x3f666666    # 0.9f

    .line 458
    move-object v0, v7

    .line 459
    .line 460
    .line 461
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 462
    .line 463
    .line 464
    const v0, -0x4099999a    # -0.9f

    .line 465
    .line 466
    const/high16 v1, 0x40000000    # 2.0f

    .line 467
    .line 468
    const/high16 v2, -0x40000000    # -2.0f

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 472
    .line 473
    const/high16 v1, -0x40000000    # -2.0f

    .line 474
    .line 475
    .line 476
    invoke-virtual {v7, v1, v0, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 477
    .line 478
    .line 479
    const v0, 0x3f666666    # 0.9f

    .line 480
    .line 481
    const/high16 v1, 0x40000000    # 2.0f

    .line 482
    .line 483
    .line 484
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 491
    move-result-object v47

    .line 492
    .line 493
    const/16 v61, 0x3800

    .line 494
    .line 495
    const/16 v62, 0x0

    .line 496
    .line 497
    const/high16 v51, 0x3f800000    # 1.0f

    .line 498
    .line 499
    const/high16 v53, 0x3f800000    # 1.0f

    .line 500
    .line 501
    const/16 v52, 0x0

    .line 502
    .line 503
    const/high16 v54, 0x3f800000    # 1.0f

    .line 504
    .line 505
    const/high16 v57, 0x3f800000    # 1.0f

    .line 506
    .line 507
    const/16 v58, 0x0

    .line 508
    .line 509
    const/16 v59, 0x0

    .line 510
    .line 511
    const/16 v60, 0x0

    .line 512
    .line 513
    const-string v49, ""

    .line 514
    .line 515
    .line 516
    invoke-static/range {v46 .. v62}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 517
    move-result-object v0

    .line 518
    .line 519
    .line 520
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 521
    move-result-object v0

    .line 522
    .line 523
    sput-object v0, Landroidx/compose/material/icons/twotone/PersonKt;->_person:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 524
    .line 525
    .line 526
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 527
    return-object v0
.end method
