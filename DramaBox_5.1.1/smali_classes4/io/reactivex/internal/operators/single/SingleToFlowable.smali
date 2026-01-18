.class public final Lio/reactivex/internal/operators/single/SingleToFlowable;
.super LGe/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LGe/I<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final l:LGe/tyu;
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
    invoke-direct {p0}, LGe/I;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->l:LGe/tyu;

    .line 6
    return-void
.end method


# virtual methods
.method public ppo(Lhg/O;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/single/SingleToFlowable;->l:LGe/tyu;

    .line 3
    .line 4
    new-instance v1, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p1}, Lio/reactivex/internal/operators/single/SingleToFlowable$SingleToFlowableObserver;-><init>(Lhg/O;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, LGe/tyu;->dramabox(LGe/lop;)V

    .line 11
    return-void
.end method
