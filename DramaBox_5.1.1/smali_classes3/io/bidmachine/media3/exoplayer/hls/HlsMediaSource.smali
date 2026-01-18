.class public final Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;
.super Lio/bidmachine/media3/exoplayer/source/dramabox;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource$Factory;
    }
.end annotation


# instance fields
.field public final IO:Lio/bidmachine/media3/exoplayer/drm/O;

.field public final OT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final RT:Z

.field public final aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

.field public final jkk:J

.field public final lO:LRb/l1;

.field public final ll:LRb/io;

.field public final lo:LXb/I;

.field public lop:LEb/jkk$l1;

.field public final pop:J

.field public final pos:Z

.field public final ppo:I

.field public tyu:LJb/aew;

.field public yu0:LEb/jkk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "media3.exoplayer.hls"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/pop;->dramabox(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(LEb/jkk;LRb/io;LRb/l1;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V
    .locals 3

    move-object v0, p0

    move-object v1, p1

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;-><init>()V

    .line 3
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->yu0:LEb/jkk;

    .line 4
    iget-object v1, v1, LEb/jkk;->l:LEb/jkk$l1;

    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    move-object v1, p2

    .line 5
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ll:LRb/io;

    move-object v1, p3

    .line 6
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lO:LRb/l1;

    move-object v1, p4

    .line 7
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lo:LXb/I;

    move-object v1, p6

    .line 8
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->IO:Lio/bidmachine/media3/exoplayer/drm/O;

    move-object v1, p7

    .line 9
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->OT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    move-object v1, p8

    .line 10
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    move-wide v1, p9

    .line 11
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->jkk:J

    move v1, p11

    .line 12
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->RT:Z

    move v1, p12

    .line 13
    iput v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ppo:I

    move/from16 v1, p13

    .line 14
    iput-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->pos:Z

    move-wide/from16 v1, p14

    .line 15
    iput-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->pop:J

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk;LRb/io;LRb/l1;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJLio/bidmachine/media3/exoplayer/hls/HlsMediaSource$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p15}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;-><init>(LEb/jkk;LRb/io;LRb/l1;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;JZIZJ)V

    return-void
.end method

.method public static JKi(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x1

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, p2}, LHb/Jui;->io(Ljava/util/List;Ljava/lang/Comparable;ZZ)I

    .line 9
    move-result p1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 16
    return-object p0
.end method

.method public static O0l(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;J)J
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    if-eqz v5, :cond_0

    .line 14
    .line 15
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 16
    sub-long/2addr v3, v1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->l:J

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_1

    .line 24
    .line 25
    iget-wide v5, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->ppo:J

    .line 26
    .line 27
    cmp-long v5, v5, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    move-wide v3, v1

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->O:J

    .line 34
    .line 35
    cmp-long v2, v0, v3

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    move-wide v3, v0

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    const-wide/16 v0, 0x3

    .line 42
    .line 43
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->RT:J

    .line 44
    .line 45
    mul-long v3, v2, v0

    .line 46
    :goto_0
    add-long/2addr v3, p1

    .line 47
    return-wide v3
.end method

.method public static ysh(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;",
            ">;J)",
            "Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 15
    .line 16
    iget-wide v3, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 17
    .line 18
    cmp-long v5, v3, p1

    .line 19
    .line 20
    if-gtz v5, :cond_0

    .line 21
    .line 22
    iget-boolean v5, v2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;->yyy:Z

    .line 23
    .line 24
    if-eqz v5, :cond_0

    .line 25
    move-object v0, v2

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    cmp-long v2, v3, p1

    .line 29
    .line 30
    if-lez v2, :cond_1

    .line 31
    goto :goto_2

    .line 32
    .line 33
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    :goto_2
    return-object v0
.end method


# virtual methods
.method public final JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)J
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->aew:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->jkk:J

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, LHb/Jui;->if(J)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l()J

    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr v0, v2

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    :goto_0
    return-wide v0
.end method

.method public final Jkl(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;J)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->dramabox()LEb/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LEb/jkk;->l:LEb/jkk$l1;

    .line 7
    .line 8
    iget v1, v0, LEb/jkk$l1;->l:F

    .line 9
    .line 10
    .line 11
    const v2, -0x800001

    .line 12
    .line 13
    cmpl-float v1, v1, v2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget v0, v0, LEb/jkk$l1;->I:F

    .line 18
    .line 19
    cmpl-float v0, v0, v2

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yyy:Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;

    .line 24
    .line 25
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->O:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v0, v0, v2

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$lO;->l:J

    .line 37
    .line 38
    cmp-long p1, v0, v2

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    const/4 p1, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    .line 45
    :goto_0
    new-instance v0, LEb/jkk$l1$dramabox;

    .line 46
    .line 47
    .line 48
    invoke-direct {v0}, LEb/jkk$l1$dramabox;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-static {p2, p3}, LHb/Jui;->C(J)J

    .line 52
    move-result-wide p2

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2, p3}, LEb/jkk$l1$dramabox;->IO(J)LEb/jkk$l1$dramabox;

    .line 56
    move-result-object p2

    .line 57
    .line 58
    const/high16 p3, 0x3f800000    # 1.0f

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    move v0, p3

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    .line 65
    .line 66
    iget v0, v0, LEb/jkk$l1;->l:F

    .line 67
    .line 68
    .line 69
    :goto_1
    invoke-virtual {p2, v0}, LEb/jkk$l1$dramabox;->lo(F)LEb/jkk$l1$dramabox;

    .line 70
    move-result-object p2

    .line 71
    .line 72
    if-eqz p1, :cond_2

    .line 73
    goto :goto_2

    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    .line 76
    .line 77
    iget p3, p1, LEb/jkk$l1;->I:F

    .line 78
    .line 79
    .line 80
    :goto_2
    invoke-virtual {p2, p3}, LEb/jkk$l1$dramabox;->lO(F)LEb/jkk$l1$dramabox;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, LEb/jkk$l1$dramabox;->io()LEb/jkk$l1;

    .line 85
    move-result-object p1

    .line 86
    .line 87
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    .line 88
    return-void
