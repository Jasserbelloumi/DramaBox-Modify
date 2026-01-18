.class public final Landroidx/compose/material/icons/filled/CallKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _call:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getCall(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Call"

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
    const v0, 0x41a0147b    # 20.01f

    .line 82
    .line 83
    .line 84
    const v1, 0x4176147b    # 15.38f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, -0x3f9e147b    # -3.53f

    .line 91
    .line 92
    .line 93
    const v6, -0x40f0a3d7    # -0.56f

    .line 94
    .line 95
    .line 96
    const v1, -0x40628f5c    # -1.23f

    .line 97
    const/4 v2, 0x0

    .line 98
    .line 99
    .line 100
    const v3, -0x3fe51eb8    # -2.42f

    .line 101
    .line 102
    .line 103
    const v4, -0x41b33333    # -0.2f

    .line 104
    move-object v0, v7

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 108
    .line 109
    .line 110
    const v5, -0x407eb852    # -1.01f

    .line 111
    .line 112
    .line 113
    const v6, 0x3e75c28f    # 0.24f

    .line 114
    .line 115
    .line 116
    const v1, -0x414ccccd    # -0.35f

    .line 117
    .line 118
    .line 119
    const v2, -0x420a3d71    # -0.12f

    .line 120
    .line 121
    .line 122
    const v3, -0x40c28f5c    # -0.74f

    .line 123
    .line 124
    .line 125
    const v4, -0x430a3d71    # -0.03f

    .line 126
    .line 127
    .line 128
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 129
    .line 130
    .line 131
    const v0, -0x40370a3d    # -1.57f

    .line 132
    .line 133
    .line 134
    const v1, 0x3ffc28f6    # 1.97f

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 138
    .line 139
    .line 140
    const v5, -0x3f23851f    # -6.89f

    .line 141
    .line 142
    .line 143
    const v6, -0x3f2570a4    # -6.83f

    .line 144
    .line 145
    .line 146
    const v1, -0x3fcae148    # -2.83f

    .line 147
    .line 148
    .line 149
    const v2, -0x40533333    # -1.35f

    .line 150
    .line 151
    .line 152
    const v3, -0x3f50a3d7    # -5.48f

    .line 153
    .line 154
    .line 155
    const v4, -0x3f866666    # -3.9f

    .line 156
    move-object v0, v7

    .line 157
    .line 158
    .line 159
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 160
    .line 161
    .line 162
    const v0, 0x3ff9999a    # 1.95f

    .line 163
    .line 164
    .line 165
    const v1, -0x402b851f    # -1.66f

    .line 166
    .line 167
    .line 168
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 169
    .line 170
    .line 171
    const v5, 0x3e75c28f    # 0.24f

    .line 172
    .line 173
    .line 174
    const v6, -0x407d70a4    # -1.02f

    .line 175
    .line 176
    .line 177
    const v1, 0x3e8a3d71    # 0.27f

    .line 178
    .line 179
    .line 180
    const v2, -0x4170a3d7    # -0.28f

    .line 181
    .line 182
    .line 183
    const v3, 0x3eb33333    # 0.35f

    .line 184
    .line 185
    .line 186
    const v4, -0x40d47ae1    # -0.67f

    .line 187
    move-object v0, v7

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 191
    .line 192
    .line 193
    const v5, -0x40f0a3d7    # -0.56f

    .line 194
    .line 195
    .line 196
    const v6, -0x3f9e147b    # -3.53f

    .line 197
    .line 198
    .line 199
    const v1, -0x41428f5c    # -0.37f

    .line 200
    .line 201
    .line 202
    const v2, -0x4071eb85    # -1.11f

    .line 203
    .line 204
    .line 205
    const v3, -0x40f0a3d7    # -0.56f

    .line 206
    .line 207
    .line 208
    const v4, -0x3feccccd    # -2.3f

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 212
    .line 213
    .line 214
    const v5, -0x40828f5c    # -0.99f

    .line 215
    .line 216
    .line 217
    const v6, -0x40828f5c    # -0.99f

    .line 218
    const/4 v1, 0x0

    .line 219
    .line 220
    .line 221
    const v2, -0x40f5c28f    # -0.54f

    .line 222
    .line 223
    .line 224
    const v3, -0x4119999a    # -0.45f

    .line 225
    .line 226
    .line 227
    const v4, -0x40828f5c    # -0.99f

    .line 228
    .line 229
    .line 230
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 231
    .line 232
    .line 233
    const v0, 0x4086147b    # 4.19f

    .line 234
    .line 235
    .line 236
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 237
    .line 238
    const/high16 v5, 0x40400000    # 3.0f

    .line 239
    .line 240
    .line 241
    const v6, 0x407f5c29    # 3.99f

    .line 242
    .line 243
    .line 244
    const v1, 0x4069999a    # 3.65f

    .line 245
    .line 246
    const/high16 v2, 0x40400000    # 3.0f

    .line 247
    .line 248
    const/high16 v3, 0x40400000    # 3.0f

    .line 249
    .line 250
    .line 251
    const v4, 0x404f5c29    # 3.24f

    .line 252
    move-object v0, v7

    .line 253
    .line 254
    .line 255
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 256
    .line 257
    .line 258
    const v5, 0x41a0147b    # 20.01f

    .line 259
    .line 260
    const/high16 v6, 0x41a80000    # 21.0f

    .line 261
    .line 262
    const/high16 v1, 0x40400000    # 3.0f

    .line 263
    .line 264
    .line 265
    const v2, 0x41547ae1    # 13.28f

    .line 266
    .line 267
    .line 268
    const v3, 0x412bae14    # 10.73f

    .line 269
    .line 270
    const/high16 v4, 0x41a80000    # 21.0f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v5, 0x3f7d70a4    # 0.99f

    .line 277
    .line 278
    .line 279
    const v6, -0x4068f5c3    # -1.18f

    .line 280
    .line 281
    .line 282
    const v1, 0x3f35c28f    # 0.71f

    .line 283
    const/4 v2, 0x0

    .line 284
    .line 285
    .line 286
    const v3, 0x3f7d70a4    # 0.99f

    .line 287
    .line 288
    .line 289
    const v4, -0x40deb852    # -0.63f

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    const v0, -0x3fa33333    # -3.45f

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 299
    .line 300
    .line 301
    const v5, -0x40828f5c    # -0.99f

    .line 302
    .line 303
    .line 304
    const v6, -0x40828f5c    # -0.99f

    .line 305
    const/4 v1, 0x0

    .line 306
    .line 307
    .line 308
    const v2, -0x40f5c28f    # -0.54f

    .line 309
    .line 310
    .line 311
    const v3, -0x4119999a    # -0.45f

    .line 312
    .line 313
    .line 314
    const v4, -0x40828f5c    # -0.99f

    .line 315
    move-object v0, v7

    .line 316
    .line 317
    .line 318
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 319
    .line 320
    .line 321
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 325
    move-result-object v13

    .line 326
    .line 327
    const/16 v27, 0x3800

    .line 328
    .line 329
    const/16 v28, 0x0

    .line 330
    .line 331
    const/high16 v17, 0x3f800000    # 1.0f

    .line 332
    .line 333
    const/high16 v19, 0x3f800000    # 1.0f

    .line 334
    .line 335
    const/16 v18, 0x0

    .line 336
    .line 337
    const/high16 v20, 0x3f800000    # 1.0f

    .line 338
    .line 339
    const/high16 v23, 0x3f800000    # 1.0f

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    const/16 v25, 0x0

    .line 344
    .line 345
    const/16 v26, 0x0

    .line 346
    .line 347
    const-string v15, ""

    .line 348
    .line 349
    .line 350
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 351
    move-result-object v0

    .line 352
    .line 353
    .line 354
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    sput-object v0, Landroidx/compose/material/icons/filled/CallKt;->_call:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 361
    return-object v0
.end method
