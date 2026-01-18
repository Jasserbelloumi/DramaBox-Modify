.class public final Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;
.super LSe/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LSe/dramabox<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field public final I:LGe/jkk;

.field public final l1:Z


# direct methods
.method public constructor <init>(LGe/I;LGe/jkk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/I<",
            "TT;>;",
            "LGe/jkk;",
            "Z)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LSe/dramabox;-><init>(LGe/I;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->I:LGe/jkk;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->l1:Z

    .line 8
    return-void
.end method


# virtual methods
.method public ppo(Lhg/O;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->I:LGe/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LGe/jkk;->dramabox()LGe/jkk$O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;

    .line 9
    .line 10
    iget-object v2, p0, LSe/dramabox;->l:LGe/I;

    .line 11
    .line 12
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn;->l1:Z

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p1, v0, v2, v3}, Lio/reactivex/internal/operators/flowable/FlowableSubscribeOn$SubscribeOnSubscriber;-><init>(Lhg/O;LGe/jkk$O;Lhg/dramaboxapp;Z)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Lhg/O;->onSubscribe(Lhg/l;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, LGe/jkk$O;->dramaboxapp(Ljava/lang/Runnable;)LJe/dramaboxapp;

    .line 22
    return-void
.end method
