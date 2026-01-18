.class public final Lio/reactivex/processors/UnicastProcessor;
.super Ldf/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ldf/dramabox<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public aew:Ljava/lang/Throwable;

.field public final jkk:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lhg/O<",
            "-TT;>;>;"
        }
    .end annotation
.end field

.field public final l:LWe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LWe/dramabox<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final l1:Z

.field public final lop:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile pop:Z

.field public volatile pos:Z

.field public final tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final yu0:Ljava/util/concurrent/atomic/AtomicLong;

.field public yyy:Z


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;Z)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Z)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ldf/dramabox;-><init>()V

    .line 4
    new-instance v0, LWe/dramabox;

    const-string v1, "capacityHint"

    invoke-static {p1, v1}, LOe/dramabox;->I(ILjava/lang/String;)I

    move-result p1

    invoke-direct {v0, p1}, LWe/dramabox;-><init>(I)V

    iput-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->l:LWe/dramabox;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    iput-boolean p3, p0, Lio/reactivex/processors/UnicastProcessor;->l1:Z

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->lop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    new-instance p1, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;

    invoke-direct {p1, p0}, Lio/reactivex/processors/UnicastProcessor$UnicastQueueSubscription;-><init>(Lio/reactivex/processors/UnicastProcessor;)V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->yu0:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public static tyu()Lio/reactivex/processors/UnicastProcessor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    .line 3
    .line 4
    .line 5
    invoke-static {}, LGe/I;->dramabox()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lio/reactivex/processors/UnicastProcessor;-><init>(I)V

    .line 10
    return-object v0
.end method

.method public static yu0(ILjava/lang/Runnable;)Lio/reactivex/processors/UnicastProcessor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Runnable;",
            ")",
            "Lio/reactivex/processors/UnicastProcessor<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onTerminate"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/processors/UnicastProcessor;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lio/reactivex/processors/UnicastProcessor;-><init>(ILjava/lang/Runnable;)V

    .line 11
    return-object v0
.end method


# virtual methods
.method public jkk()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public lks(Lhg/O;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->l:LWe/dramabox;

    .line 3
    .line 4
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->l1:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    :cond_0
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    if-eqz v3, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, LWe/dramabox;->clear()V

    .line 14
    .line 15
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 19
    return-void

    .line 20
    .line 21
    :cond_1
    iget-boolean v3, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    if-eqz v3, :cond_2

    .line 26
    .line 27
    iget-object v5, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 28
    .line 29
    if-eqz v5, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LWe/dramabox;->clear()V

    .line 33
    .line 34
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 38
    .line 39
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 43
    return-void

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p1, v4}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 54
    .line 55
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v0}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 61
    goto :goto_0

    .line 62
    .line 63
    .line 64
    :cond_3
    invoke-interface {p1}, Lhg/O;->onComplete()V

    .line 65
    :goto_0
    return-void

    .line 66
    .line 67
    :cond_4
    iget-object v3, p0, Lio/reactivex/processors/UnicastProcessor;->tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 68
    neg-int v2, v2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 72
    move-result v2

    .line 73
    .line 74
    if-nez v2, :cond_0

    .line 75
    return-void
.end method

.method public lop(ZZZLhg/O;LWe/dramabox;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZZ",
            "Lhg/O<",
            "-TT;>;",
            "LWe/dramabox<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p5}, LWe/dramabox;->clear()V

    .line 10
    .line 11
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 15
    return v1

    .line 16
    .line 17
    :cond_0
    if-eqz p2, :cond_3

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p5}, LWe/dramabox;->clear()V

    .line 27
    .line 28
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 34
    .line 35
    .line 36
    invoke-interface {p4, p1}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 37
    return v1

    .line 38
    .line 39
    :cond_1
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 42
    .line 43
    iget-object p2, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {p4, p1}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 52
    goto :goto_0

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-interface {p4}, Lhg/O;->onComplete()V

    .line 56
    :goto_0
    return v1

    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->yyy()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->opn()V

    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    const-string v0, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->aew:Ljava/lang/Throwable;

    .line 17
    const/4 p1, 0x1

    .line 18
    .line 19
    iput-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->yyy()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->opn()V

    .line 26
    return-void

    .line 27
    .line 28
    .line 29
    :cond_1
    :goto_0
    invoke-static {p1}, Lcf/dramabox;->RT(Ljava/lang/Throwable;)V

    .line 30
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "onNext called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->l:LWe/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, LWe/dramabox;->offer(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->opn()V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public onSubscribe(Lhg/l;)V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lhg/l;->request(J)V

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_1
    :goto_0
    invoke-interface {p1}, Lhg/l;->cancel()V

    .line 22
    :goto_1
    return-void
.end method

