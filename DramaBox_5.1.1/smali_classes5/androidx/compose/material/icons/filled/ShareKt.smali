.class public final Landroidx/compose/material/icons/filled/ShareKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _share:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getShare(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
    .locals 29

    .line 1
    .line 2
    const/4 v0, 0x0

    sget-object v0, Lcom/sobot/chat/widget/zxing/pdf417/dklN/ZlGsHu;->ZrDKlNt:Ljava/lang/String;

    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v0, Landroidx/compose/material/icons/filled/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Share"

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
    const/high16 v0, 0x41900000    # 18.0f

    .line 81
    .line 82
    .line 83
    const v1, 0x4180a3d7    # 16.08f

    .line 84
    .line 85
    .line 86
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 87
    .line 88
    .line 89
    const v5, -0x40051eb8    # -1.96f

    .line 90
    .line 91
    .line 92
    const v6, 0x3f451eb8    # 0.77f

    .line 93
    .line 94
    .line 95
    const v1, -0x40bd70a4    # -0.76f

    .line 96
    const/4 v2, 0x0

    .line 97
    .line 98
    .line 99
    const v3, -0x4047ae14    # -1.44f

    .line 100
    .line 101
    .line 102
    const v4, 0x3e99999a    # 0.3f

    .line 103
    move-object v0, v7

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 107
    .line 108
    .line 109
    const v0, 0x410e8f5c    # 8.91f

    .line 110
    .line 111
    .line 112
    const v1, 0x414b3333    # 12.7f

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 116
    .line 117
    .line 118
    const v5, 0x3db851ec    # 0.09f

    .line 119
    .line 120
    .line 121
    const v6, -0x40cccccd    # -0.7f

    .line 122
    .line 123
    .line 124
    const v1, 0x3d4ccccd    # 0.05f

    .line 125
    .line 126
    .line 127
    const v2, -0x41947ae1    # -0.23f

    .line 128
    .line 129
    .line 130
    const v3, 0x3db851ec    # 0.09f

    .line 131
    .line 132
    .line 133
    const v4, -0x41147ae1    # -0.46f

    .line 134
    move-object v0, v7

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v0, -0x4247ae14    # -0.09f

    .line 141
    .line 142
    .line 143
    const v1, -0x40cccccd    # -0.7f

    .line 144
    .line 145
    .line 146
    const v2, -0x42dc28f6    # -0.04f

    .line 147
    .line 148
    .line 149
    const v3, -0x410f5c29    # -0.47f

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7, v2, v3, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 153
    .line 154
    .line 155
    const v0, 0x40e1999a    # 7.05f

    .line 156
    .line 157
    .line 158
    const v1, -0x3f7c7ae1    # -4.11f

    .line 159
    .line 160
    .line 161
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    .line 164
    const v5, 0x40028f5c    # 2.04f

    .line 165
    .line 166
    .line 167
    const v6, 0x3f4f5c29    # 0.81f

    .line 168
    .line 169
    .line 170
    const v1, 0x3f0a3d71    # 0.54f

    .line 171
    .line 172
    const/high16 v2, 0x3f000000    # 0.5f

    .line 173
    .line 174
    const/high16 v3, 0x3fa00000    # 1.25f

    .line 175
    .line 176
    .line 177
    const v4, 0x3f4f5c29    # 0.81f

    .line 178
    move-object v0, v7

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 182
    .line 183
    const/high16 v5, 0x40400000    # 3.0f

    .line 184
    .line 185
    const/high16 v6, -0x3fc00000    # -3.0f

    .line 186
    .line 187
    .line 188
    const v1, 0x3fd47ae1    # 1.66f

    .line 189
    const/4 v2, 0x0

    .line 190
    .line 191
    const/high16 v3, 0x40400000    # 3.0f

    .line 192
    .line 193
    .line 194
    const v4, -0x40547ae1    # -1.34f

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    .line 200
    const v0, -0x40547ae1    # -1.34f

    .line 201
    .line 202
    const/high16 v1, -0x3fc00000    # -3.0f

    .line 203
    .line 204
    .line 205
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 206
    .line 207
    .line 208
    const v0, 0x3fab851f    # 1.34f

    .line 209
    .line 210
    const/high16 v1, 0x40400000    # 3.0f

    .line 211
    .line 212
    const/high16 v2, -0x3fc00000    # -3.0f

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 216
    .line 217
    .line 218
    const v5, 0x3db851ec    # 0.09f

    .line 219
    .line 220
    .line 221
    const v6, 0x3f333333    # 0.7f

    .line 222
    const/4 v1, 0x0

    .line 223
    .line 224
    .line 225
    const v2, 0x3e75c28f    # 0.24f

    .line 226
    .line 227
    .line 228
    const v3, 0x3d23d70a    # 0.04f

    .line 229
    .line 230
    .line 231
    const v4, 0x3ef0a3d7    # 0.47f

    .line 232
    move-object v0, v7

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 236
    .line 237
    .line 238
    const v0, 0x4100a3d7    # 8.04f

    .line 239
    .line 240
    .line 241
    const v1, 0x411cf5c3    # 9.81f

    .line 242
    .line 243
    .line 244
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 245
    .line 246
    const/high16 v5, 0x40c00000    # 6.0f

    .line 247
    .line 248
    const/high16 v6, 0x41100000    # 9.0f

    .line 249
    .line 250
    const/high16 v1, 0x40f00000    # 7.5f

    .line 251
    .line 252
    .line 253
    const v2, 0x4114f5c3    # 9.31f

    .line 254
    .line 255
    .line 256
    const v3, 0x40d947ae    # 6.79f

    .line 257
    .line 258
    const/high16 v4, 0x41100000    # 9.0f

    .line 259
    move-object v0, v7

    .line 260
    .line 261
    .line 262
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    const/high16 v5, -0x3fc00000    # -3.0f

    .line 265
    .line 266
    const/high16 v6, 0x40400000    # 3.0f

    .line 267
    .line 268
    .line 269
    const v1, -0x402b851f    # -1.66f

    .line 270
    const/4 v2, 0x0

    .line 271
    .line 272
    const/high16 v3, -0x3fc00000    # -3.0f

    .line 273
    .line 274
    .line 275
    const v4, 0x3fab851f    # 1.34f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v0, 0x3fab851f    # 1.34f

    .line 282
    .line 283
    const/high16 v1, 0x40400000    # 3.0f

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v5, 0x40028f5c    # 2.04f

    .line 290
    .line 291
    .line 292
    const v6, -0x40b0a3d7    # -0.81f

    .line 293
    .line 294
    .line 295
    const v1, 0x3f4a3d71    # 0.79f

    .line 296
    .line 297
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 298
    .line 299
    .line 300
    const v4, -0x416147ae    # -0.31f

    .line 301
    move-object v0, v7

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    .line 307
    const v0, 0x40e3d70a    # 7.12f

    .line 308
    .line 309
    .line 310
    const v1, 0x40851eb8    # 4.16f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    .line 316
    const v5, -0x425c28f6    # -0.08f

    .line 317
    .line 318
    .line 319
    const v6, 0x3f266666    # 0.65f

    .line 320
    .line 321
    .line 322
    const v1, -0x42b33333    # -0.05f

    .line 323
    .line 324
    .line 325
    const v2, 0x3e570a3d    # 0.21f

    .line 326
    .line 327
    .line 328
    const v3, -0x425c28f6    # -0.08f

    .line 329
    .line 330
    .line 331
    const v4, 0x3edc28f6    # 0.43f

    .line 332
    move-object v0, v7

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 336
    .line 337
    .line 338
    const v5, 0x403ae148    # 2.92f

    .line 339
    .line 340
    .line 341
    const v6, 0x403ae148    # 2.92f

    .line 342
    const/4 v1, 0x0

    .line 343
    .line 344
    .line 345
    const v2, 0x3fce147b    # 1.61f

    .line 346
    .line 347
    .line 348
    const v3, 0x3fa7ae14    # 1.31f

    .line 349
    .line 350
    .line 351
    const v4, 0x403ae148    # 2.92f

    .line 352
    .line 353
    .line 354
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 355
    .line 356
    .line 357
    const v6, -0x3fc51eb8    # -2.92f

    .line 358
    .line 359
    .line 360
    const v1, 0x3fce147b    # 1.61f

    .line 361
    const/4 v2, 0x0

    .line 362
    .line 363
    .line 364
    const v3, 0x403ae148    # 2.92f

    .line 365
    .line 366
    .line 367
    const v4, -0x405851ec    # -1.31f

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 371
    .line 372
    .line 373
    const v0, -0x405851ec    # -1.31f

    .line 374
    .line 375
    .line 376
    const v1, -0x3fc51eb8    # -2.92f

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 380
    .line 381
    .line 382
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 383
    .line 384
    .line 385
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 386
    move-result-object v13

    .line 387
    .line 388
    const/16 v27, 0x3800

    .line 389
    .line 390
    const/16 v28, 0x0

    .line 391
    .line 392
    const/high16 v17, 0x3f800000    # 1.0f

    .line 393
    .line 394
    const/high16 v19, 0x3f800000    # 1.0f

    .line 395
    .line 396
    const/16 v18, 0x0

    .line 397
    .line 398
    const/high16 v20, 0x3f800000    # 1.0f

    .line 399
    .line 400
    const/high16 v23, 0x3f800000    # 1.0f

    .line 401
    .line 402
    const/16 v24, 0x0

    .line 403
    .line 404
    const/16 v25, 0x0

    .line 405
    .line 406
    const/16 v26, 0x0

    .line 407
    .line 408
    const-string v15, ""

    .line 409
    .line 410
    .line 411
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 412
    move-result-object v0

    .line 413
    .line 414
    .line 415
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    sput-object v0, Landroidx/compose/material/icons/filled/ShareKt;->_share:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 419
    .line 420
    .line 421
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 422
    return-object v0
.end method
