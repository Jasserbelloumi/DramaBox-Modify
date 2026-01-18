.class Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->autoRefresh(IIFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

.field final synthetic val$animationOnly:Z

.field final synthetic val$dragRate:F

.field final synthetic val$duration:I


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;FIZ)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iput p2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->val$dragRate:F

    .line 5
    .line 6
    iput p3, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->val$duration:I

    .line 7
    .line 8
    iput-boolean p4, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->val$animationOnly:Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mViceState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 5
    .line 6
    sget-object v2, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->Refreshing:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 26
    .line 27
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 28
    const/4 v1, 0x0

    .line 29
    .line 30
    iput-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 36
    move-result v1

    .line 37
    int-to-float v1, v1

    .line 38
    .line 39
    const/high16 v2, 0x40000000    # 2.0f

    .line 40
    div-float/2addr v1, v2

    .line 41
    .line 42
    iput v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mLastTouchX:F

    .line 43
    .line 44
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 47
    .line 48
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->PullDownToRefresh:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 52
    .line 53
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 54
    .line 55
    iget v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderHeight:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    iget v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mHeaderTriggerRate:F

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    int-to-float v1, v1

    .line 62
    .line 63
    :goto_0
    iget v2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->val$dragRate:F

    .line 64
    .line 65
    const/high16 v3, 0x41200000    # 10.0f

    .line 66
    .line 67
    cmpg-float v3, v2, v3

    .line 68
    .line 69
    if-gez v3, :cond_3

    .line 70
    mul-float/2addr v2, v1

    .line 71
    .line 72
    :cond_3
    iget v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mSpinner:I

    .line 73
    float-to-int v2, v2

    .line 74
    .line 75
    .line 76
    filled-new-array {v1, v2}, [I

    .line 77
    move-result-object v1

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 81
    move-result-object v1

    .line 82
    .line 83
    iput-object v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 84
    .line 85
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 88
    .line 89
    iget v1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->val$duration:I

    .line 90
    int-to-long v1, v1

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 96
    .line 97
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 98
    .line 99
    new-instance v1, Lcom/sobot/widget/refresh/layout/util/SmartUtil;

    .line 100
    .line 101
    sget v2, Lcom/sobot/widget/refresh/layout/util/SmartUtil;->INTERPOLATOR_VISCOUS_FLUID:I

    .line 102
    .line 103
    .line 104
    invoke-direct {v1, v2}, Lcom/sobot/widget/refresh/layout/util/SmartUtil;-><init>(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 108
    .line 109
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 110
    .line 111
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 112
    .line 113
    new-instance v1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8$1;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8$1;-><init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    .line 121
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 124
    .line 125
    new-instance v1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8$2;

    .line 126
    .line 127
    .line 128
    invoke-direct {v1, p0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8$2;-><init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    .line 133
    iget-object v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$8;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 134
    .line 135
    iget-object v0, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 139
    return-void
.end method
