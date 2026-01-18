.class public final Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;
.super Lcom/google/android/material/carousel/CarouselStrategy;
.source "SourceFile"


# static fields
.field private static final MEDIUM_COUNTS:[I

.field private static final SMALL_COUNTS:[I


# instance fields
.field private keylineCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    move-result-object v1

    .line 6
    .line 7
    sput-object v1, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/material/carousel/CarouselStrategy;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 7
    return-void
.end method


# virtual methods
.method public ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p2

    .line 6
    const/4 p2, 0x1

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 11
    .line 12
    if-gtz v1, :cond_0

    .line 13
    .line 14
    iget v1, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 15
    .line 16
    if-le v1, p2, :cond_1

    .line 17
    :cond_0
    move v1, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    .line 21
    :goto_0
    if-lez v0, :cond_4

    .line 22
    .line 23
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 24
    .line 25
    if-lez v2, :cond_2

    .line 26
    .line 27
    add-int/lit8 v2, v2, -0x1

    .line 28
    .line 29
    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_2
    iget v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 33
    .line 34
    if-le v2, p2, :cond_3

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    iput v2, p1, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 39
    .line 40
    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
.end method

.method public onFirstChildMeasuredWithMargins(Lcom/google/android/material/carousel/Carousel;Landroid/view/View;)Lcom/google/android/material/carousel/KeylineState;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerHeight()I

    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getContainerWidth()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 25
    .line 26
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 27
    .line 28
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    add-int/2addr v3, v4

    .line 30
    int-to-float v3, v3

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    move-result v4

    .line 35
    int-to-float v4, v4

    .line 36
    .line 37
    .line 38
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->isHorizontal()Z

    .line 39
    move-result v5

    .line 40
    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 44
    .line 45
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 46
    add-int/2addr v3, v2

    .line 47
    int-to-float v3, v3

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v2

    .line 52
    int-to-float v4, v2

    .line 53
    :cond_1
    move v11, v3

    .line 54
    .line 55
    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMin()F

    .line 57
    move-result v2

    .line 58
    .line 59
    add-float v12, v2, v11

    .line 60
    .line 61
    .line 62
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/material/carousel/CarouselStrategy;->getSmallItemSizeMax()F

    .line 63
    move-result v2

    .line 64
    add-float/2addr v2, v11

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v12}, Ljava/lang/Math;->max(FF)F

    .line 68
    move-result v13

    .line 69
    .line 70
    add-float v2, v4, v11

    .line 71
    .line 72
    .line 73
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 74
    move-result v14

    .line 75
    .line 76
    const/high16 v2, 0x40400000    # 3.0f

    .line 77
    div-float/2addr v4, v2

    .line 78
    add-float/2addr v4, v11

    .line 79
    .line 80
    add-float v2, v12, v11

    .line 81
    .line 82
    add-float v3, v13, v11

    .line 83
    .line 84
    .line 85
    invoke-static {v4, v2, v3}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 86
    move-result v15

    .line 87
    .line 88
    add-float v2, v14, v15

    .line 89
    .line 90
    const/high16 v3, 0x40000000    # 2.0f

    .line 91
    .line 92
    div-float v16, v2, v3

    .line 93
    .line 94
    sget-object v2, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->SMALL_COUNTS:[I

    .line 95
    mul-float/2addr v3, v12

    .line 96
    .line 97
    cmpg-float v3, v1, v3

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    .line 101
    if-gez v3, :cond_2

    .line 102
    .line 103
    new-array v2, v5, [I

    .line 104
    .line 105
    aput v4, v2, v4

    .line 106
    .line 107
    :cond_2
    sget-object v3, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->MEDIUM_COUNTS:[I

    .line 108
    .line 109
    .line 110
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 111
    move-result v6

    .line 112
    .line 113
    if-ne v6, v5, :cond_3

    .line 114
    .line 115
    .line 116
    invoke-static {v2}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 117
    move-result-object v2

    .line 118
    .line 119
    .line 120
    invoke-static {v3}, Lcom/google/android/material/carousel/CarouselStrategy;->doubleCounts([I)[I

    .line 121
    move-result-object v3

    .line 122
    :cond_3
    move-object v6, v2

    .line 123
    move-object v8, v3

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 127
    move-result v2

    .line 128
    int-to-float v2, v2

    .line 129
    .line 130
    mul-float v2, v2, v16

    .line 131
    .line 132
    sub-float v2, v1, v2

    .line 133
    .line 134
    .line 135
    invoke-static {v6}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->maxValue([I)I

    .line 136
    move-result v3

    .line 137
    int-to-float v3, v3

    .line 138
    mul-float/2addr v3, v13

    .line 139
    sub-float/2addr v2, v3

    .line 140
    div-float/2addr v2, v14

    .line 141
    float-to-double v2, v2

    .line 142
    .line 143
    .line 144
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 145
    move-result-wide v2

    .line 146
    .line 147
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 148
    .line 149
    .line 150
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(DD)D

    .line 151
    move-result-wide v2

    .line 152
    double-to-int v2, v2

    .line 153
    .line 154
    div-float v3, v1, v14

    .line 155
    float-to-double v9, v3

    .line 156
    .line 157
    .line 158
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 159
    move-result-wide v9

    .line 160
    double-to-int v3, v9

    .line 161
    .line 162
    sub-int v2, v3, v2

    .line 163
    add-int/2addr v2, v5

    .line 164
    .line 165
    new-array v10, v2, [I

    .line 166
    .line 167
    :goto_0
    if-ge v4, v2, :cond_4

    .line 168
    .line 169
    sub-int v5, v3, v4

    .line 170
    .line 171
    aput v5, v10, v4

    .line 172
    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 174
    goto :goto_0

    .line 175
    :cond_4
    move v2, v1

    .line 176
    move v3, v15

    .line 177
    move v4, v12

    .line 178
    move v5, v13

    .line 179
    .line 180
    move/from16 v7, v16

    .line 181
    move v9, v14

    .line 182
    .line 183
    .line 184
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 185
    move-result-object v2

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2}, Lcom/google/android/material/carousel/Arrangement;->getItemCount()I

    .line 189
    move-result v3

    .line 190
    .line 191
    iput v3, v0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 192
    .line 193
    .line 194
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 195
    move-result v3

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v2, v3}, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->ensureArrangementFitsItemCount(Lcom/google/android/material/carousel/Arrangement;I)Z

    .line 199
    move-result v3

    .line 200
    .line 201
    if-eqz v3, :cond_5

    .line 202
    .line 203
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->smallCount:I

    .line 204
    .line 205
    .line 206
    filled-new-array {v3}, [I

    .line 207
    move-result-object v6

    .line 208
    .line 209
    iget v3, v2, Lcom/google/android/material/carousel/Arrangement;->mediumCount:I

    .line 210
    .line 211
    .line 212
    filled-new-array {v3}, [I

    .line 213
    move-result-object v8

    .line 214
    .line 215
    iget v2, v2, Lcom/google/android/material/carousel/Arrangement;->largeCount:I

    .line 216
    .line 217
    .line 218
    filled-new-array {v2}, [I

    .line 219
    move-result-object v10

    .line 220
    move v2, v1

    .line 221
    move v3, v15

    .line 222
    move v4, v12

    .line 223
    move v5, v13

    .line 224
    .line 225
    move/from16 v7, v16

    .line 226
    move v9, v14

    .line 227
    .line 228
    .line 229
    invoke-static/range {v2 .. v10}, Lcom/google/android/material/carousel/Arrangement;->findLowestCostArrangement(FFFF[IF[IF[I)Lcom/google/android/material/carousel/Arrangement;

    .line 230
    move-result-object v2

    .line 231
    .line 232
    .line 233
    :cond_5
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-interface/range {p1 .. p1}, Lcom/google/android/material/carousel/Carousel;->getCarouselAlignment()I

    .line 238
    move-result v4

    .line 239
    .line 240
    .line 241
    invoke-static {v3, v11, v1, v2, v4}, Lcom/google/android/material/carousel/CarouselStrategyHelper;->createKeylineState(Landroid/content/Context;FFLcom/google/android/material/carousel/Arrangement;I)Lcom/google/android/material/carousel/KeylineState;

    .line 242
    move-result-object v1

    .line 243
    return-object v1
.end method

.method public shouldRefreshKeylineState(Lcom/google/android/material/carousel/Carousel;I)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 3
    .line 4
    if-ge p2, v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget v1, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 11
    .line 12
    if-ge v0, v1, :cond_1

    .line 13
    .line 14
    :cond_0
    iget v0, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 15
    .line 16
    if-lt p2, v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lcom/google/android/material/carousel/Carousel;->getItemCount()I

    .line 20
    move-result p1

    .line 21
    .line 22
    iget p2, p0, Lcom/google/android/material/carousel/MultiBrowseCarouselStrategy;->keylineCount:I

    .line 23
    .line 24
    if-ge p1, p2, :cond_2

    .line 25
    :cond_1
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method
