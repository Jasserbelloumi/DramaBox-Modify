.class public Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$LayoutManager;
.source "SourceFile"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;,
        Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$OrientationType;
    }
.end annotation


# static fields
.field public static final HORIZONTAL:I = 0x1

.field private static final TAG:Ljava/lang/String; = "PagerGridLayoutManager"

.field public static final VERTICAL:I


# instance fields
.field private mAllowContinuousScroll:Z

.field private mChangeSelectInScrolling:Z

.field private mColumns:I

.field private mHeightUsed:I

.field private mItemFrames:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field private mItemHeight:I

.field private mItemWidth:I

.field private mLastPageCount:I

.field private mLastPageIndex:I

.field private mMaxScrollX:I

.field private mMaxScrollY:I

.field private mOffsetX:I

.field private mOffsetY:I

.field private mOnePageSize:I

.field private mOrientation:I

.field private mPageListener:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRows:I

.field private mScrollState:I

.field private mWidthUsed:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 7
    .line 8
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 9
    .line 10
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 11
    .line 12
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 13
    .line 14
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mWidthUsed:I

    .line 15
    .line 16
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mHeightUsed:I

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mScrollState:I

    .line 19
    const/4 v0, 0x1

    .line 20
    .line 21
    iput-boolean v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    .line 24
    const/4 v0, -0x1

    .line 25
    .line 26
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 27
    .line 28
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageIndex:I

    .line 29
    const/4 v0, 0x0

    .line 30
    .line 31
    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mPageListener:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;

    .line 32
    .line 33
    new-instance v0, Landroid/util/SparseArray;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 39
    .line 40
    iput p3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 41
    .line 42
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRows:I

    .line 43
    .line 44
    iput p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mColumns:I

    .line 45
    mul-int/2addr p1, p2

    .line 46
    .line 47
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 48
    return-void
.end method

