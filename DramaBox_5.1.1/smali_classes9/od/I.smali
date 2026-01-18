.class public final Lod/I;
.super Lod/dramabox;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Lxd/IO;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "algorithmParams"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Lod/dramabox;-><init>(Lxd/IO;)V

    .line 9
    return-void
.end method


# virtual methods
.method public O(Landroid/graphics/Bitmap;)Ljava/lang/Boolean;
    .locals 2

    .line 1
    .line 2
    const-string v0, "image"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lod/dramabox;->l()Lxd/IO;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lxd/IO;->dramabox()F

    .line 13
    move-result v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lod/I;->ll(Landroid/graphics/Bitmap;F)Ljava/lang/Float;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    move-result v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lod/dramabox;->l()Lxd/IO;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Lxd/IO;->dramabox()F

    .line 31
    move-result v1

    .line 32
    .line 33
    cmpg-float v0, v0, v1

    .line 34
    .line 35
    if-gtz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0, p1, v0}, Lod/dramabox;->I(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 48
    return-object v0
.end method

.method public final lO(II)F
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LEd/tyu;->lop(I)F

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, LEd/tyu;->lop(I)F

    .line 8
    move-result v1

    .line 9
    sub-float/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, LEd/tyu;->OT(I)F

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, LEd/tyu;->OT(I)F

    .line 17
    move-result v2

    .line 18
    sub-float/2addr v1, v2

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, LEd/tyu;->dramabox(I)F

    .line 22
    move-result p1

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, LEd/tyu;->dramabox(I)F

    .line 26
    move-result p2

    .line 27
    sub-float/2addr p1, p2

    .line 28
    mul-float/2addr v0, v0

    .line 29
    mul-float/2addr v1, v1

    .line 30
    add-float/2addr v0, v1

    .line 31
    mul-float/2addr p1, p1

    .line 32
    add-float/2addr v0, p1

    .line 33
    float-to-double p1, v0

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 37
    move-result-wide p1

    .line 38
    double-to-float p1, p1

    .line 39
    return p1
.end method

.method public final ll(Landroid/graphics/Bitmap;F)Ljava/lang/Float;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v9, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 8
    move-result v1

    .line 9
    const/4 v10, 0x1

    .line 10
    sub-int/2addr v1, v10

    .line 11
    .line 12
    .line 13
    invoke-static {v10, v1}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 14
    move-result-object v11

    .line 15
    .line 16
    .line 17
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 18
    move-result v1

    .line 19
    sub-int/2addr v1, v10

    .line 20
    .line 21
    .line 22
    invoke-static {v10, v1}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 27
    move-result v2

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 31
    move-result v3

    .line 32
    mul-int/2addr v2, v3

    .line 33
    const/4 v12, 0x0

    .line 34
    .line 35
    if-gtz v2, :cond_0

    .line 36
    return-object v12

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 40
    move-result v3

    .line 41
    .line 42
    new-array v13, v3, [I

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 46
    move-result v3

    .line 47
    .line 48
    new-array v14, v3, [F

    .line 49
    int-to-float v15, v2

    .line 50
    .line 51
    mul-float v16, p2, v15

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lkotlin/ranges/O;->O()I

    .line 55
    move-result v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lkotlin/ranges/O;->l()I

    .line 59
    move-result v8

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-gt v2, v8, :cond_9

    .line 63
    .line 64
    move/from16 v17, v1

    .line 65
    move v7, v2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 69
    move-result v4

    .line 70
    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 73
    move-result v18

    .line 74
    const/4 v5, 0x0

    .line 75
    .line 76
    const/16 v19, 0x1

    .line 77
    const/4 v3, 0x0

    .line 78
    .line 79
    move-object/from16 v1, p1

    .line 80
    move-object v2, v13

    .line 81
    move v6, v7

    .line 82
    move v12, v7

    .line 83
    .line 84
    move/from16 v7, v18

    .line 85
    .line 86
    move/from16 v20, v8

    .line 87
    .line 88
    move/from16 v8, v19

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v11}, Lkotlin/ranges/O;->O()I

    .line 95
    move-result v1

    .line 96
    .line 97
    .line 98
    invoke-virtual {v11}, Lkotlin/ranges/O;->l()I

    .line 99
    move-result v2

    .line 100
    .line 101
    if-gt v1, v2, :cond_7

    .line 102
    const/4 v3, 0x0

    .line 103
    .line 104
    :goto_1
    aget v4, v13, v1

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v4}, Lod/dramabox;->io(I)I

    .line 108
    move-result v4

    .line 109
    .line 110
    add-int/lit8 v7, v12, -0x1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v9, v1, v7}, Lod/dramabox;->dramaboxapp(Landroid/graphics/Bitmap;II)I

    .line 114
    move-result v5

    .line 115
    .line 116
    add-int/lit8 v7, v12, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v9, v1, v7}, Lod/dramabox;->dramaboxapp(Landroid/graphics/Bitmap;II)I

    .line 120
    move-result v6

    .line 121
    .line 122
    if-ne v12, v10, :cond_1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v4, v5}, Lod/I;->lO(II)F

    .line 126
    move-result v5

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_1
    aget v5, v14, v1

    .line 130
    .line 131
    .line 132
    :goto_2
    invoke-virtual {v0, v4, v6}, Lod/I;->lO(II)F

    .line 133
    move-result v6

    .line 134
    .line 135
    aput v6, v14, v1

    .line 136
    add-float/2addr v5, v6

    .line 137
    float-to-double v5, v5

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    const-wide v7, 0x3fc999999999999aL    # 0.2

    .line 143
    .line 144
    cmpl-double v5, v5, v7

    .line 145
    .line 146
    if-lez v5, :cond_2

    .line 147
    goto :goto_4

    .line 148
    .line 149
    :cond_2
    add-int/lit8 v5, v1, -0x1

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v9, v5, v12}, Lod/dramabox;->dramaboxapp(Landroid/graphics/Bitmap;II)I

    .line 153
    move-result v5

    .line 154
    .line 155
    add-int/lit8 v6, v1, 0x1

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v9, v6, v12}, Lod/dramabox;->dramaboxapp(Landroid/graphics/Bitmap;II)I

    .line 159
    move-result v6

    .line 160
    .line 161
    if-eqz v3, :cond_3

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 165
    move-result v3

    .line 166
    goto :goto_3

    .line 167
    .line 168
    .line 169
    :cond_3
    invoke-virtual {v0, v4, v5}, Lod/I;->lO(II)F

    .line 170
    move-result v3

    .line 171
    .line 172
    .line 173
    :goto_3
    invoke-virtual {v0, v4, v6}, Lod/I;->lO(II)F

    .line 174
    move-result v4

    .line 175
    .line 176
    .line 177
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    move-result-object v5

    .line 179
    add-float/2addr v3, v4

    .line 180
    float-to-double v3, v3

    .line 181
    .line 182
    cmpl-double v3, v3, v7

    .line 183
    .line 184
    if-lez v3, :cond_4

    .line 185
    move-object v3, v5

    .line 186
    .line 187
    :goto_4
    add-int/lit8 v17, v17, 0x1

    .line 188
    .line 189
    :goto_5
    move/from16 v4, v17

    .line 190
    goto :goto_6

    .line 191
    :cond_4
    move-object v3, v5

    .line 192
    goto :goto_5

    .line 193
    :goto_6
    int-to-float v5, v4

    .line 194
    .line 195
    cmpl-float v5, v5, v16

    .line 196
    .line 197
    if-lez v5, :cond_5

    .line 198
    .line 199
    const/high16 v1, 0x3f800000    # 1.0f

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    move-result-object v1

    .line 204
    return-object v1

    .line 205
    .line 206
    :cond_5
    if-eq v1, v2, :cond_6

    .line 207
    .line 208
    add-int/lit8 v1, v1, 0x1

    .line 209
    .line 210
    move/from16 v17, v4

    .line 211
    goto :goto_1

    .line 212
    .line 213
    :cond_6
    move/from16 v17, v4

    .line 214
    .line 215
    :cond_7
    move/from16 v1, v20

    .line 216
    .line 217
    if-eq v12, v1, :cond_8

    .line 218
    .line 219
    add-int/lit8 v7, v12, 0x1

    .line 220
    move v8, v1

    .line 221
    const/4 v12, 0x0

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_8
    move/from16 v1, v17

    .line 226
    :cond_9
    int-to-float v1, v1

    .line 227
    div-float/2addr v1, v15

    .line 228
    .line 229
    .line 230
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v1

    .line 232
    return-object v1
.end method
