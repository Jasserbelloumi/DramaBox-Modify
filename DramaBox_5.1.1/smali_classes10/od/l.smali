.class public final Lod/l;
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

.method private final ll(Landroid/graphics/Bitmap;)F
    .locals 15

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 25
    move-result v4

    .line 26
    mul-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v4

    .line 31
    .line 32
    new-array v4, v4, [I

    .line 33
    .line 34
    new-instance v13, Ljava/util/HashMap;

    .line 35
    .line 36
    .line 37
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lkotlin/ranges/O;->O()I

    .line 41
    move-result v5

    .line 42
    .line 43
    .line 44
    invoke-virtual {v2}, Lkotlin/ranges/O;->l()I

    .line 45
    move-result v2

    .line 46
    .line 47
    if-gt v5, v2, :cond_2

    .line 48
    move v14, v5

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v11

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    move-object v6, v4

    .line 63
    move v10, v14

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/ranges/O;->O()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/ranges/O;->l()I

    .line 74
    move-result v6

    .line 75
    .line 76
    if-gt v5, v6, :cond_1

    .line 77
    .line 78
    :goto_1
    aget v7, v4, v5

    .line 79
    .line 80
    .line 81
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object v8

    .line 83
    .line 84
    .line 85
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v7

    .line 87
    .line 88
    .line 89
    invoke-interface {v13, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    check-cast v7, Ljava/lang/Integer;

    .line 93
    .line 94
    if-eqz v7, :cond_0

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v7

    .line 99
    goto :goto_2

    .line 100
    :cond_0
    move v7, v1

    .line 101
    .line 102
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v7

    .line 107
    .line 108
    .line 109
    invoke-interface {v13, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    if-eq v5, v6, :cond_1

    .line 112
    .line 113
    add-int/lit8 v5, v5, 0x1

    .line 114
    goto :goto_1

    .line 115
    .line 116
    :cond_1
    if-eq v14, v2, :cond_2

    .line 117
    .line 118
    add-int/lit8 v14, v14, 0x1

    .line 119
    goto :goto_0

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-interface {v13}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 123
    move-result-object v0

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->throws(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    .line 127
    move-result-object v0

    .line 128
    .line 129
    check-cast v0, Ljava/lang/Integer;

    .line 130
    .line 131
    if-eqz v0, :cond_3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v1

    .line 136
    :cond_3
    int-to-float v0, v1

    .line 137
    int-to-float v1, v3

    .line 138
    div-float/2addr v0, v1

    .line 139
    return v0
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
    const/high16 v1, 0x3f000000    # 0.5f

    .line 16
    .line 17
    cmpl-float v1, v0, v1

    .line 18
    .line 19
    if-lez v1, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lod/l;->lO(Landroid/graphics/Bitmap;F)F

    .line 23
    move-result p1

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-direct {p0, p1}, Lod/l;->ll(Landroid/graphics/Bitmap;)F

    .line 28
    move-result p1

    .line 29
    .line 30
    :goto_0
    cmpl-float v0, p1, v0

    .line 31
    .line 32
    if-ltz v0, :cond_1

    .line 33
    const/4 v0, 0x1

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1}, Lod/dramabox;->I(Ljava/lang/Float;Ljava/lang/Boolean;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final lO(Landroid/graphics/Bitmap;F)F
    .locals 18

    .line 1
    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {v1, v0}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 13
    move-result v2

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/ranges/l;->yyy(II)Lkotlin/ranges/IntRange;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 21
    move-result v3

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->if(Ljava/lang/Iterable;)I

    .line 25
    move-result v4

    .line 26
    mul-int/2addr v3, v4

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    move-result v4

    .line 31
    .line 32
    new-array v4, v4, [I

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lkotlin/ranges/O;->O()I

    .line 36
    move-result v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lkotlin/ranges/O;->l()I

    .line 40
    move-result v13

    .line 41
    const/4 v14, 0x1

    .line 42
    .line 43
    if-gt v5, v13, :cond_5

    .line 44
    .line 45
    move/from16 v16, v1

    .line 46
    .line 47
    move/from16 v17, v16

    .line 48
    move v15, v5

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v8

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 56
    move-result v11

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v12, 0x1

    .line 59
    const/4 v7, 0x0

    .line 60
    .line 61
    move-object/from16 v5, p1

    .line 62
    move-object v6, v4

    .line 63
    move v10, v15

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lkotlin/ranges/O;->O()I

    .line 70
    move-result v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Lkotlin/ranges/O;->l()I

    .line 74
    move-result v6

    .line 75
    .line 76
    if-gt v5, v6, :cond_3

    .line 77
    .line 78
    move/from16 v7, v17

    .line 79
    .line 80
    :goto_1
    aget v8, v4, v5

    .line 81
    .line 82
    if-nez v16, :cond_0

    .line 83
    move v7, v8

    .line 84
    .line 85
    move/from16 v16, v14

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_0
    if-ne v8, v7, :cond_1

    .line 89
    .line 90
    add-int/lit8 v16, v16, 0x1

    .line 91
    goto :goto_2

    .line 92
    .line 93
    :cond_1
    add-int/lit8 v16, v16, -0x1

    .line 94
    .line 95
    :goto_2
    if-eq v5, v6, :cond_2

    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    goto :goto_1

    .line 99
    .line 100
    :cond_2
    move/from16 v17, v7

    .line 101
    .line 102
    :cond_3
    if-eq v15, v13, :cond_4

    .line 103
    .line 104
    add-int/lit8 v15, v15, 0x1

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_4
    move/from16 v5, v16

    .line 108
    .line 109
    move/from16 v13, v17

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    move v5, v1

    .line 112
    move v13, v5

    .line 113
    :goto_3
    int-to-float v5, v5

    .line 114
    int-to-float v3, v3

    .line 115
    const/4 v6, 0x2

    .line 116
    int-to-float v6, v6

    .line 117
    .line 118
    mul-float v6, v6, p2

    .line 119
    int-to-float v7, v14

    .line 120
    sub-float/2addr v6, v7

    .line 121
    mul-float/2addr v6, v3

    .line 122
    .line 123
    cmpg-float v5, v5, v6

    .line 124
    .line 125
    if-gez v5, :cond_6

    .line 126
    const/4 v0, 0x0

    .line 127
    return v0

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v2}, Lkotlin/ranges/O;->O()I

    .line 131
    move-result v5

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Lkotlin/ranges/O;->l()I

    .line 135
    move-result v2

    .line 136
    .line 137
    if-gt v5, v2, :cond_9

    .line 138
    move v14, v5

    .line 139
    .line 140
    .line 141
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 142
    move-result v8

    .line 143
    .line 144
    .line 145
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 146
    move-result v11

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v12, 0x1

    .line 149
    const/4 v7, 0x0

    .line 150
    .line 151
    move-object/from16 v5, p1

    .line 152
    move-object v6, v4

    .line 153
    move v10, v14

    .line 154
    .line 155
    .line 156
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lkotlin/ranges/O;->O()I

    .line 160
    move-result v5

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lkotlin/ranges/O;->l()I

    .line 164
    move-result v6

    .line 165
    .line 166
    if-gt v5, v6, :cond_8

    .line 167
    .line 168
    :goto_5
    aget v7, v4, v5

    .line 169
    .line 170
    if-ne v7, v13, :cond_7

    .line 171
    .line 172
    add-int/lit8 v1, v1, 0x1

    .line 173
    .line 174
    :cond_7
    if-eq v5, v6, :cond_8

    .line 175
    .line 176
    add-int/lit8 v5, v5, 0x1

    .line 177
    goto :goto_5

    .line 178
    .line 179
    :cond_8
    if-eq v14, v2, :cond_9

    .line 180
    .line 181
    add-int/lit8 v14, v14, 0x1

    .line 182
    goto :goto_4

    .line 183
    :cond_9
    int-to-float v0, v1

    .line 184
    div-float/2addr v0, v3

    .line 185
    return v0
.end method
