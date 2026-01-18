.class public final LZe/lO;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(JLhg/O;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LMe/I;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lhg/O<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "LMe/I;",
            ")Z"
        }
    .end annotation

    .line 1
    move-wide v0, p0

    .line 2
    .line 3
    .line 4
    :cond_0
    invoke-virtual/range {p4 .. p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 5
    move-result-wide v2

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v4, 0x7fffffffffffffffL

    .line 11
    and-long/2addr v4, v2

    .line 12
    .line 13
    const-wide/high16 v6, -0x8000000000000000L

    .line 14
    .line 15
    and-long v8, v2, v6

    .line 16
    .line 17
    .line 18
    invoke-static {v4, v5, p0, p1}, LZe/dramaboxapp;->O(JJ)J

    .line 19
    move-result-wide v4

    .line 20
    or-long/2addr v4, v8

    .line 21
    .line 22
    move-object/from16 v12, p4

    .line 23
    .line 24
    .line 25
    invoke-virtual {v12, v2, v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    cmp-long v2, v2, v6

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    or-long v8, v0, v6

    .line 35
    .line 36
    move-object/from16 v10, p2

    .line 37
    .line 38
    move-object/from16 v11, p3

    .line 39
    .line 40
    move-object/from16 v12, p4

    .line 41
    .line 42
    move-object/from16 v13, p5

    .line 43
    .line 44
    .line 45
    invoke-static/range {v8 .. v13}, LZe/lO;->l(JLhg/O;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LMe/I;)Z

    .line 46
    const/4 v0, 0x1

    .line 47
    return v0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    return v0
.end method

.method public static O(Lhg/O;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LMe/I;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lhg/O<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "LMe/I;",
            ")V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Lhg/O;->onComplete()V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 14
    move-result-wide v1

    .line 15
    move-object v3, p0

    .line 16
    move-object v4, p1

    .line 17
    .line 18
    move-object/from16 v5, p2

    .line 19
    .line 20
    move-object/from16 v6, p3

    .line 21
    .line 22
    .line 23
    invoke-static/range {v1 .. v6}, LZe/lO;->l(JLhg/O;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LMe/I;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    return-void

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-virtual/range {p2 .. p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    const-wide/high16 v2, -0x8000000000000000L

    .line 34
    .line 35
    and-long v4, v0, v2

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v4, v4, v6

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    return-void

    .line 43
    .line 44
    :cond_2
    or-long v8, v0, v2

    .line 45
    .line 46
    move-object/from16 v2, p2

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0, v1, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 50
    move-result v3

    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    cmp-long v0, v0, v6

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    move-object v10, p0

    .line 58
    move-object v11, p1

    .line 59
    .line 60
    move-object/from16 v12, p2

    .line 61
    .line 62
    move-object/from16 v13, p3

    .line 63
    .line 64
    .line 65
    invoke-static/range {v8 .. v13}, LZe/lO;->l(JLhg/O;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LMe/I;)Z

    .line 66
    :cond_3
    return-void
.end method

.method public static dramabox(I)LPe/io;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "LPe/io<",
            "TT;>;"
        }
    .end annotation

    .line 1
    .line 2
    if-gez p0, :cond_0

    .line 3
    .line 4
    new-instance v0, LWe/dramabox;

    .line 5
    neg-int p0, p0

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, LWe/dramabox;-><init>(I)V

    .line 9
    return-object v0

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lio/reactivex/internal/queue/SpscArrayQueue;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0}, Lio/reactivex/internal/queue/SpscArrayQueue;-><init>(I)V

    .line 15
    return-object v0
.end method

.method public static dramaboxapp(LMe/I;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-interface {p0}, LMe/I;->getAsBoolean()Z

    .line 4
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return p0

    .line 6
    :catchall_0
    move-exception p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LKe/dramabox;->dramaboxapp(Ljava/lang/Throwable;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public static io(Lhg/l;I)V
    .locals 2

    .line 1
    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v0, 0x7fffffffffffffffL

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    int-to-long v0, p1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {p0, v0, v1}, Lhg/l;->request(J)V

    .line 13
    return-void
.end method

.method public static l(JLhg/O;Ljava/util/Queue;Ljava/util/concurrent/atomic/AtomicLong;LMe/I;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J",
            "Lhg/O<",
            "-TT;>;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "LMe/I;",
            ")Z"
        }
    .end annotation

    .line 1
    .line 2
    const-wide/high16 v0, -0x8000000000000000L

    .line 3
    .line 4
    and-long v2, p0, v0

    .line 5
    .line 6
    :cond_0
    :goto_0
    cmp-long v4, v2, p0

    .line 7
    const/4 v5, 0x1

    .line 8
    .line 9
    if-eqz v4, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-static {p5}, LZe/lO;->dramaboxapp(LMe/I;)Z

    .line 13
    move-result v4

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    return v5

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-interface {p3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    if-nez v4, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lhg/O;->onComplete()V

    .line 26
    return v5

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-interface {p2, v4}, Lhg/O;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    const-wide/16 v4, 0x1

    .line 32
    add-long/2addr v2, v4

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_3
    invoke-static {p5}, LZe/lO;->dramaboxapp(LMe/I;)Z

    .line 37
    move-result p0

    .line 38
    .line 39
    if-eqz p0, :cond_4

    .line 40
    return v5

    .line 41
    .line 42
    .line 43
    :cond_4
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    move-result p0

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lhg/O;->onComplete()V

    .line 50
    return v5

    .line 51
    .line 52
    .line 53
    :cond_5
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 54
    move-result-wide p0

    .line 55
    .line 56
    cmp-long v4, p0, v2

    .line 57
    .line 58
    if-nez v4, :cond_0

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    const-wide p0, 0x7fffffffffffffffL

    .line 64
    and-long/2addr v2, p0

    .line 65
    neg-long v2, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {p4, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 69
    move-result-wide v2

    .line 70
    and-long/2addr p0, v2

    .line 71
    .line 72
    const-wide/16 v4, 0x0

    .line 73
    .line 74
    cmp-long p0, p0, v4

    .line 75
    .line 76
    if-nez p0, :cond_6

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    .line 80
    :cond_6
    and-long p0, v2, v0

    .line 81
    move-wide v6, p0

    .line 82
    move-wide p0, v2

    .line 83
    move-wide v2, v6

    .line 84
    goto :goto_0
.end method
