.class public final LHb/JOp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHb/ppo;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/JOp$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramaboxapp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LHb/JOp$dramaboxapp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final dramabox:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    const/16 v1, 0x32

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    sput-object v0, LHb/JOp;->dramaboxapp:Ljava/util/List;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 6
    return-void
.end method

.method public static I(LHb/JOp$dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, LHb/JOp;->dramaboxapp:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    .line 9
    const/16 v2, 0x32

    .line 10
    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public static synthetic O(LHb/JOp$dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/JOp;->I(LHb/JOp$dramaboxapp;)V

    .line 4
    return-void
.end method

.method public static l()LHb/JOp$dramaboxapp;
    .locals 3

    .line 1
    .line 2
    sget-object v0, LHb/JOp;->dramaboxapp:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, LHb/JOp$dramaboxapp;

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, v2}, LHb/JOp$dramaboxapp;-><init>(LHb/JOp$dramabox;)V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 22
    move-result v1

    .line 23
    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, LHb/JOp$dramaboxapp;

    .line 31
    :goto_0
    monitor-exit v0

    .line 32
    return-object v1

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw v1
.end method


# virtual methods
.method public dramabox(I)Z
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 9
    .line 10
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public dramaboxapp(LHb/ppo$dramabox;)Z
    .locals 1

    .line 1
    .line 2
    check-cast p1, LHb/JOp$dramaboxapp;

    .line 3
    .line 4
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, LHb/JOp$dramaboxapp;->O(Landroid/os/Handler;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getLooper()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public obtainMessage(I)LHb/ppo$dramabox;
    .locals 2

    .line 1
    invoke-static {}, LHb/JOp;->l()LHb/JOp$dramaboxapp;

    move-result-object v0

    iget-object v1, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LHb/JOp$dramaboxapp;->l(Landroid/os/Message;LHb/JOp;)LHb/JOp$dramaboxapp;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(III)LHb/ppo$dramabox;
    .locals 2

    .line 3
    invoke-static {}, LHb/JOp;->l()LHb/JOp$dramaboxapp;

    move-result-object v0

    iget-object v1, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 4
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LHb/JOp$dramaboxapp;->l(Landroid/os/Message;LHb/JOp;)LHb/JOp$dramaboxapp;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(IIILjava/lang/Object;)LHb/ppo$dramabox;
    .locals 2

    .line 5
    invoke-static {}, LHb/JOp;->l()LHb/JOp$dramaboxapp;

    move-result-object v0

    iget-object v1, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 6
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LHb/JOp$dramaboxapp;->l(Landroid/os/Message;LHb/JOp;)LHb/JOp$dramaboxapp;

    move-result-object p1

    return-object p1
.end method

.method public obtainMessage(ILjava/lang/Object;)LHb/ppo$dramabox;
    .locals 2

    .line 2
    invoke-static {}, LHb/JOp;->l()LHb/JOp$dramaboxapp;

    move-result-object v0

    iget-object v1, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1, p0}, LHb/JOp$dramaboxapp;->l(Landroid/os/Message;LHb/JOp;)LHb/JOp$dramaboxapp;

    move-result-object p1

    return-object p1
.end method

.method public post(Ljava/lang/Runnable;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public removeCallbacksAndMessages(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public removeMessages(I)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 9
    .line 10
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    return-void
.end method

.method public sendEmptyMessage(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public sendEmptyMessageAtTime(IJ)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LHb/JOp;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method
