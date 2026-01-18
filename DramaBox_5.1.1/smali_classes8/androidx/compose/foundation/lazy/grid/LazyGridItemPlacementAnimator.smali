.class public final Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final isVertical:Z

.field private keyToIndexMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final keyToItemInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Landroidx/compose/foundation/lazy/grid/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final positionedKeys:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final scope:Lkotlinx/coroutines/CoroutineScope;

.field private slotsPerLine:I

.field private viewportEndItemIndex:I

.field private viewportEndItemNotVisiblePartSize:I

.field private viewportStartItemIndex:I

.field private viewportStartItemNotVisiblePartSize:I


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Z)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "scope"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 13
    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 26
    const/4 p1, -0x1

    .line 27
    .line 28
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 29
    .line 30
    iput p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 31
    .line 32
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 38
    return-void
.end method

.method public static final synthetic access$isVertical$p(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;)Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    return p0
.end method

.method private final calculateExpectedOffset-tGxSNXI(IIIJZII)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 3
    .line 4
    if-eqz v0, :cond_6

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    iget v2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 9
    .line 10
    if-nez p6, :cond_1

    .line 11
    .line 12
    if-ge v2, p1, :cond_0

    .line 13
    :goto_0
    move v2, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    move v2, v0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_1
    if-le v2, p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :goto_1
    if-nez p6, :cond_2

    .line 22
    .line 23
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 24
    .line 25
    if-le p6, p1, :cond_3

    .line 26
    :goto_2
    move v0, v1

    .line 27
    goto :goto_3

    .line 28
    .line 29
    :cond_2
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 30
    .line 31
    if-ge p6, p1, :cond_3

    .line 32
    goto :goto_2

    .line 33
    .line 34
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 35
    .line 36
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 37
    sub-int/2addr p1, p2

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 41
    move-result p1

    .line 42
    .line 43
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 44
    add-int/2addr p1, p2

    .line 45
    sub-int/2addr p1, v1

    .line 46
    div-int/2addr p1, p2

    .line 47
    .line 48
    iget p2, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 49
    add-int/2addr p7, p2

    .line 50
    sub-int/2addr p1, v1

    .line 51
    mul-int/2addr p3, p1

    .line 52
    add-int/2addr p7, p3

    .line 53
    .line 54
    .line 55
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 56
    move-result p1

    .line 57
    .line 58
    add-int p8, p7, p1

    .line 59
    goto :goto_4

    .line 60
    .line 61
    :cond_4
    if-eqz v0, :cond_5

    .line 62
    .line 63
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 64
    sub-int/2addr p6, p1

    .line 65
    .line 66
    .line 67
    invoke-static {p6}, Ljava/lang/Math;->abs(I)I

    .line 68
    move-result p1

    .line 69
    .line 70
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 71
    add-int/2addr p1, p6

    .line 72
    sub-int/2addr p1, v1

    .line 73
    div-int/2addr p1, p6

    .line 74
    .line 75
    iget p6, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 76
    sub-int/2addr p6, p2

    .line 77
    sub-int/2addr p1, v1

    .line 78
    mul-int/2addr p3, p1

    .line 79
    sub-int/2addr p6, p3

    .line 80
    .line 81
    .line 82
    invoke-direct {p0, p4, p5}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 83
    move-result p1

    .line 84
    .line 85
    add-int p8, p6, p1

    .line 86
    :cond_5
    :goto_4
    return p8

    .line 87
    .line 88
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 89
    .line 90
    const-string p2, "Failed requirement."

    .line 91
    .line 92
    .line 93
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method private final getMainAxis--gyyYBs(J)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, p2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 13
    move-result p1

    .line 14
    :goto_0
    return p1
.end method

