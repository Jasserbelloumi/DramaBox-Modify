.class public final Lio/bidmachine/media3/exoplayer/source/ll;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/IO;
.implements Lio/bidmachine/media3/exoplayer/source/IO$dramabox;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/ll$dramabox;
    }
.end annotation


# instance fields
.field public final I:Lbc/dramaboxapp;

.field public final O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

.field public aew:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

.field public jkk:Lio/bidmachine/media3/exoplayer/source/ll$dramabox;

.field public final l:J

.field public l1:Lio/bidmachine/media3/exoplayer/source/OT;

.field public lop:J

.field public pop:Z

.field public pos:Lio/bidmachine/media3/exoplayer/source/IO;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->I:Lbc/dramaboxapp;

    .line 8
    .line 9
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l:J

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->lop:J

    .line 17
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->aew:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;->I(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 12
    .line 13
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->jkk:Lio/bidmachine/media3/exoplayer/source/ll$dramabox;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/source/ll$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 21
    :cond_0
    return-void
.end method

.method public final IO(J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->lop:J

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

.method public O(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l:J

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/ll;->IO(J)J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l1:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/source/OT;

    .line 15
    .line 16
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/source/ll;->I:Lbc/dramaboxapp;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1, v3, v0, v1}, Lio/bidmachine/media3/exoplayer/source/OT;->OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->aew:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p0, v0, v1}, Lio/bidmachine/media3/exoplayer/source/IO;->l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V

    .line 30
    :cond_0
    return-void
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->aew:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/source/tyu$dramabox;->io(Lio/bidmachine/media3/exoplayer/source/tyu;)V

    .line 12
    return-void
.end method

.method public RT(J)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->lop:J

    .line 3
    return-void
.end method

.method public discardBuffer(JZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->discardBuffer(JZ)V

    .line 12
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/source/IO;->dramabox(Lio/bidmachine/media3/exoplayer/IO;)Z

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

.method public dramaboxapp(JLLb/n;)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->dramaboxapp(JLLb/n;)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method public getBufferedPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getBufferedPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getNextLoadPositionUs()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public getTrackGroups()LXb/Jui;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->getTrackGroups()LXb/Jui;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/source/tyu;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/ll;->OT(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 6
    return-void
.end method

.method public isLoading()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->isLoading()Z

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

.method public l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->aew:Lio/bidmachine/media3/exoplayer/source/IO$dramabox;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/ll;->IO(J)J

    .line 12
    move-result-wide p2

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, p0, p2, p3}, Lio/bidmachine/media3/exoplayer/source/IO;->l(Lio/bidmachine/media3/exoplayer/source/IO$dramabox;J)V

    .line 16
    :cond_0
    return-void
.end method

.method public lO()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->lop:J

    .line 3
    return-wide v0
.end method

.method public ll()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l:J

    .line 3
    return-wide v0
.end method

.method public lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/source/ll;->lop:J

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
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/source/ll;->l:J

    .line 15
    .line 16
    cmp-long v5, p5, v5

    .line 17
    .line 18
    if-nez v5, :cond_0

    .line 19
    move-wide v11, v1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    move-wide/from16 v11, p5

    .line 23
    .line 24
    :goto_0
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/source/ll;->lop:J

    .line 25
    .line 26
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    move-object v6, v1

    .line 32
    .line 33
    check-cast v6, Lio/bidmachine/media3/exoplayer/source/IO;

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
    invoke-interface/range {v6 .. v12}, Lio/bidmachine/media3/exoplayer/source/IO;->lo([Lac/pop;[Z[LXb/Jqq;[ZJ)J

    .line 43
    move-result-wide v1

    .line 44
    return-wide v1
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->maybeThrowPrepareError()V

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l1:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/OT;->maybeThrowSourceInfoRefreshError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->jkk:Lio/bidmachine/media3/exoplayer/source/ll$dramabox;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pop:Z

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pop:Z

    .line 30
    .line 31
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/ll;->O:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2, v0}, Lio/bidmachine/media3/exoplayer/source/ll$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Ljava/io/IOException;)V

    .line 35
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    throw v0
.end method

.method public pos(Lio/bidmachine/media3/exoplayer/source/OT;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l1:Lio/bidmachine/media3/exoplayer/source/OT;

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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l1:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 13
    return-void
.end method

.method public ppo()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->l1:Lio/bidmachine/media3/exoplayer/source/OT;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/OT;

    .line 13
    .line 14
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/source/OT;->ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V

    .line 18
    :cond_0
    return-void
.end method

.method public readDiscontinuity()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/source/IO;->readDiscontinuity()J

    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public reevaluateBuffer(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/IO;->reevaluateBuffer(J)V

    .line 12
    return-void
.end method

.method public seekToUs(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/ll;->pos:Lio/bidmachine/media3/exoplayer/source/IO;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/IO;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/IO;->seekToUs(J)J

    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method
