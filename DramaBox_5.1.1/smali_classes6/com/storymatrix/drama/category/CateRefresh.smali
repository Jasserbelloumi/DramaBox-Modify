.class public final Lcom/storymatrix/drama/category/CateRefresh;
.super Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    return-void
.end method

.method public static synthetic Liu(Lcom/storymatrix/drama/category/CateRefresh;IFZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/storymatrix/drama/category/CateRefresh;->new(Lcom/storymatrix/drama/category/CateRefresh;IFZ)V

    return-void
.end method

.method public static synthetic Lqw(Lcom/storymatrix/drama/category/CateRefresh;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/storymatrix/drama/category/CateRefresh;->try(Lcom/storymatrix/drama/category/CateRefresh;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic if(Lcom/storymatrix/drama/category/CateRefresh;)LN7/I;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 3
    return-object p0
.end method

.method public static final new(Lcom/storymatrix/drama/category/CateRefresh;IFZ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    const-string v2, "CateRefresh"

    .line 7
    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    sget-object v1, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    const-string v4, "vice state is not refreshing: "

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2, v0}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 45
    const/4 v0, 0x0

    .line 46
    .line 47
    iput-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 51
    move-result v0

    .line 52
    int-to-float v0, v0

    .line 53
    .line 54
    const/high16 v1, 0x40000000    # 2.0f

    .line 55
    div-float/2addr v0, v1

    .line 56
    .line 57
    iput v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->tyu:F

    .line 58
    .line 59
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->package:LN7/I;

    .line 60
    .line 61
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, LN7/I;->O(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)LN7/I;

    .line 65
    .line 66
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->switch:LN7/dramabox;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, p2, p3}, LN7/dramabox;->l1(IFZ)Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 77
    .line 78
    const-string p1, "dz refresh layout auto open"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    return-void

    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->class:I

    .line 85
    .line 86
    if-nez v0, :cond_3

    .line 87
    .line 88
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->public:F

    .line 89
    goto :goto_0

    .line 90
    :cond_3
    int-to-float v0, v0

    .line 91
    .line 92
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    .line 93
    .line 94
    cmpg-float v1, p2, v1

    .line 95
    .line 96
    if-gez v1, :cond_4

    .line 97
    mul-float/2addr p2, v0

    .line 98
    .line 99
    :cond_4
    iget v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l:I

    .line 100
    float-to-int p2, p2

    .line 101
    .line 102
    .line 103
    filled-new-array {v0, p2}, [I

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 111
    int-to-long v0, p1

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 115
    .line 116
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 117
    .line 118
    new-instance p2, LR7/O;

    .line 119
    .line 120
    sget v0, LR7/O;->dramaboxapp:I

    .line 121
    .line 122
    .line 123
    invoke-direct {p2, v0}, LR7/O;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 127
    .line 128
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 129
    .line 130
    new-instance p2, Lf8/dramaboxapp;

    .line 131
    .line 132
    .line 133
    invoke-direct {p2, p0}, Lf8/dramaboxapp;-><init>(Lcom/storymatrix/drama/category/CateRefresh;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 137
    .line 138
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    new-instance p2, Lcom/storymatrix/drama/category/CateRefresh$dramabox;

    .line 141
    .line 142
    .line 143
    invoke-direct {p2, p0, p3}, Lcom/storymatrix/drama/category/CateRefresh$dramabox;-><init>(Lcom/storymatrix/drama/category/CateRefresh;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 147
    .line 148
    iget-object p0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e:Landroid/animation/ValueAnimator;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 152
    .line 153
    sget-object p0, Lcom/lib/log/XlogUtils;->dramabox:Lcom/lib/log/XlogUtils;

    .line 154
    .line 155
    const-string p1, "dz refresh layout auto runnable"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2, p1}, Lcom/lib/log/XlogUtils;->ll(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    return-void
.end method

.method public static final try(Lcom/storymatrix/drama/category/CateRefresh;Landroid/animation/ValueAnimator;)V
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
    new-instance v0, Lf8/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p2, p3, p4}, Lf8/dramabox;-><init>(Lcom/storymatrix/drama/category/CateRefresh;IFZ)V

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

.method public final getViceState()Lcom/scwang/smart/refresh/layout/constant/RefreshState;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->abstract:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 3
    .line 4
    const-string v1, "mViceState"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    return-object v0
.end method

.method public final setFooterGone(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->throws:LN7/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LN7/dramabox;->getView()Landroid/view/View;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    return-void
.end method
