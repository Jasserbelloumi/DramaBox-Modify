.class public final Landroidx/compose/material/ChipDefaults;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Landroidx/compose/material/ExperimentalMaterialApi;
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final $stable:I = 0x0

.field public static final ContentOpacity:F = 0.87f

.field public static final INSTANCE:Landroidx/compose/material/ChipDefaults;

.field public static final LeadingIconOpacity:F = 0.54f

.field private static final LeadingIconSize:F

.field private static final MinHeight:F

.field public static final OutlinedBorderOpacity:F = 0.12f

.field private static final OutlinedBorderSize:F

.field private static final SelectedIconSize:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroidx/compose/material/ChipDefaults;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroidx/compose/material/ChipDefaults;-><init>()V

    .line 6
    .line 7
    sput-object v0, Landroidx/compose/material/ChipDefaults;->INSTANCE:Landroidx/compose/material/ChipDefaults;

    .line 8
    .line 9
    const/16 v0, 0x20

    .line 10
    int-to-float v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 14
    move-result v0

    .line 15
    .line 16
    sput v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 17
    const/4 v0, 0x1

    .line 18
    int-to-float v0, v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 22
    move-result v0

    .line 23
    .line 24
    sput v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 25
    .line 26
    const/16 v0, 0x14

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 31
    move-result v0

    .line 32
    .line 33
    sput v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 34
    .line 35
    const/16 v0, 0x12

    .line 36
    int-to-float v0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    .line 40
    move-result v0

    .line 41
    .line 42
    sput v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 43
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
.method public final chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p13

    .line 3
    .line 4
    .line 5
    const v1, 0x6d955ddc

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v1, p15, 0x1

    .line 11
    const/4 v2, 0x6

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    move-result-object v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 23
    move-result-wide v4

    .line 24
    .line 25
    const/16 v10, 0xe

    .line 26
    const/4 v11, 0x0

    .line 27
    .line 28
    .line 29
    const v6, 0x3df5c28f    # 0.12f

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    const/4 v9, 0x0

    .line 33
    .line 34
    .line 35
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 36
    move-result-wide v3

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 44
    move-result-wide v5

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v4, v5, v6}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 48
    move-result-wide v3

    .line 49
    move-wide v6, v3

    .line 50
    goto :goto_0

    .line 51
    .line 52
    :cond_0
    move-wide/from16 v6, p1

    .line 53
    .line 54
    :goto_0
    and-int/lit8 v1, p15, 0x2

    .line 55
    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 66
    move-result-wide v8

    .line 67
    .line 68
    const/16 v14, 0xe

    .line 69
    const/4 v15, 0x0

    .line 70
    .line 71
    .line 72
    const v10, 0x3f5eb852    # 0.87f

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v12, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    .line 77
    .line 78
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v3

    .line 80
    goto :goto_1

    .line 81
    .line 82
    :cond_1
    move-wide/from16 v3, p3

    .line 83
    .line 84
    :goto_1
    and-int/lit8 v1, p15, 0x4

    .line 85
    .line 86
    if-eqz v1, :cond_2

    .line 87
    .line 88
    const/16 v14, 0xe

    .line 89
    const/4 v15, 0x0

    .line 90
    .line 91
    .line 92
    const v10, 0x3f0a3d71    # 0.54f

    .line 93
    const/4 v11, 0x0

    .line 94
    const/4 v12, 0x0

    .line 95
    const/4 v13, 0x0

    .line 96
    move-wide v8, v3

    .line 97
    .line 98
    .line 99
    invoke-static/range {v8 .. v15}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 100
    move-result-wide v8

    .line 101
    move-wide v10, v8

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    move-wide/from16 v10, p5

    .line 105
    .line 106
    :goto_2
    and-int/lit8 v1, p15, 0x8

    .line 107
    .line 108
    if-eqz v1, :cond_3

    .line 109
    .line 110
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 118
    move-result-wide v8

    .line 119
    .line 120
    sget-object v5, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 124
    move-result v5

    .line 125
    .line 126
    .line 127
    const v12, 0x3df5c28f    # 0.12f

    .line 128
    mul-float/2addr v5, v12

    .line 129
    .line 130
    const/16 v12, 0xe

    .line 131
    const/4 v13, 0x0

    .line 132
    const/4 v14, 0x0

    .line 133
    const/4 v15, 0x0

    .line 134
    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    move-wide/from16 p1, v8

    .line 138
    .line 139
    move/from16 p3, v5

    .line 140
    .line 141
    move/from16 p4, v14

    .line 142
    .line 143
    move/from16 p5, v15

    .line 144
    .line 145
    move/from16 p6, v16

    .line 146
    .line 147
    move/from16 p7, v12

    .line 148
    .line 149
    move-object/from16 p8, v13

    .line 150
    .line 151
    .line 152
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 153
    move-result-wide v8

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 161
    move-result-wide v12

    .line 162
    .line 163
    .line 164
    invoke-static {v8, v9, v12, v13}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 165
    move-result-wide v8

    .line 166
    move-wide v12, v8

    .line 167
    goto :goto_3

    .line 168
    .line 169
    :cond_3
    move-wide/from16 v12, p7

    .line 170
    .line 171
    :goto_3
    and-int/lit8 v1, p15, 0x10

    .line 172
    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    const v5, 0x3f5eb852    # 0.87f

    .line 183
    mul-float/2addr v1, v5

    .line 184
    .line 185
    const/16 v5, 0xe

    .line 186
    const/4 v8, 0x0

    .line 187
    const/4 v9, 0x0

    .line 188
    const/4 v14, 0x0

    .line 189
    const/4 v15, 0x0

    .line 190
    .line 191
    move-wide/from16 p1, v3

    .line 192
    .line 193
    move/from16 p3, v1

    .line 194
    .line 195
    move/from16 p4, v9

    .line 196
    .line 197
    move/from16 p5, v14

    .line 198
    .line 199
    move/from16 p6, v15

    .line 200
    .line 201
    move/from16 p7, v5

    .line 202
    .line 203
    move-object/from16 p8, v8

    .line 204
    .line 205
    .line 206
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 207
    move-result-wide v8

    .line 208
    move-wide v14, v8

    .line 209
    goto :goto_4

    .line 210
    .line 211
    :cond_4
    move-wide/from16 v14, p9

    .line 212
    .line 213
    :goto_4
    and-int/lit8 v1, p15, 0x20

    .line 214
    .line 215
    if-eqz v1, :cond_5

    .line 216
    .line 217
    sget-object v1, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0, v2}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 221
    move-result v1

    .line 222
    .line 223
    .line 224
    const v2, 0x3f0a3d71    # 0.54f

    .line 225
    mul-float/2addr v1, v2

    .line 226
    .line 227
    const/16 v2, 0xe

    .line 228
    const/4 v5, 0x0

    .line 229
    const/4 v8, 0x0

    .line 230
    const/4 v9, 0x0

    .line 231
    .line 232
    const/16 v16, 0x0

    .line 233
    .line 234
    move-wide/from16 p1, v10

    .line 235
    .line 236
    move/from16 p3, v1

    .line 237
    .line 238
    move/from16 p4, v8

    .line 239
    .line 240
    move/from16 p5, v9

    .line 241
    .line 242
    move/from16 p6, v16

    .line 243
    .line 244
    move/from16 p7, v2

    .line 245
    .line 246
    move-object/from16 p8, v5

    .line 247
    .line 248
    .line 249
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 250
    move-result-wide v1

    .line 251
    .line 252
    move-wide/from16 v16, v1

    .line 253
    goto :goto_5

    .line 254
    .line 255
    :cond_5
    move-wide/from16 v16, p11

    .line 256
    .line 257
    :goto_5
    new-instance v1, Landroidx/compose/material/DefaultChipColors;

    .line 258
    .line 259
    const/16 v18, 0x0

    .line 260
    move-object v5, v1

    .line 261
    move-wide v8, v3

    .line 262
    .line 263
    .line 264
    invoke-direct/range {v5 .. v18}, Landroidx/compose/material/DefaultChipColors;-><init>(JJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 265
    .line 266
    .line 267
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 268
    return-object v1
.end method

.method public final filterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, 0x317af0d5

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v4

    .line 22
    .line 23
    .line 24
    invoke-virtual {v4}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 25
    move-result-wide v5

    .line 26
    .line 27
    const/16 v11, 0xe

    .line 28
    const/4 v12, 0x0

    .line 29
    .line 30
    .line 31
    const v7, 0x3df5c28f    # 0.12f

    .line 32
    const/4 v8, 0x0

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    .line 36
    .line 37
    invoke-static/range {v5 .. v12}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 38
    move-result-wide v4

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 46
    move-result-wide v6

    .line 47
    .line 48
    .line 49
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 50
    move-result-wide v4

    .line 51
    move-wide v7, v4

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_0
    move-wide/from16 v7, p1

    .line 55
    .line 56
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 68
    move-result-wide v9

    .line 69
    .line 70
    const/16 v15, 0xe

    .line 71
    .line 72
    const/16 v16, 0x0

    .line 73
    .line 74
    .line 75
    const v11, 0x3f5eb852    # 0.87f

    .line 76
    const/4 v12, 0x0

    .line 77
    const/4 v13, 0x0

    .line 78
    const/4 v14, 0x0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 82
    move-result-wide v4

    .line 83
    goto :goto_1

    .line 84
    .line 85
    :cond_1
    move-wide/from16 v4, p3

    .line 86
    .line 87
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    const/16 v15, 0xe

    .line 92
    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    .line 96
    const v11, 0x3f0a3d71    # 0.54f

    .line 97
    const/4 v12, 0x0

    .line 98
    const/4 v13, 0x0

    .line 99
    const/4 v14, 0x0

    .line 100
    move-wide v9, v4

    .line 101
    .line 102
    .line 103
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 104
    move-result-wide v9

    .line 105
    move-wide v11, v9

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    move-wide/from16 v11, p5

    .line 109
    .line 110
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 111
    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 118
    move-result-object v6

    .line 119
    .line 120
    .line 121
    invoke-virtual {v6}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 122
    move-result-wide v9

    .line 123
    .line 124
    sget-object v6, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 128
    move-result v6

    .line 129
    .line 130
    .line 131
    const v13, 0x3df5c28f    # 0.12f

    .line 132
    mul-float/2addr v6, v13

    .line 133
    .line 134
    const/16 v13, 0xe

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    const/16 v17, 0x0

    .line 141
    .line 142
    move-wide/from16 p1, v9

    .line 143
    .line 144
    move/from16 p3, v6

    .line 145
    .line 146
    move/from16 p4, v15

    .line 147
    .line 148
    move/from16 p5, v16

    .line 149
    .line 150
    move/from16 p6, v17

    .line 151
    .line 152
    move/from16 p7, v13

    .line 153
    .line 154
    move-object/from16 p8, v14

    .line 155
    .line 156
    .line 157
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 158
    move-result-wide v9

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 162
    move-result-object v2

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 166
    move-result-wide v13

    .line 167
    .line 168
    .line 169
    invoke-static {v9, v10, v13, v14}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 170
    move-result-wide v9

    .line 171
    move-wide v13, v9

    .line 172
    goto :goto_3

    .line 173
    .line 174
    :cond_3
    move-wide/from16 v13, p7

    .line 175
    .line 176
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 177
    .line 178
    if-eqz v2, :cond_4

    .line 179
    .line 180
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 184
    move-result v2

    .line 185
    .line 186
    .line 187
    const v6, 0x3f5eb852    # 0.87f

    .line 188
    mul-float/2addr v2, v6

    .line 189
    .line 190
    const/16 v6, 0xe

    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    const/4 v15, 0x0

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    move-wide/from16 p1, v4

    .line 198
    .line 199
    move/from16 p3, v2

    .line 200
    .line 201
    move/from16 p4, v10

    .line 202
    .line 203
    move/from16 p5, v15

    .line 204
    .line 205
    move/from16 p6, v16

    .line 206
    .line 207
    move/from16 p7, v6

    .line 208
    .line 209
    move-object/from16 p8, v9

    .line 210
    .line 211
    .line 212
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 213
    move-result-wide v9

    .line 214
    move-wide v15, v9

    .line 215
    goto :goto_4

    .line 216
    .line 217
    :cond_4
    move-wide/from16 v15, p9

    .line 218
    .line 219
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 220
    .line 221
    if-eqz v2, :cond_5

    .line 222
    .line 223
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 227
    move-result v2

    .line 228
    .line 229
    .line 230
    const v6, 0x3f0a3d71    # 0.54f

    .line 231
    mul-float/2addr v2, v6

    .line 232
    .line 233
    const/16 v6, 0xe

    .line 234
    const/4 v9, 0x0

    .line 235
    const/4 v10, 0x0

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    const/16 v18, 0x0

    .line 240
    .line 241
    move-wide/from16 p1, v11

    .line 242
    .line 243
    move/from16 p3, v2

    .line 244
    .line 245
    move/from16 p4, v10

    .line 246
    .line 247
    move/from16 p5, v17

    .line 248
    .line 249
    move/from16 p6, v18

    .line 250
    .line 251
    move/from16 p7, v6

    .line 252
    .line 253
    move-object/from16 p8, v9

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 257
    move-result-wide v9

    .line 258
    .line 259
    move-wide/from16 v17, v9

    .line 260
    goto :goto_5

    .line 261
    .line 262
    :cond_5
    move-wide/from16 v17, p11

    .line 263
    .line 264
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 265
    .line 266
    if-eqz v2, :cond_6

    .line 267
    .line 268
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    .line 275
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 276
    move-result-wide v9

    .line 277
    .line 278
    const/16 v2, 0xe

    .line 279
    const/4 v6, 0x0

    .line 280
    .line 281
    .line 282
    const v19, 0x3df5c28f    # 0.12f

    .line 283
    .line 284
    const/16 v20, 0x0

    .line 285
    .line 286
    const/16 v21, 0x0

    .line 287
    .line 288
    const/16 v22, 0x0

    .line 289
    .line 290
    move-wide/from16 p1, v9

    .line 291
    .line 292
    move/from16 p3, v19

    .line 293
    .line 294
    move/from16 p4, v20

    .line 295
    .line 296
    move/from16 p5, v21

    .line 297
    .line 298
    move/from16 p6, v22

    .line 299
    .line 300
    move/from16 p7, v2

    .line 301
    .line 302
    move-object/from16 p8, v6

    .line 303
    .line 304
    .line 305
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 306
    move-result-wide v9

    .line 307
    .line 308
    .line 309
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 310
    move-result-wide v9

    .line 311
    .line 312
    move-wide/from16 v19, v9

    .line 313
    goto :goto_6

    .line 314
    .line 315
    :cond_6
    move-wide/from16 v19, p13

    .line 316
    .line 317
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 318
    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 325
    move-result-object v2

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 329
    move-result-wide v9

    .line 330
    .line 331
    const/16 v2, 0xe

    .line 332
    const/4 v6, 0x0

    .line 333
    .line 334
    .line 335
    const v21, 0x3e23d70a    # 0.16f

    .line 336
    .line 337
    const/16 v22, 0x0

    .line 338
    .line 339
    const/16 v23, 0x0

    .line 340
    .line 341
    const/16 v24, 0x0

    .line 342
    .line 343
    move-wide/from16 p1, v9

    .line 344
    .line 345
    move/from16 p3, v21

    .line 346
    .line 347
    move/from16 p4, v22

    .line 348
    .line 349
    move/from16 p5, v23

    .line 350
    .line 351
    move/from16 p6, v24

    .line 352
    .line 353
    move/from16 p7, v2

    .line 354
    .line 355
    move-object/from16 p8, v6

    .line 356
    .line 357
    .line 358
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 359
    move-result-wide v9

    .line 360
    .line 361
    .line 362
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 363
    move-result-wide v9

    .line 364
    .line 365
    move-wide/from16 v21, v9

    .line 366
    goto :goto_7

    .line 367
    .line 368
    :cond_7
    move-wide/from16 v21, p15

    .line 369
    .line 370
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 371
    .line 372
    if-eqz v1, :cond_8

    .line 373
    .line 374
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 375
    .line 376
    .line 377
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 378
    move-result-object v1

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 382
    move-result-wide v1

    .line 383
    .line 384
    const/16 v3, 0xe

    .line 385
    const/4 v6, 0x0

    .line 386
    .line 387
    .line 388
    const v9, 0x3e23d70a    # 0.16f

    .line 389
    const/4 v10, 0x0

    .line 390
    .line 391
    const/16 v23, 0x0

    .line 392
    .line 393
    const/16 v24, 0x0

    .line 394
    .line 395
    move-wide/from16 p1, v1

    .line 396
    .line 397
    move/from16 p3, v9

    .line 398
    .line 399
    move/from16 p4, v10

    .line 400
    .line 401
    move/from16 p5, v23

    .line 402
    .line 403
    move/from16 p6, v24

    .line 404
    .line 405
    move/from16 p7, v3

    .line 406
    .line 407
    move-object/from16 p8, v6

    .line 408
    .line 409
    .line 410
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 411
    move-result-wide v1

    .line 412
    .line 413
    .line 414
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 415
    move-result-wide v1

    .line 416
    .line 417
    move-wide/from16 v23, v1

    .line 418
    goto :goto_8

    .line 419
    .line 420
    :cond_8
    move-wide/from16 v23, p17

    .line 421
    .line 422
    :goto_8
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 423
    move-object v6, v1

    .line 424
    .line 425
    const/16 v25, 0x0

    .line 426
    move-wide v9, v4

    .line 427
    .line 428
    .line 429
    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 430
    .line 431
    .line 432
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 433
    return-object v1
.end method

.method public final getLeadingIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->LeadingIconSize:F

    .line 3
    return v0
.end method

.method public final getMinHeight-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->MinHeight:F

    .line 3
    return v0
.end method

.method public final getOutlinedBorder(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/BorderStroke;
    .locals 9

    .line 1
    .line 2
    .line 3
    const p2, -0x625c71bd

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 7
    .line 8
    sget p2, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 9
    .line 10
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    const/16 v7, 0xe

    .line 22
    const/4 v8, 0x0

    .line 23
    .line 24
    .line 25
    const v3, 0x3df5c28f    # 0.12f

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    .line 35
    invoke-static {p2, v0, v1}, Landroidx/compose/foundation/BorderStrokeKt;->BorderStroke-cXLIe8U(FJ)Landroidx/compose/foundation/BorderStroke;

    .line 36
    move-result-object p2

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 40
    return-object p2
.end method

.method public final getOutlinedBorderSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->OutlinedBorderSize:F

    .line 3
    return v0
.end method

.method public final getSelectedIconSize-D9Ej5fM()F
    .locals 1

    .line 1
    .line 2
    sget v0, Landroidx/compose/material/ChipDefaults;->SelectedIconSize:F

    .line 3
    return v0
.end method

.method public final outlinedChipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v15, p13

    .line 3
    .line 4
    .line 5
    const v0, -0x692352e6

    .line 6
    .line 7
    .line 8
    invoke-interface {v15, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 9
    .line 10
    and-int/lit8 v0, p15, 0x1

    .line 11
    const/4 v1, 0x6

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 23
    move-result-wide v2

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    move-wide/from16 v2, p1

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v0, p15, 0x2

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 40
    move-result-wide v4

    .line 41
    .line 42
    const/16 v10, 0xe

    .line 43
    const/4 v11, 0x0

    .line 44
    .line 45
    .line 46
    const v6, 0x3f5eb852    # 0.87f

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const/4 v9, 0x0

    .line 50
    .line 51
    .line 52
    invoke-static/range {v4 .. v11}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 53
    move-result-wide v4

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    move-wide/from16 v4, p3

    .line 57
    .line 58
    :goto_1
    and-int/lit8 v0, p15, 0x4

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 v12, 0xe

    .line 63
    const/4 v13, 0x0

    .line 64
    .line 65
    .line 66
    const v8, 0x3f0a3d71    # 0.54f

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v10, 0x0

    .line 69
    const/4 v11, 0x0

    .line 70
    move-wide v6, v4

    .line 71
    .line 72
    .line 73
    invoke-static/range {v6 .. v13}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 74
    move-result-wide v6

    .line 75
    goto :goto_2

    .line 76
    .line 77
    :cond_2
    move-wide/from16 v6, p5

    .line 78
    .line 79
    :goto_2
    and-int/lit8 v0, p15, 0x8

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    move-wide v8, v2

    .line 83
    goto :goto_3

    .line 84
    .line 85
    :cond_3
    move-wide/from16 v8, p7

    .line 86
    .line 87
    :goto_3
    and-int/lit8 v0, p15, 0x10

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 95
    move-result v0

    .line 96
    .line 97
    .line 98
    const v10, 0x3f5eb852    # 0.87f

    .line 99
    mul-float/2addr v0, v10

    .line 100
    .line 101
    const/16 v10, 0xe

    .line 102
    const/4 v11, 0x0

    .line 103
    const/4 v12, 0x0

    .line 104
    const/4 v13, 0x0

    .line 105
    const/4 v14, 0x0

    .line 106
    .line 107
    move-wide/from16 p1, v4

    .line 108
    .line 109
    move/from16 p3, v0

    .line 110
    .line 111
    move/from16 p4, v12

    .line 112
    .line 113
    move/from16 p5, v13

    .line 114
    .line 115
    move/from16 p6, v14

    .line 116
    .line 117
    move/from16 p7, v10

    .line 118
    .line 119
    move-object/from16 p8, v11

    .line 120
    .line 121
    .line 122
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 123
    move-result-wide v10

    .line 124
    goto :goto_4

    .line 125
    .line 126
    :cond_4
    move-wide/from16 v10, p9

    .line 127
    .line 128
    :goto_4
    and-int/lit8 v0, p15, 0x20

    .line 129
    .line 130
    if-eqz v0, :cond_5

    .line 131
    .line 132
    sget-object v0, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v15, v1}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 136
    move-result v0

    .line 137
    .line 138
    .line 139
    const v1, 0x3f0a3d71    # 0.54f

    .line 140
    mul-float/2addr v0, v1

    .line 141
    .line 142
    const/16 v1, 0xe

    .line 143
    const/4 v12, 0x0

    .line 144
    const/4 v13, 0x0

    .line 145
    const/4 v14, 0x0

    .line 146
    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    move-wide/from16 p1, v6

    .line 150
    .line 151
    move/from16 p3, v0

    .line 152
    .line 153
    move/from16 p4, v13

    .line 154
    .line 155
    move/from16 p5, v14

    .line 156
    .line 157
    move/from16 p6, v16

    .line 158
    .line 159
    move/from16 p7, v1

    .line 160
    .line 161
    move-object/from16 p8, v12

    .line 162
    .line 163
    .line 164
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 165
    move-result-wide v0

    .line 166
    move-wide v12, v0

    .line 167
    goto :goto_5

    .line 168
    .line 169
    :cond_5
    move-wide/from16 v12, p11

    .line 170
    .line 171
    .line 172
    :goto_5
    const v0, 0x3ffffe

    .line 173
    .line 174
    and-int v14, p14, v0

    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    move-object/from16 v0, p0

    .line 179
    move-wide v1, v2

    .line 180
    move-wide v3, v4

    .line 181
    move-wide v5, v6

    .line 182
    move-wide v7, v8

    .line 183
    move-wide v9, v10

    .line 184
    move-wide v11, v12

    .line 185
    .line 186
    move-object/from16 v13, p13

    .line 187
    .line 188
    move/from16 v15, v16

    .line 189
    .line 190
    .line 191
    invoke-virtual/range {v0 .. v15}, Landroidx/compose/material/ChipDefaults;->chipColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/ChipColors;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-interface/range {p13 .. p13}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 196
    return-object v0
.end method

.method public final outlinedFilterChipColors-J08w3-E(JJJJJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material/SelectableChipColors;
    .locals 26

    .line 1
    .line 2
    move-object/from16 v0, p19

    .line 3
    .line 4
    move/from16 v1, p21

    .line 5
    .line 6
    .line 7
    const v2, 0x14acf093

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v2}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 11
    .line 12
    and-int/lit8 v2, v1, 0x1

    .line 13
    const/4 v3, 0x6

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getSurface-0d7_KjU()J

    .line 25
    move-result-wide v4

    .line 26
    move-wide v7, v4

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    move-wide/from16 v7, p1

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 43
    move-result-wide v9

    .line 44
    .line 45
    const/16 v15, 0xe

    .line 46
    .line 47
    const/16 v16, 0x0

    .line 48
    .line 49
    .line 50
    const v11, 0x3f5eb852    # 0.87f

    .line 51
    const/4 v12, 0x0

    .line 52
    const/4 v13, 0x0

    .line 53
    const/4 v14, 0x0

    .line 54
    .line 55
    .line 56
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 57
    move-result-wide v4

    .line 58
    goto :goto_1

    .line 59
    .line 60
    :cond_1
    move-wide/from16 v4, p3

    .line 61
    .line 62
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    const/16 v15, 0xe

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    .line 71
    const v11, 0x3f0a3d71    # 0.54f

    .line 72
    const/4 v12, 0x0

    .line 73
    const/4 v13, 0x0

    .line 74
    const/4 v14, 0x0

    .line 75
    move-wide v9, v4

    .line 76
    .line 77
    .line 78
    invoke-static/range {v9 .. v16}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 79
    move-result-wide v9

    .line 80
    move-wide v11, v9

    .line 81
    goto :goto_2

    .line 82
    .line 83
    :cond_2
    move-wide/from16 v11, p5

    .line 84
    .line 85
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 86
    .line 87
    if-eqz v2, :cond_3

    .line 88
    move-wide v13, v7

    .line 89
    goto :goto_3

    .line 90
    .line 91
    :cond_3
    move-wide/from16 v13, p7

    .line 92
    .line 93
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 101
    move-result v2

    .line 102
    .line 103
    .line 104
    const v6, 0x3f5eb852    # 0.87f

    .line 105
    mul-float/2addr v2, v6

    .line 106
    .line 107
    const/16 v6, 0xe

    .line 108
    const/4 v9, 0x0

    .line 109
    const/4 v10, 0x0

    .line 110
    const/4 v15, 0x0

    .line 111
    .line 112
    const/16 v16, 0x0

    .line 113
    .line 114
    move-wide/from16 p1, v4

    .line 115
    .line 116
    move/from16 p3, v2

    .line 117
    .line 118
    move/from16 p4, v10

    .line 119
    .line 120
    move/from16 p5, v15

    .line 121
    .line 122
    move/from16 p6, v16

    .line 123
    .line 124
    move/from16 p7, v6

    .line 125
    .line 126
    move-object/from16 p8, v9

    .line 127
    .line 128
    .line 129
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 130
    move-result-wide v9

    .line 131
    move-wide v15, v9

    .line 132
    goto :goto_4

    .line 133
    .line 134
    :cond_4
    move-wide/from16 v15, p9

    .line 135
    .line 136
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 137
    .line 138
    if-eqz v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Landroidx/compose/material/ContentAlpha;->INSTANCE:Landroidx/compose/material/ContentAlpha;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/ContentAlpha;->getDisabled(Landroidx/compose/runtime/Composer;I)F

    .line 144
    move-result v2

    .line 145
    .line 146
    .line 147
    const v6, 0x3f0a3d71    # 0.54f

    .line 148
    mul-float/2addr v2, v6

    .line 149
    .line 150
    const/16 v6, 0xe

    .line 151
    const/4 v9, 0x0

    .line 152
    const/4 v10, 0x0

    .line 153
    .line 154
    const/16 v17, 0x0

    .line 155
    .line 156
    const/16 v18, 0x0

    .line 157
    .line 158
    move-wide/from16 p1, v11

    .line 159
    .line 160
    move/from16 p3, v2

    .line 161
    .line 162
    move/from16 p4, v10

    .line 163
    .line 164
    move/from16 p5, v17

    .line 165
    .line 166
    move/from16 p6, v18

    .line 167
    .line 168
    move/from16 p7, v6

    .line 169
    .line 170
    move-object/from16 p8, v9

    .line 171
    .line 172
    .line 173
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 174
    move-result-wide v9

    .line 175
    .line 176
    move-wide/from16 v17, v9

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_5
    move-wide/from16 v17, p11

    .line 180
    .line 181
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 189
    move-result-object v2

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 193
    move-result-wide v9

    .line 194
    .line 195
    const/16 v2, 0xe

    .line 196
    const/4 v6, 0x0

    .line 197
    .line 198
    .line 199
    const v19, 0x3e23d70a    # 0.16f

    .line 200
    .line 201
    const/16 v20, 0x0

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v22, 0x0

    .line 206
    .line 207
    move-wide/from16 p1, v9

    .line 208
    .line 209
    move/from16 p3, v19

    .line 210
    .line 211
    move/from16 p4, v20

    .line 212
    .line 213
    move/from16 p5, v21

    .line 214
    .line 215
    move/from16 p6, v22

    .line 216
    .line 217
    move/from16 p7, v2

    .line 218
    .line 219
    move-object/from16 p8, v6

    .line 220
    .line 221
    .line 222
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 223
    move-result-wide v9

    .line 224
    .line 225
    .line 226
    invoke-static {v9, v10, v7, v8}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 227
    move-result-wide v9

    .line 228
    .line 229
    move-wide/from16 v19, v9

    .line 230
    goto :goto_6

    .line 231
    .line 232
    :cond_6
    move-wide/from16 v19, p13

    .line 233
    .line 234
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 235
    .line 236
    if-eqz v2, :cond_7

    .line 237
    .line 238
    sget-object v2, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 242
    move-result-object v2

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 246
    move-result-wide v9

    .line 247
    .line 248
    const/16 v2, 0xe

    .line 249
    const/4 v6, 0x0

    .line 250
    .line 251
    .line 252
    const v21, 0x3e23d70a    # 0.16f

    .line 253
    .line 254
    const/16 v22, 0x0

    .line 255
    .line 256
    const/16 v23, 0x0

    .line 257
    .line 258
    const/16 v24, 0x0

    .line 259
    .line 260
    move-wide/from16 p1, v9

    .line 261
    .line 262
    move/from16 p3, v21

    .line 263
    .line 264
    move/from16 p4, v22

    .line 265
    .line 266
    move/from16 p5, v23

    .line 267
    .line 268
    move/from16 p6, v24

    .line 269
    .line 270
    move/from16 p7, v2

    .line 271
    .line 272
    move-object/from16 p8, v6

    .line 273
    .line 274
    .line 275
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 276
    move-result-wide v9

    .line 277
    .line 278
    .line 279
    invoke-static {v9, v10, v4, v5}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 280
    move-result-wide v9

    .line 281
    .line 282
    move-wide/from16 v21, v9

    .line 283
    goto :goto_7

    .line 284
    .line 285
    :cond_7
    move-wide/from16 v21, p15

    .line 286
    .line 287
    :goto_7
    and-int/lit16 v1, v1, 0x100

    .line 288
    .line 289
    if-eqz v1, :cond_8

    .line 290
    .line 291
    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v1, v0, v3}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    .line 295
    move-result-object v1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getOnSurface-0d7_KjU()J

    .line 299
    move-result-wide v1

    .line 300
    .line 301
    const/16 v3, 0xe

    .line 302
    const/4 v6, 0x0

    .line 303
    .line 304
    .line 305
    const v9, 0x3e23d70a    # 0.16f

    .line 306
    const/4 v10, 0x0

    .line 307
    .line 308
    const/16 v23, 0x0

    .line 309
    .line 310
    const/16 v24, 0x0

    .line 311
    .line 312
    move-wide/from16 p1, v1

    .line 313
    .line 314
    move/from16 p3, v9

    .line 315
    .line 316
    move/from16 p4, v10

    .line 317
    .line 318
    move/from16 p5, v23

    .line 319
    .line 320
    move/from16 p6, v24

    .line 321
    .line 322
    move/from16 p7, v3

    .line 323
    .line 324
    move-object/from16 p8, v6

    .line 325
    .line 326
    .line 327
    invoke-static/range {p1 .. p8}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    .line 328
    move-result-wide v1

    .line 329
    .line 330
    .line 331
    invoke-static {v1, v2, v11, v12}, Landroidx/compose/ui/graphics/ColorKt;->compositeOver--OWjLjI(JJ)J

    .line 332
    move-result-wide v1

    .line 333
    .line 334
    move-wide/from16 v23, v1

    .line 335
    goto :goto_8

    .line 336
    .line 337
    :cond_8
    move-wide/from16 v23, p17

    .line 338
    .line 339
    :goto_8
    new-instance v1, Landroidx/compose/material/DefaultSelectableChipColors;

    .line 340
    move-object v6, v1

    .line 341
    .line 342
    const/16 v25, 0x0

    .line 343
    move-wide v9, v4

    .line 344
    .line 345
    .line 346
    invoke-direct/range {v6 .. v25}, Landroidx/compose/material/DefaultSelectableChipColors;-><init>(JJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 347
    .line 348
    .line 349
    invoke-interface/range {p19 .. p19}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 350
    return-object v1
.end method