.method private final startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 14
    move-result v2

    .line 15
    .line 16
    if-le v1, v2, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lkf/ygh;->skn(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 32
    move-result v1

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 36
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    .line 39
    if-ge v1, v2, :cond_1

    .line 40
    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 47
    move-result v1

    .line 48
    .line 49
    .line 50
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 51
    move-result-wide v4

    .line 52
    .line 53
    .line 54
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    new-instance v6, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 61
    move-result-wide v7

    .line 62
    .line 63
    .line 64
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 65
    move-result v9

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 69
    move-result v10

    .line 70
    sub-int/2addr v9, v10

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 74
    move-result v4

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 78
    move-result v5

    .line 79
    sub-int/2addr v4, v5

    .line 80
    .line 81
    .line 82
    invoke-static {v9, v4}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 83
    move-result-wide v4

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 87
    move-result v1

    .line 88
    .line 89
    .line 90
    invoke-direct {v6, v4, v5, v1, v3}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    .line 101
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 102
    move-result v2

    .line 103
    const/4 v4, 0x0

    .line 104
    .line 105
    :goto_2
    if-ge v4, v2, :cond_3

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 115
    move-result-wide v6

    .line 116
    .line 117
    .line 118
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    .line 122
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 123
    move-result v10

    .line 124
    .line 125
    .line 126
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 127
    move-result v11

    .line 128
    add-int/2addr v10, v11

    .line 129
    .line 130
    .line 131
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 132
    move-result v6

    .line 133
    .line 134
    .line 135
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 136
    move-result v7

    .line 137
    add-int/2addr v6, v7

    .line 138
    .line 139
    .line 140
    invoke-static {v10, v6}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 141
    move-result-wide v6

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    .line 145
    move-result-wide v8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 149
    move-result v10

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v10}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setMainAxisSize(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getAnimationSpec(I)Landroidx/compose/animation/core/FiniteAnimationSpec;

    .line 156
    move-result-object v10

    .line 157
    .line 158
    .line 159
    invoke-static {v6, v7, v8, v9}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 160
    move-result v6

    .line 161
    .line 162
    if-nez v6, :cond_2

    .line 163
    .line 164
    .line 165
    invoke-virtual/range {p2 .. p2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 166
    move-result-wide v6

    .line 167
    .line 168
    .line 169
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 170
    move-result v11

    .line 171
    .line 172
    .line 173
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 174
    move-result v12

    .line 175
    sub-int/2addr v11, v12

    .line 176
    .line 177
    .line 178
    invoke-static {v8, v9}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 179
    move-result v8

    .line 180
    .line 181
    .line 182
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 183
    move-result v6

    .line 184
    sub-int/2addr v8, v6

    .line 185
    .line 186
    .line 187
    invoke-static {v11, v8}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 188
    move-result-wide v6

    .line 189
    .line 190
    .line 191
    invoke-virtual {v5, v6, v7}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setTargetOffset--gyyYBs(J)V

    .line 192
    .line 193
    if-eqz v10, :cond_2

    .line 194
    const/4 v6, 0x1

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5, v6}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->setInProgress(Z)V

    .line 198
    .line 199
    move-object/from16 v6, p0

    .line 200
    .line 201
    iget-object v11, v6, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 202
    .line 203
    new-instance v14, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v5, v10, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$startAnimationsIfNeeded$1$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Landroidx/compose/animation/core/FiniteAnimationSpec;Lof/O;)V

    .line 207
    const/4 v15, 0x3

    .line 208
    .line 209
    const/16 v16, 0x0

    .line 210
    const/4 v12, 0x0

    .line 211
    const/4 v13, 0x0

    .line 212
    .line 213
    .line 214
    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 215
    goto :goto_3

    .line 216
    .line 217
    :cond_2
    move-object/from16 v6, p0

    .line 218
    .line 219
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 220
    goto :goto_2

    .line 221
    .line 222
    :cond_3
    move-object/from16 v6, p0

    .line 223
    return-void
.end method

