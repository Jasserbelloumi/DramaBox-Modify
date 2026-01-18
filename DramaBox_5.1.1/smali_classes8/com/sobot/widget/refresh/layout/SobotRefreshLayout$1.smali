.class Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setStateLoading(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

.field final synthetic val$notify:Z


# direct methods
.method public constructor <init>(Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$1;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$1;->val$notify:Z

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
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
    iget-object p1, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$1;->this$0:Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout$1;->val$notify:Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lcom/sobot/widget/refresh/layout/SobotRefreshLayout;->setStateDirectLoading(Z)V

    .line 21
    return-void
.end method
