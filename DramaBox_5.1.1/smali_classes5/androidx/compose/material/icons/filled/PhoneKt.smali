.class public final Landroidx/compose/material/icons/filled/PhoneKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static _phone:Landroidx/compose/ui/graphics/vector/ImageVector;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Filled;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Filled.Phone"

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
    const v0, 0x40d3d70a    # 6.62f

    .line 82
    .line 83
    .line 84
    const v1, 0x412ca3d7    # 10.79f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v5, 0x40d2e148    # 6.59f

    .line 91
    .line 92
    .line 93
    const v6, 0x40d2e148    # 6.59f

    .line 94
    .line 95
    .line 96
    const v1, 0x3fb851ec    # 1.44f

    .line 97
    .line 98
    .line 99
    const v2, 0x40351eb8    # 2.83f

    .line 100
    .line 101
    .line 102
    const v3, 0x4070a3d7    # 3.76f

    .line 103
    .line 104
    .line 105
    const v4, 0x40a47ae1    # 5.14f

    .line 106
    move-object v0, v7

    .line 107
    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 110
    .line 111
    .line 112
    const v0, -0x3ff33333    # -2.2f

    .line 113
    .line 114
    .line 115
    const v1, 0x400ccccd    # 2.2f

    .line 116
    .line 117
    .line 118
    invoke-virtual {v7, v1, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v5, 0x3f828f5c    # 1.02f

    .line 122
    .line 123
    .line 124
    const v6, -0x418a3d71    # -0.24f

    .line 125
    .line 126
    .line 127
    const v1, 0x3e8a3d71    # 0.27f

    .line 128
    .line 129
    .line 130
    const v2, -0x4175c28f    # -0.27f

    .line 131
    .line 132
    .line 133
    const v3, 0x3f2b851f    # 0.67f

    .line 134
    .line 135
    .line 136
    const v4, -0x4147ae14    # -0.36f

    .line 137
    move-object v0, v7

    .line 138
    .line 139
    .line 140
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 141
    .line 142
    .line 143
    const v5, 0x40647ae1    # 3.57f

    .line 144
    .line 145
    .line 146
    const v6, 0x3f11eb85    # 0.57f

    .line 147
    .line 148
    .line 149
    const v1, 0x3f8f5c29    # 1.12f

    .line 150
    .line 151
    .line 152
    const v2, 0x3ebd70a4    # 0.37f

    .line 153
    .line 154
    .line 155
    const v3, 0x40151eb8    # 2.33f

    .line 156
    .line 157
    .line 158
    const v4, 0x3f11eb85    # 0.57f

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 162
    .line 163
    const/high16 v5, 0x3f800000    # 1.0f

    .line 164
    .line 165
    const/high16 v6, 0x3f800000    # 1.0f

    .line 166
    .line 167
    .line 168
    const v1, 0x3f0ccccd    # 0.55f

    .line 169
    const/4 v2, 0x0

    .line 170
    .line 171
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    .line 174
    const v4, 0x3ee66666    # 0.45f

    .line 175
    .line 176
    .line 177
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 178
    .line 179
    const/high16 v0, 0x41a00000    # 20.0f

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 183
    .line 184
    const/high16 v5, -0x40800000    # -1.0f

    .line 185
    const/4 v1, 0x0

    .line 186
    .line 187
    .line 188
    const v2, 0x3f0ccccd    # 0.55f

    .line 189
    .line 190
    .line 191
    const v3, -0x4119999a    # -0.45f

    .line 192
    .line 193
    const/high16 v4, 0x3f800000    # 1.0f

    .line 194
    move-object v0, v7

    .line 195
    .line 196
    .line 197
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 198
    .line 199
    const/high16 v5, -0x3e780000    # -17.0f

    .line 200
    .line 201
    const/high16 v6, -0x3e780000    # -17.0f

    .line 202
    .line 203
    .line 204
    const v1, -0x3ee9c28f    # -9.39f

    .line 205
    const/4 v2, 0x0

    .line 206
    .line 207
    const/high16 v3, -0x3e780000    # -17.0f

    .line 208
    .line 209
    .line 210
    const v4, -0x3f0c7ae1    # -7.61f

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    const/high16 v5, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/high16 v6, -0x40800000    # -1.0f

    .line 218
    const/4 v1, 0x0

    .line 219
    .line 220
    .line 221
    const v2, -0x40f33333    # -0.55f

    .line 222
    .line 223
    .line 224
    const v3, 0x3ee66666    # 0.45f

    .line 225
    .line 226
    const/high16 v4, -0x40800000    # -1.0f

    .line 227
    .line 228
    .line 229
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 230
    .line 231
    const/high16 v0, 0x40600000    # 3.5f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 235
    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    .line 237
    .line 238
    .line 239
    const v1, 0x3f0ccccd    # 0.55f

    .line 240
    const/4 v2, 0x0

    .line 241
    .line 242
    const/high16 v3, 0x3f800000    # 1.0f

    .line 243
    .line 244
    .line 245
    const v4, 0x3ee66666    # 0.45f

    .line 246
    move-object v0, v7

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 250
    .line 251
    .line 252
    const v5, 0x3f11eb85    # 0.57f

    .line 253
    .line 254
    .line 255
    const v6, 0x40647ae1    # 3.57f

    .line 256
    const/4 v1, 0x0

    .line 257
    .line 258
    const/high16 v2, 0x3fa00000    # 1.25f

    .line 259
    .line 260
    .line 261
    const v3, 0x3e4ccccd    # 0.2f

    .line 262
    .line 263
    .line 264
    const v4, 0x401ccccd    # 2.45f

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 268
    .line 269
    const/high16 v5, -0x41800000    # -0.25f

    .line 270
    .line 271
    .line 272
    const v6, 0x3f828f5c    # 1.02f

    .line 273
    .line 274
    .line 275
    const v1, 0x3de147ae    # 0.11f

    .line 276
    .line 277
    .line 278
    const v2, 0x3eb33333    # 0.35f

    .line 279
    .line 280
    .line 281
    const v3, 0x3cf5c28f    # 0.03f

    .line 282
    .line 283
    .line 284
    const v4, 0x3f3d70a4    # 0.74f

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 288
    .line 289
    .line 290
    const v0, -0x3ff33333    # -2.2f

    .line 291
    .line 292
    .line 293
    const v1, 0x400ccccd    # 2.2f

    .line 294
    .line 295
    .line 296
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 303
    move-result-object v13

    .line 304
    .line 305
    const/16 v27, 0x3800

    .line 306
    .line 307
    const/16 v28, 0x0

    .line 308
    .line 309
    const/high16 v17, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/high16 v19, 0x3f800000    # 1.0f

    .line 312
    .line 313
    const/16 v18, 0x0

    .line 314
    .line 315
    const/high16 v20, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/high16 v23, 0x3f800000    # 1.0f

    .line 318
    .line 319
    const/16 v24, 0x0

    .line 320
    .line 321
    const/16 v25, 0x0

    .line 322
    .line 323
    const/16 v26, 0x0

    .line 324
    .line 325
    const-string v15, ""

    .line 326
    .line 327
    .line 328
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 329
    move-result-object v0

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    sput-object v0, Landroidx/compose/material/icons/filled/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 336
    .line 337
    .line 338
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 339
    return-object v0
.end method
