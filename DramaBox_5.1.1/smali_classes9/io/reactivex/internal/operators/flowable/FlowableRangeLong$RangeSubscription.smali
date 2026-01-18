.class final Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;
.super Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x23e7f25903d0c345L


# instance fields
.field final downstream:Lhg/O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lhg/O<",
            "-",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhg/O;JJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg/O<",
            "-",
            "Ljava/lang/Long;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;-><init>(JJ)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lhg/O;

    .line 6
    return-void
.end method


# virtual methods
.method public fastPath()V
    .locals 7

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    .line 3
    .line 4
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lhg/O;

    .line 5
    .line 6
    iget-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 7
    .line 8
    :goto_0
    cmp-long v5, v3, v0

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    iget-boolean v5, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 13
    .line 14
    if-eqz v5, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v5

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v5}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    const-wide/16 v5, 0x1

    .line 25
    add-long/2addr v3, v5

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {v2}, Lhg/O;->onComplete()V

    .line 35
    return-void
.end method

.method public slowPath(J)V
    .locals 11

    .line 1
    .line 2
    iget-wide v0, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->end:J

    .line 3
    .line 4
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 5
    .line 6
    iget-object v4, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$RangeSubscription;->downstream:Lhg/O;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    :cond_0
    move-wide v7, v5

    .line 10
    .line 11
    :cond_1
    :goto_0
    cmp-long v9, v7, p1

    .line 12
    .line 13
    if-eqz v9, :cond_3

    .line 14
    .line 15
    cmp-long v9, v2, v0

    .line 16
    .line 17
    if-eqz v9, :cond_3

    .line 18
    .line 19
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 20
    .line 21
    if-eqz v9, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v9

    .line 27
    .line 28
    .line 29
    invoke-interface {v4, v9}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    const-wide/16 v9, 0x1

    .line 32
    add-long/2addr v7, v9

    .line 33
    add-long/2addr v2, v9

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_3
    cmp-long p1, v2, v0

    .line 37
    .line 38
    if-nez p1, :cond_5

    .line 39
    .line 40
    iget-boolean p1, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->cancelled:Z

    .line 41
    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lhg/O;->onComplete()V

    .line 46
    :cond_4
    return-void

    .line 47
    .line 48
    .line 49
    :cond_5
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 50
    move-result-wide p1

    .line 51
    .line 52
    cmp-long v9, v7, p1

    .line 53
    .line 54
    if-nez v9, :cond_1

    .line 55
    .line 56
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableRangeLong$BaseRangeSubscription;->index:J

    .line 57
    neg-long p1, v7

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 61
    move-result-wide p1

    .line 62
    .line 63
    cmp-long v7, p1, v5

    .line 64
    .line 65
    if-nez v7, :cond_0

    .line 66
    return-void
.end method
