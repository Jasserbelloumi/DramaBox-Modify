.class public final LRe/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/dramaboxapp;


# instance fields
.field public final O:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LJe/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final l:LGe/dramaboxapp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;LGe/dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "LJe/dramaboxapp;",
            ">;",
            "LGe/dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LRe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    .line 7
    iput-object p2, p0, LRe/dramabox;->l:LGe/dramaboxapp;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRe/dramabox;->l:LGe/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LGe/dramaboxapp;->onComplete()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRe/dramabox;->l:LGe/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LGe/dramaboxapp;->onError(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onSubscribe(LJe/dramaboxapp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LRe/dramabox;->O:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->replace(Ljava/util/concurrent/atomic/AtomicReference;LJe/dramaboxapp;)Z

    .line 6
    return-void
.end method
