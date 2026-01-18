.class abstract Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LJe/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/schedulers/SchedulerWhen;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ScheduledAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LJe/dramaboxapp;",
        ">;",
        "LJe/dramaboxapp;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->l:LJe/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public call(LGe/jkk$O;LGe/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LJe/dramaboxapp;

    .line 7
    .line 8
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->I:LJe/dramaboxapp;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    sget-object v1, Lio/reactivex/internal/schedulers/SchedulerWhen;->l:LJe/dramaboxapp;

    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    return-void

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0, p1, p2}, Lio/reactivex/internal/schedulers/SchedulerWhen$ScheduledAction;->callActual(LGe/jkk$O;LGe/dramaboxapp;)LJe/dramaboxapp;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, LJe/dramaboxapp;->dispose()V

    .line 30
    :cond_2
    return-void
.end method

.method public abstract callActual(LGe/jkk$O;LGe/dramaboxapp;)LJe/dramaboxapp;
.end method

.method public dispose()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->I:LJe/dramaboxapp;

    .line 3
    .line 4
    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, LJe/dramaboxapp;

    .line 9
    .line 10
    sget-object v2, Lio/reactivex/internal/schedulers/SchedulerWhen;->I:LJe/dramaboxapp;

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    return-void

    .line 14
    .line 15
    .line 16
    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    move-result v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lio/reactivex/internal/schedulers/SchedulerWhen;->l:LJe/dramaboxapp;

    .line 22
    .line 23
    if-eq v1, v0, :cond_2

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, LJe/dramaboxapp;->dispose()V

    .line 27
    :cond_2
    return-void
.end method

.method public isDisposed()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, LJe/dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LJe/dramaboxapp;->isDisposed()Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method