.method private addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p3}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    .line 11
    invoke-static {p2, p3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    iget p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mWidthUsed:I

    .line 24
    .line 25
    iget p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mHeightUsed:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 35
    .line 36
    iget p2, p3, Landroid/graphics/Rect;->left:I

    .line 37
    .line 38
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 39
    sub-int/2addr p2, v0

    .line 40
    .line 41
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 42
    add-int/2addr p2, v0

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 46
    move-result v0

    .line 47
    .line 48
    add-int v2, p2, v0

    .line 49
    .line 50
    iget p2, p3, Landroid/graphics/Rect;->top:I

    .line 51
    .line 52
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 53
    sub-int/2addr p2, v0

    .line 54
    .line 55
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 56
    add-int/2addr p2, v0

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 60
    move-result v0

    .line 61
    .line 62
    add-int v3, p2, v0

    .line 63
    .line 64
    iget p2, p3, Landroid/graphics/Rect;->right:I

    .line 65
    .line 66
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 67
    sub-int/2addr p2, v0

    .line 68
    .line 69
    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 70
    sub-int/2addr p2, v0

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 74
    move-result v0

    .line 75
    .line 76
    add-int v4, p2, v0

    .line 77
    .line 78
    iget p2, p3, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget p3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 81
    sub-int/2addr p2, p3

    .line 82
    .line 83
    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 84
    sub-int/2addr p2, p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 88
    move-result p1

    .line 89
    .line 90
    add-int v5, p2, p1

    .line 91
    move-object v0, p0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->layoutDecorated(Landroid/view/View;IIII)V

    .line 95
    :goto_0
    return-void
.end method

.method private getItemFrameByPosition(I)Landroid/graphics/Rect;
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/Rect;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 18
    .line 19
    div-int v1, p1, v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 30
    move-result v2

    .line 31
    mul-int/2addr v2, v1

    .line 32
    move v8, v3

    .line 33
    move v3, v2

    .line 34
    move v2, v8

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 39
    move-result v2

    .line 40
    mul-int/2addr v2, v1

    .line 41
    .line 42
    :goto_0
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 43
    .line 44
    rem-int v1, p1, v1

    .line 45
    .line 46
    iget v4, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mColumns:I

    .line 47
    .line 48
    div-int v5, v1, v4

    .line 49
    mul-int/2addr v4, v5

    .line 50
    .line 51
    sub-int v4, v1, v4

    .line 52
    .line 53
    iget v6, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 54
    mul-int/2addr v6, v4

    .line 55
    add-int/2addr v3, v6

    .line 56
    .line 57
    iget v6, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 58
    mul-int/2addr v6, v5

    .line 59
    add-int/2addr v2, v6

    .line 60
    .line 61
    new-instance v6, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    .line 66
    const-string v7, "pagePos = "

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 80
    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string/jumbo v6, "\u884c = "

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 101
    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    const-string v5, "\u5217 = "

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 121
    .line 122
    new-instance v1, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    const-string v4, "offsetX = "

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 141
    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    const-string v4, "offsetY = "

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 161
    .line 162
    iput v3, v0, Landroid/graphics/Rect;->left:I

    .line 163
    .line 164
    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 165
    .line 166
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 167
    add-int/2addr v3, v1

    .line 168
    .line 169
    iput v3, v0, Landroid/graphics/Rect;->right:I

    .line 170
    .line 171
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 172
    add-int/2addr v2, v1

    .line 173
    .line 174
    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 175
    .line 176
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 180
    :cond_1
    return-object v0
.end method

.method private getPageIndexByOffset()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollVertically()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 11
    move-result v0

    .line 12
    .line 13
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 14
    .line 15
    if-lez v2, :cond_3

    .line 16
    .line 17
    if-gtz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_0
    div-int v1, v2, v0

    .line 21
    rem-int/2addr v2, v0

    .line 22
    .line 23
    div-int/lit8 v0, v0, 0x2

    .line 24
    .line 25
    if-le v2, v0, :cond_3

    .line 26
    goto :goto_0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 30
    move-result v0

    .line 31
    .line 32
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 33
    .line 34
    if-lez v2, :cond_3

    .line 35
    .line 36
    if-gtz v0, :cond_2

    .line 37
    goto :goto_1

    .line 38
    .line 39
    :cond_2
    div-int v1, v2, v0

    .line 40
    rem-int/2addr v2, v0

    .line 41
    .line 42
    div-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    if-le v2, v0, :cond_3

    .line 45
    .line 46
    :goto_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    .line 48
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "getPageIndexByOffset pageIndex = "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 67
    return v1
.end method

.method private getPageIndexByPos(I)I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 3
    div-int/2addr p1, v0

    .line 4
    return p1
.end method

.method private getPageLeftTopByPosition(I)[I
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByPos(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 19
    move-result v1

    .line 20
    mul-int/2addr p1, v1

    .line 21
    .line 22
    aput p1, v0, v3

    .line 23
    .line 24
    aput v3, v0, v2

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    aput v3, v0, v3

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 31
    move-result v1

    .line 32
    mul-int/2addr p1, v1

    .line 33
    .line 34
    aput p1, v0, v2

    .line 35
    :goto_0
    return-object v0
.end method

.method private getTotalPageCount()I
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 15
    div-int/2addr v0, v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 19
    move-result v1

    .line 20
    .line 21
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 22
    rem-int/2addr v1, v2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    :cond_1
    return v0
.end method

.method private getUsableHeight()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getHeight()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingTop()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingBottom()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private getUsableWidth()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getWidth()I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingLeft()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPaddingRight()I

    .line 13
    move-result v1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    return v0
.end method

.method private recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    const-string v0, "mOffsetX = "

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance p2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v0, "mOffsetY = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p2

    .line 49
    .line 50
    .line 51
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 52
    .line 53
    new-instance p2, Landroid/graphics/Rect;

    .line 54
    .line 55
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 56
    .line 57
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 58
    sub-int/2addr v0, v1

    .line 59
    .line 60
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 61
    .line 62
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 63
    sub-int/2addr v1, v2

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 67
    move-result v2

    .line 68
    .line 69
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 70
    add-int/2addr v2, v3

    .line 71
    .line 72
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 73
    add-int/2addr v2, v3

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 77
    move-result v3

    .line 78
    .line 79
    iget v4, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 80
    add-int/2addr v3, v4

    .line 81
    .line 82
    iget v4, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 83
    add-int/2addr v3, v4

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v0, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 87
    .line 88
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollX:I

    .line 89
    .line 90
    .line 91
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    .line 95
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollY:I

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 99
    move-result v2

    .line 100
    add-int/2addr v1, v2

    .line 101
    const/4 v2, 0x0

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2, v2, v0, v1}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    const-string v1, "displayRect = "

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    .line 118
    move-result-object v1

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 132
    move-result v0

    .line 133
    .line 134
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 135
    mul-int/2addr v0, v1

    .line 136
    .line 137
    new-instance v1, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    const-string v3, "startPos = "

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    .line 154
    .line 155
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 156
    .line 157
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 158
    .line 159
    mul-int/lit8 v4, v1, 0x2

    .line 160
    sub-int/2addr v0, v4

    .line 161
    .line 162
    if-gez v0, :cond_1

    .line 163
    goto :goto_0

    .line 164
    :cond_1
    move v2, v0

    .line 165
    .line 166
    :goto_0
    mul-int/lit8 v1, v1, 0x4

    .line 167
    add-int/2addr v1, v2

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 171
    move-result v0

    .line 172
    .line 173
    if-le v1, v0, :cond_2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 177
    move-result v1

    .line 178
    .line 179
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object v0

    .line 193
    .line 194
    .line 195
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 196
    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    const-string v3, "stopPos = "

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    move-result-object v0

    .line 213
    .line 214
    .line 215
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->detachAndScrapAttachedViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 219
    .line 220
    if-eqz p3, :cond_3

    .line 221
    .line 222
    :goto_1
    if-ge v2, v1, :cond_4

    .line 223
    .line 224
    .line 225
    invoke-direct {p0, p1, p2, v2}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    .line 226
    .line 227
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_1

    .line 229
    .line 230
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 231
    .line 232
    :goto_2
    if-lt v1, v2, :cond_4

    .line 233
    .line 234
    .line 235
    invoke-direct {p0, p1, p2, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->addOrRemove(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroid/graphics/Rect;I)V

    .line 236
    .line 237
    add-int/lit8 v1, v1, -0x1

    .line 238
    goto :goto_2

    .line 239
    .line 240
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    const-string p2, "child count = "

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 252
    move-result p2

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 263
    return-void
.end method

.method private setPageCount(I)V
    .locals 2

    .line 1
    .line 2
    if-ltz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mPageListener:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 9
    .line 10
    if-eq p1, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;->onPageSizeChanged(I)V

    .line 14
    .line 15
    :cond_0
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 16
    :cond_1
    return-void
.end method

.method private setPageIndex(IZ)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "setPageIndex = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ":"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageIndex:I

    .line 31
    .line 32
    if-ne p1, v0, :cond_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->isAllowContinuousScroll()Z

    .line 37
    move-result v0

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageIndex:I

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageIndex:I

    .line 47
    .line 48
    :cond_2
    :goto_0
    if-eqz p2, :cond_3

    .line 49
    .line 50
    iget-boolean p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    .line 51
    .line 52
    if-nez p2, :cond_3

    .line 53
    return-void

    .line 54
    .line 55
    :cond_3
    if-ltz p1, :cond_4

    .line 56
    .line 57
    iget-object p2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mPageListener:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;

    .line 58
    .line 59
    if-eqz p2, :cond_4

    .line 60
    .line 61
    .line 62
    invoke-interface {p2, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;->onPageSelect(I)V

    .line 63
    :cond_4
    return-void
.end method


# virtual methods
.method public canScrollHorizontally()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public canScrollVertically()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public computeScrollVectorForPosition(I)Landroid/graphics/PointF;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/PointF;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getSnapOffset(I)[I

    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    aget v1, p1, v1

    .line 13
    int-to-float v1, v1

    .line 14
    .line 15
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    aget p1, p1, v1

    .line 19
    int-to-float p1, p1

    .line 20
    .line 21
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 22
    return-object v0
.end method

.method public findNextPageFirstPos()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getTotalPageCount()I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getTotalPageCount()I

    .line 14
    move-result v0

    .line 15
    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v2, "computeScrollVectorForPosition next = "

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 37
    .line 38
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 39
    mul-int/2addr v0, v1

    .line 40
    return v0
.end method

.method public findPrePageFirstPos()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageIndex:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v2, "computeScrollVectorForPosition pre = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 28
    .line 29
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 48
    mul-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public findSnapView()Landroid/view/View;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getFocusedChild()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 15
    move-result v0

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    const/4 v0, 0x0

    .line 19
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 23
    move-result v0

    .line 24
    .line 25
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 26
    mul-int/2addr v0, v1

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildCount()I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-ge v2, v3, :cond_3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v3

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 42
    move-result v3

    .line 43
    .line 44
    if-ne v3, v0, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    .line 51
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getChildAt(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public generateDefaultLayoutParams()Landroidx/recyclerview/widget/RecyclerView$LayoutParams;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 7
    return-object v0
.end method

.method public getOffsetX()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 3
    return v0
.end method

.method public getOffsetY()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 3
    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 3
    return v0
.end method

.method public getSnapOffset(I)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageLeftTopByPosition(I)[I

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    aget v0, p1, v0

    .line 8
    .line 9
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 10
    sub-int/2addr v0, v1

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    aget p1, p1, v1

    .line 14
    .line 15
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 16
    sub-int/2addr p1, v1

    .line 17
    .line 18
    .line 19
    filled-new-array {v0, p1}, [I

    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public isAllowContinuousScroll()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 3
    return v0
.end method

.method public isFirstPage()Z
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getPageIndexByOffset = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v1, "   mLastPageCount="

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, ")"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 43
    move-result v0

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public isLastPage()Z
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "getPageIndexByOffset = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "   mLastPageCount="

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v1, ")"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 45
    move-result v0

    .line 46
    add-int/2addr v0, v2

    .line 47
    .line 48
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    return v2

    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    return v0
.end method

.method public nextPage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->scrollToPage(I)V

    .line 10
    return-void
.end method

.method public onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 5

    .line 1
    .line 2
    const-string v0, "Item onLayoutChildren"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    const-string v1, "Item onLayoutChildren isPreLayout = "

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 30
    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    const-string v1, "Item onLayoutChildren isMeasuring = "

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isMeasuring()Z

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    const-string v1, "Item onLayoutChildren state = "

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v0

    .line 71
    .line 72
    .line 73
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_a

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$State;->didStructureChange()Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-nez v0, :cond_0

    .line 86
    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    .line 90
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 91
    move-result v0

    .line 92
    const/4 v1, 0x0

    .line 93
    .line 94
    if-nez v0, :cond_1

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->removeAndRecycleAllViews(Landroidx/recyclerview/widget/RecyclerView$Recycler;)V

    .line 98
    .line 99
    .line 100
    invoke-direct {p0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageCount(I)V

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, v1, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getTotalPageCount()I

    .line 108
    move-result v0

    .line 109
    .line 110
    .line 111
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageCount(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 115
    move-result v0

    .line 116
    .line 117
    .line 118
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 122
    move-result v0

    .line 123
    .line 124
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 125
    div-int/2addr v0, v2

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 129
    move-result v2

    .line 130
    .line 131
    iget v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 132
    rem-int/2addr v2, v3

    .line 133
    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    add-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 140
    move-result v2

    .line 141
    const/4 v3, 0x1

    .line 142
    .line 143
    if-eqz v2, :cond_3

    .line 144
    sub-int/2addr v0, v3

    .line 145
    .line 146
    .line 147
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 148
    move-result v2

    .line 149
    mul-int/2addr v0, v2

    .line 150
    .line 151
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollX:I

    .line 152
    .line 153
    iput v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollY:I

    .line 154
    .line 155
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 156
    .line 157
    if-le v2, v0, :cond_4

    .line 158
    .line 159
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 160
    goto :goto_0

    .line 161
    .line 162
    :cond_3
    iput v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollX:I

    .line 163
    sub-int/2addr v0, v3

    .line 164
    .line 165
    .line 166
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 167
    move-result v2

    .line 168
    mul-int/2addr v0, v2

    .line 169
    .line 170
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollY:I

    .line 171
    .line 172
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 173
    .line 174
    if-le v2, v0, :cond_4

    .line 175
    .line 176
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 177
    .line 178
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    .line 183
    const-string v2, "count = "

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 190
    move-result v2

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 201
    .line 202
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 203
    .line 204
    if-gtz v0, :cond_5

    .line 205
    .line 206
    .line 207
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 208
    move-result v0

    .line 209
    .line 210
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mColumns:I

    .line 211
    div-int/2addr v0, v2

    .line 212
    .line 213
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 214
    .line 215
    :cond_5
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 216
    .line 217
    if-gtz v0, :cond_6

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 221
    move-result v0

    .line 222
    .line 223
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRows:I

    .line 224
    div-int/2addr v0, v2

    .line 225
    .line 226
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 230
    move-result v0

    .line 231
    .line 232
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemWidth:I

    .line 233
    sub-int/2addr v0, v2

    .line 234
    .line 235
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mWidthUsed:I

    .line 236
    .line 237
    .line 238
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 239
    move-result v0

    .line 240
    .line 241
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemHeight:I

    .line 242
    sub-int/2addr v0, v2

    .line 243
    .line 244
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mHeightUsed:I

    .line 245
    move v0, v1

    .line 246
    .line 247
    :goto_1
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 248
    .line 249
    mul-int/lit8 v2, v2, 0x2

    .line 250
    .line 251
    if-ge v0, v2, :cond_7

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getItemFrameByPosition(I)Landroid/graphics/Rect;

    .line 255
    .line 256
    add-int/lit8 v0, v0, 0x1

    .line 257
    goto :goto_1

    .line 258
    .line 259
    :cond_7
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 260
    .line 261
    if-nez v0, :cond_9

    .line 262
    .line 263
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 264
    .line 265
    if-nez v0, :cond_9

    .line 266
    .line 267
    :goto_2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 268
    .line 269
    if-ge v1, v0, :cond_9

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 273
    move-result v0

    .line 274
    .line 275
    if-lt v1, v0, :cond_8

    .line 276
    goto :goto_3

    .line 277
    .line 278
    .line 279
    :cond_8
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView$Recycler;->getViewForPosition(I)Landroid/view/View;

    .line 280
    move-result-object v0

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->addView(Landroid/view/View;)V

    .line 284
    .line 285
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mWidthUsed:I

    .line 286
    .line 287
    iget v4, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mHeightUsed:I

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0, v0, v2, v4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->measureChildWithMargins(Landroid/view/View;II)V

    .line 291
    .line 292
    add-int/lit8 v1, v1, 0x1

    .line 293
    goto :goto_2

    .line 294
    .line 295
    .line 296
    :cond_9
    :goto_3
    invoke-direct {p0, p1, p2, v3}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 297
    :cond_a
    :goto_4
    return-void
.end method

.method public onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onLayoutCompleted(Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$State;->isPreLayout()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getTotalPageCount()I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageCount(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 21
    move-result p1

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 26
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;II)V

    .line 4
    .line 5
    .line 6
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 7
    move-result p1

    .line 8
    .line 9
    .line 10
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 11
    move-result p2

    .line 12
    .line 13
    .line 14
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 15
    move-result p3

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 19
    move-result p4

    .line 20
    .line 21
    const/high16 v0, 0x40000000    # 2.0f

    .line 22
    .line 23
    if-eq p2, v0, :cond_0

    .line 24
    .line 25
    if-lez p1, :cond_0

    .line 26
    move p2, v0

    .line 27
    .line 28
    :cond_0
    if-eq p4, v0, :cond_1

    .line 29
    .line 30
    if-lez p3, :cond_1

    .line 31
    move p4, v0

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 35
    move-result p1

    .line 36
    .line 37
    .line 38
    invoke-static {p3, p4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 39
    move-result p2

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->setMeasuredDimension(II)V

    .line 43
    return-void
.end method

.method public onScrollStateChanged(I)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "onScrollStateChanged = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->i(Ljava/lang/String;)V

    .line 21
    .line 22
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mScrollState:I

    .line 23
    .line 24
    .line 25
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->onScrollStateChanged(I)V

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 36
    :cond_0
    return-void
.end method

.method public prePage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->scrollToPage(I)V

    .line 10
    return-void
.end method

.method public scrollHorizontallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollX:I

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    sub-int p1, v2, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-gez v1, :cond_1

    .line 14
    .line 15
    rsub-int/lit8 p1, v0, 0x0

    .line 16
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 27
    neg-int v0, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenHorizontal(I)V

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 41
    :goto_1
    return p1
.end method

.method public scrollToPage(I)V
    .locals 5

    .line 1
    .line 2
    if-ltz p1, :cond_3

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView Not Found!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollVertically()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 28
    move-result v0

    .line 29
    mul-int/2addr v0, p1

    .line 30
    .line 31
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 32
    sub-int/2addr v0, v2

    .line 33
    move v2, v0

    .line 34
    move v0, v1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 39
    move-result v0

    .line 40
    mul-int/2addr v0, p1

    .line 41
    .line 42
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 43
    sub-int/2addr v0, v2

    .line 44
    move v2, v1

    .line 45
    .line 46
    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v4, "mTargetOffsetXBy = "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v3

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v4, "mTargetOffsetYBy = "

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object v3, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0, p1, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 93
    return-void

    .line 94
    .line 95
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    const-string v1, "pageIndex = "

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string p1, " is out of bounds, mast in [0, "

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    iget p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    const-string p1, ")"

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public scrollToPosition(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByPos(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->scrollToPage(I)V

    .line 8
    return-void
.end method

.method public scrollVerticallyBy(ILandroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;)I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 3
    .line 4
    add-int v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollY:I

    .line 7
    .line 8
    if-le v1, v2, :cond_0

    .line 9
    .line 10
    sub-int p1, v2, v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    if-gez v1, :cond_1

    .line 14
    .line 15
    rsub-int/lit8 p1, v0, 0x0

    .line 16
    :cond_1
    :goto_0
    add-int/2addr v0, p1

    .line 17
    .line 18
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->setPageIndex(IZ)V

    .line 27
    neg-int v0, p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->offsetChildrenVertical(I)V

    .line 31
    .line 32
    if-lez p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0, p2, p3, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->recycleAndFillItems(Landroidx/recyclerview/widget/RecyclerView$Recycler;Landroidx/recyclerview/widget/RecyclerView$State;Z)V

    .line 41
    :goto_1
    return p1
.end method

.method public setAllowContinuousScroll(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mAllowContinuousScroll:Z

    .line 3
    return-void
.end method

.method public setChangeSelectInScrolling(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mChangeSelectInScrolling:Z

    .line 3
    return-void
.end method

.method public setOrientationType(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mScrollState:I

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 12
    .line 13
    iget-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mItemFrames:Landroid/util/SparseArray;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 17
    .line 18
    iget p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 19
    .line 20
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 21
    .line 22
    .line 23
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 24
    move-result v1

    .line 25
    div-int/2addr v0, v1

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 29
    move-result v1

    .line 30
    mul-int/2addr v0, v1

    .line 31
    .line 32
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetX:I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 36
    move-result v0

    .line 37
    div-int/2addr p1, v0

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 41
    move-result v0

    .line 42
    mul-int/2addr p1, v0

    .line 43
    .line 44
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOffsetY:I

    .line 45
    .line 46
    iget p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollX:I

    .line 47
    .line 48
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollY:I

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 52
    move-result v1

    .line 53
    div-int/2addr v0, v1

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 57
    move-result v1

    .line 58
    mul-int/2addr v0, v1

    .line 59
    .line 60
    iput v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollX:I

    .line 61
    .line 62
    .line 63
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableWidth()I

    .line 64
    move-result v0

    .line 65
    div-int/2addr p1, v0

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getUsableHeight()I

    .line 69
    move-result v0

    .line 70
    mul-int/2addr p1, v0

    .line 71
    .line 72
    iput p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mMaxScrollY:I

    .line 73
    .line 74
    iget p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOrientation:I

    .line 75
    return p1

    .line 76
    :cond_1
    :goto_0
    return v0
.end method

.method public setPageListener(Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mPageListener:Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager$PageListener;

    .line 3
    return-void
.end method

.method public smoothNextPage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->smoothScrollToPage(I)V

    .line 10
    return-void
.end method

.method public smoothPrePage()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->smoothScrollToPage(I)V

    .line 10
    return-void
.end method

.method public smoothScrollToPage(I)V
    .locals 3

    .line 1
    .line 2
    if-ltz p1, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 5
    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    const-string p1, "RecyclerView Not Found!"

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 17
    return-void

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-direct {p0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByOffset()I

    .line 21
    move-result v0

    .line 22
    .line 23
    sub-int v1, p1, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x3

    .line 29
    .line 30
    if-le v1, v2, :cond_3

    .line 31
    .line 32
    if-le p1, v0, :cond_2

    .line 33
    .line 34
    add-int/lit8 v0, p1, -0x3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->scrollToPage(I)V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    if-ge p1, v0, :cond_3

    .line 41
    .line 42
    add-int/lit8 v0, p1, 0x3

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->scrollToPage(I)V

    .line 46
    .line 47
    :cond_3
    :goto_0
    new-instance v0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSmoothScroller;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 53
    .line 54
    iget v1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mOnePageSize:I

    .line 55
    mul-int/2addr p1, v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 62
    return-void

    .line 63
    .line 64
    :cond_4
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    const-string v0, "pageIndex is outOfIndex, must in [0, "

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    iget v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->mLastPageCount:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    const-string v0, ")."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    .line 88
    .line 89
    invoke-static {p1}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p3}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getPageIndexByPos(I)I

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->smoothScrollToPage(I)V

    .line 8
    return-void
.end method
