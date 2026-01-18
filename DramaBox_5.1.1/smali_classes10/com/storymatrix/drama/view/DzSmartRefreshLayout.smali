.class public final Lcom/storymatrix/drama/view/DzSmartRefreshLayout;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic Liu(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->try(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic Lqw(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;IFZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->new(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;IFZ)V

    return-void
.end method

.method public static final synthetic if(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;)LN7/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 3
    return-object p0
.end method

.method public static final new(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;IFZ)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 22
    const/4 v0, 0x0

    .line 23
    .line 24
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    .line 31
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    div-float/2addr v0, v1

    .line 33
    .line 34
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 35
    .line 36
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 37
    .line 38
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, p1, p2, p3}, LN7/dramabox;->l1(IFZ)Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    return-void

    .line 53
    .line 54
    :cond_2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    int-to-float v0, v0

    .line 61
    .line 62
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 63
    .line 64
    cmpg-float v1, p2, v1

    .line 65
    .line 66
    if-gez v1, :cond_4

    .line 67
    mul-float/2addr p2, v0

    .line 68
    .line 69
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 70
    float-to-int p2, p2

    .line 71
    .line 72
    .line 73
    filled-new-array {v0, p2}, [I

    .line 74
    move-result-object p2

    .line 75
    .line 76
    .line 77
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 78
    move-result-object p2

    .line 79
    .line 80
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 81
    int-to-long v0, p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 87
    .line 88
    new-instance p2, LR7/O;

    .line 89
    .line 90
    sget v0, LR7/O;->dramaboxapp:I

    .line 91
    .line 92
    .line 93
    invoke-direct {p2, v0}, LR7/O;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    .line 98
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 99
    .line 100
    new-instance p2, La9/sqs;

    .line 101
    .line 102
    .line 103
    invoke-direct {p2, p0}, La9/sqs;-><init>(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    .line 108
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 109
    .line 110
    new-instance p2, Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;

    .line 111
    .line 112
    .line 113
    invoke-direct {p2, p0, p3}, Lcom/storymatrix/drama/view/DzSmartRefreshLayout$dramabox;-><init>(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 117
    .line 118
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 122
    return-void
.end method

.method public static final try(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "animation"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 22
    .line 23
    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x1

    .line 32
    .line 33
    .line 34
    invoke-interface {p0, p1, v0}, LN7/I;->moveSpinner(IZ)LN7/I;

    .line 35
    :cond_0
    return-void
.end method


# virtual methods
.method public for(IIFZ)Z
    .locals 1

    .line 1
    .line 2
    new-instance v0, La9/syu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p4}, La9/syu;-><init>(Lcom/storymatrix/drama/view/DzSmartRefreshLayout;IFZ)V

    .line 6
    .line 7
    sget-object p2, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setViceState(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 11
    .line 12
    if-lez p1, :cond_0

    .line 13
    .line 14
    iget-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->finally:Landroid/os/Handler;

    .line 15
    int-to-long p3, p1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v0, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final getHasNoMoreData()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->j:Z

    .line 3
    return v0
.end method

.method public final setHasNoMoreData(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->j:Z

    .line 3
    return-void
.end method

.method public swq(Z)LN7/io;
    .locals 1

    .line 1
    .line 2
    iput-boolean p1, p0, Lcom/storymatrix/drama/view/DzSmartRefreshLayout;->j:Z

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "setNoMoreData(...)"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p1
.end method
