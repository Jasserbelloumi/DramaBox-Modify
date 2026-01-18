.class public final Landroidx/compose/material/icons/rounded/FavoriteBorderKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.FavoriteBorder"

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
    const v0, 0x419d47ae    # 19.66f

    .line 82
    .line 83
    .line 84
    const v1, 0x407f5c29    # 3.99f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, -0x3f0ae148    # -7.66f

    .line 91
    .line 92
    .line 93
    const v6, 0x3f8ccccd    # 1.1f

    .line 94
    .line 95
    .line 96
    const v1, -0x3fd70a3d    # -2.64f

    .line 97
    .line 98
    .line 99
    const v2, -0x4019999a    # -1.8f

    .line 100
    .line 101
    .line 102
    const v3, -0x3f433333    # -5.9f

    .line 103
    .line 104
    .line 105
    const v4, -0x408a3d71    # -0.96f

    .line 106
    move-object v0, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v6, -0x40733333    # -1.1f

    .line 113
    .line 114
    .line 115
    const v1, -0x401eb852    # -1.76f

    .line 116
    .line 117
    .line 118
    const v2, -0x3ffc28f6    # -2.06f

    .line 119
    .line 120
    .line 121
    const v3, -0x3f5f5c29    # -5.02f

    .line 122
    .line 123
    .line 124
    const v4, -0x3fc5c28f    # -2.91f

    .line 125
    .line 126
    .line 127
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, -0x3fea3d71    # -2.34f

    .line 131
    .line 132
    .line 133
    const v6, 0x408947ae    # 4.29f

    .line 134
    .line 135
    .line 136
    const v1, -0x404ccccd    # -1.4f

    .line 137
    .line 138
    .line 139
    const v2, 0x3f75c28f    # 0.96f

    .line 140
    .line 141
    .line 142
    const v3, -0x3fee147b    # -2.28f

    .line 143
    .line 144
    .line 145
    const v4, 0x40251eb8    # 2.58f

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v5, 0x4108cccd    # 8.55f

    .line 152
    .line 153
    .line 154
    const v6, 0x413c28f6    # 11.76f

    .line 155
    .line 156
    .line 157
    const v1, -0x41f0a3d7    # -0.14f

    .line 158
    .line 159
    .line 160
    const v2, 0x407851ec    # 3.88f

    .line 161
    .line 162
    .line 163
    const v3, 0x40533333    # 3.3f

    .line 164
    .line 165
    .line 166
    const v4, 0x40dfae14    # 6.99f

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 170
    .line 171
    .line 172
    const v0, 0x3db851ec    # 0.09f

    .line 173
    .line 174
    .line 175
    const v1, 0x3dcccccd    # 0.1f

    .line 176
    .line 177
    .line 178
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 179
    .line 180
    .line 181
    const v5, 0x402c28f6    # 2.69f

    .line 182
    .line 183
    .line 184
    const v6, -0x43dc28f6    # -0.01f

    .line 185
    .line 186
    .line 187
    const v1, 0x3f428f5c    # 0.76f

    .line 188
    .line 189
    .line 190
    const v2, 0x3f30a3d7    # 0.69f

    .line 191
    .line 192
    .line 193
    const v3, 0x3ff70a3d    # 1.93f

    .line 194
    .line 195
    .line 196
    const v4, 0x3f30a3d7    # 0.69f

    .line 197
    move-object v0, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x3de147ae    # 0.11f

    .line 204
    .line 205
    .line 206
    const v1, -0x42333333    # -0.1f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, 0x4108cccd    # 8.55f

    .line 213
    .line 214
    const/high16 v6, -0x3ec40000    # -11.75f

    .line 215
    .line 216
    const/high16 v1, 0x40a80000    # 5.25f

    .line 217
    .line 218
    .line 219
    const v2, -0x3f67ae14    # -4.76f

    .line 220
    .line 221
    .line 222
    const v3, 0x410ae148    # 8.68f

    .line 223
    .line 224
    .line 225
    const v4, -0x3f0428f6    # -7.87f

    .line 226
    move-object v0, v7

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    .line 232
    const v5, -0x3fea3d71    # -2.34f

    .line 233
    .line 234
    .line 235
    const v6, -0x3f770a3d    # -4.28f

    .line 236
    .line 237
    .line 238
    const v1, -0x428a3d71    # -0.06f

    .line 239
    .line 240
    .line 241
    const v2, -0x40266666    # -1.7f

    .line 242
    .line 243
    .line 244
    const v3, -0x408f5c29    # -0.94f

    .line 245
    .line 246
    .line 247
    const v4, -0x3fab851f    # -3.32f

    .line 248
    .line 249
    .line 250
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v0, 0x4141999a    # 12.1f

    .line 257
    .line 258
    .line 259
    const v1, 0x41946666    # 18.55f

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 263
    .line 264
    .line 265
    const v0, 0x3dcccccd    # 0.1f

    .line 266
    .line 267
    .line 268
    const v1, -0x42333333    # -0.1f

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 272
    .line 273
    .line 274
    const v0, -0x42333333    # -0.1f

    .line 275
    .line 276
    .line 277
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 278
    .line 279
    const/high16 v5, 0x40800000    # 4.0f

    .line 280
    .line 281
    const/high16 v6, 0x41080000    # 8.5f

    .line 282
    .line 283
    .line 284
    const v1, 0x40e47ae1    # 7.14f

    .line 285
    .line 286
    .line 287
    const v2, 0x4163d70a    # 14.24f

    .line 288
    .line 289
    const/high16 v3, 0x40800000    # 4.0f

    .line 290
    .line 291
    .line 292
    const v4, 0x41363d71    # 11.39f

    .line 293
    move-object v0, v7

    .line 294
    .line 295
    .line 296
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    const/high16 v5, 0x40f00000    # 7.5f

    .line 299
    .line 300
    const/high16 v6, 0x40a00000    # 5.0f

    .line 301
    .line 302
    const/high16 v1, 0x40800000    # 4.0f

    .line 303
    .line 304
    const/high16 v2, 0x40d00000    # 6.5f

    .line 305
    .line 306
    const/high16 v3, 0x40b00000    # 5.5f

    .line 307
    .line 308
    const/high16 v4, 0x40a00000    # 5.0f

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 312
    .line 313
    .line 314
    const v5, 0x40647ae1    # 3.57f

    .line 315
    .line 316
    .line 317
    const v6, 0x40170a3d    # 2.36f

    .line 318
    .line 319
    .line 320
    const v1, 0x3fc51eb8    # 1.54f

    .line 321
    const/4 v2, 0x0

    .line 322
    .line 323
    .line 324
    const v3, 0x40428f5c    # 3.04f

    .line 325
    .line 326
    .line 327
    const v4, 0x3f7d70a4    # 0.99f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v0, 0x3fef5c29    # 1.87f

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 337
    .line 338
    const/high16 v5, 0x41840000    # 16.5f

    .line 339
    .line 340
    const/high16 v6, 0x40a00000    # 5.0f

    .line 341
    .line 342
    .line 343
    const v1, 0x41575c29    # 13.46f

    .line 344
    .line 345
    .line 346
    const v2, 0x40bfae14    # 5.99f

    .line 347
    .line 348
    .line 349
    const v3, 0x416f5c29    # 14.96f

    .line 350
    .line 351
    const/high16 v4, 0x40a00000    # 5.0f

    .line 352
    move-object v0, v7

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 356
    .line 357
    const/high16 v5, 0x40600000    # 3.5f

    .line 358
    .line 359
    const/high16 v6, 0x40600000    # 3.5f

    .line 360
    .line 361
    const/high16 v1, 0x40000000    # 2.0f

    .line 362
    const/4 v2, 0x0

    .line 363
    .line 364
    const/high16 v3, 0x40600000    # 3.5f

    .line 365
    .line 366
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 367
    .line 368
    .line 369
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 370
    .line 371
    .line 372
    const v5, -0x3f033333    # -7.9f

    .line 373
    .line 374
    .line 375
    const v6, 0x4120cccd    # 10.05f

    .line 376
    const/4 v1, 0x0

    .line 377
    .line 378
    .line 379
    const v2, 0x4038f5c3    # 2.89f

    .line 380
    .line 381
    .line 382
    const v3, -0x3fb70a3d    # -3.14f

    .line 383
    .line 384
    .line 385
    const v4, 0x40b7ae14    # 5.74f

    .line 386
    .line 387
    .line 388
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 395
    move-result-object v13

    .line 396
    .line 397
    const/16 v27, 0x3800

    .line 398
    .line 399
    const/16 v28, 0x0

    .line 400
    .line 401
    const/high16 v17, 0x3f800000    # 1.0f

    .line 402
    .line 403
    const/high16 v19, 0x3f800000    # 1.0f

    .line 404
    .line 405
    const/16 v18, 0x0

    .line 406
    .line 407
    const/high16 v20, 0x3f800000    # 1.0f

    .line 408
    .line 409
    const/high16 v23, 0x3f800000    # 1.0f

    .line 410
    .line 411
    const/16 v24, 0x0

    .line 412
    .line 413
    const/16 v25, 0x0

    .line 414
    .line 415
    const/16 v26, 0x0

    .line 416
    .line 417
    const-string v15, ""

    .line 418
    .line 419
    .line 420
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 421
    move-result-object v0

    .line 422
    .line 423
    .line 424
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 425
    move-result-object v0

    .line 426
    .line 427
    sput-object v0, Landroidx/compose/material/icons/rounded/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 428
    .line 429
    .line 430
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 431
    return-object v0
.end method
