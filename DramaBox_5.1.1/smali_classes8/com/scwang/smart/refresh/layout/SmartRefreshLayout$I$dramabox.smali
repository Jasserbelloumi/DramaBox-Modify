.class public Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I$dramabox;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:Z

.field public final synthetic l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;


# direct methods
.method public constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I$dramabox;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I$dramabox;->O:Z

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
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I$dramabox;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

    .line 16
    .line 17
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput-boolean v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->implements:Z

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I$dramabox;->O:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    const/4 v0, 0x1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->swq(Z)LN7/io;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I$dramabox;->l:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$I;->pos:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->private:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 35
    .line 36
    sget-object v1, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->LoadFinish:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->None:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->ysh(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 44
    :cond_2
    return-void
.end method
