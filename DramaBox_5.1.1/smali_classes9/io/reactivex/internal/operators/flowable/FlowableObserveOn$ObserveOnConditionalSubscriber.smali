.class final Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;
.super Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/internal/operators/flowable/FlowableObserveOn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ObserveOnConditionalSubscriber"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8f22a8b85feb275L


# instance fields
.field consumed:J

.field final downstream:LPe/dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LPe/dramabox<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LPe/dramabox;LGe/jkk$O;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LPe/dramabox<",
            "-TT;>;",
            "LGe/jkk$O;",
            "ZI)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;-><init>(LGe/jkk$O;ZI)V

    .line 4
    .line 5
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 6
    return-void
.end method


# virtual methods
.method public onSubscribe(Lhg/l;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lhg/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/reactivex/internal/subscriptions/SubscriptionHelper;->validate(Lhg/l;Lhg/l;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iput-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lhg/l;

    .line 11
    .line 12
    instance-of v0, p1, LPe/l;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    check-cast v0, LPe/l;

    .line 18
    const/4 v1, 0x7

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, LPe/O;->requestFusion(I)I

    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    .line 25
    if-ne v1, v2, :cond_0

    .line 26
    .line 27
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 28
    .line 29
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:LPe/io;

    .line 30
    .line 31
    iput-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 32
    .line 33
    iget-object p1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1, p0}, LGe/lO;->onSubscribe(Lhg/l;)V

    .line 37
    return-void

    .line 38
    :cond_0
    const/4 v2, 0x2

    .line 39
    .line 40
    if-ne v1, v2, :cond_1

    .line 41
    .line 42
    iput v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 43
    .line 44
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:LPe/io;

    .line 45
    .line 46
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, p0}, LGe/lO;->onSubscribe(Lhg/l;)V

    .line 50
    .line 51
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 52
    int-to-long v0, v0

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v0, v1}, Lhg/l;->request(J)V

    .line 56
    return-void

    .line 57
    .line 58
    :cond_1
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 59
    .line 60
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 64
    .line 65
    iput-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:LPe/io;

    .line 66
    .line 67
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, p0}, LGe/lO;->onSubscribe(Lhg/l;)V

    .line 71
    .line 72
    iget v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->prefetch:I

    .line 73
    int-to-long v0, v0

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v0, v1}, Lhg/l;->request(J)V

    .line 77
    :cond_2
    return-void
.end method

.method public poll()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:LPe/io;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LPe/io;->poll()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->sourceMode:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    iget-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 16
    .line 17
    const-wide/16 v3, 0x1

    .line 18
    add-long/2addr v1, v3

    .line 19
    .line 20
    iget v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 21
    int-to-long v3, v3

    .line 22
    .line 23
    cmp-long v3, v1, v3

    .line 24
    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    const-wide/16 v3, 0x0

    .line 28
    .line 29
    iput-wide v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 30
    .line 31
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lhg/l;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3, v1, v2}, Lhg/l;->request(J)V

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    iput-wide v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 38
    :cond_1
    :goto_0
    return-object v0
.end method

.method public runAsync()V
    .locals 14

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:LPe/io;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 7
    .line 8
    iget-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 9
    const/4 v6, 0x1

    .line 10
    move v7, v6

    .line 11
    .line 12
    :cond_0
    :goto_0
    iget-object v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    move-result-wide v8

    .line 17
    .line 18
    :cond_1
    :goto_1
    cmp-long v10, v2, v8

    .line 19
    .line 20
    if-eqz v10, :cond_6

    .line 21
    .line 22
    iget-boolean v11, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 23
    .line 24
    .line 25
    :try_start_0
    invoke-interface {v1}, LPe/io;->poll()Ljava/lang/Object;

    .line 26
    move-result-object v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-nez v12, :cond_2

    .line 29
    move v13, v6

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const/4 v13, 0x0

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-virtual {p0, v11, v13, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLhg/O;)Z

    .line 35
    move-result v11

    .line 36
    .line 37
    if-eqz v11, :cond_3

    .line 38
    return-void

    .line 39
    .line 40
    :cond_3
    if-eqz v13, :cond_4

    .line 41
    goto :goto_3

    .line 42
    .line 43
    .line 44
    :cond_4
    invoke-interface {v0, v12}, LPe/dramabox;->tryOnNext(Ljava/lang/Object;)Z

    .line 45
    move-result v10

    .line 46
    .line 47
    const-wide/16 v11, 0x1

    .line 48
    .line 49
    if-eqz v10, :cond_5

    .line 50
    add-long/2addr v2, v11

    .line 51
    :cond_5
    add-long/2addr v4, v11

    .line 52
    .line 53
    iget v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->limit:I

    .line 54
    int-to-long v10, v10

    .line 55
    .line 56
    cmp-long v10, v4, v10

    .line 57
    .line 58
    if-nez v10, :cond_1

    .line 59
    .line 60
    iget-object v10, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lhg/l;

    .line 61
    .line 62
    .line 63
    invoke-interface {v10, v4, v5}, Lhg/l;->request(J)V

    .line 64
    .line 65
    const-wide/16 v4, 0x0

    .line 66
    goto :goto_1

    .line 67
    :catchall_0
    move-exception v2

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, LKe/dramabox;->dramaboxapp(Ljava/lang/Throwable;)V

    .line 71
    .line 72
    iput-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 73
    .line 74
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lhg/l;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3}, Lhg/l;->cancel()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v1}, LPe/io;->clear()V

    .line 81
    .line 82
    .line 83
    invoke-interface {v0, v2}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:LGe/jkk$O;

    .line 86
    .line 87
    .line 88
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 89
    return-void

    .line 90
    .line 91
    :cond_6
    :goto_3
    if-nez v10, :cond_7

    .line 92
    .line 93
    iget-boolean v8, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 94
    .line 95
    .line 96
    invoke-interface {v1}, LPe/io;->isEmpty()Z

    .line 97
    move-result v9

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v8, v9, v0}, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->checkTerminated(ZZLhg/O;)Z

    .line 101
    move-result v8

    .line 102
    .line 103
    if-eqz v8, :cond_7

    .line 104
    return-void

    .line 105
    .line 106
    .line 107
    :cond_7
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 108
    move-result v8

    .line 109
    .line 110
    if-ne v7, v8, :cond_8

    .line 111
    .line 112
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 113
    .line 114
    iput-wide v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->consumed:J

    .line 115
    neg-int v7, v7

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 119
    move-result v7

    .line 120
    .line 121
    if-nez v7, :cond_0

    .line 122
    return-void

    .line 123
    :cond_8
    move v7, v8

    .line 124
    goto :goto_0
