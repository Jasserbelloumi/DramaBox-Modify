.class public final Lcf/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile I:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;+",
            "LGe/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile IO:LMe/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/O<",
            "-",
            "LGe/RT;",
            "-",
            "LGe/aew;",
            "+",
            "LGe/aew;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile O:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;+",
            "LGe/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile OT:LMe/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/O<",
            "-",
            "LGe/pop;",
            "-",
            "LGe/lop;",
            "+",
            "LGe/lop;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile RT:LMe/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/O<",
            "-",
            "LGe/dramabox;",
            "-",
            "LGe/dramaboxapp;",
            "+",
            "LGe/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile aew:Z

.field public static volatile dramabox:LMe/l1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/l1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile dramaboxapp:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile io:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;+",
            "LGe/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;+",
            "LGe/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile l1:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "LGe/jkk;",
            "+",
            "LGe/jkk;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile lO:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-",
            "LGe/I;",
            "+",
            "LGe/I;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile ll:LMe/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/O<",
            "-",
            "LGe/I;",
            "-",
            "Lhg/O;",
            "+",
            "Lhg/O;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile lo:LMe/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/O<",
            "-",
            "LGe/ll;",
            "-",
            "LGe/lo;",
            "+",
            "LGe/lo;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile pos:Z

.field public static volatile ppo:LMe/I;


# direct methods
.method public static I(Ljava/util/concurrent/Callable;)LGe/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;)",
            "LGe/jkk;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcf/dramabox;->O:LMe/lO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcf/dramabox;->l(Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lcf/dramabox;->O(LMe/lO;Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static IO(LGe/I;)LGe/I;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/I<",
            "TT;>;)",
            "LGe/I<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->lO:LMe/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lcf/dramabox;->dramaboxapp(LMe/lO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, LGe/I;

    .line 11
    :cond_0
    return-object p0
.end method

.method public static O(LMe/lO;Ljava/util/concurrent/Callable;)LGe/jkk;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/lO<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;+",
            "LGe/jkk;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;)",
            "LGe/jkk;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcf/dramabox;->dramaboxapp(LMe/lO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string p1, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, LGe/jkk;

    .line 13
    return-object p0
.end method

.method public static OT()Z
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->ppo:LMe/I;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-interface {v0}, LMe/I;->getAsBoolean()Z

    .line 8
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lio/reactivex/internal/util/ExceptionHelper;->l(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 14
    move-result-object v0

    .line 15
    throw v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method

.method public static RT(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->dramabox:LMe/l1;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p0}, Lcf/dramabox;->ll(Ljava/lang/Throwable;)Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    .line 24
    move-object p0, v1

    .line 25
    .line 26
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-interface {v0, p0}, LMe/l1;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lcf/dramabox;->yyy(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, Lcf/dramabox;->yyy(Ljava/lang/Throwable;)V

    .line 44
    return-void
.end method

.method public static aew(LGe/dramabox;LGe/dramaboxapp;)LGe/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->RT:LMe/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcf/dramabox;->dramabox(LMe/O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, LGe/dramaboxapp;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static dramabox(LMe/O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/O<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1, p2}, LMe/O;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->l(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static dramaboxapp(LMe/lO;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "LMe/lO<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0, p1}, LMe/lO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->l(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 10
    move-result-object p0

    .line 11
    throw p0
.end method

.method public static io(Ljava/util/concurrent/Callable;)LGe/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;)",
            "LGe/jkk;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcf/dramabox;->I:LMe/lO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcf/dramabox;->l(Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lcf/dramabox;->O(LMe/lO;Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static jkk(LGe/ll;LGe/lo;)LGe/lo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/ll<",
            "TT;>;",
            "LGe/lo<",
            "-TT;>;)",
            "LGe/lo<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->lo:LMe/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcf/dramabox;->dramabox(LMe/O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, LGe/lo;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static l(Ljava/util/concurrent/Callable;)LGe/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;)",
            "LGe/jkk;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "Scheduler Callable result can\'t be null"

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    check-cast p0, LGe/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lio/reactivex/internal/util/ExceptionHelper;->l(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method public static l1(Ljava/util/concurrent/Callable;)LGe/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;)",
            "LGe/jkk;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcf/dramabox;->io:LMe/lO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcf/dramabox;->l(Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lcf/dramabox;->O(LMe/lO;Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static lO(Ljava/util/concurrent/Callable;)LGe/jkk;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "LGe/jkk;",
            ">;)",
            "LGe/jkk;"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "Scheduler Callable can\'t be null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcf/dramabox;->l:LMe/lO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lcf/dramabox;->l(Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {v0, p0}, Lcf/dramabox;->O(LMe/lO;Ljava/util/concurrent/Callable;)LGe/jkk;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static ll(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    return v1

    .line 12
    .line 13
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    return v1

    .line 17
    .line 18
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    return v1

    .line 22
    .line 23
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    return v1

    .line 27
    .line 28
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    .line 29
    .line 30
    if-eqz p0, :cond_5

    .line 31
    return v1

    .line 32
    :cond_5
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static lo()Z
    .locals 1

    .line 1
    .line 2
    sget-boolean v0, Lcf/dramabox;->aew:Z

    .line 3
    return v0
.end method

.method public static lop(LGe/pop;LGe/lop;)LGe/lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/pop<",
            "TT;>;",
            "LGe/lop<",
            "-TT;>;)",
            "LGe/lop<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->OT:LMe/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcf/dramabox;->dramabox(LMe/O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, LGe/lop;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static pop(LGe/RT;LGe/aew;)LGe/aew;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/RT<",
            "TT;>;",
            "LGe/aew<",
            "-TT;>;)",
            "LGe/aew<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->IO:LMe/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcf/dramabox;->dramabox(LMe/O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, LGe/aew;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static pos(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 1
    .line 2
    const-string v0, "run is null"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v0, Lcf/dramabox;->dramaboxapp:LMe/lO;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-static {v0, p0}, Lcf/dramabox;->dramaboxapp(LMe/lO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Ljava/lang/Runnable;

    .line 17
    return-object p0
.end method

.method public static ppo(LGe/jkk;)LGe/jkk;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->l1:LMe/lO;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {v0, p0}, Lcf/dramabox;->dramaboxapp(LMe/lO;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    check-cast p0, LGe/jkk;

    .line 12
    return-object p0
.end method

.method public static tyu(LGe/I;Lhg/O;)Lhg/O;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/I<",
            "TT;>;",
            "Lhg/O<",
            "-TT;>;)",
            "Lhg/O<",
            "-TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcf/dramabox;->ll:LMe/O;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lcf/dramabox;->dramabox(LMe/O;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    check-cast p0, Lhg/O;

    .line 11
    return-object p0

    .line 12
    :cond_0
    return-object p1
.end method

.method public static yu0(LMe/l1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMe/l1<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    sget-boolean v0, Lcf/dramabox;->pos:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sput-object p0, Lcf/dramabox;->dramabox:LMe/l1;

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v0, "Plugins can\'t be changed anymore"

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    throw p0
.end method

.method public static yyy(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 12
    return-void
.end method
