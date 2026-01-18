.class public final Lcom/google/android/exoplayer2/opn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/opn$dramabox;,
        Lcom/google/android/exoplayer2/opn$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:I

.field public IO:Z

.field public final O:LZ3/l;

.field public OT:Z

.field public RT:Z

.field public final dramabox:Lcom/google/android/exoplayer2/opn$dramaboxapp;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/opn$dramabox;

.field public io:Ljava/lang/Object;

.field public final l:Lcom/google/android/exoplayer2/yiu;

.field public l1:Landroid/os/Looper;

.field public lO:I

.field public ll:J

.field public lo:Z

.field public ppo:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/opn$dramabox;Lcom/google/android/exoplayer2/opn$dramaboxapp;Lcom/google/android/exoplayer2/yiu;ILZ3/l;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/opn;->dramaboxapp:Lcom/google/android/exoplayer2/opn$dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/opn;->dramabox:Lcom/google/android/exoplayer2/opn$dramaboxapp;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/exoplayer2/opn;->l:Lcom/google/android/exoplayer2/yiu;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/android/exoplayer2/opn;->l1:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p5, p0, Lcom/google/android/exoplayer2/opn;->O:LZ3/l;

    .line 14
    .line 15
    iput p4, p0, Lcom/google/android/exoplayer2/opn;->lO:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/google/android/exoplayer2/opn;->ll:J

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/opn;->lo:Z

    .line 26
    return-void
.end method


# virtual methods
.method public I()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->io:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public declared-synchronized IO(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->OT:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/opn;->OT:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/opn;->RT:Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public O()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->l1:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public OT()Lcom/google/android/exoplayer2/opn;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->IO:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lcom/google/android/exoplayer2/opn;->ll:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->lo:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LZ3/dramabox;->dramabox(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/opn;->IO:Z

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->dramaboxapp:Lcom/google/android/exoplayer2/opn$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/opn$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/opn;)V

    .line 31
    return-object p0
.end method

.method public RT(Ljava/lang/Object;)Lcom/google/android/exoplayer2/opn;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->IO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/opn;->io:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public declared-synchronized dramabox(J)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->IO:Z

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->l1:Landroid/os/Looper;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->O:LZ3/l;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, LZ3/l;->elapsedRealtime()J

    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v0, p1

    .line 32
    .line 33
    :goto_1
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/opn;->RT:Z

    .line 34
    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    const-wide/16 v3, 0x0

    .line 38
    .line 39
    cmp-long v3, p1, v3

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, Lcom/google/android/exoplayer2/opn;->O:LZ3/l;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, LZ3/l;->dramabox()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/opn;->O:LZ3/l;

    .line 52
    .line 53
    .line 54
    invoke-interface {p1}, LZ3/l;->elapsedRealtime()J

    .line 55
    move-result-wide p1

    .line 56
    .line 57
    sub-long p1, v0, p1

    .line 58
    goto :goto_1

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_2

    .line 61
    .line 62
    :cond_1
    if-eqz v2, :cond_2

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/opn;->OT:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit p0

    .line 66
    return p1

    .line 67
    .line 68
    :cond_2
    :try_start_1
    new-instance p1, Ljava/util/concurrent/TimeoutException;

    .line 69
    .line 70
    const-string p2, "Message delivery timed out."

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1

    .line 75
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    throw p1
.end method

.method public dramaboxapp()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->lo:Z

    .line 3
    return v0
.end method

.method public io()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/opn;->ll:J

    .line 3
    return-wide v0
.end method

.method public l()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/opn;->lO:I

    .line 3
    return v0
.end method

.method public l1()Lcom/google/android/exoplayer2/opn$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->dramabox:Lcom/google/android/exoplayer2/opn$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public lO()Lcom/google/android/exoplayer2/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/opn;->l:Lcom/google/android/exoplayer2/yiu;

    .line 3
    return-object v0
.end method

.method public ll()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/opn;->I:I

    .line 3
    return v0
.end method

.method public declared-synchronized lo()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->ppo:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public ppo(I)Lcom/google/android/exoplayer2/opn;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/opn;->IO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/opn;->I:I

    .line 10
    return-object p0
.end method