.method public opn()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

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
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, Lhg/O;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-boolean v1, p0, Lio/reactivex/processors/UnicastProcessor;->yyy:Z

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->lks(Lhg/O;)V

    .line 28
    goto :goto_1

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lio/reactivex/processors/UnicastProcessor;->ygn(Lhg/O;)V

    .line 32
    :goto_1
    return-void

    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 35
    neg-int v1, v1

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 39
    move-result v1

    .line 40
    .line 41
    if-nez v1, :cond_3

    .line 42
    return-void

    .line 43
    .line 44
    :cond_3
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    check-cast v0, Lhg/O;

    .line 51
    goto :goto_0
.end method

.method public ppo(Lhg/O;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->lop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->lop:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lhg/O;->onSubscribe(Lhg/l;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    iget-boolean p1, p0, Lio/reactivex/processors/UnicastProcessor;->pop:Z

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lio/reactivex/processors/UnicastProcessor;->jkk:Ljava/util/concurrent/atomic/AtomicReference;

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->lazySet(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/processors/UnicastProcessor;->opn()V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "This processor allows only a single Subscriber"

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/EmptySubscription;->error(Ljava/lang/Throwable;Lhg/O;)V

    .line 54
    :goto_0
    return-void
.end method

.method public ygn(Lhg/O;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    iget-object v7, v6, Lio/reactivex/processors/UnicastProcessor;->l:LWe/dramabox;

    .line 5
    .line 6
    iget-boolean v0, v6, Lio/reactivex/processors/UnicastProcessor;->l1:Z

    .line 7
    const/4 v8, 0x1

    .line 8
    .line 9
    xor-int/lit8 v9, v0, 0x1

    .line 10
    move v10, v8

    .line 11
    .line 12
    :goto_0
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->yu0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v11

    .line 17
    .line 18
    const-wide/16 v4, 0x0

    .line 19
    .line 20
    :goto_1
    cmp-long v15, v11, v4

    .line 21
    .line 22
    if-eqz v15, :cond_3

    .line 23
    .line 24
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 25
    .line 26
    .line 27
    invoke-virtual {v7}, LWe/dramabox;->poll()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    move/from16 v16, v8

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    .line 36
    move/from16 v16, v0

    .line 37
    .line 38
    :goto_2
    move-object/from16 v0, p0

    .line 39
    move v1, v9

    .line 40
    move-object v8, v3

    .line 41
    .line 42
    move/from16 v3, v16

    .line 43
    move-wide v13, v4

    .line 44
    .line 45
    move-object/from16 v4, p1

    .line 46
    move-object v5, v7

    .line 47
    .line 48
    .line 49
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->lop(ZZZLhg/O;LWe/dramabox;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    return-void

    .line 54
    .line 55
    :cond_1
    if-eqz v16, :cond_2

    .line 56
    .line 57
    :goto_3
    move-object/from16 v5, p1

    .line 58
    goto :goto_4

    .line 59
    .line 60
    :cond_2
    move-object/from16 v5, p1

    .line 61
    .line 62
    .line 63
    invoke-interface {v5, v8}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 64
    .line 65
    const-wide/16 v0, 0x1

    .line 66
    add-long/2addr v0, v13

    .line 67
    move-wide v4, v0

    .line 68
    const/4 v8, 0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-wide v13, v4

    .line 71
    goto :goto_3

    .line 72
    .line 73
    :goto_4
    if-nez v15, :cond_4

    .line 74
    .line 75
    iget-boolean v2, v6, Lio/reactivex/processors/UnicastProcessor;->pos:Z

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7}, LWe/dramabox;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    move v1, v9

    .line 83
    .line 84
    move-object/from16 v4, p1

    .line 85
    move-object v5, v7

    .line 86
    .line 87
    .line 88
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/processors/UnicastProcessor;->lop(ZZZLhg/O;LWe/dramabox;)Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    return-void

    .line 93
    .line 94
    :cond_4
    const-wide/16 v0, 0x0

    .line 95
    .line 96
    cmp-long v0, v13, v0

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v0, 0x7fffffffffffffffL

    .line 104
    .line 105
    cmp-long v0, v11, v0

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->yu0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 110
    neg-long v1, v13

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 114
    .line 115
    :cond_5
    iget-object v0, v6, Lio/reactivex/processors/UnicastProcessor;->tyu:Lio/reactivex/internal/subscriptions/BasicIntQueueSubscription;

    .line 116
    neg-int v1, v10

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 120
    move-result v10

    .line 121
    .line 122
    if-nez v10, :cond_6

    .line 123
    return-void

    .line 124
    :cond_6
    const/4 v8, 0x1

    .line 125
    goto :goto_0
.end method

.method public yyy()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/processors/UnicastProcessor;->I:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 15
    :cond_0
    return-void
.end method
