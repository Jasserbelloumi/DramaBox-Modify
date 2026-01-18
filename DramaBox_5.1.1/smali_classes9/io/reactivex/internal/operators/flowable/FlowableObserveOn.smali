.class public final Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.super LSe/dramabox;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;,
        Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
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

.field public final pos:I


# direct methods
.method public constructor <init>(LGe/I;LGe/jkk;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LGe/I<",
            "TT;>;",
            "LGe/jkk;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LSe/dramabox;-><init>(LGe/I;)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->I:LGe/jkk;

    .line 6
    .line 7
    iput-boolean p3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->l1:Z

    .line 8
    .line 9
    iput p4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->pos:I

    .line 10
    return-void
.end method


# virtual methods
.method public ppo(Lhg/O;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->I:LGe/jkk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LGe/jkk;->dramabox()LGe/jkk$O;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    instance-of v1, p1, LPe/dramabox;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LSe/dramabox;->l:LGe/I;

    .line 13
    .line 14
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;

    .line 15
    .line 16
    check-cast p1, LPe/dramabox;

    .line 17
    .line 18
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->l1:Z

    .line 19
    .line 20
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->pos:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;-><init>(LPe/dramabox;LGe/jkk$O;ZI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, LGe/I;->RT(LGe/lO;)V

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    iget-object v1, p0, LSe/dramabox;->l:LGe/I;

    .line 30
    .line 31
    new-instance v2, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;

    .line 32
    .line 33
    iget-boolean v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->l1:Z

    .line 34
    .line 35
    iget v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn;->pos:I

    .line 36
    .line 37
    .line 38
    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnSubscriber;-><init>(Lhg/O;LGe/jkk$O;ZI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, LGe/I;->RT(LGe/lO;)V

    .line 42
    :goto_0
    return-void
.end method
