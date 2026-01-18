.class public abstract LEb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEb/lks;


# instance fields
.field public final dramabox:LEb/yiu$O;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LEb/yiu$O;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, LEb/yiu$O;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 11
    return-void
.end method


# virtual methods
.method public final JKi()J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    goto :goto_0

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 20
    move-result v1

    .line 21
    .line 22
    iget-object v2, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, LEb/yiu$O;->l()J

    .line 30
    move-result-wide v0

    .line 31
    :goto_0
    return-wide v0
.end method

.method public final JOp(LEb/jkk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, LEb/I;->swe(Ljava/util/List;)V

    .line 8
    return-void
.end method

.method public final Jbn(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 4
    move-result v1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, p0

    .line 12
    move v4, p1

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {v0 .. v5}, LEb/I;->Jvf(IJIZ)V

    .line 16
    return-void
.end method

.method public final Jhg(I)V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v1, -0x1

    .line 8
    move-object v0, p0

    .line 9
    move v4, p1

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LEb/I;->Jvf(IJIZ)V

    .line 13
    return-void
.end method

.method public final Jkl()I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getRepeatMode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    :cond_0
    return v0
.end method

.method public final Jui(JI)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 4
    move-result v1

    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {v0 .. v5}, LEb/I;->Jvf(IJIZ)V

    .line 12
    return-void
.end method

.method public abstract Jvf(IJIZ)V
.end method

.method public final O0l()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LEb/I;->Jkl()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LEb/lks;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LEb/yiu;->OT(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final OT()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, LEb/yiu$O;->lO:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final Ok1(II)V
    .locals 6

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, p0

    .line 8
    move v1, p1

    .line 9
    move v4, p2

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {v0 .. v5}, LEb/I;->Jvf(IJIZ)V

    .line 13
    return-void
.end method

.method public final aew()V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x7

    .line 10
    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, LEb/lks;->isPlayingAd()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    goto :goto_1

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0}, LEb/I;->lks()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, LEb/I;->pos()Z

    .line 26
    move-result v2

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LEb/I;->OT()Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_2

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, LEb/I;->skn(I)V

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, v1}, LEb/I;->Jhg(I)V

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_2
    if-eqz v0, :cond_3

    .line 47
    .line 48
    .line 49
    invoke-interface {p0}, LEb/lks;->getCurrentPosition()J

    .line 50
    move-result-wide v2

    .line 51
    .line 52
    .line 53
    invoke-interface {p0}, LEb/lks;->lo()J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    cmp-long v0, v2, v4

    .line 57
    .line 58
    if-gtz v0, :cond_3

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, LEb/I;->skn(I)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-wide/16 v2, 0x0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v3, v1}, LEb/I;->Jui(JI)V

    .line 68
    :goto_0
    return-void

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    invoke-virtual {p0, v1}, LEb/I;->Jhg(I)V

    .line 72
    return-void
.end method

.method public final djd()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->ygh()J

    .line 4
    move-result-wide v0

    .line 5
    neg-long v0, v0

    .line 6
    .line 7
    const/16 v2, 0xb

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, LEb/I;->slo(JI)V

    .line 11
    return-void
.end method

.method public final dramabox()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    const/4 v0, -0x1

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 16
    move-result v1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, LEb/I;->Jkl()I

    .line 20
    move-result v2

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, LEb/lks;->getShuffleModeEnabled()Z

    .line 24
    move-result v3

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LEb/yiu;->I(IIZ)I

    .line 28
    move-result v0

    .line 29
    :goto_0
    return v0
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getPlaybackState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x3

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, LEb/lks;->getPlayWhenReady()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, LEb/lks;->lop()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    return v0
.end method

.method public final l1()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/I;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final lO(I)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->yyy()LEb/lks$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, LEb/lks$dramaboxapp;->dramaboxapp(I)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final lks()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/I;->O0l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final pause()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LEb/lks;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LEb/lks;->setPlayWhenReady(Z)V

    .line 5
    return-void
.end method

.method public final pop()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    iget-boolean v0, v0, LEb/yiu$O;->ll:Z

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method public final pos()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 14
    move-result v1

    .line 15
    .line 16
    iget-object v2, p0, LEb/I;->dramabox:LEb/yiu$O;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LEb/yiu$O;->io()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    :goto_0
    return v0
.end method

.method public final ppo()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->IO()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const/16 v2, 0xc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, LEb/I;->slo(JI)V

    .line 10
    return-void
.end method

.method public final seekTo(IJ)V
    .locals 6

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    .line 2
    invoke-virtual/range {v0 .. v5}, LEb/I;->Jvf(IJIZ)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, p1, p2, v0}, LEb/I;->Jui(JI)V

    return-void
.end method

.method public final seekToDefaultPosition()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x4

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, LEb/I;->Ok1(II)V

    .line 9
    return-void
.end method

.method public final skn(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/I;->O0l()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LEb/I;->Jhg(I)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LEb/I;->Jbn(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0, p1}, LEb/I;->Ok1(II)V

    .line 25
    :goto_0
    return-void
.end method

.method public final slo(JI)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentPosition()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, LEb/lks;->getDuration()J

    .line 9
    move-result-wide p1

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v2, p1, v2

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    :cond_0
    const-wide/16 p1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, LEb/I;->Jui(JI)V

    .line 32
    return-void
.end method

.method public final swe(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LEb/jkk;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, p1, v0}, LEb/lks;->l(Ljava/util/List;Z)V

    .line 5
    return-void
.end method

.method public final syp(I)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LEb/I;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, LEb/I;->Jhg(I)V

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 15
    move-result v1

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, LEb/I;->Jbn(I)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0, v0, p1}, LEb/I;->Ok1(II)V

    .line 25
    :goto_0
    return-void
.end method

.method public final yu0()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, LEb/lks;->getCurrentTimeline()LEb/yiu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, LEb/yiu;->jkk()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    const/16 v1, 0x9

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, LEb/lks;->isPlayingAd()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, LEb/I;->l1()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, LEb/I;->syp(I)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, LEb/I;->pos()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LEb/I;->pop()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, LEb/lks;->ygn()I

    .line 45
    move-result v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, LEb/I;->Ok1(II)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0, v1}, LEb/I;->Jhg(I)V

    .line 53
    :goto_0
    return-void

    .line 54
    .line 55
    .line 56
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, LEb/I;->Jhg(I)V

    .line 57
    return-void
.end method
