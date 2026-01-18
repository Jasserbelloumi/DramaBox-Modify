.class public final Landroidx/compose/material/icons/filled/FaceKt;
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Face"

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
    const/high16 v0, 0x41100000    # 9.0f

    .line 81
    .line 82
    const/high16 v1, 0x413c0000    # 11.75f

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
    .line 91
    .line 92
    const v1, -0x40cf5c29    # -0.69f

    .line 93
    const/4 v2, 0x0

    .line 94
    .line 95
    const/high16 v3, -0x40600000    # -1.25f

    .line 96
    .line 97
    .line 98
    const v4, 0x3f0f5c29    # 0.56f

    .line 99
    move-object v0, v7

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 103
    .line 104
    .line 105
    const v0, 0x3f0f5c29    # 0.56f

    .line 106
    .line 107
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 108
    .line 109
    .line 110
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 111
    .line 112
    .line 113
    const v0, -0x40f0a3d7    # -0.56f

    .line 114
    .line 115
    const/high16 v1, -0x40600000    # -1.25f

    .line 116
    .line 117
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 127
    .line 128
    const/high16 v0, 0x41700000    # 15.0f

    .line 129
    .line 130
    const/high16 v1, 0x413c0000    # 11.75f

    .line 131
    .line 132
    .line 133
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 134
    .line 135
    .line 136
    const v1, -0x40cf5c29    # -0.69f

    .line 137
    const/4 v2, 0x0

    .line 138
    move-object v0, v7

    .line 139
    .line 140
    .line 141
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 142
    .line 143
    .line 144
    const v0, 0x3f0f5c29    # 0.56f

    .line 145
    .line 146
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 147
    .line 148
    .line 149
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 150
    .line 151
    .line 152
    const v0, -0x40f0a3d7    # -0.56f

    .line 153
    .line 154
    const/high16 v1, -0x40600000    # -1.25f

    .line 155
    .line 156
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    const/high16 v0, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v1, 0x41400000    # 12.0f

    .line 170
    .line 171
    .line 172
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 173
    .line 174
    const/high16 v5, 0x40000000    # 2.0f

    .line 175
    .line 176
    const/high16 v6, 0x41400000    # 12.0f

    .line 177
    .line 178
    .line 179
    const v1, 0x40cf5c29    # 6.48f

    .line 180
    .line 181
    const/high16 v2, 0x40000000    # 2.0f

    .line 182
    .line 183
    const/high16 v3, 0x40000000    # 2.0f

    .line 184
    .line 185
    .line 186
    const v4, 0x40cf5c29    # 6.48f

    .line 187
    move-object v0, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v0, 0x408f5c29    # 4.48f

    .line 194
    .line 195
    const/high16 v1, 0x41200000    # 10.0f

    .line 196
    .line 197
    .line 198
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v0, -0x3f70a3d7    # -4.48f

    .line 202
    .line 203
    const/high16 v1, -0x3ee00000    # -10.0f

    .line 204
    .line 205
    const/high16 v2, 0x41200000    # 10.0f

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 209
    .line 210
    .line 211
    const v0, 0x418c28f6    # 17.52f

    .line 212
    .line 213
    const/high16 v1, 0x40000000    # 2.0f

    .line 214
    .line 215
    const/high16 v2, 0x41400000    # 12.0f

    .line 216
    .line 217
    .line 218
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 222
    .line 223
    const/high16 v0, 0x41a00000    # 20.0f

    .line 224
    .line 225
    const/high16 v1, 0x41400000    # 12.0f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 229
    .line 230
    const/high16 v5, -0x3f000000    # -8.0f

    .line 231
    .line 232
    const/high16 v6, -0x3f000000    # -8.0f

    .line 233
    .line 234
    .line 235
    const v1, -0x3f72e148    # -4.41f

    .line 236
    const/4 v2, 0x0

    .line 237
    .line 238
    const/high16 v3, -0x3f000000    # -8.0f

    .line 239
    .line 240
    .line 241
    const v4, -0x3f9a3d71    # -3.59f

    .line 242
    move-object v0, v7

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    .line 247
    .line 248
    const v5, 0x3d4ccccd    # 0.05f

    .line 249
    .line 250
    .line 251
    const v6, -0x40a3d70a    # -0.86f

    .line 252
    const/4 v1, 0x0

    .line 253
    .line 254
    .line 255
    const v2, -0x416b851f    # -0.29f

    .line 256
    .line 257
    .line 258
    const v3, 0x3ca3d70a    # 0.02f

    .line 259
    .line 260
    .line 261
    const v4, -0x40eb851f    # -0.58f

    .line 262
    .line 263
    .line 264
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 265
    .line 266
    .line 267
    const v5, 0x40a6b852    # 5.21f

    .line 268
    .line 269
    .line 270
    const v6, -0x3f5428f6    # -5.37f

    .line 271
    .line 272
    .line 273
    const v1, 0x40170a3d    # 2.36f

    .line 274
    .line 275
    .line 276
    const v2, -0x4079999a    # -1.05f

    .line 277
    .line 278
    .line 279
    const v3, 0x40875c29    # 4.23f

    .line 280
    .line 281
    .line 282
    const v4, -0x3fc147ae    # -2.98f

    .line 283
    .line 284
    .line 285
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 286
    .line 287
    .line 288
    const v5, 0x418b5c29    # 17.42f

    .line 289
    .line 290
    const/high16 v6, 0x41200000    # 10.0f

    .line 291
    .line 292
    .line 293
    const v1, 0x41311eb8    # 11.07f

    .line 294
    .line 295
    .line 296
    const v2, 0x410547ae    # 8.33f

    .line 297
    .line 298
    .line 299
    const v3, 0x4160cccd    # 14.05f

    .line 300
    .line 301
    const/high16 v4, 0x41200000    # 10.0f

    .line 302
    .line 303
    .line 304
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 305
    .line 306
    const/high16 v5, 0x40100000    # 2.25f

    .line 307
    .line 308
    .line 309
    const v6, -0x417ae148    # -0.26f

    .line 310
    .line 311
    .line 312
    const v1, 0x3f47ae14    # 0.78f

    .line 313
    const/4 v2, 0x0

    .line 314
    .line 315
    .line 316
    const v3, 0x3fc3d70a    # 1.53f

    .line 317
    .line 318
    .line 319
    const v4, -0x4247ae14    # -0.09f

    .line 320
    .line 321
    .line 322
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 323
    .line 324
    .line 325
    const v5, 0x3ea8f5c3    # 0.33f

    .line 326
    .line 327
    .line 328
    const v6, 0x4010a3d7    # 2.26f

    .line 329
    .line 330
    .line 331
    const v1, 0x3e570a3d    # 0.21f

    .line 332
    .line 333
    .line 334
    const v2, 0x3f35c28f    # 0.71f

    .line 335
    .line 336
    .line 337
    const v3, 0x3ea8f5c3    # 0.33f

    .line 338
    .line 339
    .line 340
    const v4, 0x3fbc28f6    # 1.47f

    .line 341
    .line 342
    .line 343
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 344
    .line 345
    const/high16 v5, -0x3f000000    # -8.0f

    .line 346
    .line 347
    const/high16 v6, 0x41000000    # 8.0f

    .line 348
    const/4 v1, 0x0

    .line 349
    .line 350
    .line 351
    const v2, 0x408d1eb8    # 4.41f

    .line 352
    .line 353
    .line 354
    const v3, -0x3f9a3d71    # -3.59f

    .line 355
    .line 356
    const/high16 v4, 0x41000000    # 8.0f

    .line 357
    .line 358
    .line 359
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 366
    move-result-object v13

    .line 367
    .line 368
    const/16 v27, 0x3800

    .line 369
    .line 370
    const/16 v28, 0x0

    .line 371
    .line 372
    const/high16 v17, 0x3f800000    # 1.0f

    .line 373
    .line 374
    const/high16 v19, 0x3f800000    # 1.0f

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    const/high16 v20, 0x3f800000    # 1.0f

    .line 379
    .line 380
    const/high16 v23, 0x3f800000    # 1.0f

    .line 381
    .line 382
    const/16 v24, 0x0

    .line 383
    .line 384
    const/16 v25, 0x0

    .line 385
    .line 386
    const/16 v26, 0x0

    .line 387
    .line 388
    const-string v15, ""

    .line 389
    .line 390
    .line 391
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 392
    move-result-object v0

    .line 393
    .line 394
    .line 395
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 396
    move-result-object v0

    .line 397
    .line 398
    sput-object v0, Landroidx/compose/material/icons/filled/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    return-object v0
.end method
