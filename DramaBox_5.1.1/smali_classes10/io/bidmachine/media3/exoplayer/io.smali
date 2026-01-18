.class public final Lio/bidmachine/media3/exoplayer/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLb/finally;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/io$dramabox;
    }
.end annotation


# instance fields
.field public I:Lio/bidmachine/media3/exoplayer/aew;

.field public final O:LLb/o;

.field public aew:Z

.field public final l:Lio/bidmachine/media3/exoplayer/io$dramabox;

.field public l1:LLb/finally;

.field public pos:Z


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/io$dramabox;LHb/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->l:Lio/bidmachine/media3/exoplayer/io$dramabox;

    .line 6
    .line 7
    new-instance p1, LLb/o;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, LLb/o;-><init>(LHb/lO;)V

    .line 11
    .line 12
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final I(Z)Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->getState()I

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    .line 21
    if-ne v0, v1, :cond_2

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->isReady()Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->hasReadStreamToEnd()Z

    .line 37
    move-result p1

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 44
    :goto_1
    return p1
.end method

.method public O(Lio/bidmachine/media3/exoplayer/aew;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->getMediaClock()LLb/finally;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 15
    .line 16
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 17
    .line 18
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LLb/o;->getPlaybackParameters()LEb/opn;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LLb/finally;->dramaboxapp(LEb/opn;)V

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v0, "Multiple renderer media clocks enabled."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    const/16 v0, 0x3e8

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/aew;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 8
    .line 9
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->I:Lio/bidmachine/media3/exoplayer/aew;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 13
    :cond_0
    return-void
.end method

.method public dramaboxapp(LEb/opn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LLb/finally;->dramaboxapp(LEb/opn;)V

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LLb/finally;->getPlaybackParameters()LEb/opn;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LLb/o;->dramaboxapp(LEb/opn;)V

    .line 19
    return-void
.end method

.method public getPlaybackParameters()LEb/opn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LLb/finally;->getPlaybackParameters()LEb/opn;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LLb/o;->getPlaybackParameters()LEb/opn;

    .line 15
    move-result-object v0

    .line 16
    :goto_0
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LLb/o;->getPositionUs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LLb/finally;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LLb/finally;->getPositionUs()J

    .line 23
    move-result-wide v0

    .line 24
    :goto_0
    return-wide v0
.end method

.method public io()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/io;->aew:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LLb/o;->O()V

    .line 9
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LLb/o;->dramabox(J)V

    .line 6
    return-void
.end method

.method public l1()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LLb/o;->l1()Z

    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LLb/finally;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LLb/finally;->l1()Z

    .line 23
    move-result v0

    .line 24
    :goto_0
    return v0
.end method

.method public lO()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/io;->aew:Z

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LLb/o;->l()V

    .line 9
    return-void
.end method

.method public ll(Z)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/io;->lo(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/io;->getPositionUs()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final lo(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/io;->I(Z)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/io;->aew:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LLb/o;->O()V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->l1:LLb/finally;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, LLb/finally;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LLb/finally;->getPositionUs()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LLb/o;->getPositionUs()J

    .line 41
    move-result-wide v2

    .line 42
    .line 43
    cmp-long v2, v0, v2

    .line 44
    .line 45
    if-gez v2, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LLb/o;->l()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/io;->pos:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/io;->aew:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LLb/o;->O()V

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LLb/o;->dramabox(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LLb/finally;->getPlaybackParameters()LEb/opn;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LLb/o;->getPlaybackParameters()LEb/opn;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, LEb/opn;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->O:LLb/o;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, LLb/o;->dramaboxapp(LEb/opn;)V

    .line 90
    .line 91
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/io;->l:Lio/bidmachine/media3/exoplayer/io$dramabox;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/io$dramabox;->ygh(LEb/opn;)V

    .line 95
    :cond_4
    return-void
.end method
