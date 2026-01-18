.class public Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration$LayoutManager;
    }
.end annotation


# static fields
.field public static final GRIDLAYOUT:I = 0x1

.field public static final LINEARLAYOUT:I = 0x0

.field public static final STAGGEREDGRIDLAYOUT:I = 0x2


# instance fields
.field private headItemCount:I

.field private includeEdge:Z

.field private layoutManager:I

.field private leftRight:I

.field private space:I

.field private spanCount:I

.field private topBottom:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 13
    invoke-direct {p0, p1, v0, v1, p2}, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x1

    .line 12
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;-><init>(IIZI)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 2
    iput p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 3
    iput p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 4
    iput p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->headItemCount:I

    .line 5
    iput p4, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->layoutManager:I

    return-void
.end method

.method public constructor <init>(IIZI)V
    .locals 0

    .line 7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    iput p1, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->space:I

    .line 9
    iput p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->headItemCount:I

    .line 10
    iput-boolean p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->includeEdge:Z

    .line 11
    iput p4, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->layoutManager:I

    return-void
.end method

.method public constructor <init>(IZI)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v0, p2, p3}, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;-><init>(IIZI)V

    return-void
.end method

.method private setGridLayoutSpaceItemDecoration(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    move-result v1

    .line 15
    .line 16
    rem-int v1, v0, v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4}, Landroidx/recyclerview/widget/LinearLayoutManager;->getOrientation()I

    .line 24
    move-result p3

    .line 25
    const/4 v2, 0x1

    .line 26
    .line 27
    if-ne p3, v2, :cond_2

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 33
    move-result p3

    .line 34
    .line 35
    sub-int p3, v0, p3

    .line 36
    sub-int/2addr p3, v2

    .line 37
    .line 38
    if-le p2, p3, :cond_0

    .line 39
    .line 40
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 41
    .line 42
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_0
    if-eqz v1, :cond_1

    .line 46
    sub-int/2addr v0, v1

    .line 47
    sub-int/2addr v0, v2

    .line 48
    .line 49
    if-le p2, v0, :cond_1

    .line 50
    .line 51
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 52
    .line 53
    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    .line 54
    :cond_1
    :goto_0
    add-int/2addr p2, v2

    .line 55
    .line 56
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->headItemCount:I

    .line 57
    sub-int/2addr p2, p3

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 61
    move-result p3

    .line 62
    rem-int/2addr p2, p3

    .line 63
    .line 64
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 65
    .line 66
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 67
    .line 68
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 69
    .line 70
    div-int/lit8 p3, p2, 0x2

    .line 71
    .line 72
    iput p3, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    div-int/lit8 p2, p2, 0x2

    .line 75
    .line 76
    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 77
    goto :goto_2

    .line 78
    .line 79
    :cond_2
    if-nez v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 83
    move-result p3

    .line 84
    .line 85
    sub-int p3, v0, p3

    .line 86
    sub-int/2addr p3, v2

    .line 87
    .line 88
    if-le p2, p3, :cond_3

    .line 89
    .line 90
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 91
    .line 92
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 93
    goto :goto_1

    .line 94
    .line 95
    :cond_3
    if-eqz v1, :cond_4

    .line 96
    sub-int/2addr v0, v1

    .line 97
    sub-int/2addr v0, v2

    .line 98
    .line 99
    if-le p2, v0, :cond_4

    .line 100
    .line 101
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 102
    .line 103
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 104
    :cond_4
    :goto_1
    add-int/2addr p2, v2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 108
    move-result p3

    .line 109
    rem-int/2addr p2, p3

    .line 110
    .line 111
    if-nez p2, :cond_5

    .line 112
    .line 113
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 114
    .line 115
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 116
    .line 117
    :cond_5
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 118
    .line 119
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 120
    .line 121
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 122
    .line 123
    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 124
    :goto_2
    return-void
.end method