.end method

.method public final Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;J)J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

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
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 15
    add-long/2addr v0, p2

    .line 16
    .line 17
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    .line 18
    .line 19
    iget-wide p2, p2, LEb/jkk$l1;->dramabox:J

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, LHb/Jui;->synchronized(J)J

    .line 23
    move-result-wide p2

    .line 24
    sub-long/2addr v0, p2

    .line 25
    .line 26
    :goto_0
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l1:Z

    .line 27
    .line 28
    if-eqz p2, :cond_1

    .line 29
    return-wide v0

    .line 30
    .line 31
    :cond_1
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lop:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-static {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ysh(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-wide p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 40
    return-wide p1

    .line 41
    .line 42
    :cond_2
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 43
    .line 44
    .line 45
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result p2

    .line 47
    .line 48
    if-eqz p2, :cond_3

    .line 49
    .line 50
    const-wide/16 p1, 0x0

    .line 51
    return-wide p1

    .line 52
    .line 53
    :cond_3
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->JKi(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 57
    move-result-object p1

    .line 58
    .line 59
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;->opn:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {p2, v0, v1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ysh(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l;

    .line 63
    move-result-object p2

    .line 64
    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    iget-wide p1, p2, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 68
    return-wide p1

    .line 69
    .line 70
    :cond_4
    iget-wide p1, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 71
    return-wide p1
.end method

.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 20

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 8
    move-result-object v10

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->pop(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 12
    move-result-object v8

    .line 13
    .line 14
    new-instance v19, LRb/OT;

    .line 15
    .line 16
    move-object/from16 v1, v19

    .line 17
    .line 18
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lO:LRb/l1;

    .line 19
    .line 20
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 21
    .line 22
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ll:LRb/io;

    .line 23
    .line 24
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->tyu:LJb/aew;

    .line 25
    .line 26
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->IO:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 27
    .line 28
    iget-object v9, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->OT:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 29
    .line 30
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lo:LXb/I;

    .line 31
    .line 32
    iget-boolean v13, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->RT:Z

    .line 33
    .line 34
    iget v14, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ppo:I

    .line 35
    .line 36
    iget-boolean v15, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->pos:Z

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->opn()LMb/switch;

    .line 40
    move-result-object v16

    .line 41
    .line 42
    move-object/from16 p1, v1

    .line 43
    .line 44
    move-object/from16 p2, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->pop:J

    .line 47
    .line 48
    move-wide/from16 v17, v1

    .line 49
    const/4 v6, 0x0

    .line 50
    .line 51
    move-object/from16 v1, p1

    .line 52
    .line 53
    move-object/from16 v2, p2

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v18}, LRb/OT;-><init>(LRb/l1;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;LRb/io;LJb/aew;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lbc/dramaboxapp;LXb/I;ZIZLMb/switch;J)V

    .line 57
    return-object v19
.end method

.method public declared-synchronized dramabox()LEb/jkk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->yu0:LEb/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

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

.method public declared-synchronized l(LEb/jkk;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->yu0:LEb/jkk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public lo(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V
    .locals 12

    .line 1
    .line 2
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->aew:Z

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-wide v3, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v4}, LHb/Jui;->C(J)J

    .line 15
    move-result-wide v3

    .line 16
    move-wide v9, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-wide v9, v1

    .line 19
    .line 20
    :goto_0
    iget v0, p1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l:I

    .line 21
    const/4 v3, 0x2

    .line 22
    .line 23
    if-eq v0, v3, :cond_2

    .line 24
    const/4 v3, 0x1

    .line 25
    .line 26
    if-ne v0, v3, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move-wide v7, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    :goto_1
    move-wide v7, v9

    .line 31
    .line 32
    :goto_2
    new-instance v11, LRb/lO;

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->IO()Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, Lio/bidmachine/media3/exoplayer/hls/playlist/O;

    .line 45
    .line 46
    .line 47
    invoke-direct {v11, v0, p1}, LRb/lO;-><init>(Lio/bidmachine/media3/exoplayer/hls/playlist/O;Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)V

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->ppo()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    move-object v5, p0

    .line 57
    move-object v6, p1

    .line 58
    .line 59
    .line 60
    invoke-virtual/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->ygh(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJLRb/lO;)LXb/Jkl;

    .line 61
    move-result-object p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    move-object v5, p0

    .line 64
    move-object v6, p1

    .line 65
    .line 66
    .line 67
    invoke-virtual/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->yiu(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJLRb/lO;)LXb/Jkl;

    .line 68
    move-result-object p1

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 72
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->aew()V

    .line 6
    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, LRb/OT;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, LRb/OT;->yu0()V

    .line 6
    return-void
.end method

.method public final ygh(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJLRb/lO;)LXb/Jkl;
    .locals 27

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->lO:J

    .line 7
    .line 8
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 9
    .line 10
    .line 11
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->dramabox()J

    .line 12
    move-result-wide v4

    .line 13
    .line 14
    sub-long v17, v2, v4

    .line 15
    .line 16
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 26
    .line 27
    add-long v5, v17, v5

    .line 28
    move-wide v13, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-wide v13, v3

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->JOp(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;)J

    .line 34
    move-result-wide v11

    .line 35
    .line 36
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    .line 37
    .line 38
    iget-wide v5, v2, LEb/jkk$l1;->dramabox:J

    .line 39
    .line 40
    cmp-long v2, v5, v3

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-static {v5, v6}, LHb/Jui;->synchronized(J)J

    .line 46
    move-result-wide v2

    .line 47
    :goto_1
    move-wide v5, v2

    .line 48
    goto :goto_2

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-static {v1, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->O0l(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;J)J

    .line 52
    move-result-wide v2

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :goto_2
    iget-wide v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 56
    .line 57
    add-long v9, v2, v11

    .line 58
    move-wide v7, v11

    .line 59
    .line 60
    .line 61
    invoke-static/range {v5 .. v10}, LHb/Jui;->jkk(JJJ)J

    .line 62
    move-result-wide v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->Jkl(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;J)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1, v11, v12}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->Jqq(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;J)J

    .line 69
    move-result-wide v19

    .line 70
    .line 71
    iget v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l:I

    .line 72
    const/4 v3, 0x2

    .line 73
    const/4 v4, 0x1

    .line 74
    .line 75
    if-ne v2, v3, :cond_2

    .line 76
    .line 77
    iget-boolean v2, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->io:Z

    .line 78
    .line 79
    if-eqz v2, :cond_2

    .line 80
    .line 81
    move/from16 v23, v4

    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    .line 85
    move/from16 v23, v2

    .line 86
    .line 87
    :goto_3
    new-instance v2, LXb/Jkl;

    .line 88
    .line 89
    iget-wide v9, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 90
    .line 91
    iget-boolean v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pos:Z

    .line 92
    .line 93
    xor-int/lit8 v22, v1, 0x1

    .line 94
    .line 95
    .line 96
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->dramabox()LEb/jkk;

    .line 97
    move-result-object v25

    .line 98
    .line 99
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->lop:LEb/jkk$l1;

    .line 100
    .line 101
    move-object/from16 v26, v1

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 107
    .line 108
    const/16 v21, 0x1

    .line 109
    move-object v6, v2

    .line 110
    .line 111
    move-wide/from16 v7, p2

    .line 112
    move-wide v3, v9

    .line 113
    .line 114
    move-wide/from16 v9, p4

    .line 115
    move-wide v15, v3

    .line 116
    .line 117
    move-object/from16 v24, p6

    .line 118
    .line 119
    .line 120
    invoke-direct/range {v6 .. v26}, LXb/Jkl;-><init>(JJJJJJJZZZLjava/lang/Object;LEb/jkk;LEb/jkk$l1;)V

    .line 121
    return-object v2
.end method

.method public ygn(LJb/aew;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->tyu:LJb/aew;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->IO:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->opn()LMb/switch;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/drm/O;->dramabox(Landroid/os/Looper;LMb/switch;)V

    .line 22
    .line 23
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->IO:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/O;->prepare()V

    .line 27
    const/4 p1, 0x0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->dramabox()LEb/jkk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object v1, v1, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    check-cast v1, LEb/jkk$lO;

    .line 46
    .line 47
    iget-object v1, v1, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v1, p1, p0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->lo(Landroid/net/Uri;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker$O;)V

    .line 51
    return-void
.end method

.method public yhj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->aew:Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/hls/playlist/HlsPlaylistTracker;->stop()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->IO:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/O;->release()V

    .line 11
    return-void
.end method

.method public final yiu(Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;JJLRb/lO;)LXb/Jkl;
    .locals 24

    .line 1
    .line 2
    move-object/from16 v0, p1

    .line 3
    .line 4
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    goto :goto_2

    .line 23
    .line 24
    :cond_0
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->l1:Z

    .line 25
    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    .line 29
    .line 30
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 31
    .line 32
    cmp-long v3, v1, v3

    .line 33
    .line 34
    if-nez v3, :cond_1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->pop:Ljava/util/List;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1, v2}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->JKi(Ljava/util/List;J)Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$io;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp$l1;->pos:J

    .line 44
    .line 45
    :goto_0
    move-wide/from16 v16, v1

    .line 46
    goto :goto_3

    .line 47
    .line 48
    :cond_2
    :goto_1
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->I:J

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_3
    :goto_2
    const-wide/16 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :goto_3
    new-instance v1, LXb/Jkl;

    .line 55
    move-object v3, v1

    .line 56
    .line 57
    iget-wide v10, v0, Lio/bidmachine/media3/exoplayer/hls/playlist/dramaboxapp;->yu0:J

    .line 58
    move-wide v12, v10

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/hls/HlsMediaSource;->dramabox()LEb/jkk;

    .line 62
    move-result-object v22

    .line 63
    .line 64
    const/16 v23, 0x0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    const-wide/16 v14, 0x0

    .line 72
    .line 73
    const/16 v18, 0x1

    .line 74
    .line 75
    const/16 v19, 0x0

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    move-wide/from16 v4, p2

    .line 80
    .line 81
    move-wide/from16 v6, p4

    .line 82
    .line 83
    move-object/from16 v21, p6

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v3 .. v23}, LXb/Jkl;-><init>(JJJJJJJZZZLjava/lang/Object;LEb/jkk;LEb/jkk$l1;)V

    .line 87
    return-object v1
.end method
