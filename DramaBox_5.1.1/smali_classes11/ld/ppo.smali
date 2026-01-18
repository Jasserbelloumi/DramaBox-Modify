.class public Lld/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld/dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lld/ppo$dramaboxapp;,
        Lld/ppo$O;,
        Lld/ppo$l;
    }
.end annotation


# instance fields
.field public final I:Lkd/l;

.field public IO:Lio/bidmachine/rendering/internal/view/f;

.field public final O:Lxd/dramaboxapp;

.field public volatile OT:Lld/jkk;

.field public volatile RT:Lld/jkk;

.field public final dramabox:Lyd/lO;

.field public final dramaboxapp:Landroid/content/Context;

.field public final io:Lio/bidmachine/rendering/internal/state/a;

.field public final l:Lld/pos;

.field public final l1:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lld/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public final lO:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final ll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final lo:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxd/dramaboxapp;Lld/pos;Lkd/l;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lyd/lO;

    .line 6
    .line 7
    const-string v1, "AdController"

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lyd/lO;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    iput-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 13
    .line 14
    new-instance v1, Ltd/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lyd/lO;->toString()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0}, Ltd/dramaboxapp;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    iput-object v1, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    iput-object p1, p0, Lld/ppo;->dramaboxapp:Landroid/content/Context;

    .line 30
    .line 31
    iput-object p2, p0, Lld/ppo;->O:Lxd/dramaboxapp;

    .line 32
    .line 33
    iput-object p3, p0, Lld/ppo;->l:Lld/pos;

    .line 34
    .line 35
    iput-object p4, p0, Lld/ppo;->I:Lkd/l;

    .line 36
    .line 37
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 41
    .line 42
    iput-object p1, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 45
    const/4 p2, 0x0

    .line 46
    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    iput-object p1, p0, Lld/ppo;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    iput-object p1, p0, Lld/ppo;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    iput-object p1, p0, Lld/ppo;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    return-void
.end method

