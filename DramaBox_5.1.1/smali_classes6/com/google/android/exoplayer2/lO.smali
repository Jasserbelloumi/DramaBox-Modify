.class public final Lcom/google/android/exoplayer2/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ3/lop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/lO$dramabox;
    }
.end annotation


# instance fields
.field public I:Lcom/google/android/exoplayer2/ygn;

.field public final O:LZ3/Jqq;

.field public aew:Z

.field public final l:Lcom/google/android/exoplayer2/lO$dramabox;

.field public l1:LZ3/lop;

.field public pos:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/lO$dramabox;LZ3/l;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/lO;->l:Lcom/google/android/exoplayer2/lO$dramabox;

    .line 6
    .line 7
    new-instance p1, LZ3/Jqq;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, p2}, LZ3/Jqq;-><init>(LZ3/l;)V

    .line 11
    .line 12
    iput-object p1, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 13
    const/4 p1, 0x1

    .line 14
    .line 15
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/lO;->pos:Z

    .line 16
    return-void
.end method


# virtual methods
.method public final I(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->I:Lcom/google/android/exoplayer2/ygn;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ygn;->isEnded()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->I:Lcom/google/android/exoplayer2/ygn;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/android/exoplayer2/ygn;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, Lcom/google/android/exoplayer2/lO;->I:Lcom/google/android/exoplayer2/ygn;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ygn;->hasReadStreamToEnd()Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 33
    :goto_1
    return p1
.end method

.method public O(Lcom/google/android/exoplayer2/ygn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lcom/google/android/exoplayer2/ygn;->getMediaClock()LZ3/lop;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 9
    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/lO;->I:Lcom/google/android/exoplayer2/ygn;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LZ3/Jqq;->getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, LZ3/lop;->dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V

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
    .line 36
    invoke-static {p1}, Lcom/google/android/exoplayer2/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ExoPlaybackException;

    .line 37
    move-result-object p1

    .line 38
    throw p1

    .line 39
    :cond_1
    :goto_0
    return-void
.end method

.method public dramabox(Lcom/google/android/exoplayer2/ygn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->I:Lcom/google/android/exoplayer2/ygn;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/lO;->I:Lcom/google/android/exoplayer2/ygn;

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/lO;->pos:Z

    .line 13
    :cond_0
    return-void
.end method

.method public dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1}, LZ3/lop;->dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, LZ3/lop;->getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LZ3/Jqq;->dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V

    .line 19
    return-void
.end method

.method public getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LZ3/lop;->getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;

    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LZ3/Jqq;->getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;

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
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/lO;->pos:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LZ3/Jqq;->getPositionUs()J

    .line 10
    move-result-wide v0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, LZ3/lop;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, LZ3/lop;->getPositionUs()J

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
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/lO;->aew:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/Jqq;->O()V

    .line 9
    return-void
.end method

.method public l(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LZ3/Jqq;->dramabox(J)V

    .line 6
    return-void
.end method

.method public l1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/lO;->aew:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, LZ3/Jqq;->l()V

    .line 9
    return-void
.end method

.method public lO(Z)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/lO;->ll(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/lO;->getPositionUs()J

    .line 7
    move-result-wide v0

    .line 8
    return-wide v0
.end method

.method public final ll(Z)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/lO;->I(Z)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    const/4 p1, 0x1

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/lO;->pos:Z

    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/lO;->aew:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, LZ3/Jqq;->O()V

    .line 19
    :cond_0
    return-void

    .line 20
    .line 21
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/lO;->l1:LZ3/lop;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, LZ3/lop;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, LZ3/lop;->getPositionUs()J

    .line 31
    move-result-wide v0

    .line 32
    .line 33
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/lO;->pos:Z

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, LZ3/Jqq;->getPositionUs()J

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
    iget-object p1, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, LZ3/Jqq;->l()V

    .line 51
    return-void

    .line 52
    :cond_2
    const/4 v2, 0x0

    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/lO;->pos:Z

    .line 55
    .line 56
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/lO;->aew:Z

    .line 57
    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, LZ3/Jqq;->O()V

    .line 64
    .line 65
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0, v1}, LZ3/Jqq;->dramabox(J)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, LZ3/lop;->getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, LZ3/Jqq;->getPlaybackParameters()Lcom/google/android/exoplayer2/yu0;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/yu0;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->O:LZ3/Jqq;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p1}, LZ3/Jqq;->dramaboxapp(Lcom/google/android/exoplayer2/yu0;)V

    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/exoplayer2/lO;->l:Lcom/google/android/exoplayer2/lO$dramabox;

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/lO$dramabox;->djd(Lcom/google/android/exoplayer2/yu0;)V

    .line 95
    :cond_4
    return-void
.end method
