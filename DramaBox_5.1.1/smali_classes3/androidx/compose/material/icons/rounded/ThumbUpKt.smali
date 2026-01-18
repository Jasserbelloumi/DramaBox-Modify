.class public final Landroidx/compose/material/icons/rounded/ThumbUpKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getThumbUp(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.ThumbUp"

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
    const v0, 0x4151eb85    # 13.12f

    .line 82
    .line 83
    .line 84
    const v1, 0x4003d70a    # 2.06f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, 0x40f28f5c    # 7.58f

    .line 91
    .line 92
    .line 93
    const v1, 0x40f33333    # 7.6f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v5, -0x40eb851f    # -0.58f

    .line 100
    .line 101
    .line 102
    const v6, 0x3fb47ae1    # 1.41f

    .line 103
    .line 104
    .line 105
    const v1, -0x41428f5c    # -0.37f

    .line 106
    .line 107
    .line 108
    const v2, 0x3ebd70a4    # 0.37f

    .line 109
    .line 110
    .line 111
    const v3, -0x40eb851f    # -0.58f

    .line 112
    .line 113
    .line 114
    const v4, 0x3f6147ae    # 0.88f

    .line 115
    move-object v0, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    const/high16 v0, 0x41980000    # 19.0f

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 124
    .line 125
    const/high16 v5, 0x40000000    # 2.0f

    .line 126
    .line 127
    const/high16 v6, 0x40000000    # 2.0f

    .line 128
    const/4 v1, 0x0

    .line 129
    .line 130
    .line 131
    const v2, 0x3f8ccccd    # 1.1f

    .line 132
    .line 133
    .line 134
    const v3, 0x3f666666    # 0.9f

    .line 135
    .line 136
    const/high16 v4, 0x40000000    # 2.0f

    .line 137
    move-object v0, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    const/high16 v0, 0x41100000    # 9.0f

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 146
    .line 147
    .line 148
    const v5, 0x3feb851f    # 1.84f

    .line 149
    .line 150
    .line 151
    const v6, -0x40651eb8    # -1.21f

    .line 152
    .line 153
    .line 154
    const v1, 0x3f4ccccd    # 0.8f

    .line 155
    const/4 v2, 0x0

    .line 156
    .line 157
    .line 158
    const v3, 0x3fc28f5c    # 1.52f

    .line 159
    .line 160
    .line 161
    const v4, -0x410a3d71    # -0.48f

    .line 162
    move-object v0, v7

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 166
    .line 167
    .line 168
    const v0, 0x4050a3d7    # 3.26f

    .line 169
    .line 170
    .line 171
    const v1, -0x3f0c7ae1    # -7.61f

    .line 172
    .line 173
    .line 174
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 175
    .line 176
    .line 177
    const v5, 0x41a2b852    # 20.34f

    .line 178
    .line 179
    const/high16 v6, 0x41000000    # 8.0f

    .line 180
    .line 181
    .line 182
    const v1, 0x41bf851f    # 23.94f

    .line 183
    .line 184
    .line 185
    const v2, 0x41233333    # 10.2f

    .line 186
    .line 187
    .line 188
    const v3, 0x41b3eb85    # 22.49f

    .line 189
    .line 190
    const/high16 v4, 0x41000000    # 8.0f

    .line 191
    move-object v0, v7

    .line 192
    .line 193
    .line 194
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 195
    .line 196
    .line 197
    const v0, -0x3f4b3333    # -5.65f

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 201
    .line 202
    .line 203
    const v0, 0x3f733333    # 0.95f

    .line 204
    .line 205
    .line 206
    const v1, -0x3f6d70a4    # -4.58f

    .line 207
    .line 208
    .line 209
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 210
    .line 211
    .line 212
    const v5, -0x412e147b    # -0.41f

    .line 213
    .line 214
    .line 215
    const v6, -0x4050a3d7    # -1.37f

    .line 216
    .line 217
    .line 218
    const v1, 0x3dcccccd    # 0.1f

    .line 219
    .line 220
    const/high16 v2, -0x41000000    # -0.5f

    .line 221
    .line 222
    .line 223
    const v3, -0x42b33333    # -0.05f

    .line 224
    .line 225
    .line 226
    const v4, -0x407eb852    # -1.01f

    .line 227
    move-object v0, v7

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v5, -0x3ff8f5c3    # -2.11f

    .line 234
    .line 235
    .line 236
    const v6, 0x3c23d70a    # 0.01f

    .line 237
    .line 238
    .line 239
    const v1, -0x40e8f5c3    # -0.59f

    .line 240
    .line 241
    .line 242
    const v2, -0x40eb851f    # -0.58f

    .line 243
    .line 244
    .line 245
    const v3, -0x403c28f6    # -1.53f

    .line 246
    .line 247
    .line 248
    const v4, -0x40eb851f    # -0.58f

    .line 249
    .line 250
    .line 251
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 255
    .line 256
    const/high16 v0, 0x40400000    # 3.0f

    .line 257
    .line 258
    const/high16 v1, 0x41a80000    # 21.0f

    .line 259
    .line 260
    .line 261
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    const/high16 v5, 0x40000000    # 2.0f

    .line 264
    .line 265
    const/high16 v6, -0x40000000    # -2.0f

    .line 266
    .line 267
    .line 268
    const v1, 0x3f8ccccd    # 1.1f

    .line 269
    const/4 v2, 0x0

    .line 270
    .line 271
    const/high16 v3, 0x40000000    # 2.0f

    .line 272
    .line 273
    .line 274
    const v4, -0x4099999a    # -0.9f

    .line 275
    move-object v0, v7

    .line 276
    .line 277
    .line 278
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 279
    .line 280
    const/high16 v0, -0x3f000000    # -8.0f

    .line 281
    .line 282
    .line 283
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 284
    .line 285
    const/high16 v5, -0x40000000    # -2.0f

    .line 286
    const/4 v1, 0x0

    .line 287
    .line 288
    .line 289
    const v2, -0x40733333    # -1.1f

    .line 290
    .line 291
    .line 292
    const v3, -0x4099999a    # -0.9f

    .line 293
    .line 294
    const/high16 v4, -0x40000000    # -2.0f

    .line 295
    move-object v0, v7

    .line 296
    .line 297
    .line 298
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v0, 0x3f666666    # 0.9f

    .line 302
    .line 303
    const/high16 v1, 0x40000000    # 2.0f

    .line 304
    .line 305
    const/high16 v2, -0x40000000    # -2.0f

    .line 306
    .line 307
    .line 308
    invoke-virtual {v7, v2, v0, v2, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->reflectiveCurveToRelative(FFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 309
    .line 310
    const/high16 v0, 0x41000000    # 8.0f

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 314
    .line 315
    const/high16 v5, 0x40000000    # 2.0f

    .line 316
    .line 317
    const/high16 v6, 0x40000000    # 2.0f

    .line 318
    const/4 v1, 0x0

    .line 319
    .line 320
    .line 321
    const v2, 0x3f8ccccd    # 1.1f

    .line 322
    .line 323
    .line 324
    const v3, 0x3f666666    # 0.9f

    .line 325
    .line 326
    const/high16 v4, 0x40000000    # 2.0f

    .line 327
    move-object v0, v7

    .line 328
    .line 329
    .line 330
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 337
    move-result-object v13

    .line 338
    .line 339
    const/16 v27, 0x3800

    .line 340
    .line 341
    const/16 v28, 0x0

    .line 342
    .line 343
    const/high16 v17, 0x3f800000    # 1.0f

    .line 344
    .line 345
    const/high16 v19, 0x3f800000    # 1.0f

    .line 346
    .line 347
    const/16 v18, 0x0

    .line 348
    .line 349
    const/high16 v20, 0x3f800000    # 1.0f

    .line 350
    .line 351
    const/high16 v23, 0x3f800000    # 1.0f

    .line 352
    .line 353
    const/16 v24, 0x0

    .line 354
    .line 355
    const/16 v25, 0x0

    .line 356
    .line 357
    const/16 v26, 0x0

    .line 358
    .line 359
    const-string v15, ""

    .line 360
    .line 361
    .line 362
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    .line 366
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 367
    move-result-object v0

    .line 368
    .line 369
    sput-object v0, Landroidx/compose/material/icons/rounded/ThumbUpKt;->_thumbUp:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 370
    .line 371
    .line 372
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 373
    return-object v0
.end method
