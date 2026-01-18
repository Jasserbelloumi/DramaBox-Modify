.class public final LXe/O$dramaboxapp;
.super LGe/jkk$O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LXe/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:LXe/O$O;

.field public final O:LJe/dramabox;

.field public final l:LXe/O$dramabox;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LXe/O$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/jkk$O;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LXe/O$dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, LXe/O$dramaboxapp;->l:LXe/O$dramabox;

    .line 13
    .line 14
    new-instance v0, LJe/dramabox;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, LJe/dramabox;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, LXe/O$dramaboxapp;->O:LJe/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, LXe/O$dramabox;->O()LXe/O$O;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iput-object p1, p0, LXe/O$dramaboxapp;->I:LXe/O$O;

    .line 26
    return-void
.end method


# virtual methods
.method public O(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LJe/dramaboxapp;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, LXe/O$dramaboxapp;->O:LJe/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LJe/dramabox;->isDisposed()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Lio/reactivex/internal/disposables/EmptyDisposable;->INSTANCE:Lio/reactivex/internal/disposables/EmptyDisposable;

    .line 11
    return-object p1

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LXe/O$dramaboxapp;->I:LXe/O$O;

    .line 14
    .line 15
    iget-object v5, p0, LXe/O$dramaboxapp;->O:LJe/dramabox;

    .line 16
    move-object v1, p1

    .line 17
    move-wide v2, p2

    .line 18
    move-object v4, p4

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/internal/schedulers/dramabox;->I(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;LNe/dramabox;)Lio/reactivex/internal/schedulers/ScheduledRunnable;

    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LXe/O$dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LXe/O$dramaboxapp;->O:LJe/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LJe/dramabox;->dispose()V

    .line 16
    .line 17
    iget-object v0, p0, LXe/O$dramaboxapp;->l:LXe/O$dramabox;

    .line 18
    .line 19
    iget-object v1, p0, LXe/O$dramaboxapp;->I:LXe/O$O;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, LXe/O$dramabox;->I(LXe/O$O;)V

    .line 23
    :cond_0
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LXe/O$dramaboxapp;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method
