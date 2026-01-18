.class Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9$2;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long p1, v0, v2

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9$2;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->reboundAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mRefreshFooter:Lcom/sobot/widget/refresh/layout/api/RefreshComponent;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 27
    .line 28
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->ReleaseToLoad:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 29
    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9$2;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;

    .line 38
    .line 39
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 40
    .line 41
    iget-boolean p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$9;->val$animationOnly:Z

    .line 42
    .line 43
    xor-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setStateLoading(Z)V

    .line 47
    goto :goto_0

    .line 48
    .line 49
    :cond_2
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 50
    .line 51
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 55
    :goto_0
    return-void
.end method
