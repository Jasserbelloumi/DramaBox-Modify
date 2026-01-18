.class public Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;
.super Landroidx/recyclerview/widget/SnapHelper;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/SnapHelper;-><init>()V

    .line 4
    .line 5
    const-string v0, "PagerGridSnapHelper"

    .line 6
    .line 7
    iput-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->TAG:Ljava/lang/String;

    .line 8
    return-void
.end method

.method private snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    return v1

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I

    .line 17
    move-result p2

    .line 18
    const/4 p3, -0x1

    .line 19
    .line 20
    if-ne p2, p3, :cond_2

    .line 21
    return v1

    .line 22
    .line 23
    .line 24
    :cond_2
    invoke-virtual {v0, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;->setTargetPosition(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->startSmoothScroll(Landroidx/recyclerview/widget/RecyclerView$SmoothScroller;)V

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1
.end method


# virtual methods
.method public attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/SnapHelper;->attachToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    return-void
.end method

.method public calculateDistanceToFinalSnap(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;Landroid/view/View;)[I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getPosition(Landroid/view/View;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    const-string v1, "findTargetSnapPosition, pos = "

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x2

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    instance-of v1, p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    check-cast p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->getSnapOffset(I)[I

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    return-object v0
.end method

.method public createSnapScroller(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroidx/recyclerview/widget/LinearSmoothScroller;
    .locals 1

    .line 1
    .line 2
    instance-of p1, p1, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$ScrollVectorProvider;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSmoothScroller;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v0}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSmoothScroller;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    return-object p1
.end method

.method public findSnapView(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)Landroid/view/View;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->findSnapView()Landroid/view/View;

    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public findTargetSnapPosition(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)I
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
    const-string v1, "findTargetSnapPosition, velocityX = "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, ", velocityY"

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

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
    if-eqz p1, :cond_3

    .line 31
    .line 32
    instance-of v0, p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 33
    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    check-cast p1, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollHorizontally()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->getFlingThreshold()I

    .line 46
    move-result p3

    .line 47
    .line 48
    if-le p2, p3, :cond_0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->findNextPageFirstPos()I

    .line 52
    move-result p1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->getFlingThreshold()I

    .line 57
    move-result p3

    .line 58
    neg-int p3, p3

    .line 59
    .line 60
    if-ge p2, p3, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->findPrePageFirstPos()I

    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    .line 67
    .line 68
    :cond_1
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->canScrollVertically()Z

    .line 69
    move-result p2

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->getFlingThreshold()I

    .line 75
    move-result p2

    .line 76
    .line 77
    if-le p3, p2, :cond_2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->findNextPageFirstPos()I

    .line 81
    move-result p1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->getFlingThreshold()I

    .line 86
    move-result p2

    .line 87
    neg-int p2, p2

    .line 88
    .line 89
    if-ge p3, p2, :cond_3

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridLayoutManager;->findPrePageFirstPos()I

    .line 93
    move-result p1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p1, -0x1

    .line 96
    .line 97
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    const-string p3, "findTargetSnapPosition, target = "

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    move-result-object p2

    .line 113
    .line 114
    .line 115
    invoke-static {p2}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 116
    return p1
.end method

.method public onFling(II)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    if-nez v2, :cond_1

    .line 19
    return v1

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-static {}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->getFlingThreshold()I

    .line 23
    move-result v2

    .line 24
    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    const-string v4, "minFlingVelocity = "

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    .line 43
    invoke-static {v3}, Lcom/sobot/chat/utils/LogUtils;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 47
    move-result v3

    .line 48
    .line 49
    if-gt v3, v2, :cond_2

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 53
    move-result v3

    .line 54
    .line 55
    if-le v3, v2, :cond_3

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-direct {p0, v0, p1, p2}, Lcom/sobot/chat/widget/horizontalgridpage/PagerGridSnapHelper;->snapFromFling(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;II)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    const/4 v1, 0x1

    .line 63
    :cond_3
    return v1
.end method

.method public setFlingThreshold(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/sobot/chat/widget/horizontalgridpage/PagerConfig;->setFlingThreshold(I)V

    .line 4
    return-void
.end method
