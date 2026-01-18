.class final Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements LGe/aew;
.implements LGe/lo;
.implements LJe/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "LJe/dramaboxapp;",
        ">;",
        "LGe/aew<",
        "TR;>;",
        "LGe/lo<",
        "TT;>;",
        "LJe/dramaboxapp;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x7c2e9f0a46fa84b0L


# instance fields
.field final downstream:LGe/aew;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGe/aew<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final mapper:LMe/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LMe/lO<",
            "-TT;+",
            "LGe/pos<",
            "+TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGe/aew;LMe/lO;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/aew<",
            "-TR;>;",
            "LMe/lO<",
            "-TT;+",
            "LGe/pos<",
            "+TR;>;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:LGe/aew;

    .line 6
    .line 7
    iput-object p2, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->mapper:LMe/lO;

    .line 8
    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/reactivex/internal/disposables/DisposableHelper;->dispose(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 4
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
    invoke-static {v0}, Lio/reactivex/internal/disposables/DisposableHelper;->isDisposed(LJe/dramaboxapp;)Z

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:LGe/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LGe/aew;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:LGe/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LGe/aew;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:LGe/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LGe/aew;->onNext(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onSubscribe(LJe/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;LJe/dramaboxapp;)Z

    .line 4
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->mapper:LMe/lO;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LMe/lO;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-string v0, "The mapper returned a null Publisher"

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, LOe/dramabox;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, LGe/pos;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p0}, LGe/pos;->subscribe(LGe/aew;)V

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, LKe/dramabox;->dramaboxapp(Ljava/lang/Throwable;)V

    .line 23
    .line 24
    iget-object v0, p0, Lio/reactivex/internal/operators/mixed/MaybeFlatMapObservable$FlatMapObserver;->downstream:LGe/aew;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, p1}, LGe/aew;->onError(Ljava/lang/Throwable;)V

    .line 28
    return-void
.end method
