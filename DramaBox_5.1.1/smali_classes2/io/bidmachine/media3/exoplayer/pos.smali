.class public final Lio/bidmachine/media3/exoplayer/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/pos$dramabox;,
        Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:I

.field public IO:Z

.field public final O:LHb/lO;

.field public OT:Z

.field public RT:Z

.field public final dramabox:Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/pos$dramabox;

.field public io:Ljava/lang/Object;

.field public final l:LEb/yiu;

.field public l1:Landroid/os/Looper;

.field public lO:I

.field public ll:J

.field public lo:Z

.field public ppo:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/pos$dramabox;Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;LEb/yiu;ILHb/lO;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/pos;->dramaboxapp:Lio/bidmachine/media3/exoplayer/pos$dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/pos;->dramabox:Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;

    .line 8
    .line 9
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/pos;->l:LEb/yiu;

    .line 10
    .line 11
    iput-object p6, p0, Lio/bidmachine/media3/exoplayer/pos;->l1:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/pos;->O:LHb/lO;

    .line 14
    .line 15
    iput p4, p0, Lio/bidmachine/media3/exoplayer/pos;->lO:I

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/pos;->ll:J

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/pos;->lo:Z

    .line 26
    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/pos;->ll:J

    .line 3
    return-wide v0
.end method

.method public IO()Lio/bidmachine/media3/exoplayer/pos;
    .locals 6

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->IO:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/pos;->ll:J

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
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->lo:Z

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 24
    .line 25
    :cond_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/pos;->IO:Z

    .line 26
    .line 27
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pos;->dramaboxapp:Lio/bidmachine/media3/exoplayer/pos$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, p0}, Lio/bidmachine/media3/exoplayer/pos$dramabox;->O(Lio/bidmachine/media3/exoplayer/pos;)V

    .line 31
    return-object p0
.end method

.method public O()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/pos;->lO:I

    .line 3
    return v0
.end method

.method public OT(Ljava/lang/Object;)Lio/bidmachine/media3/exoplayer/pos;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->IO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/pos;->io:Ljava/lang/Object;

    .line 10
    return-object p0
.end method

.method public RT(I)Lio/bidmachine/media3/exoplayer/pos;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->IO:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput p1, p0, Lio/bidmachine/media3/exoplayer/pos;->I:I

    .line 10
    return-object p0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->lo:Z

    .line 3
    return v0
.end method

.method public dramaboxapp()Landroid/os/Looper;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pos;->l1:Landroid/os/Looper;

    .line 3
    return-object v0
.end method

.method public io()Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pos;->dramabox:Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;

    .line 3
    return-object v0
.end method

.method public l()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pos;->io:Ljava/lang/Object;

    .line 3
    return-object v0
.end method

.method public l1()LEb/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/pos;->l:LEb/yiu;

    .line 3
    return-object v0
.end method

.method public lO()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/pos;->I:I

    .line 3
    return v0
.end method

.method public declared-synchronized ll()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->ppo:Z
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

.method public declared-synchronized lo(Z)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/pos;->OT:Z

    .line 4
    or-int/2addr p1, v0

    .line 5
    .line 6
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/pos;->OT:Z

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/pos;->RT:Z

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
