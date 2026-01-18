.class public final Landroidx/compose/material/icons/rounded/FaceKt;
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

.method public static final getFace(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Face"

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
    const/high16 v0, 0x41500000    # 13.0f

    .line 81
    .line 82
    const/high16 v1, 0x41240000    # 10.25f

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    const v0, 0x4104f5c3    # 8.31f

    .line 116
    .line 117
    const/high16 v1, 0x41100000    # 9.0f

    .line 118
    .line 119
    const/high16 v2, 0x413c0000    # 11.75f

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 123
    .line 124
    .line 125
    const v0, 0x4144f5c3    # 12.31f

    .line 126
    .line 127
    const/high16 v1, 0x41500000    # 13.0f

    .line 128
    .line 129
    const/high16 v2, 0x41240000    # 10.25f

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 136
    .line 137
    const/high16 v0, 0x41700000    # 15.0f

    .line 138
    .line 139
    const/high16 v1, 0x413c0000    # 11.75f

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 143
    .line 144
    .line 145
    const v1, -0x40cf5c29    # -0.69f

    .line 146
    const/4 v2, 0x0

    .line 147
    .line 148
    const/high16 v3, -0x40600000    # -1.25f

    .line 149
    .line 150
    .line 151
    const v4, 0x3f0f5c29    # 0.56f

    .line 152
    move-object v0, v7

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 156
    .line 157
    .line 158
    const v0, 0x3f0f5c29    # 0.56f

    .line 159
    .line 160
    const/high16 v1, 0x3fa00000    # 1.25f

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7, v0, v1, v1, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 164
    .line 165
    .line 166
    const v0, -0x40f0a3d7    # -0.56f

    .line 167
    .line 168
    const/high16 v1, -0x40600000    # -1.25f

    .line 169
    .line 170
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 174
    .line 175
    .line 176
    const v0, 0x417b0a3d    # 15.69f

    .line 177
    .line 178
    const/high16 v1, 0x41700000    # 15.0f

    .line 179
    .line 180
    const/high16 v2, 0x413c0000    # 11.75f

    .line 181
    .line 182
    .line 183
    invoke-virtual {v7, v0, v2, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 187
    .line 188
    const/high16 v0, 0x41b00000    # 22.0f

    .line 189
    .line 190
    const/high16 v1, 0x41400000    # 12.0f

    .line 191
    .line 192
    .line 193
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 194
    .line 195
    const/high16 v5, -0x3ee00000    # -10.0f

    .line 196
    .line 197
    const/high16 v6, 0x41200000    # 10.0f

    .line 198
    const/4 v1, 0x0

    .line 199
    .line 200
    .line 201
    const v2, 0x40b0a3d7    # 5.52f

    .line 202
    .line 203
    .line 204
    const v3, -0x3f70a3d7    # -4.48f

    .line 205
    .line 206
    const/high16 v4, 0x41200000    # 10.0f

    .line 207
    move-object v0, v7

    .line 208
    .line 209
    .line 210
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 211
    .line 212
    .line 213
    const v0, 0x418c28f6    # 17.52f

    .line 214
    .line 215
    const/high16 v1, 0x40000000    # 2.0f

    .line 216
    .line 217
    const/high16 v2, 0x41400000    # 12.0f

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 221
    .line 222
    .line 223
    const v0, 0x40cf5c29    # 6.48f

    .line 224
    .line 225
    .line 226
    invoke-virtual {v7, v0, v1, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 227
    .line 228
    const/high16 v1, 0x41b00000    # 22.0f

    .line 229
    .line 230
    .line 231
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    const/high16 v0, 0x41a00000    # 20.0f

    .line 237
    .line 238
    const/high16 v1, 0x41400000    # 12.0f

    .line 239
    .line 240
    .line 241
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 242
    .line 243
    .line 244
    const v5, -0x41570a3d    # -0.33f

    .line 245
    .line 246
    .line 247
    const v6, -0x3ff0a3d7    # -2.24f

    .line 248
    const/4 v1, 0x0

    .line 249
    .line 250
    .line 251
    const v2, -0x40b851ec    # -0.78f

    .line 252
    .line 253
    .line 254
    const v3, -0x420a3d71    # -0.12f

    .line 255
    .line 256
    .line 257
    const v4, -0x403c28f6    # -1.53f

    .line 258
    move-object v0, v7

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    const/high16 v5, 0x418c0000    # 17.5f

    .line 264
    .line 265
    const/high16 v6, 0x41200000    # 10.0f

    .line 266
    .line 267
    .line 268
    const v1, 0x4197c28f    # 18.97f

    .line 269
    .line 270
    .line 271
    const v2, 0x411e8f5c    # 9.91f

    .line 272
    .line 273
    const/high16 v3, 0x41920000    # 18.25f

    .line 274
    .line 275
    const/high16 v4, 0x41200000    # 10.0f

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    .line 281
    const v5, -0x3f07ae14    # -7.76f

    .line 282
    .line 283
    .line 284
    const v6, -0x3f93d70a    # -3.69f

    .line 285
    .line 286
    .line 287
    const v1, -0x3fb7ae14    # -3.13f

    .line 288
    const/4 v2, 0x0

    .line 289
    .line 290
    .line 291
    const v3, -0x3f428f5c    # -5.92f

    .line 292
    .line 293
    .line 294
    const v4, -0x4047ae14    # -1.44f

    .line 295
    .line 296
    .line 297
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 298
    .line 299
    const/high16 v5, 0x40800000    # 4.0f

    .line 300
    .line 301
    .line 302
    const v6, 0x413dc28f    # 11.86f

    .line 303
    .line 304
    .line 305
    const v1, 0x410b0a3d    # 8.69f

    .line 306
    .line 307
    .line 308
    const v2, 0x410deb85    # 8.87f

    .line 309
    .line 310
    .line 311
    const v3, 0x40d33333    # 6.6f

    .line 312
    .line 313
    .line 314
    const v4, 0x412e147b    # 10.88f

    .line 315
    .line 316
    .line 317
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 318
    .line 319
    const/high16 v6, 0x41400000    # 12.0f

    .line 320
    .line 321
    .line 322
    const v1, 0x408051ec    # 4.01f

    .line 323
    .line 324
    .line 325
    const v2, 0x413e6666    # 11.9f

    .line 326
    .line 327
    const/high16 v3, 0x40800000    # 4.0f

    .line 328
    .line 329
    .line 330
    const v4, 0x413f3333    # 11.95f

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    const/high16 v5, 0x41000000    # 8.0f

    .line 336
    .line 337
    const/high16 v6, 0x41000000    # 8.0f

    .line 338
    const/4 v1, 0x0

    .line 339
    .line 340
    .line 341
    const v2, 0x408d1eb8    # 4.41f

    .line 342
    .line 343
    .line 344
    const v3, 0x4065c28f    # 3.59f

    .line 345
    .line 346
    const/high16 v4, 0x41000000    # 8.0f

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 350
    .line 351
    .line 352
    const v0, 0x418347ae    # 16.41f

    .line 353
    .line 354
    const/high16 v1, 0x41a00000    # 20.0f

    .line 355
    .line 356
    const/high16 v2, 0x41400000    # 12.0f

    .line 357
    .line 358
    .line 359
    invoke-virtual {v7, v1, v0, v1, v2}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveTo(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

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
    sput-object v0, Landroidx/compose/material/icons/rounded/FaceKt;->_face:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 399
    .line 400
    .line 401
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 402
    return-object v0
.end method