.method private setGridlayoutSpaceItemDecorition2(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 4
    move-result-object p4

    .line 5
    .line 6
    check-cast p4, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p4}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 14
    move-result p4

    .line 15
    .line 16
    rem-int p4, v0, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 20
    move-result p2

    .line 21
    .line 22
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->spanCount:I

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    if-ge p2, p3, :cond_0

    .line 26
    .line 27
    iput v1, p1, Landroid/graphics/Rect;->top:I

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    iget v2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 31
    .line 32
    div-int/lit8 v2, v2, 0x2

    .line 33
    .line 34
    iput v2, p1, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    :goto_0
    rem-int v2, p2, p3

    .line 37
    .line 38
    if-nez v2, :cond_1

    .line 39
    .line 40
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    iget v2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, p1, Landroid/graphics/Rect;->left:I

    .line 48
    .line 49
    :goto_1
    add-int/lit8 v2, p2, 0x1

    .line 50
    rem-int/2addr v2, p3

    .line 51
    .line 52
    if-nez v2, :cond_2

    .line 53
    .line 54
    iput v1, p1, Landroid/graphics/Rect;->right:I

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_2
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->leftRight:I

    .line 58
    .line 59
    div-int/lit8 p3, p3, 0x2

    .line 60
    .line 61
    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 62
    :goto_2
    sub-int/2addr v0, p4

    .line 63
    .line 64
    if-lt p2, v0, :cond_3

    .line 65
    .line 66
    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    .line 67
    goto :goto_3

    .line 68
    .line 69
    :cond_3
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->topBottom:I

    .line 70
    .line 71
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    .line 72
    :goto_3
    return-void
.end method

.method private setLinearLayoutSpaceItemDecoration(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    iget p4, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->space:I

    .line 3
    .line 4
    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 5
    .line 6
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 7
    .line 8
    iput p4, p1, Landroid/graphics/Rect;->bottom:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    .line 12
    move-result p2

    .line 13
    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    iget p2, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->space:I

    .line 17
    .line 18
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p2, 0x0

    .line 21
    .line 22
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 23
    :goto_0
    return-void
.end method

.method private setNGridLayoutSpaceItemDecoration(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->headItemCount:I

    .line 7
    sub-int/2addr p2, p3

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    neg-int p3, p3

    .line 11
    .line 12
    if-ne p2, p3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget p3, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->spanCount:I

    .line 16
    .line 17
    rem-int p4, p2, p3

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->includeEdge:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->space:I

    .line 24
    .line 25
    mul-int v1, p4, v0

    .line 26
    div-int/2addr v1, p3

    .line 27
    .line 28
    sub-int v1, v0, v1

    .line 29
    .line 30
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 31
    .line 32
    add-int/lit8 p4, p4, 0x1

    .line 33
    mul-int/2addr p4, v0

    .line 34
    div-int/2addr p4, p3

    .line 35
    .line 36
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 37
    .line 38
    if-ge p2, p3, :cond_1

    .line 39
    .line 40
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 41
    .line 42
    :cond_1
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->space:I

    .line 46
    .line 47
    mul-int v1, p4, v0

    .line 48
    div-int/2addr v1, p3

    .line 49
    .line 50
    iput v1, p1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    add-int/lit8 p4, p4, 0x1

    .line 53
    mul-int/2addr p4, v0

    .line 54
    div-int/2addr p4, p3

    .line 55
    .line 56
    sub-int p4, v0, p4

    .line 57
    .line 58
    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 59
    .line 60
    if-lt p2, p3, :cond_3

    .line 61
    .line 62
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 63
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->layoutManager:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->getSpanCount()I

    .line 21
    move-result v0

    .line 22
    .line 23
    iput v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->spanCount:I

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->setNGridLayoutSpaceItemDecoration(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    check-cast v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 37
    move-result v0

    .line 38
    .line 39
    iput v0, p0, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->spanCount:I

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->setGridlayoutSpaceItemDecorition2(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/sobot/widget/ui/base/picandroidvideo/SpaceItemDecoration;->setLinearLayoutSpaceItemDecoration(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 47
    :goto_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->onDraw(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    .line 4
    return-void
.end method
