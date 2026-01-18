.class public final Lcom/google/android/exoplayer2/source/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/lO;
.implements Lcom/google/android/exoplayer2/source/lO$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/io$dramabox;
    }
.end annotation


# instance fields
.field public final I:LY3/dramaboxapp;

.field public final O:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

.field public aew:Lcom/google/android/exoplayer2/source/lO$dramabox;

.field public jkk:Lcom/google/android/exoplayer2/source/io$dramabox;

.field public final l:J

.field public l1:Lcom/google/android/exoplayer2/source/ll;

.field public lop:J

.field public pop:Z

.field public pos:Lcom/google/android/exoplayer2/source/lO;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/io;->O:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/io;->I:LY3/dramaboxapp;

    .line 8
    .line 9
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/io;->l:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/io;->lop:J

    .line 17
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/source/lO;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/io;->aew:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/lO$dramabox;->I(Lcom/google/android/exoplayer2/source/lO;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/io;->jkk:Lcom/google/android/exoplayer2/source/io$dramabox;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->O:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/source/io$dramabox;->dramaboxapp(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V

    .line 21
    :cond_0
    return-void
.end method

.method public IO(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/io;->lop:J

    .line 3
    return-void
.end method

.method public bridge synthetic O(Lcom/google/android/exoplayer2/source/jkk;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/io;->lo(Lcom/google/android/exoplayer2/source/lO;)V

    .line 6
    return-void
.end method

.method public OT()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->l1:Lcom/google/android/exoplayer2/source/ll;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lcom/google/android/exoplayer2/source/ll;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/source/ll;->ll(Lcom/google/android/exoplayer2/source/lO;)V

    .line 18
    :cond_0
    return-void
.end method

.method public RT(Lcom/google/android/exoplayer2/source/ll;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->l1:Lcom/google/android/exoplayer2/source/ll;

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
    invoke-static {v0}, LZ3/dramabox;->l1(Z)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/io;->l1:Lcom/google/android/exoplayer2/source/ll;

    .line 13
    return-void
.end method

.method public continueLoading(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/lO;->continueLoading(J)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/lO;->discardBuffer(JZ)V

    .line 12
    return-void
.end method

.method public dramabox(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/io;->l:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/source/io;->ll(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/io;->l1:Lcom/google/android/exoplayer2/source/ll;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/source/ll;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/io;->I:LY3/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/exoplayer2/source/ll;->l1(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;LY3/dramaboxapp;J)Lcom/google/android/exoplayer2/source/lO;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/io;->aew:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/exoplayer2/source/lO;->io(Lcom/google/android/exoplayer2/source/lO$dramabox;J)V

    .line 30
    :cond_0
    return-void
.end method

.method public dramaboxapp(JLk3/volatile;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/lO;->dramaboxapp(JLk3/volatile;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/lO;->getBufferedPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/lO;->getNextLoadPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()LK3/Jhg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/lO;->getTrackGroups()LK3/Jhg;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public io(Lcom/google/android/exoplayer2/source/lO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/io;->aew:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Lcom/google/android/exoplayer2/source/io;->l:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/google/android/exoplayer2/source/io;->ll(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/exoplayer2/source/lO;->io(Lcom/google/android/exoplayer2/source/lO$dramabox;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/lO;->isLoading()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public l([LW3/djd;[Z[LK3/yiu;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/io;->lop:J

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    iget-wide v5, v0, Lcom/google/android/exoplayer2/source/io;->l:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    iput-wide v3, v0, Lcom/google/android/exoplayer2/source/io;->lop:J

    .line 21
    move-wide v11, v1

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    move-wide/from16 v11, p5

    .line 25
    .line 26
    :goto_0
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Lcom/google/android/exoplayer2/source/lO;

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    .line 37
    move-object/from16 v9, p3

    .line 38
    .line 39
    move-object/from16 v10, p4

    .line 40
    .line 41
    .line 42
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/source/lO;->l([LW3/djd;[Z[LK3/yiu;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
.end method

.method public l1()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/io;->lop:J

    .line 3
    return-wide v0
.end method

.method public lO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/io;->l:J

    .line 3
    return-wide v0
.end method

.method public final ll(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/io;->lop:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move-wide p1, v0

    .line 13
    :cond_0
    return-wide p1
.end method

.method public lo(Lcom/google/android/exoplayer2/source/lO;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/io;->aew:Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/exoplayer2/source/lO$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lcom/google/android/exoplayer2/source/jkk$dramabox;->O(Lcom/google/android/exoplayer2/source/jkk;)V

    .line 12
    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/lO;->maybeThrowPrepareError()V

    .line 8
    goto :goto_1

    .line 9
    :catch_0
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->l1:Lcom/google/android/exoplayer2/source/ll;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/ll;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/io;->jkk:Lcom/google/android/exoplayer2/source/io$dramabox;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/io;->pop:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/source/io;->pop:Z

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/io;->O:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/source/io$dramabox;->dramabox(Lcom/google/android/exoplayer2/source/ll$dramaboxapp;Ljava/io/IOException;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/google/android/exoplayer2/source/lO;->readDiscontinuity()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/lO;->reevaluateBuffer(J)V

    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/io;->pos:Lcom/google/android/exoplayer2/source/lO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/exoplayer2/source/lO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/lO;->seekToUs(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
