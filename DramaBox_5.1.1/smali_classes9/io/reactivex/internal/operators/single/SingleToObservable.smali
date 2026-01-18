.class public final Lio/reactivex/internal/operators/single/SingleToObservable;
.super LGe/RT;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGe/RT<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final O:LGe/tyu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LGe/tyu<",
            "+TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LGe/tyu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/tyu<",
            "+TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LGe/RT;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->O:LGe/tyu;

    .line 6
    return-void
.end method

.method public static O(LGe/aew;)LGe/lop;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LGe/aew<",
            "-TT;>;)",
            "LGe/lop<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lio/reactivex/internal/operators/single/SingleToObservable$SingleToObservableObserver;-><init>(LGe/aew;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public dramaboxapp(LGe/aew;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/aew<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToObservable;->O:LGe/tyu;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lio/reactivex/internal/operators/single/SingleToObservable;->O(LGe/aew;)LGe/lop;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, LGe/tyu;->dramabox(LGe/lop;)V

    .line 10
    return-void
.end method
