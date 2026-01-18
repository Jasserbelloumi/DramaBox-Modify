.class public final Landroidx/compose/material/icons/rounded/PhoneKt;
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

.method public static final getPhone(Landroidx/compose/material/icons/Icons$Rounded;)Landroidx/compose/ui/graphics/vector/ImageVector;
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
    sget-object v0, Landroidx/compose/material/icons/rounded/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

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
    const-string v2, "Rounded.Phone"

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
    const v0, 0x4199d70a    # 19.23f

    .line 82
    .line 83
    .line 84
    const v1, 0x417428f6    # 15.26f

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->moveTo(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 88
    .line 89
    .line 90
    const v0, -0x3fdd70a4    # -2.54f

    .line 91
    .line 92
    .line 93
    const v8, -0x416b851f    # -0.29f

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v0, v8}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 97
    .line 98
    .line 99
    const v5, -0x402e147b    # -1.64f

    .line 100
    .line 101
    .line 102
    const v6, 0x3f11eb85    # 0.57f

    .line 103
    .line 104
    .line 105
    const v1, -0x40e3d70a    # -0.61f

    .line 106
    .line 107
    .line 108
    const v2, -0x4270a3d7    # -0.07f

    .line 109
    .line 110
    .line 111
    const v3, -0x40651eb8    # -1.21f

    .line 112
    .line 113
    .line 114
    const v4, 0x3e0f5c29    # 0.14f

    .line 115
    move-object v0, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 119
    .line 120
    .line 121
    const v0, -0x40147ae1    # -1.84f

    .line 122
    .line 123
    .line 124
    const v1, 0x3feb851f    # 1.84f

    .line 125
    .line 126
    .line 127
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 128
    .line 129
    .line 130
    const v5, -0x3f2d1eb8    # -6.59f

    .line 131
    .line 132
    .line 133
    const v6, -0x3f2d1eb8    # -6.59f

    .line 134
    .line 135
    .line 136
    const v1, -0x3fcae148    # -2.83f

    .line 137
    .line 138
    .line 139
    const v2, -0x4047ae14    # -1.44f

    .line 140
    .line 141
    .line 142
    const v3, -0x3f5b3333    # -5.15f

    .line 143
    .line 144
    const/high16 v4, -0x3f900000    # -3.75f

    .line 145
    move-object v0, v7

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 149
    .line 150
    .line 151
    const v0, 0x3feccccd    # 1.85f

    .line 152
    .line 153
    .line 154
    const v1, -0x40133333    # -1.85f

    .line 155
    .line 156
    .line 157
    invoke-virtual {v7, v0, v1}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 158
    .line 159
    .line 160
    const v5, 0x3f11eb85    # 0.57f

    .line 161
    .line 162
    .line 163
    const v6, -0x402e147b    # -1.64f

    .line 164
    .line 165
    .line 166
    const v1, 0x3edc28f6    # 0.43f

    .line 167
    .line 168
    .line 169
    const v2, -0x4123d70a    # -0.43f

    .line 170
    .line 171
    .line 172
    const v3, 0x3f23d70a    # 0.64f

    .line 173
    .line 174
    .line 175
    const v4, -0x407c28f6    # -1.03f

    .line 176
    move-object v0, v7

    .line 177
    .line 178
    .line 179
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 180
    .line 181
    .line 182
    const v0, -0x3fdeb852    # -2.52f

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v8, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->lineToRelative(FF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 186
    .line 187
    .line 188
    const v5, -0x400147ae    # -1.99f

    .line 189
    .line 190
    .line 191
    const v6, -0x401d70a4    # -1.77f

    .line 192
    .line 193
    .line 194
    const v1, -0x420a3d71    # -0.12f

    .line 195
    .line 196
    .line 197
    const v2, -0x407eb852    # -1.01f

    .line 198
    .line 199
    .line 200
    const v3, -0x4087ae14    # -0.97f

    .line 201
    .line 202
    .line 203
    const v4, -0x401d70a4    # -1.77f

    .line 204
    move-object v0, v7

    .line 205
    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 208
    .line 209
    .line 210
    const v0, 0x40a0f5c3    # 5.03f

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->horizontalLineTo(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 214
    .line 215
    const/high16 v5, -0x40000000    # -2.0f

    .line 216
    .line 217
    .line 218
    const v6, 0x40047ae1    # 2.07f

    .line 219
    .line 220
    .line 221
    const v1, -0x406f5c29    # -1.13f

    .line 222
    const/4 v2, 0x0

    .line 223
    .line 224
    .line 225
    const v3, -0x3ffb851f    # -2.07f

    .line 226
    .line 227
    .line 228
    const v4, 0x3f70a3d7    # 0.94f

    .line 229
    move-object v0, v7

    .line 230
    .line 231
    .line 232
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 233
    .line 234
    .line 235
    const v5, 0x417e3d71    # 15.89f

    .line 236
    .line 237
    .line 238
    const v6, 0x417e3d71    # 15.89f

    .line 239
    .line 240
    .line 241
    const v1, 0x3f07ae14    # 0.53f

    .line 242
    .line 243
    .line 244
    const v2, 0x4108a3d7    # 8.54f

    .line 245
    .line 246
    .line 247
    const v3, 0x40eb851f    # 7.36f

    .line 248
    .line 249
    .line 250
    const v4, 0x4175c28f    # 15.36f

    .line 251
    .line 252
    .line 253
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 254
    .line 255
    .line 256
    const v5, 0x40047ae1    # 2.07f

    .line 257
    .line 258
    const/high16 v6, -0x40000000    # -2.0f

    .line 259
    .line 260
    .line 261
    const v1, 0x3f90a3d7    # 1.13f

    .line 262
    .line 263
    .line 264
    const v2, 0x3d8f5c29    # 0.07f

    .line 265
    .line 266
    .line 267
    const v3, 0x40047ae1    # 2.07f

    .line 268
    .line 269
    .line 270
    const v4, -0x40a147ae    # -0.87f

    .line 271
    .line 272
    .line 273
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 274
    .line 275
    .line 276
    const v0, -0x40228f5c    # -1.73f

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v0}, Landroidx/compose/ui/graphics/vector/PathBuilder;->verticalLineToRelative(F)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 280
    .line 281
    .line 282
    const v5, -0x401eb852    # -1.76f

    .line 283
    .line 284
    .line 285
    const v6, -0x40028f5c    # -1.98f

    .line 286
    .line 287
    .line 288
    const v1, 0x3c23d70a    # 0.01f

    .line 289
    .line 290
    .line 291
    const v2, -0x407eb852    # -1.01f

    .line 292
    .line 293
    const/high16 v3, -0x40c00000    # -0.75f

    .line 294
    .line 295
    .line 296
    const v4, -0x4011eb85    # -1.86f

    .line 297
    move-object v0, v7

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/ui/graphics/vector/PathBuilder;->curveToRelative(FFFFFF)Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->close()Landroidx/compose/ui/graphics/vector/PathBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v7}, Landroidx/compose/ui/graphics/vector/PathBuilder;->getNodes()Ljava/util/List;

    .line 307
    move-result-object v13

    .line 308
    .line 309
    const/16 v27, 0x3800

    .line 310
    .line 311
    const/16 v28, 0x0

    .line 312
    .line 313
    const-string v15, ""

    .line 314
    .line 315
    const/high16 v17, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v18, 0x0

    .line 318
    .line 319
    const/high16 v19, 0x3f800000    # 1.0f

    .line 320
    .line 321
    const/high16 v20, 0x3f800000    # 1.0f

    .line 322
    .line 323
    const/high16 v23, 0x3f800000    # 1.0f

    .line 324
    .line 325
    const/16 v24, 0x0

    .line 326
    .line 327
    const/16 v25, 0x0

    .line 328
    .line 329
    const/16 v26, 0x0

    .line 330
    .line 331
    .line 332
    invoke-static/range {v12 .. v28}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->addPath-oIyEayM$default(Landroidx/compose/ui/graphics/vector/ImageVector$Builder;Ljava/util/List;ILjava/lang/String;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/Brush;FFIIFFFFILjava/lang/Object;)Landroidx/compose/ui/graphics/vector/ImageVector$Builder;

    .line 333
    move-result-object v0

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Landroidx/compose/ui/graphics/vector/ImageVector$Builder;->build()Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 337
    move-result-object v0

    .line 338
    .line 339
    sput-object v0, Landroidx/compose/material/icons/rounded/PhoneKt;->_phone:Landroidx/compose/ui/graphics/vector/ImageVector;

    .line 340
    .line 341
    .line 342
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    return-object v0
.end method
