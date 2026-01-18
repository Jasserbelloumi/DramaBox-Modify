.class public final Landroidx/compose/material/icons/twotone/FavoriteBorderKt;
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

.method public static final getFavoriteBorder(Landroidx/compose/material/icons/Icons$TwoTone;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/twotone/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "TwoTone.FavoriteBorder"

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
    const/high16 v0, 0x41840000    # 16.5f

    .line 81
    .line 82
    const/high16 v1, 0x40400000    # 3.0f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 86
    .line 87
    const/high16 v5, -0x3f700000    # -4.5f

    .line 88
    .line 89
    .line 90
    const v6, 0x4005c28f    # 2.09f

    .line 91
    .line 92
    .line 93
    const v1, -0x402147ae    # -1.74f

    .line 94
    const/4 v2, 0x0

    .line 95
    .line 96
    .line 97
    const v3, -0x3fa5c28f    # -3.41f

    .line 98
    .line 99
    .line 100
    const v4, 0x3f4f5c29    # 0.81f

    .line 101
    move-object v0, v7

    .line 102
    .line 103
    .line 104
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 105
    .line 106
    const/high16 v5, 0x40f00000    # 7.5f

    .line 107
    .line 108
    const/high16 v6, 0x40400000    # 3.0f

    .line 109
    .line 110
    .line 111
    const v1, 0x412e8f5c    # 10.91f

    .line 112
    .line 113
    .line 114
    const v2, 0x4073d70a    # 3.81f

    .line 115
    .line 116
    .line 117
    const v3, 0x4113d70a    # 9.24f

    .line 118
    .line 119
    const/high16 v4, 0x40400000    # 3.0f

    .line 120
    .line 121
    .line 122
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    const/high16 v5, 0x40000000    # 2.0f

    .line 125
    .line 126
    const/high16 v6, 0x41080000    # 8.5f

    .line 127
    .line 128
    .line 129
    const v1, 0x408d70a4    # 4.42f

    .line 130
    .line 131
    const/high16 v2, 0x40400000    # 3.0f

    .line 132
    .line 133
    const/high16 v3, 0x40000000    # 2.0f

    .line 134
    .line 135
    .line 136
    const v4, 0x40ad70a4    # 5.42f

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 140
    .line 141
    .line 142
    const v5, 0x4108cccd    # 8.55f

    .line 143
    .line 144
    .line 145
    const v6, 0x4138a3d7    # 11.54f

    .line 146
    const/4 v1, 0x0

    .line 147
    .line 148
    .line 149
    const v2, 0x4071eb85    # 3.78f

    .line 150
    .line 151
    .line 152
    const v3, 0x4059999a    # 3.4f

    .line 153
    .line 154
    .line 155
    const v4, 0x40db851f    # 6.86f

    .line 156
    .line 157
    .line 158
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 159
    .line 160
    const/high16 v0, 0x41400000    # 12.0f

    .line 161
    .line 162
    .line 163
    const v1, 0x41aacccd    # 21.35f

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 167
    .line 168
    .line 169
    const v0, 0x3fb9999a    # 1.45f

    .line 170
    .line 171
    .line 172
    const v1, -0x40570a3d    # -1.32f

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 176
    .line 177
    const/high16 v5, 0x41b00000    # 22.0f

    .line 178
    .line 179
    const/high16 v6, 0x41080000    # 8.5f

    .line 180
    .line 181
    .line 182
    const v1, 0x4194cccd    # 18.6f

    .line 183
    .line 184
    .line 185
    const v2, 0x4175c28f    # 15.36f

    .line 186
    .line 187
    const/high16 v3, 0x41b00000    # 22.0f

    .line 188
    .line 189
    .line 190
    const v4, 0x41447ae1    # 12.28f

    .line 191
    move-object v0, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    const/high16 v5, 0x41840000    # 16.5f

    .line 197
    .line 198
    const/high16 v6, 0x40400000    # 3.0f

    .line 199
    .line 200
    const/high16 v1, 0x41b00000    # 22.0f

    .line 201
    .line 202
    .line 203
    const v2, 0x40ad70a4    # 5.42f

    .line 204
    .line 205
    .line 206
    const v3, 0x419ca3d7    # 19.58f

    .line 207
    .line 208
    const/high16 v4, 0x40400000    # 3.0f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 215
    .line 216
    .line 217
    const v0, 0x4141999a    # 12.1f

    .line 218
    .line 219
    .line 220
    const v1, 0x41946666    # 18.55f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 224
    .line 225
    .line 226
    const v0, 0x3dcccccd    # 0.1f

    .line 227
    .line 228
    .line 229
    const v1, -0x42333333    # -0.1f

    .line 230
    .line 231
    .line 232
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v0, -0x42333333    # -0.1f

    .line 236
    .line 237
    .line 238
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 239
    .line 240
    const/high16 v5, 0x40800000    # 4.0f

    .line 241
    .line 242
    const/high16 v6, 0x41080000    # 8.5f

    .line 243
    .line 244
    .line 245
    const v1, 0x40e47ae1    # 7.14f

    .line 246
    .line 247
    .line 248
    const v2, 0x4163d70a    # 14.24f

    .line 249
    .line 250
    const/high16 v3, 0x40800000    # 4.0f

    .line 251
    .line 252
    .line 253
    const v4, 0x41363d71    # 11.39f

    .line 254
    move-object v0, v7

    .line 255
    .line 256
    .line 257
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 258
    .line 259
    const/high16 v5, 0x40f00000    # 7.5f

    .line 260
    .line 261
    const/high16 v6, 0x40a00000    # 5.0f

    .line 262
    .line 263
    const/high16 v1, 0x40800000    # 4.0f

    .line 264
    .line 265
    const/high16 v2, 0x40d00000    # 6.5f

    .line 266
    .line 267
    const/high16 v3, 0x40b00000    # 5.5f

    .line 268
    .line 269
    const/high16 v4, 0x40a00000    # 5.0f

    .line 270
    .line 271
    .line 272
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 273
    .line 274
    .line 275
    const v5, 0x40647ae1    # 3.57f

    .line 276
    .line 277
    .line 278
    const v6, 0x40170a3d    # 2.36f

    .line 279
    .line 280
    .line 281
    const v1, 0x3fc51eb8    # 1.54f

    .line 282
    const/4 v2, 0x0

    .line 283
    .line 284
    .line 285
    const v3, 0x40428f5c    # 3.04f

    .line 286
    .line 287
    .line 288
    const v4, 0x3f7d70a4    # 0.99f

    .line 289
    .line 290
    .line 291
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 292
    .line 293
    .line 294
    const v0, 0x3fef5c29    # 1.87f

    .line 295
    .line 296
    .line 297
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    const/high16 v5, 0x41840000    # 16.5f

    .line 300
    .line 301
    const/high16 v6, 0x40a00000    # 5.0f

    .line 302
    .line 303
    .line 304
    const v1, 0x41575c29    # 13.46f

    .line 305
    .line 306
    .line 307
    const v2, 0x40bfae14    # 5.99f

    .line 308
    .line 309
    .line 310
    const v3, 0x416f5c29    # 14.96f

    .line 311
    .line 312
    const/high16 v4, 0x40a00000    # 5.0f

    .line 313
    move-object v0, v7

    .line 314
    .line 315
    .line 316
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 317
    .line 318
    const/high16 v5, 0x40600000    # 3.5f

    .line 319
    .line 320
    const/high16 v6, 0x40600000    # 3.5f

    .line 321
    .line 322
    const/high16 v1, 0x40000000    # 2.0f

    .line 323
    const/4 v2, 0x0

    .line 324
    .line 325
    const/high16 v3, 0x40600000    # 3.5f

    .line 326
    .line 327
    const/high16 v4, 0x3fc00000    # 1.5f

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    const v5, -0x3f033333    # -7.9f

    .line 334
    .line 335
    .line 336
    const v6, 0x4120cccd    # 10.05f

    .line 337
    const/4 v1, 0x0

    .line 338
    .line 339
    .line 340
    const v2, 0x4038f5c3    # 2.89f

    .line 341
    .line 342
    .line 343
    const v3, -0x3fb70a3d    # -3.14f

    .line 344
    .line 345
    .line 346
    const v4, 0x40b7ae14    # 5.74f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 356
    move-result-object v13

    .line 357
    .line 358
    const/16 v27, 0x3800

    .line 359
    .line 360
    const/16 v28, 0x0

    .line 361
    .line 362
    const/high16 v17, 0x3f800000    # 1.0f

    .line 363
    .line 364
    const/high16 v19, 0x3f800000    # 1.0f

    .line 365
    .line 366
    const/16 v18, 0x0

    .line 367
    .line 368
    const/high16 v20, 0x3f800000    # 1.0f

    .line 369
    .line 370
    const/high16 v23, 0x3f800000    # 1.0f

    .line 371
    .line 372
    const/16 v24, 0x0

    .line 373
    .line 374
    const/16 v25, 0x0

    .line 375
    .line 376
    const/16 v26, 0x0

    .line 377
    .line 378
    const-string v15, ""

    .line 379
    .line 380
    .line 381
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 382
    move-result-object v0

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 386
    move-result-object v0

    .line 387
    .line 388
    sput-object v0, Landroidx/compose/material/icons/twotone/FavoriteBorderKt;->_favoriteBorder:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 389
    .line 390
    .line 391
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 392
    return-object v0
.end method
