.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/OT$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public I:I

.field public IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public O:LCc/lop$dramabox;

.field public OT:Z

.field public RT:I

.field public aew:J

.field public final dramabox:LRb/io;

.field public dramaboxapp:LRb/l1;

.field public io:LSb/io;

.field public l:Z

.field public l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;

.field public lO:LXb/I;

.field public ll:Lbc/io$dramabox;

.field public lo:LQb/tyu;

.field public pos:J

.field public ppo:Z


# direct methods
.method public constructor <init>(LJb/I$dramabox;)V
    .locals 1

    .line 1
    new-instance v0, LRb/O;

    invoke-direct {v0, p1}, LRb/O;-><init>(LJb/I$dramabox;)V

    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(LRb/io;)V

    return-void
.end method

.method public constructor <init>(LRb/io;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRb/io;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramabox:LRb/io;

    .line 4
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/dramabox;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/dramabox;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lo:LQb/tyu;

    .line 5
    new-instance p1, LSb/dramabox;

    invoke-direct {p1}, LSb/dramabox;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->io:LSb/io;

    .line 6
    sget-object p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox;->djd:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;

    .line 7
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/dramabox;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/dramabox;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 8
    new-instance p1, LXb/io;

    invoke-direct {p1}, LXb/io;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lO:LXb/I;

    const/4 p1, 0x1

    .line 9
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->RT:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->pos:J

    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->OT:Z

    .line 12
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->ll(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->IO(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public IO(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    check-cast p1, Lbc/io$dramabox;

    .line 7
    .line 8
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->ll:Lbc/io$dramabox;

    .line 9
    return-object p0
.end method

.method public bridge synthetic O(Z)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->ll(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OT(LQb/tyu;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LHb/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LQb/tyu;

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lo:LQb/tyu;

    .line 11
    return-object p0
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 3
    .line 4
    .line 5
    invoke-static {p1, v0}, LHb/dramabox;->io(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 9
    .line 10
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 11
    return-object p0
.end method

.method public bridge synthetic dramabox(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->ppo(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic dramaboxapp(I)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lo(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic io(LQb/tyu;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->OT(LQb/tyu;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l(LEb/jkk;)Lio/bidmachine/media3/exoplayer/source/OT;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lO(LEb/jkk;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic l1(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->RT(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lO(LEb/jkk;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v2, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramaboxapp:LRb/l1;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LRb/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, LRb/l;-><init>()V

    .line 19
    .line 20
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramaboxapp:LRb/l1;

    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->O:LCc/lop$dramabox;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramaboxapp:LRb/l1;

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, LRb/l1;->dramabox(LCc/lop$dramabox;)LRb/l1;

    .line 30
    .line 31
    :cond_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramaboxapp:LRb/l1;

    .line 32
    .line 33
    iget-boolean v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 34
    .line 35
    .line 36
    invoke-interface {v1, v3}, LRb/l1;->O(Z)LRb/l1;

    .line 37
    .line 38
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramaboxapp:LRb/l1;

    .line 39
    .line 40
    iget v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->I:I

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3}, LRb/l1;->dramaboxapp(I)LRb/l1;

    .line 44
    .line 45
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramaboxapp:LRb/l1;

    .line 46
    .line 47
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->io:LSb/io;

    .line 48
    .line 49
    iget-object v3, v2, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 50
    .line 51
    iget-object v3, v3, LEb/jkk$lO;->l:Ljava/util/List;

    .line 52
    .line 53
    .line 54
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v5

    .line 56
    .line 57
    if-nez v5, :cond_2

    .line 58
    .line 59
    new-instance v5, LSb/l;

    .line 60
    .line 61
    .line 62
    invoke-direct {v5, v1, v3}, LSb/l;-><init>(LSb/io;Ljava/util/List;)V

    .line 63
    move-object v9, v5

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    move-object v9, v1

    .line 66
    .line 67
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->ll:Lbc/io$dramabox;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-interface {v1, v2}, Lbc/io$dramabox;->dramabox(LEb/jkk;)Lbc/io;

    .line 74
    .line 75
    :goto_1
    new-instance v18, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;

    .line 76
    .line 77
    move-object/from16 v1, v18

    .line 78
    .line 79
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramabox:LRb/io;

    .line 80
    .line 81
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lO:LXb/I;

    .line 82
    .line 83
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->lo:LQb/tyu;

    .line 84
    .line 85
    .line 86
    invoke-interface {v6, v2}, LQb/tyu;->dramabox(LEb/jkk;)Lio/bidmachine/media3/exoplayer/drm/O;

    .line 87
    move-result-object v7

    .line 88
    .line 89
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 90
    move-object v8, v10

    .line 91
    .line 92
    iget-object v11, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l1:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;

    .line 93
    .line 94
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->dramabox:LRb/io;

    .line 95
    const/4 v13, 0x0

    .line 96
    move-object v6, v13

    .line 97
    .line 98
    .line 99
    invoke-interface {v11, v12, v10, v9, v13}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$dramabox;->dramabox(LRb/io;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;LSb/io;Lbc/io;)Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 100
    move-result-object v9

    .line 101
    .line 102
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->pos:J

    .line 103
    .line 104
    iget-boolean v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->OT:Z

    .line 105
    .line 106
    iget v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->RT:I

    .line 107
    .line 108
    iget-boolean v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->ppo:Z

    .line 109
    .line 110
    move-object/from16 v19, v7

    .line 111
    .line 112
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->aew:J

    .line 113
    move-wide v15, v6

    .line 114
    .line 115
    const/16 v17, 0x0

    .line 116
    .line 117
    move-object/from16 v2, p1

    .line 118
    .line 119
    move-object/from16 v7, v19

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    .line 123
    invoke-direct/range {v1 .. v17}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;-><init>(LEb/jkk;LRb/io;LRb/l1;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLio/bidmachine/media3/exoplayer/hls/HlsMediaSource$dramabox;)V

    .line 124
    return-object v18
.end method

.method public ll(Z)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->l:Z

    .line 3
    return-object p0
.end method

.method public lo(I)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->I:I

    .line 3
    return-object p0
.end method

.method public ppo(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;->O:LCc/lop$dramabox;

    .line 3
    return-object p0
.end method