.end method

.method public runBackfused()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    move v1, v0

    .line 3
    .line 4
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 5
    .line 6
    if-eqz v2, :cond_1

    .line 7
    return-void

    .line 8
    .line 9
    :cond_1
    iget-boolean v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->done:Z

    .line 10
    .line 11
    iget-object v3, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 12
    const/4 v4, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {v3, v4}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 16
    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 20
    .line 21
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->error:Ljava/lang/Throwable;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v0}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lhg/O;->onComplete()V

    .line 35
    .line 36
    :goto_0
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:LGe/jkk$O;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 40
    return-void

    .line 41
    :cond_3
    neg-int v1, v1

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 45
    move-result v1

    .line 46
    .line 47
    if-nez v1, :cond_0

    .line 48
    return-void
.end method

.method public runSync()V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$ObserveOnConditionalSubscriber;->downstream:LPe/dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->queue:LPe/io;

    .line 5
    .line 6
    iget-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 7
    const/4 v4, 0x1

    .line 8
    move v5, v4

    .line 9
    .line 10
    :cond_0
    :goto_0
    iget-object v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v6

    .line 15
    .line 16
    :cond_1
    :goto_1
    cmp-long v8, v2, v6

    .line 17
    .line 18
    if-eqz v8, :cond_4

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v1}, LPe/io;->poll()Ljava/lang/Object;

    .line 22
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    iget-boolean v9, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 25
    .line 26
    if-eqz v9, :cond_2

    .line 27
    return-void

    .line 28
    .line 29
    :cond_2
    if-nez v8, :cond_3

    .line 30
    .line 31
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Lhg/O;->onComplete()V

    .line 35
    .line 36
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:LGe/jkk$O;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_3
    invoke-interface {v0, v8}, LPe/dramabox;->tryOnNext(Ljava/lang/Object;)Z

    .line 44
    move-result v8

    .line 45
    .line 46
    if-eqz v8, :cond_1

    .line 47
    .line 48
    const-wide/16 v8, 0x1

    .line 49
    add-long/2addr v2, v8

    .line 50
    goto :goto_1

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, LKe/dramabox;->dramaboxapp(Ljava/lang/Throwable;)V

    .line 55
    .line 56
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 57
    .line 58
    iget-object v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->upstream:Lhg/l;

    .line 59
    .line 60
    .line 61
    invoke-interface {v2}, Lhg/l;->cancel()V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lhg/O;->onError(Ljava/lang/Throwable;)V

    .line 65
    .line 66
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:LGe/jkk$O;

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 70
    return-void

    .line 71
    .line 72
    :cond_4
    iget-boolean v6, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 73
    .line 74
    if-eqz v6, :cond_5

    .line 75
    return-void

    .line 76
    .line 77
    .line 78
    :cond_5
    invoke-interface {v1}, LPe/io;->isEmpty()Z

    .line 79
    move-result v6

    .line 80
    .line 81
    if-eqz v6, :cond_6

    .line 82
    .line 83
    iput-boolean v4, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->cancelled:Z

    .line 84
    .line 85
    .line 86
    invoke-interface {v0}, Lhg/O;->onComplete()V

    .line 87
    .line 88
    iget-object v0, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->worker:LGe/jkk$O;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0}, LJe/dramaboxapp;->dispose()V

    .line 92
    return-void

    .line 93
    .line 94
    .line 95
    :cond_6
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 96
    move-result v6

    .line 97
    .line 98
    if-ne v5, v6, :cond_7

    .line 99
    .line 100
    iput-wide v2, p0, Lio/reactivex/internal/operators/flowable/FlowableObserveOn$BaseObserveOnSubscriber;->produced:J

    .line 101
    neg-int v5, v5

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 105
    move-result v5

    .line 106
    .line 107
    if-nez v5, :cond_0

    .line 108
    return-void

    .line 109
    :cond_7
    move v5, v6

    .line 110
    goto :goto_0
.end method