.method private final toOffset-Bjo55l4(I)J
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, p1

    .line 9
    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    move p1, v1

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-static {v2, p1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
.end method


# virtual methods
.method public final getAnimatedOffset-YT5a7pE(Ljava/lang/Object;IIIJ)J
    .locals 6

    .line 1
    .line 2
    const-string v0, "key"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    check-cast p1, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    return-wide p5

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 20
    move-result-object p5

    .line 21
    .line 22
    .line 23
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    check-cast p2, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getAnimatedOffset()Landroidx/compose/animation/core/Animatable;

    .line 30
    move-result-object p5

    .line 31
    .line 32
    .line 33
    invoke-virtual {p5}, Landroidx/compose/animation/core/Animatable;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p5

    .line 35
    .line 36
    check-cast p5, Landroidx/compose/ui/unit/IntOffset;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p5}, Landroidx/compose/ui/unit/IntOffset;->unbox-impl()J

    .line 40
    move-result-wide p5

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 44
    move-result-wide v0

    .line 45
    .line 46
    .line 47
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 48
    move-result v2

    .line 49
    .line 50
    .line 51
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 52
    move-result v3

    .line 53
    add-int/2addr v2, v3

    .line 54
    .line 55
    .line 56
    invoke-static {p5, p6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 57
    move-result p5

    .line 58
    .line 59
    .line 60
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 61
    move-result p6

    .line 62
    add-int/2addr p5, p6

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 66
    move-result-wide p5

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 70
    move-result-wide v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    .line 77
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 78
    move-result p1

    .line 79
    .line 80
    .line 81
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 82
    move-result v4

    .line 83
    add-int/2addr p1, v4

    .line 84
    .line 85
    .line 86
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 87
    move-result v0

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 91
    move-result v1

    .line 92
    add-int/2addr v0, v1

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 96
    move-result-wide v0

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 100
    move-result p1

    .line 101
    .line 102
    if-eqz p1, :cond_3

    .line 103
    .line 104
    .line 105
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 106
    move-result p1

    .line 107
    .line 108
    if-ge p1, p3, :cond_1

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 112
    move-result p1

    .line 113
    .line 114
    if-lt p1, p3, :cond_2

    .line 115
    .line 116
    .line 117
    :cond_1
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 118
    move-result p1

    .line 119
    .line 120
    if-le p1, p4, :cond_3

    .line 121
    .line 122
    .line 123
    invoke-direct {p0, p5, p6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 124
    move-result p1

    .line 125
    .line 126
    if-le p1, p4, :cond_3

    .line 127
    .line 128
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->scope:Lkotlinx/coroutines/CoroutineScope;

    .line 129
    .line 130
    new-instance v3, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;

    .line 131
    const/4 p1, 0x0

    .line 132
    .line 133
    .line 134
    invoke-direct {v3, p2, p1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$getAnimatedOffset$1;-><init>(Landroidx/compose/foundation/lazy/grid/PlaceableInfo;Lof/O;)V

    .line 135
    const/4 v4, 0x3

    .line 136
    const/4 v5, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v2, 0x0

    .line 139
    .line 140
    .line 141
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 142
    :cond_3
    return-wide p5
.end method

.method public final onMeasured(IIIIZLjava/util/List;Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIIZ",
            "Ljava/util/List<",
            "Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;",
            ">;",
            "Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v9, p0

    .line 3
    .line 4
    move-object/from16 v10, p6

    .line 5
    const/4 v11, 0x1

    .line 6
    .line 7
    const-string v0, "positionedItems"

    .line 8
    .line 9
    .line 10
    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    const-string v0, "measuredItemProvider"

    .line 13
    .line 14
    move-object/from16 v12, p7

    .line 15
    .line 16
    .line 17
    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 21
    move-result v0

    .line 22
    const/4 v13, 0x0

    .line 23
    move v1, v13

    .line 24
    .line 25
    :goto_0
    if-ge v1, v0, :cond_1d

    .line 26
    .line 27
    .line 28
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_1c

    .line 38
    .line 39
    move/from16 v2, p4

    .line 40
    .line 41
    iput v2, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->slotsPerLine:I

    .line 42
    .line 43
    iget-boolean v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    move/from16 v14, p3

    .line 48
    goto :goto_1

    .line 49
    .line 50
    :cond_0
    move/from16 v14, p2

    .line 51
    .line 52
    :goto_1
    move/from16 v3, p1

    .line 53
    .line 54
    if-eqz p5, :cond_1

    .line 55
    neg-int v0, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    move v0, v3

    .line 58
    .line 59
    .line 60
    :goto_2
    invoke-direct {v9, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->toOffset-Bjo55l4(I)J

    .line 61
    move-result-wide v15

    .line 62
    .line 63
    .line 64
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->class(Ljava/util/List;)Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    move-object/from16 v17, v0

    .line 68
    .line 69
    check-cast v17, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 70
    .line 71
    .line 72
    invoke-static/range {p6 .. p6}, Lkotlin/collections/CollectionsKt;->static(Ljava/util/List;)Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    move-object/from16 v18, v0

    .line 76
    .line 77
    check-cast v18, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 78
    .line 79
    .line 80
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    move v1, v13

    .line 83
    .line 84
    :goto_3
    if-ge v1, v0, :cond_3

    .line 85
    .line 86
    .line 87
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    .line 90
    check-cast v2, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 91
    .line 92
    iget-object v3, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 96
    move-result-object v4

    .line 97
    .line 98
    .line 99
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    move-result-object v3

    .line 101
    .line 102
    check-cast v3, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 103
    .line 104
    if-nez v3, :cond_2

    .line 105
    goto :goto_4

    .line 106
    .line 107
    .line 108
    :cond_2
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 109
    move-result v4

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setIndex(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 116
    move-result v4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v4}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisSize(I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 123
    move-result v2

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setCrossAxisOffset(I)V

    .line 127
    :goto_4
    add-int/2addr v1, v11

    .line 128
    goto :goto_3

    .line 129
    .line 130
    :cond_3
    new-instance v0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;

    .line 131
    .line 132
    .line 133
    invoke-direct {v0, v9, v10}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator$onMeasured$averageLineMainAxisSize$1$lineOf$1;-><init>(Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;Ljava/util/List;)V

    .line 134
    move v1, v13

    .line 135
    move v2, v1

    .line 136
    move v3, v2

    .line 137
    .line 138
    .line 139
    :goto_5
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 140
    move-result v4

    .line 141
    .line 142
    if-ge v1, v4, :cond_6

    .line 143
    .line 144
    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    move-result-object v4

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v4

    .line 151
    .line 152
    check-cast v4, Ljava/lang/Number;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 156
    move-result v4

    .line 157
    const/4 v5, -0x1

    .line 158
    .line 159
    if-ne v4, v5, :cond_4

    .line 160
    add-int/2addr v1, v11

    .line 161
    goto :goto_5

    .line 162
    :cond_4
    move v5, v13

    .line 163
    .line 164
    .line 165
    :goto_6
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 166
    move-result v6

    .line 167
    .line 168
    if-ge v1, v6, :cond_5

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    move-result-object v6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    move-result-object v6

    .line 177
    .line 178
    check-cast v6, Ljava/lang/Number;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 182
    move-result v6

    .line 183
    .line 184
    if-ne v6, v4, :cond_5

    .line 185
    .line 186
    .line 187
    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 194
    move-result v6

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 198
    move-result v5

    .line 199
    add-int/2addr v1, v11

    .line 200
    goto :goto_6

    .line 201
    :cond_5
    add-int/2addr v2, v5

    .line 202
    add-int/2addr v3, v11

    .line 203
    goto :goto_5

    .line 204
    .line 205
    :cond_6
    div-int v19, v2, v3

    .line 206
    .line 207
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 211
    .line 212
    .line 213
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    .line 214
    move-result v8

    .line 215
    move v7, v13

    .line 216
    .line 217
    :goto_7
    if-ge v7, v8, :cond_e

    .line 218
    .line 219
    .line 220
    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v0

    .line 222
    move-object v6, v0

    .line 223
    .line 224
    check-cast v6, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 225
    .line 226
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object v1

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 239
    move-result-object v1

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v0

    .line 244
    .line 245
    check-cast v0, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 246
    .line 247
    if-nez v0, :cond_c

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 251
    move-result v0

    .line 252
    .line 253
    if-eqz v0, :cond_b

    .line 254
    .line 255
    new-instance v4, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 259
    move-result v0

    .line 260
    .line 261
    .line 262
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisSize()I

    .line 263
    move-result v1

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getCrossAxisOffset()I

    .line 267
    move-result v2

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;-><init>(III)V

    .line 271
    .line 272
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 276
    move-result-object v1

    .line 277
    .line 278
    .line 279
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    check-cast v0, Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceableOffset-nOcc-ac()J

    .line 286
    move-result-wide v2

    .line 287
    .line 288
    if-nez v0, :cond_7

    .line 289
    .line 290
    .line 291
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 292
    move-result v0

    .line 293
    .line 294
    move-wide/from16 v21, v2

    .line 295
    .line 296
    move-object/from16 p1, v4

    .line 297
    .line 298
    move-object/from16 p4, v6

    .line 299
    .line 300
    move/from16 v26, v7

    .line 301
    .line 302
    move/from16 v27, v8

    .line 303
    goto :goto_a

    .line 304
    .line 305
    :cond_7
    if-nez p5, :cond_8

    .line 306
    .line 307
    .line 308
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 309
    move-result v1

    .line 310
    .line 311
    :goto_8
    move/from16 v20, v1

    .line 312
    goto :goto_9

    .line 313
    .line 314
    .line 315
    :cond_8
    invoke-direct {v9, v2, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 316
    move-result v1

    .line 317
    .line 318
    .line 319
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 320
    move-result v5

    .line 321
    sub-int/2addr v1, v5

    .line 322
    goto :goto_8

    .line 323
    .line 324
    .line 325
    :goto_9
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSizeWithSpacings()I

    .line 326
    move-result v5

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 330
    move-result v1

    .line 331
    .line 332
    move-object/from16 v0, p0

    .line 333
    .line 334
    move-wide/from16 v21, v2

    .line 335
    move v2, v5

    .line 336
    .line 337
    move/from16 v3, v19

    .line 338
    .line 339
    move-object/from16 p1, v4

    .line 340
    move-wide v4, v15

    .line 341
    .line 342
    move-object/from16 p4, v6

    .line 343
    .line 344
    move/from16 v6, p5

    .line 345
    .line 346
    move/from16 v26, v7

    .line 347
    move v7, v14

    .line 348
    .line 349
    move/from16 v27, v8

    .line 350
    .line 351
    move/from16 v8, v20

    .line 352
    .line 353
    .line 354
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    .line 355
    move-result v0

    .line 356
    .line 357
    :goto_a
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 358
    .line 359
    if-eqz v1, :cond_9

    .line 360
    .line 361
    const/16 v24, 0x1

    .line 362
    .line 363
    const/16 v25, 0x0

    .line 364
    const/4 v1, 0x0

    .line 365
    .line 366
    move-wide/from16 v20, v21

    .line 367
    .line 368
    move/from16 v22, v1

    .line 369
    .line 370
    move/from16 v23, v0

    .line 371
    .line 372
    .line 373
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 374
    move-result-wide v0

    .line 375
    goto :goto_b

    .line 376
    .line 377
    :cond_9
    const/16 v24, 0x2

    .line 378
    .line 379
    const/16 v25, 0x0

    .line 380
    .line 381
    const/16 v23, 0x0

    .line 382
    .line 383
    move-wide/from16 v20, v21

    .line 384
    .line 385
    move/from16 v22, v0

    .line 386
    .line 387
    .line 388
    invoke-static/range {v20 .. v25}, Landroidx/compose/ui/unit/IntOffset;->copy-iSbpLlY$default(JIIILjava/lang/Object;)J

    .line 389
    move-result-wide v0

    .line 390
    .line 391
    .line 392
    :goto_b
    invoke-virtual/range {p4 .. p4}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getPlaceablesCount()I

    .line 393
    move-result v2

    .line 394
    move v3, v13

    .line 395
    .line 396
    :goto_c
    if-ge v3, v2, :cond_a

    .line 397
    .line 398
    .line 399
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 400
    move-result-object v4

    .line 401
    .line 402
    new-instance v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 403
    .line 404
    move-object/from16 v6, p4

    .line 405
    .line 406
    .line 407
    invoke-virtual {v6, v3}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getMainAxisSize(I)I

    .line 408
    move-result v7

    .line 409
    const/4 v8, 0x0

    .line 410
    .line 411
    .line 412
    invoke-direct {v5, v0, v1, v7, v8}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;-><init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 413
    .line 414
    .line 415
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 416
    .line 417
    sget-object v4, Lkotlin/Unit;->dramabox:Lkotlin/Unit;

    .line 418
    add-int/2addr v3, v11

    .line 419
    goto :goto_c

    .line 420
    .line 421
    :cond_a
    move-object/from16 v6, p4

    .line 422
    .line 423
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 427
    move-result-object v1

    .line 428
    .line 429
    move-object/from16 v2, p1

    .line 430
    .line 431
    .line 432
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    invoke-direct {v9, v6, v2}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 436
    goto :goto_d

    .line 437
    .line 438
    :cond_b
    move/from16 v26, v7

    .line 439
    .line 440
    move/from16 v27, v8

    .line 441
    goto :goto_d

    .line 442
    .line 443
    :cond_c
    move/from16 v26, v7

    .line 444
    .line 445
    move/from16 v27, v8

    .line 446
    .line 447
    .line 448
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getHasAnimations()Z

    .line 449
    move-result v1

    .line 450
    .line 451
    if-eqz v1, :cond_d

    .line 452
    .line 453
    .line 454
    invoke-virtual {v0}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 455
    move-result-wide v1

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 459
    move-result v3

    .line 460
    .line 461
    .line 462
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 463
    move-result v4

    .line 464
    add-int/2addr v3, v4

    .line 465
    .line 466
    .line 467
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 468
    move-result v1

    .line 469
    .line 470
    .line 471
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 472
    move-result v2

    .line 473
    add-int/2addr v1, v2

    .line 474
    .line 475
    .line 476
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 477
    move-result-wide v1

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 481
    .line 482
    .line 483
    invoke-direct {v9, v6, v0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 484
    goto :goto_d

    .line 485
    .line 486
    :cond_d
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 487
    .line 488
    .line 489
    invoke-virtual {v6}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getKey()Ljava/lang/Object;

    .line 490
    move-result-object v1

    .line 491
    .line 492
    .line 493
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 494
    .line 495
    :goto_d
    add-int/lit8 v7, v26, 0x1

    .line 496
    .line 497
    move/from16 v8, v27

    .line 498
    .line 499
    goto/16 :goto_7

    .line 500
    .line 501
    :cond_e
    if-nez p5, :cond_f

    .line 502
    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 505
    move-result v0

    .line 506
    .line 507
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 508
    .line 509
    .line 510
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 511
    move-result-wide v0

    .line 512
    .line 513
    .line 514
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 515
    move-result v0

    .line 516
    .line 517
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 518
    .line 519
    .line 520
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 521
    move-result v0

    .line 522
    .line 523
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 524
    .line 525
    .line 526
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 527
    move-result-wide v0

    .line 528
    .line 529
    .line 530
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 531
    move-result v0

    .line 532
    .line 533
    .line 534
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    .line 535
    move-result v1

    .line 536
    add-int/2addr v0, v1

    .line 537
    sub-int/2addr v0, v14

    .line 538
    .line 539
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 540
    goto :goto_f

    .line 541
    .line 542
    .line 543
    :cond_f
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 544
    move-result v0

    .line 545
    .line 546
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 547
    .line 548
    .line 549
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 550
    move-result-wide v0

    .line 551
    .line 552
    .line 553
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 554
    move-result v0

    .line 555
    .line 556
    sub-int v0, v14, v0

    .line 557
    .line 558
    .line 559
    invoke-virtual/range {v18 .. v18}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSize()I

    .line 560
    move-result v1

    .line 561
    sub-int/2addr v0, v1

    .line 562
    .line 563
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 564
    .line 565
    .line 566
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getIndex()I

    .line 567
    move-result v0

    .line 568
    .line 569
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 570
    .line 571
    .line 572
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getOffset-nOcc-ac()J

    .line 573
    move-result-wide v0

    .line 574
    .line 575
    .line 576
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 577
    move-result v0

    .line 578
    neg-int v0, v0

    .line 579
    .line 580
    .line 581
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getLineMainAxisSizeWithSpacings()I

    .line 582
    move-result v1

    .line 583
    .line 584
    iget-boolean v2, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 585
    .line 586
    if-eqz v2, :cond_10

    .line 587
    .line 588
    .line 589
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 590
    move-result-wide v2

    .line 591
    .line 592
    .line 593
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getHeight-impl(J)I

    .line 594
    move-result v2

    .line 595
    goto :goto_e

    .line 596
    .line 597
    .line 598
    :cond_10
    invoke-virtual/range {v17 .. v17}, Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;->getSize-YbymL2g()J

    .line 599
    move-result-wide v2

    .line 600
    .line 601
    .line 602
    invoke-static {v2, v3}, Landroidx/compose/ui/unit/IntSize;->getWidth-impl(J)I

    .line 603
    move-result v2

    .line 604
    :goto_e
    sub-int/2addr v1, v2

    .line 605
    add-int/2addr v0, v1

    .line 606
    .line 607
    iput v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 608
    .line 609
    :goto_f
    iget-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 610
    .line 611
    .line 612
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 613
    move-result-object v0

    .line 614
    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 617
    move-result-object v17

    .line 618
    .line 619
    .line 620
    :cond_11
    :goto_10
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    move-result v0

    .line 622
    .line 623
    if-eqz v0, :cond_1b

    .line 624
    .line 625
    .line 626
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    move-result-object v0

    .line 628
    .line 629
    check-cast v0, Ljava/util/Map$Entry;

    .line 630
    .line 631
    iget-object v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->positionedKeys:Ljava/util/Set;

    .line 632
    .line 633
    .line 634
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 635
    move-result-object v2

    .line 636
    .line 637
    .line 638
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 639
    move-result v1

    .line 640
    .line 641
    if-nez v1, :cond_11

    .line 642
    .line 643
    .line 644
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 645
    move-result-object v1

    .line 646
    move-object v8, v1

    .line 647
    .line 648
    check-cast v8, Landroidx/compose/foundation/lazy/grid/ItemInfo;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 652
    move-result-wide v1

    .line 653
    .line 654
    .line 655
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 656
    move-result v3

    .line 657
    .line 658
    .line 659
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 660
    move-result v4

    .line 661
    add-int/2addr v3, v4

    .line 662
    .line 663
    .line 664
    invoke-static {v1, v2}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 665
    move-result v1

    .line 666
    .line 667
    .line 668
    invoke-static/range {v15 .. v16}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 669
    move-result v2

    .line 670
    add-int/2addr v1, v2

    .line 671
    .line 672
    .line 673
    invoke-static {v3, v1}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 674
    move-result-wide v1

    .line 675
    .line 676
    .line 677
    invoke-virtual {v8, v1, v2}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->setNotAnimatableDelta--gyyYBs(J)V

    .line 678
    .line 679
    .line 680
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 681
    move-result-object v1

    .line 682
    .line 683
    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    move-result-object v0

    .line 686
    .line 687
    .line 688
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    move-result-object v0

    .line 690
    .line 691
    check-cast v0, Ljava/lang/Integer;

    .line 692
    .line 693
    .line 694
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 695
    move-result-object v1

    .line 696
    .line 697
    .line 698
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 699
    move-result v2

    .line 700
    move v3, v13

    .line 701
    .line 702
    :goto_11
    if-ge v3, v2, :cond_13

    .line 703
    .line 704
    .line 705
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 706
    move-result-object v4

    .line 707
    .line 708
    check-cast v4, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 709
    .line 710
    .line 711
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getTargetOffset-nOcc-ac()J

    .line 712
    move-result-wide v5

    .line 713
    .line 714
    .line 715
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getNotAnimatableDelta-nOcc-ac()J

    .line 716
    move-result-wide v20

    .line 717
    .line 718
    .line 719
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 720
    move-result v7

    .line 721
    .line 722
    .line 723
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getX-impl(J)I

    .line 724
    move-result v18

    .line 725
    .line 726
    add-int v7, v7, v18

    .line 727
    .line 728
    .line 729
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 730
    move-result v5

    .line 731
    .line 732
    .line 733
    invoke-static/range {v20 .. v21}, Landroidx/compose/ui/unit/IntOffset;->getY-impl(J)I

    .line 734
    move-result v6

    .line 735
    add-int/2addr v5, v6

    .line 736
    .line 737
    .line 738
    invoke-static {v7, v5}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    .line 739
    move-result-wide v5

    .line 740
    .line 741
    .line 742
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 743
    move-result v7

    .line 744
    .line 745
    .line 746
    invoke-virtual {v4}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getMainAxisSize()I

    .line 747
    move-result v4

    .line 748
    add-int/2addr v7, v4

    .line 749
    .line 750
    if-lez v7, :cond_12

    .line 751
    .line 752
    .line 753
    invoke-direct {v9, v5, v6}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->getMainAxis--gyyYBs(J)I

    .line 754
    move-result v4

    .line 755
    .line 756
    if-ge v4, v14, :cond_12

    .line 757
    move v1, v11

    .line 758
    goto :goto_12

    .line 759
    :cond_12
    add-int/2addr v3, v11

    .line 760
    goto :goto_11

    .line 761
    :cond_13
    move v1, v13

    .line 762
    .line 763
    .line 764
    :goto_12
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 765
    move-result-object v2

    .line 766
    .line 767
    .line 768
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 769
    move-result v3

    .line 770
    move v4, v13

    .line 771
    .line 772
    :goto_13
    if-ge v4, v3, :cond_15

    .line 773
    .line 774
    .line 775
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 776
    move-result-object v5

    .line 777
    .line 778
    check-cast v5, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;

    .line 779
    .line 780
    .line 781
    invoke-virtual {v5}, Landroidx/compose/foundation/lazy/grid/PlaceableInfo;->getInProgress()Z

    .line 782
    move-result v5

    .line 783
    .line 784
    if-eqz v5, :cond_14

    .line 785
    move v2, v11

    .line 786
    goto :goto_14

    .line 787
    :cond_14
    add-int/2addr v4, v11

    .line 788
    goto :goto_13

    .line 789
    :cond_15
    move v2, v13

    .line 790
    .line 791
    :goto_14
    if-nez v1, :cond_16

    .line 792
    .line 793
    if-eqz v2, :cond_1a

    .line 794
    .line 795
    :cond_16
    if-eqz v0, :cond_1a

    .line 796
    .line 797
    .line 798
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getPlaceables()Ljava/util/List;

    .line 799
    move-result-object v1

    .line 800
    .line 801
    .line 802
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 803
    move-result v1

    .line 804
    .line 805
    if-eqz v1, :cond_17

    .line 806
    .line 807
    goto/16 :goto_17

    .line 808
    .line 809
    .line 810
    :cond_17
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 811
    move-result v1

    .line 812
    .line 813
    .line 814
    invoke-static {v1}, Landroidx/compose/foundation/lazy/grid/ItemIndex;->constructor-impl(I)I

    .line 815
    move-result v2

    .line 816
    .line 817
    iget-boolean v1, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->isVertical:Z

    .line 818
    .line 819
    if-eqz v1, :cond_18

    .line 820
    .line 821
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 822
    .line 823
    .line 824
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 825
    move-result v3

    .line 826
    .line 827
    .line 828
    invoke-virtual {v1, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedWidth-OenEA2s(I)J

    .line 829
    move-result-wide v3

    .line 830
    :goto_15
    move-wide v4, v3

    .line 831
    goto :goto_16

    .line 832
    .line 833
    :cond_18
    sget-object v1, Landroidx/compose/ui/unit/Constraints;->Companion:Landroidx/compose/ui/unit/Constraints$Companion;

    .line 834
    .line 835
    .line 836
    invoke-virtual {v8}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisSize()I

    .line 837
    move-result v3

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v3}, Landroidx/compose/ui/unit/Constraints$Companion;->fixedHeight-OenEA2s(I)J

    .line 841
    move-result-wide v3

    .line 842
    goto :goto_15

    .line 843
    :goto_16
    const/4 v6, 0x2

    .line 844
    const/4 v7, 0x0

    .line 845
    const/4 v3, 0x0

    .line 846
    .line 847
    move-object/from16 v1, p7

    .line 848
    .line 849
    .line 850
    invoke-static/range {v1 .. v7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getAndMeasure-ednRnyU$default(Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;IIJILjava/lang/Object;)Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;

    .line 851
    move-result-object v20

    .line 852
    .line 853
    .line 854
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSizeWithSpacings()I

    .line 855
    move-result v2

    .line 856
    .line 857
    .line 858
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 859
    move-result v1

    .line 860
    .line 861
    move-object/from16 v0, p0

    .line 862
    .line 863
    move/from16 v3, v19

    .line 864
    move-wide v4, v15

    .line 865
    .line 866
    move/from16 v6, p5

    .line 867
    move v7, v14

    .line 868
    .line 869
    move-object/from16 p1, v8

    .line 870
    move v8, v14

    .line 871
    .line 872
    .line 873
    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->calculateExpectedOffset-tGxSNXI(IIIJZII)I

    .line 874
    move-result v0

    .line 875
    .line 876
    if-eqz p5, :cond_19

    .line 877
    .line 878
    sub-int v0, v14, v0

    .line 879
    .line 880
    .line 881
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    .line 882
    move-result v1

    .line 883
    sub-int/2addr v0, v1

    .line 884
    .line 885
    :cond_19
    move/from16 v21, v0

    .line 886
    .line 887
    .line 888
    invoke-virtual/range {p1 .. p1}, Landroidx/compose/foundation/lazy/grid/ItemInfo;->getCrossAxisOffset()I

    .line 889
    move-result v22

    .line 890
    .line 891
    const/16 v26, -0x1

    .line 892
    .line 893
    .line 894
    invoke-virtual/range {v20 .. v20}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->getMainAxisSize()I

    .line 895
    move-result v27

    .line 896
    .line 897
    const/16 v25, -0x1

    .line 898
    .line 899
    move/from16 v23, p2

    .line 900
    .line 901
    move/from16 v24, p3

    .line 902
    .line 903
    .line 904
    invoke-virtual/range {v20 .. v27}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItem;->position(IIIIIII)Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;

    .line 905
    move-result-object v0

    .line 906
    .line 907
    .line 908
    invoke-interface {v10, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    move-object/from16 v1, p1

    .line 911
    .line 912
    .line 913
    invoke-direct {v9, v0, v1}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->startAnimationsIfNeeded(Landroidx/compose/foundation/lazy/grid/LazyGridPositionedItem;Landroidx/compose/foundation/lazy/grid/ItemInfo;)V

    .line 914
    .line 915
    goto/16 :goto_10

    .line 916
    .line 917
    .line 918
    :cond_1a
    :goto_17
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    .line 919
    .line 920
    goto/16 :goto_10

    .line 921
    .line 922
    .line 923
    :cond_1b
    invoke-virtual/range {p7 .. p7}, Landroidx/compose/foundation/lazy/grid/LazyMeasuredItemProvider;->getKeyToIndexMap()Ljava/util/Map;

    .line 924
    move-result-object v0

    .line 925
    .line 926
    iput-object v0, v9, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 927
    return-void

    .line 928
    .line 929
    :cond_1c
    move/from16 v3, p1

    .line 930
    .line 931
    move/from16 v2, p4

    .line 932
    add-int/2addr v1, v11

    .line 933
    .line 934
    goto/16 :goto_0

    .line 935
    .line 936
    .line 937
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->reset()V

    .line 938
    return-void
.end method

.method public final reset()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToItemInfoMap:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/l;->lO()Ljava/util/Map;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iput-object v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->keyToIndexMap:Ljava/util/Map;

    .line 12
    const/4 v0, -0x1

    .line 13
    .line 14
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemIndex:I

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportStartItemNotVisiblePartSize:I

    .line 18
    .line 19
    iput v0, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemIndex:I

    .line 20
    .line 21
    iput v1, p0, Landroidx/compose/foundation/lazy/grid/LazyGridItemPlacementAnimator;->viewportEndItemNotVisiblePartSize:I

    .line 22
    return-void
.end method
