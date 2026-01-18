.class public final Landroidx/compose/material/icons/rounded/RefreshKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _refresh:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getRefresh(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Refresh"

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
    const v0, 0x418d3333    # 17.65f

    .line 82
    .line 83
    .line 84
    const v1, 0x40cb3333    # 6.35f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, -0x3f30a3d7    # -6.48f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fec28f6    # -2.31f

    .line 94
    .line 95
    .line 96
    const v1, -0x402f5c29    # -1.63f

    .line 97
    .line 98
    .line 99
    const v2, -0x402f5c29    # -1.63f

    .line 100
    .line 101
    .line 102
    const v3, -0x3f83d70a    # -3.94f

    .line 103
    .line 104
    .line 105
    const v4, -0x3fdb851f    # -2.57f

    .line 106
    move-object v0, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v5, -0x3f1ccccd    # -7.1f

    .line 113
    .line 114
    .line 115
    const v6, 0x40e0a3d7    # 7.02f

    .line 116
    .line 117
    .line 118
    const v1, -0x3f951eb8    # -3.67f

    .line 119
    .line 120
    .line 121
    const v2, 0x3ebd70a4    # 0.37f

    .line 122
    .line 123
    .line 124
    const v3, -0x3f29eb85    # -6.69f

    .line 125
    .line 126
    .line 127
    const v4, 0x40566666    # 3.35f

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 131
    .line 132
    const/high16 v5, 0x41400000    # 12.0f

    .line 133
    .line 134
    const/high16 v6, 0x41a00000    # 20.0f

    .line 135
    .line 136
    .line 137
    const v1, 0x406147ae    # 3.52f

    .line 138
    .line 139
    .line 140
    const v2, 0x417e8f5c    # 15.91f

    .line 141
    .line 142
    .line 143
    const v3, 0x40e8a3d7    # 7.27f

    .line 144
    .line 145
    const/high16 v4, 0x41a00000    # 20.0f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, 0x40e6b852    # 7.21f

    .line 152
    .line 153
    .line 154
    const v6, -0x3f6e147b    # -4.56f

    .line 155
    .line 156
    .line 157
    const v1, 0x404c28f6    # 3.19f

    .line 158
    const/4 v2, 0x0

    .line 159
    .line 160
    .line 161
    const v3, 0x40bdc28f    # 5.93f

    .line 162
    .line 163
    .line 164
    const v4, -0x4010a3d7    # -1.87f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v5, -0x4099999a    # -0.9f

    .line 171
    .line 172
    .line 173
    const v6, -0x4047ae14    # -1.44f

    .line 174
    .line 175
    .line 176
    const v1, 0x3ea3d70a    # 0.32f

    .line 177
    .line 178
    .line 179
    const v2, -0x40d47ae1    # -0.67f

    .line 180
    .line 181
    .line 182
    const v3, -0x41dc28f6    # -0.16f

    .line 183
    .line 184
    .line 185
    const v4, -0x4047ae14    # -1.44f

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 189
    .line 190
    .line 191
    const v5, -0x409eb852    # -0.88f

    .line 192
    .line 193
    .line 194
    const v6, 0x3f07ae14    # 0.53f

    .line 195
    .line 196
    .line 197
    const v1, -0x41428f5c    # -0.37f

    .line 198
    const/4 v2, 0x0

    .line 199
    .line 200
    .line 201
    const v3, -0x40c7ae14    # -0.72f

    .line 202
    .line 203
    .line 204
    const v4, 0x3e4ccccd    # 0.2f

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v5, -0x3f266666    # -6.8f

    .line 211
    .line 212
    .line 213
    const v6, 0x4053d70a    # 3.31f

    .line 214
    .line 215
    .line 216
    const v1, -0x406f5c29    # -1.13f

    .line 217
    .line 218
    .line 219
    const v2, 0x401b851f    # 2.43f

    .line 220
    .line 221
    .line 222
    const v3, -0x3f8a3d71    # -3.84f

    .line 223
    .line 224
    .line 225
    const v4, 0x407e147b    # 3.97f

    .line 226
    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    .line 231
    const v5, -0x3f70a3d7    # -4.48f

    .line 232
    .line 233
    .line 234
    const v6, -0x3f6f5c29    # -4.52f

    .line 235
    .line 236
    .line 237
    const v1, -0x3ff1eb85    # -2.22f

    .line 238
    .line 239
    .line 240
    const v2, -0x41051eb8    # -0.49f

    .line 241
    .line 242
    .line 243
    const v3, -0x3f7fae14    # -4.01f

    .line 244
    .line 245
    .line 246
    const v4, -0x3feccccd    # -2.3f

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    const/high16 v5, 0x41400000    # 12.0f

    .line 252
    .line 253
    const/high16 v6, 0x40c00000    # 6.0f

    .line 254
    .line 255
    .line 256
    const v1, 0x40a9eb85    # 5.31f

    .line 257
    .line 258
    .line 259
    const v2, 0x41170a3d    # 9.44f

    .line 260
    .line 261
    .line 262
    const v3, 0x410428f6    # 8.26f

    .line 263
    .line 264
    const/high16 v4, 0x40c00000    # 6.0f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    .line 270
    const v5, 0x40870a3d    # 4.22f

    .line 271
    .line 272
    .line 273
    const v6, 0x3fe3d70a    # 1.78f

    .line 274
    .line 275
    .line 276
    const v1, 0x3fd47ae1    # 1.66f

    .line 277
    const/4 v2, 0x0

    .line 278
    .line 279
    .line 280
    const v3, 0x4048f5c3    # 3.14f

    .line 281
    .line 282
    .line 283
    const v4, 0x3f30a3d7    # 0.69f

    .line 284
    .line 285
    .line 286
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 287
    .line 288
    .line 289
    const v0, -0x403eb852    # -1.51f

    .line 290
    .line 291
    .line 292
    const v1, 0x3fc147ae    # 1.51f

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    const v5, 0x3f333333    # 0.7f

    .line 299
    .line 300
    .line 301
    const v6, 0x3fdae148    # 1.71f

    .line 302
    .line 303
    .line 304
    const v1, -0x40deb852    # -0.63f

    .line 305
    .line 306
    .line 307
    const v2, 0x3f2147ae    # 0.63f

    .line 308
    .line 309
    .line 310
    const v3, -0x41bd70a4    # -0.19f

    .line 311
    .line 312
    .line 313
    const v4, 0x3fdae148    # 1.71f

    .line 314
    move-object v0, v7

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    const/high16 v0, 0x41980000    # 19.0f

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    const/high16 v5, 0x3f800000    # 1.0f

    .line 325
    .line 326
    const/high16 v6, -0x40800000    # -1.0f

    .line 327
    .line 328
    .line 329
    const v1, 0x3f0ccccd    # 0.55f

    .line 330
    const/4 v2, 0x0

    .line 331
    .line 332
    const/high16 v3, 0x3f800000    # 1.0f

    .line 333
    .line 334
    .line 335
    const v4, -0x4119999a    # -0.45f

    .line 336
    move-object v0, v7

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 340
    .line 341
    .line 342
    const v0, 0x40cd1eb8    # 6.41f

    .line 343
    .line 344
    .line 345
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 346
    .line 347
    .line 348
    const v5, -0x40251eb8    # -1.71f

    .line 349
    .line 350
    .line 351
    const v6, -0x40ca3d71    # -0.71f

    .line 352
    const/4 v1, 0x0

    .line 353
    .line 354
    .line 355
    const v2, -0x409c28f6    # -0.89f

    .line 356
    .line 357
    .line 358
    const v3, -0x4075c28f    # -1.08f

    .line 359
    .line 360
    .line 361
    const v4, -0x40547ae1    # -1.34f

    .line 362
    move-object v0, v7

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 366
    .line 367
    .line 368
    const v0, -0x40dc28f6    # -0.64f

    .line 369
    .line 370
    .line 371
    const v1, 0x3f266666    # 0.65f

    .line 372
    .line 373
    .line 374
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 381
    move-result-object v13

    .line 382
    .line 383
    const/16 v27, 0x3800

    .line 384
    .line 385
    const/16 v28, 0x0

    .line 386
    .line 387
    const/high16 v17, 0x3f800000    # 1.0f

    .line 388
    .line 389
    const/high16 v19, 0x3f800000    # 1.0f

    .line 390
    .line 391
    const/16 v18, 0x0

    .line 392
    .line 393
    const/high16 v20, 0x3f800000    # 1.0f

    .line 394
    .line 395
    const/high16 v23, 0x3f800000    # 1.0f

    .line 396
    .line 397
    const/16 v24, 0x0

    .line 398
    .line 399
    const/16 v25, 0x0

    .line 400
    .line 401
    const/16 v26, 0x0

    .line 402
    .line 403
    const-string v15, ""

    .line 404
    .line 405
    .line 406
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 407
    move-result-object v0

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 411
    move-result-object v0

    .line 412
    .line 413
    sput-object v0, Landroidx/compose/material/icons/rounded/RefreshKt;->_refresh:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 417
    return-object v0
.end method
