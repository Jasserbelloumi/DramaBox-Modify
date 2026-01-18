.class public final LLb/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LLb/z$dramabox;
    }
.end annotation


# instance fields
.field public O:Z

.field public final dramabox:LLb/z$dramabox;

.field public final dramaboxapp:LHb/ppo;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LHb/lO;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LLb/z$dramabox;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, LLb/z$dramabox;-><init>(Landroid/content/Context;)V

    .line 13
    .line 14
    iput-object v0, p0, LLb/z;->dramabox:LLb/z$dramabox;

    .line 15
    const/4 p1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, p2, p1}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    iput-object p1, p0, LLb/z;->dramaboxapp:LHb/ppo;

    .line 22
    return-void
.end method

.method public static synthetic dramabox(LLb/z;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LLb/z;->l(Z)V

    return-void
.end method

.method public static synthetic dramaboxapp(LLb/z;ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LLb/z;->O(ZZ)V

    return-void
.end method


# virtual methods
.method public I(Z)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LLb/z;->O:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, LLb/z;->O:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LLb/z;->l:Z

    .line 10
    .line 11
    iget-object v1, p0, LLb/z;->dramaboxapp:LHb/ppo;

    .line 12
    .line 13
    new-instance v2, LLb/x;

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0}, LLb/x;-><init>(LLb/z;ZZ)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final synthetic O(ZZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/z;->dramabox:LLb/z$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LLb/z$dramabox;->dramabox(ZZ)V

    .line 6
    return-void
.end method

.method public io(Z)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LLb/z;->l:Z

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iput-boolean p1, p0, LLb/z;->l:Z

    .line 8
    .line 9
    iget-boolean v0, p0, LLb/z;->O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, LLb/z;->dramaboxapp:LHb/ppo;

    .line 14
    .line 15
    new-instance v1, LLb/y;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1}, LLb/y;-><init>(LLb/z;Z)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LHb/ppo;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    return-void
.end method

.method public final synthetic l(Z)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/z;->dramabox:LLb/z$dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1, p1}, LLb/z$dramabox;->dramabox(ZZ)V

    .line 7
    return-void
.end method
