.class Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1$1;->this$2:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;

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
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1$1;->this$2:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7;

    .line 18
    .line 19
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    iput-boolean v1, v0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mFooterLocked:Z

    .line 23
    .line 24
    iget-boolean p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7;->val$noMoreData:Z

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setNoMoreData(Z)Lcom/sobot/widget/refresh/layout/api/RefreshLayout;

    .line 31
    .line 32
    :cond_1
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1$1;->this$2:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7$1;->this$1:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7;

    .line 35
    .line 36
    iget-object p1, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$7;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 37
    .line 38
    iget-object v0, p1, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->mState:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 39
    .line 40
    sget-object v1, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 41
    .line 42
    if-ne v0, v1, :cond_2

    .line 43
    .line 44
    sget-object v0, Lcom/sobot/widget/refresh/layout/constant/RefreshState;->None:Lcom/sobot/widget/refresh/layout/constant/RefreshState;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->notifyStateChanged(Lcom/sobot/widget/refresh/layout/constant/RefreshState;)V

    .line 48
    :cond_2
    return-void
.end method