.method public static synthetic I(Lld/ppo;Lld/jkk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/ppo;->lks(Lld/jkk;)V

    return-void
.end method

.method public static synthetic O(Lld/jkk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lld/ppo;->ygn(Lld/jkk;)V

    return-void
.end method

.method public static synthetic aew(Lld/ppo;)Lio/bidmachine/rendering/internal/state/a;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    return-object p0
.end method

.method public static synthetic dramabox(Lld/ppo;Lld/jkk;Lxd/tyu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/ppo;->IO(Lld/jkk;Lxd/tyu;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lld/jkk;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lld/ppo;->yiu(Lld/jkk;)V

    return-void
.end method

.method public static synthetic io(Lld/ppo;Lld/jkk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/ppo;->yyy(Lld/jkk;)V

    return-void
.end method

.method public static synthetic l(Lld/ppo;Lxd/O;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/ppo;->OT(Lxd/O;)V

    return-void
.end method

.method public static synthetic l1(Lld/ppo;Lld/jkk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/ppo;->yhj(Lld/jkk;)V

    return-void
.end method

.method public static synthetic lO(Lld/ppo;Lld/jkk;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lld/ppo;->tyu(Lld/jkk;)V

    return-void
.end method

.method public static synthetic ll(Lld/ppo;)Lyd/lO;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    return-object p0
.end method

.method public static synthetic lop(Lld/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lld/ppo;->swr()V

    .line 4
    return-void
.end method

.method public static synthetic ygn(Lld/jkk;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, Lld/jkk;->a(Z)V

    .line 5
    return-void
.end method

.method public static synthetic yiu(Lld/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lld/jkk;->d()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lld/jkk;->onShown()V

    .line 7
    return-void
.end method

.method public static synthetic yu0(Lld/ppo;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lld/ppo;->djd()V

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic IO(Lld/jkk;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lld/pos;->l(Lld/jkk;Lxd/tyu;)V

    .line 6
    return-void
.end method

.method public JKi(Lld/jkk;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public JOp(Lld/jkk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "removeAndDestroyAdPhaseController (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lld/I;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, p0}, Lld/I;-><init>(Lld/ppo;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lld/ppo;->jkk(Lld/jkk;)V

    .line 25
    return-void
.end method

.method public Jbn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->O:Lxd/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/dramaboxapp;->I()Lxd/O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lld/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lld/dramaboxapp;-><init>(Lld/ppo;Lxd/O;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lyd/lo;->IO(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method

.method public Jhg()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->lO:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v3

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lld/jkk;

    .line 30
    .line 31
    iget-object v4, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 32
    .line 33
    new-array v5, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v3, v5, v1

    .line 36
    .line 37
    const-string v6, "loadAdPhase (%s)"

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v6, v5}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v3}, Lld/jkk;->c()V

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public Jkl()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->b()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Jqq()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lld/ppo;->ysh()Lld/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public Jui()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, p0}, Lld/pos;->l1(Lld/dramabox;)V

    .line 17
    return v1
.end method

.method public Jvf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->k()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lld/pos;->lo(Lld/dramabox;)V

    .line 15
    return-void
.end method

.method public O0l()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
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
    check-cast v1, Lld/jkk;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Lld/jkk;->b()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public final synthetic OT(Lxd/O;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    new-instance v0, Lio/bidmachine/rendering/internal/view/f;

    .line 8
    .line 9
    iget-object v1, p0, Lld/ppo;->dramaboxapp:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v2, p0, Lld/ppo;->I:Lkd/l;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1, p1, v2}, Lio/bidmachine/rendering/internal/view/f;-><init>(Landroid/content/Context;Lxd/O;Lkd/l;)V

    .line 15
    .line 16
    iput-object v0, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 17
    .line 18
    new-instance p1, Lld/ppo$l;

    .line 19
    const/4 v1, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, p0, v1}, Lld/ppo$l;-><init>(Lld/ppo;Lld/ppo$dramabox;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/bidmachine/rendering/internal/view/f;->setListener(Lio/bidmachine/rendering/internal/view/f$l;)V

    .line 26
    .line 27
    iget-object p1, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/rendering/internal/view/f;->RT()V

    .line 31
    return-void
.end method

.method public Ok1()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lld/pos;->e()V

    .line 6
    return-void
.end method

.method public RT(Lxd/ppo;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->h()Z

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
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lld/pos;->dramabox(Lxd/ppo;)V

    .line 15
    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "destroy"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lld/ppo;->I:Lkd/l;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lkd/l;->a()V

    .line 16
    .line 17
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lld/ppo;->jkk(Lld/jkk;)V

    .line 21
    .line 22
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lld/jkk;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, Lld/ppo;->jkk(Lld/jkk;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-virtual {p0}, Lld/ppo;->opn()V

    .line 46
    .line 47
    iget-object v0, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 48
    .line 49
    new-instance v1, Lld/ll;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1}, Lld/ll;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 59
    .line 60
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->a()V

    .line 64
    return-void
.end method

.method public b()Lio/bidmachine/rendering/model/Orientation;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->O:Lxd/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/dramaboxapp;->l()Lio/bidmachine/rendering/model/Orientation;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public c()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lld/ppo;->ygh()Lio/bidmachine/rendering/model/CacheType;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    const/4 v4, 0x0

    .line 11
    .line 12
    aput-object v1, v3, v4

    .line 13
    .line 14
    const-string v1, "load (cacheType - %s)"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v3}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v0, p0, Lld/ppo;->dramaboxapp:Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LZc/lo;->dramaboxapp(Landroid/content/Context;)V

    .line 23
    .line 24
    iget-object v0, p0, Lld/ppo;->O:Lxd/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lxd/dramaboxapp;->dramabox()Ljava/util/Queue;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 37
    .line 38
    new-instance v1, Lxd/tyu;

    .line 39
    .line 40
    const-string v2, "Ad phase queue is empty"

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, v2}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, p0, v1}, Lld/pos;->ll(Lld/dramabox;Lxd/tyu;)V

    .line 47
    return-void

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p0}, Lld/ppo;->Jkl()Z

    .line 51
    move-result v1

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, p0}, Lld/pos;->l1(Lld/dramabox;)V

    .line 59
    return-void

    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 62
    .line 63
    .line 64
    invoke-interface {v1}, Lio/bidmachine/rendering/internal/state/a;->c()Z

    .line 65
    move-result v1

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    return-void

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v1

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v1

    .line 83
    move-object v5, v1

    .line 84
    .line 85
    check-cast v5, Lxd/O;

    .line 86
    .line 87
    new-instance v6, Lyd/lO;

    .line 88
    .line 89
    const-string v1, "AdPhaseController"

    .line 90
    .line 91
    .line 92
    invoke-direct {v6, v1}, Lyd/lO;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lio/bidmachine/rendering/internal/h;->lo()Lio/bidmachine/rendering/internal/h;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    new-instance v7, Lio/bidmachine/rendering/internal/state/c;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v6}, Lyd/lO;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    .line 104
    .line 105
    invoke-direct {v7, v3, v1}, Lio/bidmachine/rendering/internal/state/c;-><init>(Ljava/lang/String;Lio/bidmachine/rendering/internal/h;)V

    .line 106
    .line 107
    new-instance v1, Lio/bidmachine/rendering/internal/controller/h;

    .line 108
    .line 109
    iget-object v4, p0, Lld/ppo;->dramaboxapp:Landroid/content/Context;

    .line 110
    .line 111
    new-instance v8, Lld/ppo$dramaboxapp;

    .line 112
    .line 113
    .line 114
    invoke-direct {v8, p0}, Lld/ppo$dramaboxapp;-><init>(Lld/ppo;)V

    .line 115
    .line 116
    iget-object v9, p0, Lld/ppo;->I:Lkd/l;

    .line 117
    move-object v3, v1

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v3 .. v9}, Lio/bidmachine/rendering/internal/controller/h;-><init>(Landroid/content/Context;Lxd/O;Lyd/lO;Lio/bidmachine/rendering/internal/state/c;Lld/pop;Lkd/l;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lld/ppo;->ppo(Lld/jkk;)Z

    .line 124
    goto :goto_0

    .line 125
    .line 126
    :cond_3
    sget-object v0, Lld/ppo$dramabox;->dramabox:[I

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Lld/ppo;->ygh()Lio/bidmachine/rendering/model/CacheType;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 134
    move-result v1

    .line 135
    .line 136
    aget v0, v0, v1

    .line 137
    .line 138
    if-eq v0, v2, :cond_6

    .line 139
    const/4 v1, 0x2

    .line 140
    .line 141
    if-eq v0, v1, :cond_5

    .line 142
    const/4 v1, 0x3

    .line 143
    .line 144
    if-eq v0, v1, :cond_4

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-virtual {p0}, Lld/ppo;->Jbn()V

    .line 149
    goto :goto_1

    .line 150
    .line 151
    .line 152
    :cond_5
    invoke-virtual {p0}, Lld/ppo;->Jbn()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lld/ppo;->Jhg()V

    .line 156
    goto :goto_1

    .line 157
    .line 158
    .line 159
    :cond_6
    invoke-virtual {p0}, Lld/ppo;->Jhg()V

    .line 160
    :goto_1
    return-void
.end method

.method public d()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "performShow"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v3, v2}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lio/bidmachine/rendering/internal/state/a;->l()V

    .line 16
    .line 17
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lio/bidmachine/rendering/internal/state/a;->m()Z

    .line 25
    move-result v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Lld/jkk;->d()V

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    return v0

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lld/ppo;->skn()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lld/ppo;->Jhg()V

    .line 39
    return v1
.end method

.method public final djd()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v6, Lld/lo;

    .line 8
    .line 9
    .line 10
    invoke-direct {v6, v0}, Lld/lo;-><init>(Lld/pos;)V

    .line 11
    .line 12
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v1}, Lld/jkk;->a(Z)V

    .line 19
    .line 20
    iget-object v1, p0, Lld/ppo;->I:Lkd/l;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lld/jkk;->e()LZc/lO;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    sget-object v3, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    .line 30
    .line 31
    invoke-interface/range {v1 .. v6}, Lkd/l;->dramaboxapp(LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 32
    goto :goto_0

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    .line 36
    :goto_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "performHide"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 13
    .line 14
    new-instance v1, Lld/io;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1}, Lld/io;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lld/ppo;->syp()V

    .line 24
    return-void
.end method

.method public jkk(Lld/jkk;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object p1, v1, v2

    .line 9
    .line 10
    const-string v2, "destroyAdPhaseController (%s)"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    new-instance v0, Lld/IO;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Lld/IO;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 22
    .line 23
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 24
    const/4 v1, 0x0

    .line 25
    .line 26
    if-ne v0, p1, :cond_0

    .line 27
    .line 28
    iput-object v1, p0, Lld/ppo;->OT:Lld/jkk;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lld/ppo;->RT:Lld/jkk;

    .line 31
    .line 32
    if-ne v0, p1, :cond_1

    .line 33
    .line 34
    iput-object v1, p0, Lld/ppo;->RT:Lld/jkk;

    .line 35
    :cond_1
    return-void
.end method

.method public final synthetic lks(Lld/jkk;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, Lio/bidmachine/rendering/internal/state/a;->i()Z

    .line 6
    move-result p1

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lld/ppo;->swr()V

    .line 13
    .line 14
    iget-object p1, p0, Lld/ppo;->l:Lld/pos;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, Lld/pos;->lO(Lld/dramabox;)V

    .line 18
    return-void
.end method

.method public final lo(Lld/jkk;Lld/jkk;)V
    .locals 7

    .line 1
    .line 2
    new-instance v0, Lld/RT;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lld/RT;-><init>(Lld/ppo;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 9
    .line 10
    new-instance v6, Lld/O;

    .line 11
    .line 12
    .line 13
    invoke-direct {v6, p1}, Lld/O;-><init>(Lld/jkk;)V

    .line 14
    .line 15
    iget-object v1, p0, Lld/ppo;->I:Lkd/l;

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lld/jkk;->e()LZc/lO;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    sget-object v3, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface/range {v1 .. v6}, Lkd/l;->dramaboxapp(LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public onShown()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    const-string v2, "onShown"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v2, v1}, LZc/yyy;->l1(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    .line 12
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 13
    .line 14
    new-instance v1, Lld/l1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lld/l1;-><init>(Lld/ppo;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 21
    return-void
.end method

.method public opn()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    .line 6
    return-void
.end method

.method public pop(Lld/jkk;Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lld/lO;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Lld/lO;-><init>(Lld/ppo;Lld/jkk;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p2, v0}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lld/ppo;->djd()V

    .line 12
    return-void
.end method

.method public pos(Lxd/tyu;)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->io:Lio/bidmachine/rendering/internal/state/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, v1}, Lio/bidmachine/rendering/internal/state/a;->a(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p0, p1}, Lld/pos;->ll(Lld/dramabox;Lxd/tyu;)V

    .line 16
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public ppo(Lld/jkk;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public skn()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lld/ppo;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    :cond_1
    iget-object v1, p0, Lld/ppo;->l:Lld/pos;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, v0}, Lld/pos;->io(Lio/bidmachine/rendering/internal/view/f;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->pop()V

    .line 25
    return-void
.end method

.method public slo()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lld/ppo;->Jui()Z

    .line 4
    return-void
.end method

.method public swe()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lld/ppo;->l:Lld/pos;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lld/pos;->d()V

    .line 17
    .line 18
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 19
    .line 20
    iput-object v0, p0, Lld/ppo;->RT:Lld/jkk;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lld/ppo;->ysh()Lld/jkk;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, Lld/ppo;->RT:Lld/jkk;

    .line 29
    .line 30
    iget-object v1, p0, Lld/ppo;->RT:Lld/jkk;

    .line 31
    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Lxd/tyu;

    .line 35
    .line 36
    const-string v3, "No ad phase to show"

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v3}, Lxd/tyu;-><init>(Ljava/lang/String;)V

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, v0, v1}, Lld/ppo;->pop(Lld/jkk;Lxd/tyu;)V

    .line 45
    goto :goto_1

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lld/ppo;->RT:Lld/jkk;

    .line 48
    .line 49
    if-eq v1, v0, :cond_3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lld/ppo;->JKi(Lld/jkk;)Z

    .line 53
    .line 54
    new-instance v1, Lld/ppo$O;

    .line 55
    .line 56
    iget-object v3, p0, Lld/ppo;->l:Lld/pos;

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lld/ppo$O;-><init>(Lld/ppo;Lld/pos;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Lld/jkk;->dramabox(Lld/lop;)V

    .line 63
    .line 64
    iput-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 65
    .line 66
    .line 67
    invoke-interface {v0}, Lld/jkk;->e()LZc/lO;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    iget-object v3, p0, Lld/ppo;->I:Lkd/l;

    .line 71
    .line 72
    sget-object v4, Lio/bidmachine/rendering/model/AnimationEventType;->Appear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 73
    .line 74
    .line 75
    invoke-interface {v3, v1, v4}, Lkd/l;->I(LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;)V

    .line 76
    .line 77
    :cond_3
    iget-object v1, p0, Lld/ppo;->l:Lld/pos;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Lld/pos;->O(Lld/jkk;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lld/ppo;->syp()V

    .line 84
    .line 85
    :goto_1
    iget-object v0, p0, Lld/ppo;->ll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 89
    return-void
.end method

.method public final swr()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->OT:Lld/jkk;

    .line 3
    .line 4
    new-instance v1, Lld/OT;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0}, Lld/OT;-><init>(Lld/ppo;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LEd/tyu;->RT(Ljava/lang/Object;LEd/l;)V

    .line 11
    return-void
.end method

.method public syp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->IO:Lio/bidmachine/rendering/internal/view/f;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v1, p0, Lld/ppo;->lo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {v0}, Lio/bidmachine/rendering/internal/view/f;->jkk()V

    .line 20
    .line 21
    iget-object v1, p0, Lld/ppo;->l:Lld/pos;

    .line 22
    .line 23
    .line 24
    invoke-interface {v1, v0}, Lld/pos;->I(Lio/bidmachine/rendering/internal/view/f;)V

    .line 25
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->dramabox:Lyd/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lyd/lO;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final tyu(Lld/jkk;)V
    .locals 6

    .line 1
    .line 2
    new-instance v5, Lld/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {v5, p0, p1}, Lld/l;-><init>(Lld/ppo;Lld/jkk;)V

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lld/jkk;->a(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lld/ppo;->I:Lkd/l;

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lld/jkk;->e()LZc/lO;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lio/bidmachine/rendering/model/AnimationEventType;->Disappear:Lio/bidmachine/rendering/model/AnimationEventType;

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v0 .. v5}, Lkd/l;->dramaboxapp(LZc/lO;Lio/bidmachine/rendering/model/AnimationEventType;ZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 23
    return-void
.end method

.method public ygh()Lio/bidmachine/rendering/model/CacheType;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->O:Lxd/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lxd/dramaboxapp;->O()Lio/bidmachine/rendering/model/CacheType;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic yhj(Lld/jkk;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->RT:Lld/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lld/ppo;->lo(Lld/jkk;Lld/jkk;)V

    .line 6
    return-void
.end method

.method public ysh()Lld/jkk;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lld/ppo;->l1:Ljava/util/Queue;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lld/jkk;

    .line 9
    return-object v0
.end method

.method public final synthetic yyy(Lld/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lld/ppo;->JOp(Lld/jkk;)V

    .line 4
    return-void
.end method
