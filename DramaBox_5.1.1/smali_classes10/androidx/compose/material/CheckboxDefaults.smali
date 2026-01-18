.class public final Landroidx/compose/material/CheckboxDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Landroidx/compose/material/CheckboxDefaults;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/CheckboxDefaults;

    invoke-direct {v0}, Landroidx/compose/material/CheckboxDefaults;-><init>()V

    sput-object v0, Landroidx/compose/material/CheckboxDefaults;->INSTANCE:Landroidx/compose/material/CheckboxDefaults;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final colors-zjMxDiM(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/CheckboxColors;
    .locals 34

    .line 1
    .line 2
    move-object/from16 v0, p11

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x2

    .line 7
    .line 8
    .line 9
    const v5, 0x1bfc5e88

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v5}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    and-int/lit8 v6, p13, 0x1

    .line 16
    const/4 v7, 0x6

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 24
    move-result-object v6

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSecondary-0d7_KjU()J

    .line 28
    move-result-wide v8

    .line 29
    .line 30
    move-wide/from16 v25, v8

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_0
    move-wide/from16 v25, p1

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v6, p13, 0x2

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 43
    move-result-object v6

    .line 44
    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 47
    move-result-wide v8

    .line 48
    .line 49
    const/16 v14, 0xe

    .line 50
    const/4 v15, 0x0

    .line 51
    .line 52
    .line 53
    const v10, 0x3f19999a    # 0.6f

    .line 54
    const/4 v11, 0x0

    .line 55
    const/4 v12, 0x0

    .line 56
    const/4 v13, 0x0

    .line 57
    .line 58
    .line 59
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 60
    move-result-wide v8

    .line 61
    .line 62
    move-wide/from16 v27, v8

    .line 63
    goto :goto_1

    .line 64
    .line 65
    :cond_1
    move-wide/from16 v27, p3

    .line 66
    .line 67
    :goto_1
    and-int/lit8 v6, p13, 0x4

    .line 68
    .line 69
    if-eqz v6, :cond_2

    .line 70
    .line 71
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 79
    move-result-wide v8

    .line 80
    move-wide v11, v8

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    move-wide/from16 v11, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v6, p13, 0x8

    .line 86
    .line 87
    if-eqz v6, :cond_3

    .line 88
    .line 89
    sget-object v6, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 93
    move-result-object v6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 97
    move-result-wide v8

    .line 98
    .line 99
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 103
    move-result v6

    .line 104
    .line 105
    const/16 v10, 0xe

    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/4 v15, 0x0

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    move-wide/from16 p1, v8

    .line 113
    .line 114
    move/from16 p3, v6

    .line 115
    .line 116
    move/from16 p4, v14

    .line 117
    .line 118
    move/from16 p5, v15

    .line 119
    .line 120
    move/from16 p6, v16

    .line 121
    .line 122
    move/from16 p7, v10

    .line 123
    .line 124
    move-object/from16 p8, v13

    .line 125
    .line 126
    .line 127
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 128
    move-result-wide v8

    .line 129
    .line 130
    move-wide/from16 v29, v8

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    move-wide/from16 v29, p7

    .line 134
    .line 135
    :goto_3
    and-int/lit8 v6, p13, 0x10

    .line 136
    .line 137
    if-eqz v6, :cond_4

    .line 138
    .line 139
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v6, v0, v7}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 143
    move-result v6

    .line 144
    .line 145
    const/16 v7, 0xe

    .line 146
    const/4 v8, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v10, 0x0

    .line 149
    const/4 v13, 0x0

    .line 150
    .line 151
    move-wide/from16 p1, v25

    .line 152
    .line 153
    move/from16 p3, v6

    .line 154
    .line 155
    move/from16 p4, v9

    .line 156
    .line 157
    move/from16 p5, v10

    .line 158
    .line 159
    move/from16 p6, v13

    .line 160
    .line 161
    move/from16 p7, v7

    .line 162
    .line 163
    move-object/from16 p8, v8

    .line 164
    .line 165
    .line 166
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 167
    move-result-wide v6

    .line 168
    .line 169
    move-wide/from16 v31, v6

    .line 170
    goto :goto_4

    .line 171
    .line 172
    :cond_4
    move-wide/from16 v31, p9

    .line 173
    .line 174
    .line 175
    :goto_4
    invoke-static/range {v25 .. v26}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    .line 179
    invoke-static/range {v27 .. v28}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    .line 183
    invoke-static {v11, v12}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-static/range {v29 .. v30}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 188
    move-result-object v9

    .line 189
    .line 190
    .line 191
    invoke-static/range {v31 .. v32}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    .line 192
    move-result-object v10

    .line 193
    .line 194
    new-array v13, v2, [Ljava/lang/Object;

    .line 195
    .line 196
    aput-object v6, v13, v1

    .line 197
    .line 198
    aput-object v7, v13, v5

    .line 199
    .line 200
    aput-object v8, v13, v4

    .line 201
    const/4 v4, 0x3

    .line 202
    .line 203
    aput-object v9, v13, v4

    .line 204
    .line 205
    aput-object v10, v13, v3

    .line 206
    .line 207
    .line 208
    const v3, -0x21de6e89

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v3}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 212
    move v3, v1

    .line 213
    .line 214
    :goto_5
    if-ge v1, v2, :cond_5

    .line 215
    .line 216
    aget-object v4, v13, v1

    .line 217
    .line 218
    .line 219
    invoke-interface {v0, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    .line 220
    move-result v4

    .line 221
    or-int/2addr v3, v4

    .line 222
    add-int/2addr v1, v5

    .line 223
    goto :goto_5

    .line 224
    .line 225
    .line 226
    :cond_5
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    if-nez v3, :cond_6

    .line 230
    .line 231
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    .line 237
    if-ne v1, v2, :cond_7

    .line 238
    .line 239
    :cond_6
    const/16 v1, 0xe

    .line 240
    const/4 v2, 0x0

    .line 241
    const/4 v3, 0x0

    .line 242
    const/4 v4, 0x0

    .line 243
    const/4 v5, 0x0

    .line 244
    const/4 v6, 0x0

    .line 245
    .line 246
    move-wide/from16 p1, v11

    .line 247
    .line 248
    move/from16 p3, v3

    .line 249
    .line 250
    move/from16 p4, v4

    .line 251
    .line 252
    move/from16 p5, v5

    .line 253
    .line 254
    move/from16 p6, v6

    .line 255
    .line 256
    move/from16 p7, v1

    .line 257
    .line 258
    move-object/from16 p8, v2

    .line 259
    .line 260
    .line 261
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 262
    move-result-wide v13

    .line 263
    .line 264
    move-wide/from16 p1, v25

    .line 265
    .line 266
    .line 267
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 268
    move-result-wide v17

    .line 269
    .line 270
    move-wide/from16 p1, v29

    .line 271
    .line 272
    .line 273
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 274
    move-result-wide v21

    .line 275
    .line 276
    new-instance v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 277
    move-object v10, v1

    .line 278
    .line 279
    const/16 v33, 0x0

    .line 280
    .line 281
    move-wide/from16 v15, v25

    .line 282
    .line 283
    move-wide/from16 v19, v29

    .line 284
    .line 285
    move-wide/from16 v23, v31

    .line 286
    .line 287
    .line 288
    invoke-direct/range {v10 .. v33}, Landroidx/compose/material/DefaultCheckboxColors;-><init>(JJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    :cond_7
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 295
    .line 296
    check-cast v1, Landroidx/compose/material/DefaultCheckboxColors;

    .line 297
    .line 298
    .line 299
    invoke-interface/range {p11 .. p11}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 300
    return-object v1
.end method
