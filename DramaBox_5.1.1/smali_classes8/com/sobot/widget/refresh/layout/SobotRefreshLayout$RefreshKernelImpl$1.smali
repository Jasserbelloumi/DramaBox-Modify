.class Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->startTwoLevel(Z)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;

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
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl$1;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$RefreshKernelImpl;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mKernel:Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 20
    .line 21
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->TwoLevel:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, v0}, Lcom/sobot/widget/refresh/layout/api/RefreshKernel;->setState(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)Lcom/sobot/widget/refresh/layout/api/RefreshKernel;

    .line 25
    return-void
.end method
