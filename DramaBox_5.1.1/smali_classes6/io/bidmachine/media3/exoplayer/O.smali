.class public abstract Lio/bidmachine/media3/exoplayer/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/aew;
.implements Lio/bidmachine/media3/exoplayer/jkk;


# instance fields
.field public final I:LLb/throws;

.field public final O:Ljava/lang/Object;

.field public aew:LMb/switch;

.field public djd:LEb/yiu;

.field public jkk:LHb/lO;

.field public final l:I

.field public l1:LLb/j;

.field public lks:Z

.field public lop:LXb/Jqq;

.field public opn:J

.field public pop:I

.field public pos:I

.field public tyu:[Lio/bidmachine/media3/common/dramabox;

.field public ygn:Z

.field public yhj:Lio/bidmachine/media3/exoplayer/jkk$dramabox;

.field public yu0:J

.field public yyy:J


# direct methods
.method public constructor <init>(I)V
    .locals 2

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
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->O:Ljava/lang/Object;

    .line 11
    .line 12
    iput p1, p0, Lio/bidmachine/media3/exoplayer/O;->l:I

    .line 13
    .line 14
    new-instance p1, LLb/throws;

    .line 15
    .line 16
    .line 17
    invoke-direct {p1}, LLb/throws;-><init>()V

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/O;->I:LLb/throws;

    .line 20
    .line 21
    const-wide/high16 v0, -0x8000000000000000L

    .line 22
    .line 23
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 24
    .line 25
    sget-object p1, LEb/yiu;->dramabox:LEb/yiu;

    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/O;->djd:LEb/yiu;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic I(FF)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LLb/h;->O(Lio/bidmachine/media3/exoplayer/aew;FF)V

    return-void
.end method

.method public final IO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    :try_start_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/O;->yhj:Lio/bidmachine/media3/exoplayer/jkk$dramabox;

    .line 7
    monitor-exit v0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v1

    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v1
.end method

.method public JKi()V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract JOp(JZ)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public Jbn()V
    .locals 0

    .line 1
    return-void
.end method

.method public Jhg()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public Jkl()V
    .locals 0

    .line 1
    return-void
.end method

.method public Jqq()V
    .locals 0

    .line 1
    return-void
.end method

.method public Jui(LEb/yiu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 3
    return-wide v0
.end method

.method public final O0l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/O;->yhj:Lio/bidmachine/media3/exoplayer/jkk$dramabox;

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, p0}, Lio/bidmachine/media3/exoplayer/jkk$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 12
    :cond_0
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v1
.end method

.method public final OT(LEb/yiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->djd:LEb/yiu;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/O;->djd:LEb/yiu;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/O;->Jui(LEb/yiu;)V

    .line 14
    :cond_0
    return-void
.end method

.method public final Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LXb/Jqq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, LXb/Jqq;->O(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 12
    move-result p3

    .line 13
    const/4 v0, -0x4

    .line 14
    .line 15
    if-ne p3, v0, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, LKb/dramabox;->io()Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/high16 p1, -0x8000000000000000L

    .line 24
    .line 25
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 26
    .line 27
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, -0x3

    .line 32
    :goto_0
    return v0

    .line 33
    .line 34
    :cond_1
    iget-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 35
    .line 36
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/O;->yu0:J

    .line 37
    add-long/2addr v0, v2

    .line 38
    .line 39
    iput-wide v0, p2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 40
    .line 41
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 42
    .line 43
    .line 44
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide p1

    .line 46
    .line 47
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 p2, -0x5

    .line 50
    .line 51
    if-ne p3, p2, :cond_3

    .line 52
    .line 53
    iget-object p2, p1, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    check-cast p2, Lio/bidmachine/media3/common/dramabox;

    .line 60
    .line 61
    iget-wide v0, p2, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    const-wide v2, 0x7fffffffffffffffL

    .line 67
    .line 68
    cmp-long v0, v0, v2

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-wide v1, p2, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 77
    .line 78
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/O;->yu0:J

    .line 79
    add-long/2addr v1, v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->native(J)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 83
    move-result-object p2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 87
    move-result-object p2

    .line 88
    .line 89
    iput-object p2, p1, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 90
    :cond_3
    :goto_1
    return p3
.end method

.method public final aew(LLb/j;[Lio/bidmachine/media3/common/dramabox;LXb/Jqq;JZZJJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v8, p0

    .line 2
    .line 3
    move/from16 v9, p6

    .line 4
    .line 5
    iget v0, v8, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 15
    move-object v0, p1

    .line 16
    .line 17
    iput-object v0, v8, Lio/bidmachine/media3/exoplayer/O;->l1:LLb/j;

    .line 18
    .line 19
    iput v1, v8, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 20
    .line 21
    move/from16 v0, p7

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v9, v0}, Lio/bidmachine/media3/exoplayer/O;->ysh(ZZ)V

    .line 25
    move-object v0, p0

    .line 26
    move-object v1, p2

    .line 27
    move-object v2, p3

    .line 28
    .line 29
    move-wide/from16 v3, p8

    .line 30
    .line 31
    move-wide/from16 v5, p10

    .line 32
    .line 33
    move-object/from16 v7, p12

    .line 34
    .line 35
    .line 36
    invoke-virtual/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/O;->pos([Lio/bidmachine/media3/common/dramabox;LXb/Jqq;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 37
    .line 38
    move-wide/from16 v0, p8

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, v1, v9}, Lio/bidmachine/media3/exoplayer/O;->syp(JZ)V

    .line 42
    return-void
.end method

.method public final disable()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v2, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->I:LLb/throws;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, LLb/throws;->dramabox()V

    .line 17
    .line 18
    iput v1, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 22
    .line 23
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->tyu:[Lio/bidmachine/media3/common/dramabox;

    .line 24
    .line 25
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->yiu()V

    .line 29
    return-void
.end method

.method public final djd()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/O;->yu0:J

    .line 3
    return-wide v0
.end method

.method public final getCapabilities()Lio/bidmachine/media3/exoplayer/jkk;
    .locals 0

    return-object p0
.end method

.method public getMediaClock()LLb/finally;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getState()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 3
    return v0
.end method

.method public final getStream()LXb/Jqq;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 3
    return-object v0
.end method

.method public final getTrackType()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->l:I

    .line 3
    return v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    return-void
.end method

.method public final hasReadStreamToEnd()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 3
    .line 4
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public final io(ILMb/switch;LHb/lO;)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/O;->pos:I

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/O;->aew:LMb/switch;

    .line 5
    .line 6
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/O;->jkk:LHb/lO;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->JKi()V

    .line 10
    return-void
.end method

.method public final isCurrentStreamFinal()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 3
    return v0
.end method

.method public final jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, p3}, Lio/bidmachine/media3/exoplayer/O;->pop(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public synthetic l()V
    .locals 0

    .line 1
    invoke-static {p0}, LLb/h;->dramabox(Lio/bidmachine/media3/exoplayer/aew;)V

    return-void
.end method

.method public final lks()LMb/switch;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->aew:LMb/switch;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LMb/switch;

    .line 9
    return-object v0
.end method

.method public final lo(Lio/bidmachine/media3/exoplayer/jkk$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->O:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/O;->yhj:Lio/bidmachine/media3/exoplayer/jkk$dramabox;

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

.method public final lop()LHb/lO;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->jkk:LHb/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LHb/lO;

    .line 9
    return-object v0
.end method

.method public final maybeThrowStreamError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LXb/Jqq;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LXb/Jqq;->maybeThrowError()V

    .line 12
    return-void
.end method

.method public final opn()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/O;->yyy:J

    .line 3
    return-wide v0
.end method

.method public final pop(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 9

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->ygn:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->ygn:Z

    .line 10
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-interface {p0, p2}, Lio/bidmachine/media3/exoplayer/jkk;->dramabox(Lio/bidmachine/media3/common/dramabox;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LLb/i;->lO(I)I

    .line 18
    move-result v1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->ygn:Z

    .line 21
    :goto_0
    move v6, v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    .line 25
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->ygn:Z

    .line 26
    throw p1

    .line 27
    .line 28
    :catch_0
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->ygn:Z

    .line 29
    :cond_0
    const/4 v1, 0x4

    .line 30
    goto :goto_0

    .line 31
    .line 32
    .line 33
    :goto_1
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/aew;->getName()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->yyy()I

    .line 38
    move-result v4

    .line 39
    move-object v2, p1

    .line 40
    move-object v5, p2

    .line 41
    move v7, p3

    .line 42
    move v8, p4

    .line 43
    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILio/bidmachine/media3/common/dramabox;IZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public final pos([Lio/bidmachine/media3/common/dramabox;LXb/Jqq;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 3
    .line 4
    xor-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 10
    .line 11
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 12
    .line 13
    const-wide/high16 v2, -0x8000000000000000L

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 20
    .line 21
    :cond_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/O;->tyu:[Lio/bidmachine/media3/common/dramabox;

    .line 22
    .line 23
    iput-wide p5, p0, Lio/bidmachine/media3/exoplayer/O;->yu0:J

    .line 24
    move-object v0, p0

    .line 25
    move-object v1, p1

    .line 26
    move-wide v2, p3

    .line 27
    move-wide v4, p5

    .line 28
    move-object v6, p7

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/O;->Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 32
    return-void
.end method

.method public synthetic ppo(JJ)J
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LLb/h;->dramaboxapp(Lio/bidmachine/media3/exoplayer/aew;JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final release()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

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
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->Jqq()V

    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->I:LLb/throws;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LLb/throws;->dramabox()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->Jkl()V

    .line 19
    return-void
.end method

.method public final resetPosition(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/O;->syp(JZ)V

    .line 5
    return-void
.end method

.method public final setCurrentStreamFinal()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 4
    return-void
.end method

.method public slo(J)I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LXb/Jqq;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/O;->yu0:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LXb/Jqq;->skipData(J)I

    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final start()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    iput v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->Jhg()V

    .line 17
    return-void
.end method

.method public final stop()V
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 13
    .line 14
    iput v2, p0, Lio/bidmachine/media3/exoplayer/O;->pop:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->Jbn()V

    .line 18
    return-void
.end method

.method public supportsMixedMimeTypeAdaptation()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final syp(JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 4
    .line 5
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/O;->yyy:J

    .line 6
    .line 7
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/O;->opn:J

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/O;->JOp(JZ)V

    .line 11
    return-void
.end method

.method public final tyu()LLb/j;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->l1:LLb/j;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LLb/j;

    .line 9
    return-object v0
.end method

.method public final ygh()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->hasReadStreamToEnd()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/O;->lks:Z

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->lop:LXb/Jqq;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    check-cast v0, LXb/Jqq;

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LXb/Jqq;->isReady()Z

    .line 21
    move-result v0

    .line 22
    :goto_0
    return v0
.end method

.method public final ygn()[Lio/bidmachine/media3/common/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->tyu:[Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, [Lio/bidmachine/media3/common/dramabox;

    .line 9
    return-object v0
.end method

.method public final yhj()LEb/yiu;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->djd:LEb/yiu;

    .line 3
    return-object v0
.end method

.method public abstract yiu()V
.end method

.method public ysh(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public final yu0()LLb/throws;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->I:LLb/throws;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LLb/throws;->dramabox()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/O;->I:LLb/throws;

    .line 8
    return-object v0
.end method

.method public final yyy()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/O;->pos:I

    .line 3
    return v0
.end method
