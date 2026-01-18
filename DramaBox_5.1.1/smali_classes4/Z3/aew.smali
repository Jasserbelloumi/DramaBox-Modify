.class public final LZ3/aew;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZ3/aew$O;,
        LZ3/aew$dramaboxapp;,
        LZ3/aew$dramabox;
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

.field public final O:LZ3/aew$dramaboxapp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZ3/aew$dramaboxapp<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final dramabox:LZ3/l;

.field public final dramaboxapp:LZ3/RT;

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
            "LZ3/aew$O<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public l1:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LZ3/l;",
            "LZ3/aew$dramaboxapp<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, LZ3/aew;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "LZ3/aew$O<",
            "TT;>;>;",
            "Landroid/os/Looper;",
            "LZ3/l;",
            "LZ3/aew$dramaboxapp<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p3, p0, LZ3/aew;->dramabox:LZ3/l;

    .line 4
    iput-object p1, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    iput-object p4, p0, LZ3/aew;->O:LZ3/aew$dramaboxapp;

    .line 6
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LZ3/aew;->I:Ljava/util/ArrayDeque;

    .line 7
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LZ3/aew;->io:Ljava/util/ArrayDeque;

    .line 8
    new-instance p1, LZ3/pos;

    invoke-direct {p1, p0}, LZ3/pos;-><init>(LZ3/aew;)V

    invoke-interface {p3, p2, p1}, LZ3/l;->createHandler(Landroid/os/Looper;Landroid/os/Handler$Callback;)LZ3/RT;

    move-result-object p1

    .line 9
    iput-object p1, p0, LZ3/aew;->dramaboxapp:LZ3/RT;

    return-void
.end method

.method public static synthetic dramabox(Ljava/util/concurrent/CopyOnWriteArraySet;ILZ3/aew$dramabox;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LZ3/aew;->lO(Ljava/util/concurrent/CopyOnWriteArraySet;ILZ3/aew$dramabox;)V

    return-void
.end method

.method public static synthetic dramaboxapp(LZ3/aew;Landroid/os/Message;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZ3/aew;->l1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lO(Ljava/util/concurrent/CopyOnWriteArraySet;ILZ3/aew$dramabox;)V
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
    check-cast v0, LZ3/aew$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, LZ3/aew$O;->dramabox(ILZ3/aew$dramabox;)V

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public I(Landroid/os/Looper;LZ3/aew$dramaboxapp;)LZ3/aew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LZ3/aew$dramaboxapp<",
            "TT;>;)",
            "LZ3/aew<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LZ3/aew;->dramabox:LZ3/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0, p2}, LZ3/aew;->l(Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)LZ3/aew;

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
    iget-object v0, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LZ3/aew$O;

    .line 19
    .line 20
    iget-object v2, v1, LZ3/aew$O;->dramabox:Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, p0, LZ3/aew;->O:LZ3/aew$dramaboxapp;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2}, LZ3/aew$O;->O(LZ3/aew$dramaboxapp;)V

    .line 32
    .line 33
    iget-object v2, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public O(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, LZ3/aew;->l1:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 11
    .line 12
    new-instance v1, LZ3/aew$O;

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1}, LZ3/aew$O;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method

.method public OT(ILZ3/aew$dramabox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ3/aew$dramabox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ3/aew;->ll(ILZ3/aew$dramabox;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZ3/aew;->io()V

    .line 7
    return-void
.end method

.method public io()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZ3/aew;->io:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LZ3/aew;->dramaboxapp:LZ3/RT;

    .line 12
    const/4 v1, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, LZ3/RT;->dramabox(I)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, LZ3/aew;->dramaboxapp:LZ3/RT;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, LZ3/RT;->obtainMessage(I)LZ3/RT$dramabox;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LZ3/RT;->dramaboxapp(LZ3/RT$dramabox;)Z

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LZ3/aew;->I:Ljava/util/ArrayDeque;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    iget-object v1, p0, LZ3/aew;->I:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    iget-object v2, p0, LZ3/aew;->io:Ljava/util/ArrayDeque;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 41
    .line 42
    iget-object v1, p0, LZ3/aew;->io:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    return-void

    .line 49
    .line 50
    :cond_2
    :goto_0
    iget-object v0, p0, LZ3/aew;->I:Ljava/util/ArrayDeque;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 54
    move-result v0

    .line 55
    .line 56
    if-nez v0, :cond_3

    .line 57
    .line 58
    iget-object v0, p0, LZ3/aew;->I:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Ljava/lang/Runnable;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 68
    .line 69
    iget-object v0, p0, LZ3/aew;->I:Ljava/util/ArrayDeque;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 73
    goto :goto_0

    .line 74
    :cond_3
    return-void
.end method

.method public l(Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)LZ3/aew;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Looper;",
            "LZ3/l;",
            "LZ3/aew$dramaboxapp<",
            "TT;>;)",
            "LZ3/aew<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LZ3/aew;

    .line 3
    .line 4
    iget-object v1, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2, p3}, LZ3/aew;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;LZ3/l;LZ3/aew$dramaboxapp;)V

    .line 8
    return-object v0
.end method

.method public final l1(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

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
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, LZ3/aew$O;

    .line 19
    .line 20
    iget-object v1, p0, LZ3/aew;->O:LZ3/aew$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LZ3/aew$O;->dramaboxapp(LZ3/aew$dramaboxapp;)V

    .line 24
    .line 25
    iget-object v0, p0, LZ3/aew;->dramaboxapp:LZ3/RT;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v1}, LZ3/RT;->dramabox(I)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    return p1
.end method

.method public ll(ILZ3/aew$dramabox;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LZ3/aew$dramabox<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    iget-object v1, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    iget-object v1, p0, LZ3/aew;->io:Ljava/util/ArrayDeque;

    .line 10
    .line 11
    new-instance v2, LZ3/ppo;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v0, p1, p2}, LZ3/ppo;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILZ3/aew$dramabox;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 18
    return-void
.end method

.method public lo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, LZ3/aew$O;

    .line 19
    .line 20
    iget-object v2, p0, LZ3/aew;->O:LZ3/aew$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, LZ3/aew$O;->O(LZ3/aew$dramaboxapp;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, LZ3/aew;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, LZ3/aew;->l1:Z

    .line 33
    return-void
.end method
