.class public final Landroidx/compose/material/icons/rounded/BuildKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _build:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getBuild(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Build"

    .line 34
    .line 35
    const/high16 v5, 0x41c00000    # 24.0f

    .line 36
    .line 37
    const/high16 v6, 0x41c00000    # 24.0f

    .line 38
    .line 39
    const-wide/16 v7, 0x0

    .line 40
    const/4 v9, 0x0

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
    const v0, 0x414170a4    # 12.09f

    .line 82
    .line 83
    .line 84
    const v1, 0x403a3d71    # 2.91f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x4094cccd    # 4.65f

    .line 91
    .line 92
    .line 93
    const v6, 0x3fd5c28f    # 1.67f

    .line 94
    .line 95
    .line 96
    const v1, 0x412147ae    # 10.08f

    .line 97
    .line 98
    .line 99
    const v2, 0x3f666666    # 0.9f

    .line 100
    .line 101
    .line 102
    const v3, 0x40e23d71    # 7.07f

    .line 103
    .line 104
    .line 105
    const v4, 0x3efae148    # 0.49f

    .line 106
    move-object v0, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, 0x41047ae1    # 8.28f

    .line 113
    .line 114
    .line 115
    const v1, 0x40a9999a    # 5.3f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    const/4 v5, 0x0

    .line 120
    .line 121
    .line 122
    const v6, 0x3fb47ae1    # 1.41f

    .line 123
    .line 124
    .line 125
    const v1, 0x3ec7ae14    # 0.39f

    .line 126
    .line 127
    .line 128
    const v2, 0x3ec7ae14    # 0.39f

    .line 129
    .line 130
    .line 131
    const v3, 0x3ec7ae14    # 0.39f

    .line 132
    .line 133
    .line 134
    const v4, 0x3f828f5c    # 1.02f

    .line 135
    move-object v0, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 139
    .line 140
    .line 141
    const v0, 0x40d6147b    # 6.69f

    .line 142
    .line 143
    .line 144
    const v1, 0x4104cccd    # 8.3f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 148
    .line 149
    .line 150
    const v5, -0x404b851f    # -1.41f

    .line 151
    const/4 v6, 0x0

    .line 152
    .line 153
    .line 154
    const v1, -0x413851ec    # -0.39f

    .line 155
    .line 156
    .line 157
    const v2, 0x3ecccccd    # 0.4f

    .line 158
    .line 159
    .line 160
    const v3, -0x407d70a4    # -1.02f

    .line 161
    .line 162
    .line 163
    const v4, 0x3ecccccd    # 0.4f

    .line 164
    move-object v0, v7

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 168
    .line 169
    .line 170
    const v0, 0x3fd33333    # 1.65f

    .line 171
    .line 172
    .line 173
    const v1, 0x409570a4    # 4.67f

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 177
    .line 178
    .line 179
    const v5, 0x4039999a    # 2.9f

    .line 180
    .line 181
    .line 182
    const v6, 0x4141999a    # 12.1f

    .line 183
    .line 184
    .line 185
    const v1, 0x3ef5c28f    # 0.48f

    .line 186
    .line 187
    .line 188
    const v2, 0x40e33333    # 7.1f

    .line 189
    .line 190
    .line 191
    const v3, 0x3f63d70a    # 0.89f

    .line 192
    .line 193
    .line 194
    const v4, 0x412170a4    # 10.09f

    .line 195
    move-object v0, v7

    .line 196
    .line 197
    .line 198
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveTo(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 199
    .line 200
    .line 201
    const v5, 0x40dc7ae1    # 6.89f

    .line 202
    .line 203
    .line 204
    const v6, 0x3fbd70a4    # 1.48f

    .line 205
    .line 206
    .line 207
    const v1, 0x3fee147b    # 1.86f

    .line 208
    .line 209
    .line 210
    const v2, 0x3fee147b    # 1.86f

    .line 211
    .line 212
    .line 213
    const v3, 0x40928f5c    # 4.58f

    .line 214
    .line 215
    .line 216
    const v4, 0x40166666    # 2.35f

    .line 217
    .line 218
    .line 219
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 220
    .line 221
    .line 222
    const v0, 0x40feb852    # 7.96f

    .line 223
    .line 224
    .line 225
    invoke-virtual {v7, v0, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 226
    .line 227
    .line 228
    const v5, 0x406d70a4    # 3.71f

    .line 229
    const/4 v6, 0x0

    .line 230
    .line 231
    .line 232
    const v1, 0x3f83d70a    # 1.03f

    .line 233
    .line 234
    .line 235
    const v2, 0x3f83d70a    # 1.03f

    .line 236
    .line 237
    .line 238
    const v3, 0x402c28f6    # 2.69f

    .line 239
    .line 240
    .line 241
    const v4, 0x3f83d70a    # 1.03f

    .line 242
    move-object v0, v7

    .line 243
    .line 244
    .line 245
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 246
    const/4 v5, 0x0

    .line 247
    .line 248
    .line 249
    const v6, -0x3f928f5c    # -3.71f

    .line 250
    .line 251
    .line 252
    const v2, -0x407c28f6    # -1.03f

    .line 253
    .line 254
    .line 255
    const v3, 0x3f83d70a    # 1.03f

    .line 256
    .line 257
    .line 258
    const v4, -0x3fd3d70a    # -2.69f

    .line 259
    .line 260
    .line 261
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 262
    .line 263
    .line 264
    const v0, 0x4158a3d7    # 13.54f

    .line 265
    .line 266
    .line 267
    const v1, 0x411e6666    # 9.9f

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 271
    .line 272
    .line 273
    const v5, -0x40466666    # -1.45f

    .line 274
    .line 275
    .line 276
    const v6, -0x3f2051ec    # -6.99f

    .line 277
    .line 278
    .line 279
    const v1, 0x3f6b851f    # 0.92f

    .line 280
    .line 281
    .line 282
    const v2, -0x3fea3d71    # -2.34f

    .line 283
    .line 284
    .line 285
    const v3, 0x3ee147ae    # 0.44f

    .line 286
    .line 287
    .line 288
    const v4, -0x3f5ccccd    # -5.1f

    .line 289
    move-object v0, v7

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 299
    move-result-object v13

    .line 300
    .line 301
    const/16 v27, 0x3800

    .line 302
    .line 303
    const/16 v28, 0x0

    .line 304
    .line 305
    const-string v15, ""

    .line 306
    .line 307
    const/high16 v17, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/16 v18, 0x0

    .line 310
    .line 311
    const/high16 v19, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/high16 v20, 0x3f800000    # 1.0f

    .line 314
    .line 315
    const/high16 v23, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v24, 0x0

    .line 318
    .line 319
    const/16 v25, 0x0

    .line 320
    .line 321
    const/16 v26, 0x0

    .line 322
    .line 323
    .line 324
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    sput-object v0, Landroidx/compose/material/icons/rounded/BuildKt;->_build:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 335
    return-object v0
.end method
