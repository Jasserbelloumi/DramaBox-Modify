.class public final LHb/jkk;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHb/jkk$dramaboxapp;,
        LHb/jkk$O;,
        LHb/jkk$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final I:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final O:LHb/jkk$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/jkk$dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramabox:LHb/lO;

.field public final dramaboxapp:LHb/ppo;

.field public final io:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LHb/jkk$O<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final l1:Ljava/lang/Object;

.field public lO:Z

.field public ll:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LHb/lO;",
            "LHb/jkk$dramaboxapp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LHb/jkk;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LHb/jkk$O<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "LHb/lO;",
            "LHb/jkk$dramaboxapp<",
            "TT;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LHb/jkk;->dramabox:LHb/lO;

    .line 4
    iput-object p1, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, LHb/jkk;->O:LHb/jkk$dramaboxapp;

    .line 6
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LHb/jkk;->l1:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LHb/jkk;->I:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LHb/jkk;->io:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, LHb/pos;

    invoke-direct {p1, p0}, LHb/pos;-><init>(LHb/jkk;)V

    invoke-interface {p3, p2, p1}, LHb/lO;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LHb/ppo;

    move-result-object p1

    .line 10
    iput-object p1, p0, LHb/jkk;->dramaboxapp:LHb/ppo;

    .line 11
    iput-boolean p5, p0, LHb/jkk;->ll:Z

    return-void
.end method

.method public static synthetic dramabox(Ljava/util/concurrent/CopyOnWriteArraySet;ILHb/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LHb/jkk;->lO(Ljava/util/concurrent/CopyOnWriteArraySet;ILHb/jkk$dramabox;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LHb/jkk;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LHb/jkk;->l1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lO(Ljava/util/concurrent/CopyOnWriteArraySet;ILHb/jkk$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, LHb/jkk$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LHb/jkk$O;->dramabox(ILHb/jkk$dramabox;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Landroid/os/Looper;LHb/jkk$dramaboxapp;)LHb/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LHb/jkk$dramaboxapp<",
            "TT;>;)",
            "LHb/jkk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LHb/jkk;->dramabox:LHb/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, LHb/jkk;->l(Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;)LHb/jkk;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public IO(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/jkk;->RT()V

    .line 4
    .line 5
    iget-object v0, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, LHb/jkk$O;

    .line 22
    .line 23
    iget-object v2, v1, LHb/jkk$O;->dramabox:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object v2, p0, LHb/jkk;->O:LHb/jkk$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, LHb/jkk$O;->O(LHb/jkk$dramaboxapp;)V

    .line 35
    .line 36
    iget-object v2, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v0, p0, LHb/jkk;->l1:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, LHb/jkk;->lO:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 17
    .line 18
    new-instance v2, LHb/jkk$O;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, LHb/jkk$O;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p1
.end method

.method public OT(ILHb/jkk$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LHb/jkk$dramabox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LHb/jkk;->ll(ILHb/jkk$dramabox;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LHb/jkk;->io()V

    .line 7
    return-void
.end method

.method public final RT()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, LHb/jkk;->ll:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    iget-object v1, p0, LHb/jkk;->dramaboxapp:LHb/ppo;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LHb/ppo;->getLooper()Landroid/os/Looper;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 28
    return-void
.end method

.method public io()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/jkk;->RT()V

    .line 4
    .line 5
    iget-object v0, p0, LHb/jkk;->io:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LHb/jkk;->dramaboxapp:LHb/ppo;

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, LHb/ppo;->dramabox(I)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, LHb/jkk;->dramaboxapp:LHb/ppo;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, LHb/ppo;->obtainMessage(I)LHb/ppo$dramabox;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, LHb/ppo;->dramaboxapp(LHb/ppo$dramabox;)Z

    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, LHb/jkk;->I:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v1, p0, LHb/jkk;->I:Ljava/util/ArrayDeque;

    .line 39
    .line 40
    iget-object v2, p0, LHb/jkk;->io:Ljava/util/ArrayDeque;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 44
    .line 45
    iget-object v1, p0, LHb/jkk;->io:Ljava/util/ArrayDeque;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    return-void

    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, LHb/jkk;->I:Ljava/util/ArrayDeque;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-nez v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, LHb/jkk;->I:Ljava/util/ArrayDeque;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    check-cast v0, Ljava/lang/Runnable;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 71
    .line 72
    iget-object v0, p0, LHb/jkk;->I:Ljava/util/ArrayDeque;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    return-void
.end method

.method public l(Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;)LHb/jkk;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LHb/lO;",
            "LHb/jkk$dramaboxapp<",
            "TT;>;)",
            "LHb/jkk<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v6, LHb/jkk;

    .line 3
    .line 4
    iget-object v1, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    iget-boolean v5, p0, LHb/jkk;->ll:Z

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    .line 12
    .line 13
    invoke-direct/range {v0 .. v5}, LHb/jkk;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LHb/lO;LHb/jkk$dramaboxapp;Z)V

    .line 14
    return-object v6
.end method

.method public final l1(Landroid/os/Message;)Z
    .locals 3

    .line 1
    .line 2
    iget-object p1, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LHb/jkk$O;

    .line 20
    .line 21
    iget-object v2, p0, LHb/jkk;->O:LHb/jkk$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LHb/jkk$O;->dramaboxapp(LHb/jkk$dramaboxapp;)V

    .line 25
    .line 26
    iget-object v0, p0, LHb/jkk;->dramaboxapp:LHb/ppo;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LHb/ppo;->dramabox(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    return v1
.end method

.method public ll(ILHb/jkk$dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LHb/jkk$dramabox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/jkk;->RT()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 6
    .line 7
    iget-object v1, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    iget-object v1, p0, LHb/jkk;->io:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v2, LHb/aew;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v0, p1, p2}, LHb/aew;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILHb/jkk$dramabox;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 21
    return-void
.end method

.method public lo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/jkk;->RT()V

    .line 4
    .line 5
    iget-object v0, p0, LHb/jkk;->l1:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    :try_start_0
    iput-boolean v1, p0, LHb/jkk;->lO:Z

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    iget-object v0, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, LHb/jkk$O;

    .line 29
    .line 30
    iget-object v2, p0, LHb/jkk;->O:LHb/jkk$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, LHb/jkk$O;->O(LHb/jkk$dramaboxapp;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, LHb/jkk;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw v1
.end method
