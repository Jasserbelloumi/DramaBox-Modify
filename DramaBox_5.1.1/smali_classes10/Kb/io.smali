.class public abstract LKb/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKb/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Lio/bidmachine/media3/decoder/DecoderInputBuffer;",
        "O:",
        "LKb/I;",
        "E:",
        "Lio/bidmachine/media3/decoder/DecoderException;",
        ">",
        "Ljava/lang/Object;",
        "LKb/l<",
        "TI;TO;TE;>;"
    }
.end annotation


# instance fields
.field public final I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TI;"
        }
    .end annotation
.end field

.field public IO:Z

.field public final O:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TI;>;"
        }
    .end annotation
.end field

.field public OT:Z

.field public RT:I

.field public final dramabox:Ljava/lang/Thread;

.field public final dramaboxapp:Ljava/lang/Object;

.field public final io:[LKb/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TO;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "TO;>;"
        }
    .end annotation
.end field

.field public l1:I

.field public lO:I

.field public ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TI;"
        }
    .end annotation
.end field

.field public lo:Lio/bidmachine/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public ppo:J


# direct methods
.method public constructor <init>([Lio/bidmachine/media3/decoder/DecoderInputBuffer;[LKb/I;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TI;[TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide v0, p0, LKb/io;->ppo:J

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, LKb/io;->O:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, LKb/io;->l:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    iput-object p1, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 34
    array-length p1, p1

    .line 35
    .line 36
    iput p1, p0, LKb/io;->l1:I

    .line 37
    const/4 p1, 0x0

    .line 38
    move v0, p1

    .line 39
    .line 40
    :goto_0
    iget v1, p0, LKb/io;->l1:I

    .line 41
    .line 42
    if-ge v0, v1, :cond_0

    .line 43
    .line 44
    iget-object v1, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, LKb/io;->I()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    aput-object v2, v1, v0

    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    iput-object p2, p0, LKb/io;->io:[LKb/I;

    .line 56
    array-length p2, p2

    .line 57
    .line 58
    iput p2, p0, LKb/io;->lO:I

    .line 59
    .line 60
    :goto_1
    iget p2, p0, LKb/io;->lO:I

    .line 61
    .line 62
    if-ge p1, p2, :cond_1

    .line 63
    .line 64
    iget-object p2, p0, LKb/io;->io:[LKb/I;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, LKb/io;->io()LKb/I;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    aput-object v0, p2, p1

    .line 71
    .line 72
    add-int/lit8 p1, p1, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    new-instance p1, LKb/io$dramabox;

    .line 76
    .line 77
    const-string p2, "ExoPlayer:SimpleDecoder"

    .line 78
    .line 79
    .line 80
    invoke-direct {p1, p0, p2}, LKb/io$dramabox;-><init>(LKb/io;Ljava/lang/String;)V

    .line 81
    .line 82
    iput-object p1, p0, LKb/io;->dramabox:Ljava/lang/Thread;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 86
    return-void
.end method

.method public static synthetic O(LKb/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LKb/io;->pop()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract I()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;"
        }
    .end annotation
.end method

.method public final IO()LKb/I;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LKb/io;->ppo()V

    .line 7
    .line 8
    iget-object v1, p0, LKb/io;->l:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    const/4 v0, 0x0

    .line 17
    return-object v0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LKb/io;->l:Ljava/util/ArrayDeque;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, LKb/I;

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final OT(J)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, LKb/io;->ppo:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v3, v1, v3

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    cmp-long p1, p1, v1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    monitor-exit v0

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p1
.end method

.method public final RT()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LKb/io;->l()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 12
    :cond_0
    return-void
.end method

.method public aew(LKb/I;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p1}, LKb/io;->jkk(LKb/I;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LKb/io;->RT()V

    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public bridge synthetic dequeueInputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LKb/io;->lo()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic dequeueOutputBuffer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LKb/io;->IO()LKb/I;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dramabox(J)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget v1, p0, LKb/io;->l1:I

    .line 6
    .line 7
    iget-object v2, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 8
    array-length v2, v2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    iget-boolean v1, p0, LKb/io;->IO:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 24
    .line 25
    iput-wide p1, p0, LKb/io;->ppo:J

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p1
.end method

.method public final dramaboxapp(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LKb/io;->ppo()V

    .line 7
    .line 8
    iget-object v1, p0, LKb/io;->ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v1}, LHb/dramabox;->dramabox(Z)V

    .line 17
    .line 18
    iget-object v1, p0, LKb/io;->O:Ljava/util/ArrayDeque;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LKb/io;->RT()V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, LKb/io;->ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 28
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p1
.end method

.method public final flush()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, LKb/io;->IO:Z

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    iput v1, p0, LKb/io;->RT:I

    .line 10
    .line 11
    iget-object v1, p0, LKb/io;->ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, LKb/io;->pos(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    iput-object v1, p0, LKb/io;->ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v1, p0, LKb/io;->O:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, LKb/io;->O:Ljava/util/ArrayDeque;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v1}, LKb/io;->pos(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    :cond_1
    :goto_1
    iget-object v1, p0, LKb/io;->l:Ljava/util/ArrayDeque;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 48
    move-result v1

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, LKb/io;->l:Ljava/util/ArrayDeque;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, LKb/I;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, LKb/I;->OT()V

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    monitor-exit v0

    .line 64
    return-void

    .line 65
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    throw v1
.end method

.method public abstract io()LKb/I;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TO;"
        }
    .end annotation
.end method

.method public final jkk(LKb/I;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LKb/I;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, LKb/io;->io:[LKb/I;

    .line 6
    .line 7
    iget v1, p0, LKb/io;->lO:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LKb/io;->lO:I

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public final l()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->O:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LKb/io;->lO:I

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public abstract l1(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")TE;"
        }
    .end annotation
.end method

.method public abstract lO(Lio/bidmachine/media3/decoder/DecoderInputBuffer;LKb/I;Z)Lio/bidmachine/media3/decoder/DecoderException;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;TO;Z)TE;"
        }
    .end annotation
.end method

.method public final ll()Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :goto_0
    :try_start_0
    iget-boolean v1, p0, LKb/io;->OT:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, LKb/io;->l()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, p0, LKb/io;->OT:Z

    .line 25
    const/4 v2, 0x0

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    monitor-exit v0

    .line 29
    return v2

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LKb/io;->O:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    iget-object v3, p0, LKb/io;->io:[LKb/I;

    .line 40
    .line 41
    iget v4, p0, LKb/io;->lO:I

    .line 42
    const/4 v5, 0x1

    .line 43
    sub-int/2addr v4, v5

    .line 44
    .line 45
    iput v4, p0, LKb/io;->lO:I

    .line 46
    .line 47
    aget-object v3, v3, v4

    .line 48
    .line 49
    iget-boolean v4, p0, LKb/io;->IO:Z

    .line 50
    .line 51
    iput-boolean v2, p0, LKb/io;->IO:Z

    .line 52
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, LKb/dramabox;->io()Z

    .line 56
    move-result v0

    .line 57
    .line 58
    if-eqz v0, :cond_2

    .line 59
    const/4 v0, 0x4

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, LKb/dramabox;->dramabox(I)V

    .line 63
    goto :goto_2

    .line 64
    .line 65
    :cond_2
    iget-wide v6, v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 66
    .line 67
    iput-wide v6, v3, LKb/I;->l:J

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LKb/dramabox;->l1()Z

    .line 71
    move-result v0

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    const/high16 v0, 0x8000000

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v0}, LKb/dramabox;->dramabox(I)V

    .line 79
    .line 80
    :cond_3
    iget-wide v6, v1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0, v6, v7}, LKb/io;->OT(J)Z

    .line 84
    move-result v0

    .line 85
    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    iput-boolean v5, v3, LKb/I;->l1:Z

    .line 89
    .line 90
    .line 91
    :cond_4
    :try_start_1
    invoke-virtual {p0, v1, v3, v4}, LKb/io;->lO(Lio/bidmachine/media3/decoder/DecoderInputBuffer;LKb/I;Z)Lio/bidmachine/media3/decoder/DecoderException;

    .line 92
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    move-exception v0

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, LKb/io;->l1(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;

    .line 98
    move-result-object v0

    .line 99
    goto :goto_1

    .line 100
    :catch_1
    move-exception v0

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0}, LKb/io;->l1(Ljava/lang/Throwable;)Lio/bidmachine/media3/decoder/DecoderException;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    :goto_1
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v4, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 109
    monitor-enter v4

    .line 110
    .line 111
    :try_start_2
    iput-object v0, p0, LKb/io;->lo:Lio/bidmachine/media3/decoder/DecoderException;

    .line 112
    monitor-exit v4

    .line 113
    return v2

    .line 114
    :catchall_1
    move-exception v0

    .line 115
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    throw v0

    .line 117
    .line 118
    :cond_5
    :goto_2
    iget-object v4, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 119
    monitor-enter v4

    .line 120
    .line 121
    :try_start_3
    iget-boolean v0, p0, LKb/io;->IO:Z

    .line 122
    .line 123
    if-eqz v0, :cond_6

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, LKb/I;->OT()V

    .line 127
    goto :goto_3

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    goto :goto_4

    .line 130
    .line 131
    :cond_6
    iget-boolean v0, v3, LKb/I;->l1:Z

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget v0, p0, LKb/io;->RT:I

    .line 136
    add-int/2addr v0, v5

    .line 137
    .line 138
    iput v0, p0, LKb/io;->RT:I

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, LKb/I;->OT()V

    .line 142
    goto :goto_3

    .line 143
    .line 144
    :cond_7
    iget v0, p0, LKb/io;->RT:I

    .line 145
    .line 146
    iput v0, v3, LKb/I;->I:I

    .line 147
    .line 148
    iput v2, p0, LKb/io;->RT:I

    .line 149
    .line 150
    iget-object v0, p0, LKb/io;->l:Ljava/util/ArrayDeque;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :goto_3
    invoke-virtual {p0, v1}, LKb/io;->pos(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 157
    monitor-exit v4

    .line 158
    return v5

    .line 159
    :goto_4
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 160
    throw v0

    .line 161
    :goto_5
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    throw v1
.end method

.method public final lo()Lio/bidmachine/media3/decoder/DecoderInputBuffer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TI;^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, LKb/io;->ppo()V

    .line 7
    .line 8
    iget-object v1, p0, LKb/io;->ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 9
    const/4 v2, 0x1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    move v1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 18
    .line 19
    iget v1, p0, LKb/io;->l1:I

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 26
    sub-int/2addr v1, v2

    .line 27
    .line 28
    iput v1, p0, LKb/io;->l1:I

    .line 29
    .line 30
    aget-object v1, v3, v1

    .line 31
    .line 32
    :goto_1
    iput-object v1, p0, LKb/io;->ll:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 33
    monitor-exit v0

    .line 34
    return-object v1

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw v1
.end method

.method public final lop(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LKb/io;->l1:I

    .line 3
    .line 4
    iget-object v1, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 15
    .line 16
    iget-object v0, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 17
    array-length v1, v0

    .line 18
    .line 19
    :goto_1
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    aget-object v3, v0, v2

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->RT(I)V

    .line 25
    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    return-void
.end method

.method public final pop()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0}, LKb/io;->ll()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return-void

    .line 9
    :catch_0
    move-exception v0

    .line 10
    .line 11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 15
    throw v1
.end method

.method public final pos(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 4
    .line 5
    iget-object v0, p0, LKb/io;->I:[Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    iget v1, p0, LKb/io;->l1:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, LKb/io;->l1:I

    .line 12
    .line 13
    aput-object p1, v0, v1

    .line 14
    return-void
.end method

.method public final ppo()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V^TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->lo:Lio/bidmachine/media3/decoder/DecoderException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    throw v0
.end method

.method public bridge synthetic queueInputBuffer(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/decoder/DecoderException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, LKb/io;->dramaboxapp(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, LKb/io;->OT:Z

    .line 7
    .line 8
    iget-object v1, p0, LKb/io;->dramaboxapp:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    :try_start_1
    iget-object v0, p0, LKb/io;->dramabox:Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 29
    throw v1
.end method
