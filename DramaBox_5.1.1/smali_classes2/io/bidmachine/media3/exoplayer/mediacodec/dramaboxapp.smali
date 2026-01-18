.class public final Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;
.super Landroid/media/MediaCodec$Callback;
.source "SourceFile"


# instance fields
.field public final I:Landroidx/collection/CircularIntArray;

.field public IO:Landroid/media/MediaCodec$CryptoException;

.field public O:Landroid/os/Handler;

.field public OT:J

.field public RT:Z

.field public final dramabox:Ljava/lang/Object;

.field public final dramaboxapp:Landroid/os/HandlerThread;

.field public final io:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Landroidx/collection/CircularIntArray;

.field public final l1:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroid/media/MediaFormat;",
            ">;"
        }
    .end annotation
.end field

.field public lO:Landroid/media/MediaFormat;

.field public ll:Landroid/media/MediaFormat;

.field public lo:Landroid/media/MediaCodec$CodecException;

.field public pos:Lio/bidmachine/media3/exoplayer/mediacodec/l$O;

.field public ppo:Ljava/lang/IllegalStateException;


# direct methods
.method public constructor <init>(Landroid/os/HandlerThread;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramaboxapp:Landroid/os/HandlerThread;

    .line 13
    .line 14
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    new-instance p1, Landroidx/collection/CircularIntArray;

    .line 22
    .line 23
    .line 24
    invoke-direct {p1}, Landroidx/collection/CircularIntArray;-><init>()V

    .line 25
    .line 26
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I:Landroidx/collection/CircularIntArray;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->io:Ljava/util/ArrayDeque;

    .line 34
    .line 35
    new-instance p1, Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 39
    .line 40
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1:Ljava/util/ArrayDeque;

    .line 41
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ppo()V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->OT:J

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    add-long/2addr v1, v3

    .line 9
    .line 10
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->OT:J

    .line 11
    .line 12
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->O:Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Landroid/os/Handler;

    .line 19
    .line 20
    new-instance v2, LUb/I;

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, p0}, LUb/I;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public final IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ppo:Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ppo:Ljava/lang/IllegalStateException;

    .line 9
    throw v0
.end method

.method public O()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lo()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ll()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l:Landroidx/collection/CircularIntArray;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 32
    move-result v2

    .line 33
    :goto_0
    monitor-exit v0

    .line 34
    return v2

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v1
.end method

.method public final OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->IO:Landroid/media/MediaCodec$CryptoException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->IO:Landroid/media/MediaCodec$CryptoException;

    .line 9
    throw v0
.end method

.method public final RT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lo:Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lo:Landroid/media/MediaCodec$CodecException;

    .line 9
    throw v0
.end method

.method public aew(Lio/bidmachine/media3/exoplayer/mediacodec/l$O;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->pos:Lio/bidmachine/media3/exoplayer/mediacodec/l$O;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final dramaboxapp(Landroid/media/MediaFormat;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I:Landroidx/collection/CircularIntArray;

    .line 3
    const/4 v1, -0x2

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final io()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1:Ljava/util/ArrayDeque;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Landroid/media/MediaFormat;

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ll:Landroid/media/MediaFormat;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l:Landroidx/collection/CircularIntArray;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I:Landroidx/collection/CircularIntArray;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/collection/CircularIntArray;->clear()V

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->io:Ljava/util/ArrayDeque;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 34
    .line 35
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 39
    return-void
.end method

.method public jkk()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->RT:Z

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramaboxapp:Landroid/os/HandlerThread;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->io()V

    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public l(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lo()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ll()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return v2

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I:Landroidx/collection/CircularIntArray;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->isEmpty()Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    monitor-exit v0

    .line 27
    return v2

    .line 28
    .line 29
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I:Landroidx/collection/CircularIntArray;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Landroidx/collection/CircularIntArray;->popFirst()I

    .line 33
    move-result v1

    .line 34
    .line 35
    if-ltz v1, :cond_2

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lO:Landroid/media/MediaFormat;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->io:Ljava/util/ArrayDeque;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    .line 48
    check-cast v2, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    iget v4, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 51
    .line 52
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 53
    .line 54
    iget-wide v6, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 55
    .line 56
    iget v8, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    move-object v3, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p1, -0x2

    .line 63
    .line 64
    if-ne v1, p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    .line 72
    check-cast p1, Landroid/media/MediaFormat;

    .line 73
    .line 74
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lO:Landroid/media/MediaFormat;

    .line 75
    :cond_3
    :goto_0
    monitor-exit v0

    .line 76
    return v1

    .line 77
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    throw p1
.end method

.method public l1()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lO:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 17
    throw v1

    .line 18
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public lO(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->O:Landroid/os/Handler;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramaboxapp:Landroid/os/HandlerThread;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 16
    .line 17
    new-instance v0, Landroid/os/Handler;

    .line 18
    .line 19
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramaboxapp:Landroid/os/HandlerThread;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;Landroid/os/Handler;)V

    .line 30
    .line 31
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->O:Landroid/os/Handler;

    .line 32
    return-void
.end method

.method public final ll()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->OT:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gtz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->RT:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final lo()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->IO()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->RT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->OT()V

    .line 10
    return-void
.end method

.method public onCryptoError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CryptoException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->IO:Landroid/media/MediaCodec$CryptoException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lo:Landroid/media/MediaCodec$CodecException;

    .line 6
    monitor-exit p1

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p2

    .line 9
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p2
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l:Landroidx/collection/CircularIntArray;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 9
    .line 10
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->pos:Lio/bidmachine/media3/exoplayer/mediacodec/l$O;

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/l$O;->dramabox()V

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit p1

    .line 20
    return-void

    .line 21
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p2
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ll:Landroid/media/MediaFormat;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramaboxapp(Landroid/media/MediaFormat;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ll:Landroid/media/MediaFormat;

    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    move-exception p2

    .line 16
    goto :goto_1

    .line 17
    .line 18
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I:Landroidx/collection/CircularIntArray;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, p2}, Landroidx/collection/CircularIntArray;->addLast(I)V

    .line 22
    .line 23
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->io:Ljava/util/ArrayDeque;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->pos:Lio/bidmachine/media3/exoplayer/mediacodec/l$O;

    .line 29
    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/l$O;->dramaboxapp()V

    .line 34
    :cond_1
    monitor-exit p1

    .line 35
    return-void

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p2
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramaboxapp(Landroid/media/MediaFormat;)V

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ll:Landroid/media/MediaFormat;

    .line 10
    monitor-exit p1

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p2

    .line 13
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p2
.end method

.method public final pos(Ljava/lang/IllegalStateException;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->ppo:Ljava/lang/IllegalStateException;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final ppo()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->RT:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->OT:J

    .line 14
    .line 15
    const-wide/16 v3, 0x1

    .line 16
    sub-long/2addr v1, v3

    .line 17
    .line 18
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->OT:J

    .line 19
    .line 20
    const-wide/16 v3, 0x0

    .line 21
    .line 22
    cmp-long v5, v1, v3

    .line 23
    .line 24
    if-lez v5, :cond_1

    .line 25
    monitor-exit v0

    .line 26
    return-void

    .line 27
    .line 28
    :cond_1
    cmp-long v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_2

    .line 31
    .line 32
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->pos(Ljava/lang/IllegalStateException;)V

    .line 39
    monitor-exit v0

    .line 40
    return-void

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->io()V

    .line 44
    monitor-exit v0

    .line 45
    return-void

    .line 46
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw v1
.end method
