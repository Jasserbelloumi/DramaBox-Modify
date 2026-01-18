.class public final Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp<",
        "Lio/bidmachine/media3/exoplayer/upstream/O<",
        "LSb/I;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final I:LJb/I;

.field public final O:Landroid/net/Uri;

.field public aew:J

.field public jkk:J

.field public final l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

.field public l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

.field public lop:Z

.field public pop:J

.field public pos:J

.field public tyu:Ljava/io/IOException;

.field public yu0:Z

.field public final synthetic yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;)V
    .locals 1

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 8
    .line 9
    new-instance p2, Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 10
    .line 11
    const-string v0, "DefaultHlsPlaylistTracker:MediaPlaylist"

    .line 12
    .line 13
    .line 14
    invoke-direct {p2, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JKi(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)LRb/io;

    .line 20
    move-result-object p1

    .line 21
    const/4 p2, 0x4

    .line 22
    .line 23
    .line 24
    invoke-interface {p1, p2}, LRb/io;->dramabox(I)LJb/I;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->I:LJb/I;

    .line 28
    return-void
.end method

.method public static synthetic IO(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    return-object p0
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LXb/pos;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->djd(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LXb/pos;)V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->jkk(Landroid/net/Uri;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;J)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->OT(J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop:J

    .line 3
    return-wide v0
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;)Landroid/net/Uri;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 3
    return-object p0
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu(Landroid/net/Uri;)V

    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->opn(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V

    .line 6
    return-void
.end method

.method public final OT(J)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    add-long/2addr v0, p1

    .line 6
    .line 7
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop:J

    .line 8
    .line 9
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yhj(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Landroid/net/Uri;

    .line 15
    move-result-object p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result p1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->ygh(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-nez p1, :cond_0

    .line 30
    const/4 p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    return p1
.end method

.method public final RT()Landroid/net/Uri;
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 7
    .line 8
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->dramabox:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->I:Z

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 31
    .line 32
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 33
    .line 34
    iget-boolean v2, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->I:Z

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 39
    .line 40
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    move-result v1

    .line 45
    int-to-long v1, v1

    .line 46
    add-long/2addr v5, v1

    .line 47
    .line 48
    const-string v1, "_HLS_msn"

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 58
    .line 59
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ppo:J

    .line 60
    .line 61
    cmp-long v2, v5, v3

    .line 62
    .line 63
    if-eqz v2, :cond_2

    .line 64
    .line 65
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 66
    .line 67
    .line 68
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    move-result v2

    .line 70
    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_1

    .line 76
    .line 77
    .line 78
    invoke-static {v1}, La5/d;->l1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    check-cast v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 82
    .line 83
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;->opn:Z

    .line 84
    .line 85
    if-eqz v1, :cond_1

    .line 86
    .line 87
    add-int/lit8 v2, v2, -0x1

    .line 88
    .line 89
    :cond_1
    const-string v1, "_HLS_part"

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 99
    .line 100
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 101
    .line 102
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->dramabox:J

    .line 103
    .line 104
    cmp-long v2, v5, v3

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->dramaboxapp:Z

    .line 109
    .line 110
    if-eqz v1, :cond_3

    .line 111
    .line 112
    const-string v1, "v2"

    .line 113
    goto :goto_0

    .line 114
    .line 115
    :cond_3
    const-string v1, "YES"

    .line 116
    .line 117
    :goto_0
    const-string v2, "_HLS_skip"

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 121
    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    .line 127
    :cond_5
    :goto_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 128
    return-object v0
.end method

.method public aew()Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v2

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 13
    .line 14
    iget-wide v4, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 15
    .line 16
    .line 17
    invoke-static {v4, v5}, LHb/Jui;->C(J)J

    .line 18
    move-result-wide v4

    .line 19
    .line 20
    const-wide/16 v6, 0x7530

    .line 21
    .line 22
    .line 23
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 24
    move-result-wide v4

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 27
    .line 28
    iget-boolean v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 29
    const/4 v7, 0x1

    .line 30
    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    iget v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l:I

    .line 34
    const/4 v6, 0x2

    .line 35
    .line 36
    if-eq v0, v6, :cond_1

    .line 37
    .line 38
    if-eq v0, v7, :cond_1

    .line 39
    .line 40
    iget-wide v8, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pos:J

    .line 41
    add-long/2addr v8, v4

    .line 42
    .line 43
    cmp-long v0, v8, v2

    .line 44
    .line 45
    if-lez v0, :cond_2

    .line 46
    :cond_1
    move v1, v7

    .line 47
    :cond_2
    return v1
.end method

.method public final djd(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LXb/pos;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pos:J

    .line 9
    .line 10
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lks(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 17
    const/4 v4, 0x0

    .line 18
    .line 19
    if-eq v3, v0, :cond_0

    .line 20
    .line 21
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu:Ljava/io/IOException;

    .line 22
    .line 23
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->aew:J

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 26
    .line 27
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v4, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->ygn(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 34
    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    iget-wide v5, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 38
    .line 39
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 40
    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 43
    move-result p1

    .line 44
    int-to-long v7, p1

    .line 45
    add-long/2addr v5, v7

    .line 46
    .line 47
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 48
    .line 49
    iget-wide v7, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->IO:J

    .line 50
    .line 51
    cmp-long v3, v5, v7

    .line 52
    const/4 v5, 0x1

    .line 53
    .line 54
    if-gez v3, :cond_1

    .line 55
    .line 56
    new-instance v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;

    .line 57
    .line 58
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    invoke-direct {v4, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistResetException;-><init>(Landroid/net/Uri;)V

    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_1
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->aew:J

    .line 66
    .line 67
    sub-long v6, v1, v6

    .line 68
    long-to-double v6, v6

    .line 69
    .line 70
    iget-wide v8, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    .line 71
    .line 72
    .line 73
    invoke-static {v8, v9}, LHb/Jui;->C(J)J

    .line 74
    move-result-wide v8

    .line 75
    long-to-double v8, v8

    .line 76
    .line 77
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->djd(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)D

    .line 81
    move-result-wide v10

    .line 82
    mul-double/2addr v8, v10

    .line 83
    .line 84
    cmpl-double p1, v6, v8

    .line 85
    const/4 v3, 0x0

    .line 86
    .line 87
    if-lez p1, :cond_2

    .line 88
    .line 89
    new-instance v4, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;

    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 92
    .line 93
    .line 94
    invoke-direct {v4, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$PlaylistStuckException;-><init>(Landroid/net/Uri;)V

    .line 95
    .line 96
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 97
    .line 98
    iput-object v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu:Ljava/io/IOException;

    .line 99
    .line 100
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 101
    .line 102
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 103
    .line 104
    new-instance v7, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 105
    .line 106
    new-instance v8, LXb/aew;

    .line 107
    const/4 v9, 0x4

    .line 108
    .line 109
    .line 110
    invoke-direct {v8, v9}, LXb/aew;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-direct {v7, p2, v8, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v6, v7, v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z

    .line 117
    .line 118
    :cond_3
    :goto_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 119
    .line 120
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 121
    .line 122
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->I:Z

    .line 123
    .line 124
    if-nez v3, :cond_5

    .line 125
    .line 126
    if-eq p1, v0, :cond_4

    .line 127
    .line 128
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_4
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    .line 132
    .line 133
    const-wide/16 v5, 0x2

    .line 134
    div-long/2addr v3, v5

    .line 135
    goto :goto_2

    .line 136
    .line 137
    :cond_5
    const-wide/16 v3, 0x0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-static {v3, v4}, LHb/Jui;->C(J)J

    .line 141
    move-result-wide v3

    .line 142
    add-long/2addr v1, v3

    .line 143
    .line 144
    iget-wide p1, p2, LXb/pos;->io:J

    .line 145
    sub-long/2addr v1, p1

    .line 146
    .line 147
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->jkk:J

    .line 148
    .line 149
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 150
    .line 151
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 152
    .line 153
    if-nez p1, :cond_7

    .line 154
    .line 155
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 156
    .line 157
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 158
    .line 159
    .line 160
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yhj(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Landroid/net/Uri;

    .line 161
    move-result-object p2

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 165
    move-result p1

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yu0:Z

    .line 170
    .line 171
    if-eqz p1, :cond_7

    .line 172
    .line 173
    .line 174
    :cond_6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->RT()Landroid/net/Uri;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu(Landroid/net/Uri;)V

    .line 179
    :cond_7
    return-void
.end method

.method public bridge synthetic io(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJI)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->ygn(Lio/bidmachine/media3/exoplayer/upstream/O;JJI)V

    .line 6
    return-void
.end method

.method public final synthetic jkk(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lop:Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lop(Landroid/net/Uri;)V

    .line 7
    return-void
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJZ)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy(Lio/bidmachine/media3/exoplayer/upstream/O;JJZ)V

    .line 6
    return-void
.end method

.method public bridge synthetic lO(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual/range {p0 .. p7}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lks(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lks(Lio/bidmachine/media3/exoplayer/upstream/O;JJLjava/io/IOException;I)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJ",
            "Ljava/io/IOException;",
            "I)",
            "Lio/bidmachine/media3/exoplayer/upstream/Loader$O;"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p6

    .line 7
    .line 8
    new-instance v15, LXb/pos;

    .line 9
    .line 10
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 16
    move-result-object v7

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 20
    move-result-object v8

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 24
    move-result-wide v13

    .line 25
    move-object v3, v15

    .line 26
    .line 27
    move-wide/from16 v9, p2

    .line 28
    .line 29
    move-wide/from16 v11, p4

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    const-string v4, "_HLS_msn"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v5, 0x0

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    move v3, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v3, v5

    .line 50
    .line 51
    :goto_0
    instance-of v6, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistParser$DeltaUpdateException;

    .line 52
    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    if-eqz v6, :cond_3

    .line 56
    .line 57
    :cond_1
    instance-of v3, v2, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    move-object v3, v2

    .line 61
    .line 62
    check-cast v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;

    .line 63
    .line 64
    iget v3, v3, Lio/bidmachine/media3/datasource/HttpDataSource$InvalidResponseCodeException;->responseCode:I

    .line 65
    goto :goto_1

    .line 66
    .line 67
    .line 68
    :cond_2
    const v3, 0x7fffffff

    .line 69
    .line 70
    :goto_1
    if-nez v6, :cond_7

    .line 71
    .line 72
    const/16 v6, 0x190

    .line 73
    .line 74
    if-eq v3, v6, :cond_7

    .line 75
    .line 76
    const/16 v6, 0x1f7

    .line 77
    .line 78
    if-ne v3, v6, :cond_3

    .line 79
    goto :goto_3

    .line 80
    .line 81
    :cond_3
    new-instance v3, LXb/aew;

    .line 82
    .line 83
    iget v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, LXb/aew;-><init>(I)V

    .line 87
    .line 88
    new-instance v4, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;

    .line 89
    .line 90
    move/from16 v6, p7

    .line 91
    .line 92
    .line 93
    invoke-direct {v4, v15, v3, v2, v6}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;-><init>(LXb/pos;LXb/aew;Ljava/io/IOException;I)V

    .line 94
    .line 95
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 96
    .line 97
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 98
    .line 99
    .line 100
    invoke-static {v3, v6, v4, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->pop(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;Z)Z

    .line 101
    move-result v3

    .line 102
    .line 103
    if-eqz v3, :cond_5

    .line 104
    .line 105
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 109
    move-result-object v3

    .line 110
    .line 111
    .line 112
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->l(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp$O;)J

    .line 113
    move-result-wide v3

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 119
    .line 120
    cmp-long v6, v3, v6

    .line 121
    .line 122
    if-eqz v6, :cond_4

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1(ZJ)Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 126
    move-result-object v3

    .line 127
    goto :goto_2

    .line 128
    .line 129
    :cond_4
    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->l1:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_5
    sget-object v3, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 133
    .line 134
    .line 135
    :goto_2
    invoke-virtual {v3}, Lio/bidmachine/media3/exoplayer/upstream/Loader$O;->O()Z

    .line 136
    move-result v4

    .line 137
    .line 138
    xor-int/lit8 v5, v4, 0x1

    .line 139
    .line 140
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 141
    .line 142
    .line 143
    invoke-static {v6}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 144
    move-result-object v6

    .line 145
    .line 146
    iget v7, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v15, v7, v2, v5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->djd(LXb/pos;ILjava/io/IOException;Z)V

    .line 150
    .line 151
    if-nez v4, :cond_6

    .line 152
    .line 153
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 154
    .line 155
    .line 156
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 160
    .line 161
    .line 162
    invoke-interface {v2, v4, v5}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 163
    :cond_6
    return-object v3

    .line 164
    .line 165
    .line 166
    :cond_7
    :goto_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 167
    move-result-wide v6

    .line 168
    .line 169
    iput-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->jkk:J

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v5}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop(Z)V

    .line 173
    .line 174
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 175
    .line 176
    .line 177
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 178
    move-result-object v3

    .line 179
    .line 180
    .line 181
    invoke-static {v3}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    move-result-object v3

    .line 183
    .line 184
    check-cast v3, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 185
    .line 186
    iget v1, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 187
    .line 188
    .line 189
    invoke-virtual {v3, v15, v1, v2, v4}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->djd(LXb/pos;ILjava/io/IOException;Z)V

    .line 190
    .line 191
    sget-object v1, Lio/bidmachine/media3/exoplayer/upstream/Loader;->io:Lio/bidmachine/media3/exoplayer/upstream/Loader$O;

    .line 192
    return-object v1
.end method

.method public final lop(Landroid/net/Uri;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yu0(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)LSb/io;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, v1, v2}, LSb/io;->dramabox(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    new-instance v1, LJb/lO$dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, LJb/lO$dramaboxapp;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LJb/lO$dramaboxapp;->ll(Landroid/net/Uri;)LJb/lO$dramaboxapp;

    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1}, LJb/lO$dramaboxapp;->dramaboxapp(I)LJb/lO$dramaboxapp;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, LJb/lO$dramaboxapp;->dramabox()LJb/lO;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->yyy(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lbc/io;

    .line 42
    .line 43
    new-instance v1, Lio/bidmachine/media3/exoplayer/upstream/O;

    .line 44
    .line 45
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->I:LJb/I;

    .line 46
    const/4 v3, 0x4

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, v2, p1, v3, v0}, Lio/bidmachine/media3/exoplayer/upstream/O;-><init>(LJb/I;LJb/lO;ILio/bidmachine/media3/exoplayer/upstream/O$dramabox;)V

    .line 50
    .line 51
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 52
    .line 53
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iget v2, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v2}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramaboxapp(I)I

    .line 63
    move-result v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1, p0, v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->RT(Lio/bidmachine/media3/exoplayer/upstream/Loader$I;Lio/bidmachine/media3/exoplayer/upstream/Loader$dramaboxapp;I)J

    .line 67
    return-void
.end method

.method public opn(Lio/bidmachine/media3/exoplayer/upstream/O;JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJ)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->O()Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, LSb/I;

    .line 11
    .line 12
    new-instance v15, LXb/pos;

    .line 13
    .line 14
    iget-wide v4, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 15
    .line 16
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 20
    move-result-object v7

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 24
    move-result-object v8

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 28
    move-result-wide v13

    .line 29
    move-object v3, v15

    .line 30
    .line 31
    move-wide/from16 v9, p2

    .line 32
    .line 33
    move-wide/from16 v11, p4

    .line 34
    .line 35
    .line 36
    invoke-direct/range {v3 .. v14}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 37
    .line 38
    instance-of v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 39
    const/4 v4, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v2, v15}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->djd(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;LXb/pos;)V

    .line 47
    .line 48
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v15, v4}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yyy(LXb/pos;I)V

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    const-string v2, "Loaded playlist has unexpected type."

    .line 59
    const/4 v3, 0x0

    .line 60
    .line 61
    .line 62
    invoke-static {v2, v3}, Lio/bidmachine/media3/common/ParserException;->createForMalformedManifest(Ljava/lang/String;Ljava/lang/Throwable;)Lio/bidmachine/media3/common/ParserException;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu:Ljava/io/IOException;

    .line 66
    .line 67
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 71
    move-result-object v2

    .line 72
    .line 73
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu:Ljava/io/IOException;

    .line 74
    const/4 v5, 0x1

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v15, v4, v3, v5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->djd(LXb/pos;ILjava/io/IOException;Z)V

    .line 78
    .line 79
    :goto_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 83
    move-result-object v2

    .line 84
    .line 85
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 86
    .line 87
    .line 88
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 89
    return-void
.end method

.method public pop(Z)V
    .locals 0

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->RT()Landroid/net/Uri;

    .line 6
    move-result-object p1

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->O:Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu(Landroid/net/Uri;)V

    .line 13
    return-void
.end method

.method public pos()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yu0:Z

    .line 3
    return v0
.end method

.method public ppo()Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;

    .line 3
    return-object v0
.end method

.method public final tyu(Landroid/net/Uri;)V
    .locals 6

    .line 1
    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->pop:J

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lop:Z

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->ll()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->lO()Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v0

    .line 30
    .line 31
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->jkk:J

    .line 32
    .line 33
    cmp-long v2, v0, v2

    .line 34
    .line 35
    if-gez v2, :cond_1

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lop:Z

    .line 39
    .line 40
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->lop(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Landroid/os/Handler;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    new-instance v3, LSb/O;

    .line 47
    .line 48
    .line 49
    invoke-direct {v3, p0, p1}, LSb/O;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V

    .line 50
    .line 51
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->jkk:J

    .line 52
    sub-long/2addr v4, v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    goto :goto_0

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->lop(Landroid/net/Uri;)V

    .line 60
    :cond_2
    :goto_0
    return-void
.end method

.method public ygh(Z)V
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yu0:Z

    .line 3
    return-void
.end method

.method public ygn(Lio/bidmachine/media3/exoplayer/upstream/O;JJI)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJI)V"
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    move/from16 v1, p6

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v8, LXb/pos;

    .line 9
    .line 10
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 11
    .line 12
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 13
    move-object v2, v8

    .line 14
    .line 15
    move-wide/from16 v6, p2

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v2 .. v7}, LXb/pos;-><init>(JLJb/lO;J)V

    .line 19
    .line 20
    :goto_0
    move-object/from16 v2, p0

    .line 21
    goto :goto_1

    .line 22
    .line 23
    :cond_0
    new-instance v8, LXb/pos;

    .line 24
    .line 25
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 26
    .line 27
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 31
    move-result-object v13

    .line 32
    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 35
    move-result-object v14

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 39
    move-result-wide v19

    .line 40
    move-object v9, v8

    .line 41
    .line 42
    move-wide/from16 v15, p2

    .line 43
    .line 44
    move-wide/from16 v17, p4

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v9 .. v20}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :goto_1
    iget-object v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    iget v0, v0, Lio/bidmachine/media3/exoplayer/upstream/O;->O:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v8, v0, v1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygh(LXb/pos;II)V

    .line 60
    return-void
.end method

.method public yhj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->IO()V

    .line 6
    return-void
.end method

.method public yu0()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->l:Lio/bidmachine/media3/exoplayer/upstream/Loader;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/upstream/Loader;->maybeThrowError()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->tyu:Ljava/io/IOException;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw v0
.end method

.method public yyy(Lio/bidmachine/media3/exoplayer/upstream/O;JJZ)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/upstream/O<",
            "LSb/I;",
            ">;JJZ)V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v14, LXb/pos;

    .line 6
    .line 7
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 8
    .line 9
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp:LJb/lO;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->l()Landroid/net/Uri;

    .line 13
    move-result-object v6

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramaboxapp()Ljava/util/Map;

    .line 17
    move-result-object v7

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox()J

    .line 21
    move-result-wide v12

    .line 22
    move-object v2, v14

    .line 23
    .line 24
    move-wide/from16 v8, p2

    .line 25
    .line 26
    move-wide/from16 v10, p4

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v2 .. v13}, LXb/pos;-><init>(JLJb/lO;Landroid/net/Uri;Ljava/util/Map;JJJ)V

    .line 30
    .line 31
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/upstream/O;->dramabox:J

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3, v4}, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;->dramabox(J)V

    .line 41
    .line 42
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;

    .line 43
    .line 44
    .line 45
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 46
    move-result-object v1

    .line 47
    const/4 v2, 0x4

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v14, v2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lop(LXb/pos;I)V

    .line 51
    return-void
.end method
