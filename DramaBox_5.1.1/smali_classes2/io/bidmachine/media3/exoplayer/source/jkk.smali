.class public final Lio/bidmachine/media3/exoplayer/source/jkk;
.super Lio/bidmachine/media3/exoplayer/source/dramabox;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/aew$O;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/jkk$dramaboxapp;
    }
.end annotation


# instance fields
.field public final IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public final OT:I

.field public final RT:I

.field public aew:Z

.field public jkk:J

.field public final lO:LJb/I$dramabox;

.field public final ll:Lio/bidmachine/media3/exoplayer/source/pos$dramabox;

.field public final lo:Lio/bidmachine/media3/exoplayer/drm/O;

.field public lop:Z

.field public pop:Z

.field public final pos:LY4/pop;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LY4/pop<",
            "Lcc/dramaboxapp;",
            ">;"
        }
    .end annotation
.end field

.field public final ppo:Lio/bidmachine/media3/common/dramabox;

.field public tyu:LJb/aew;

.field public yu0:LEb/jkk;


# direct methods
.method public constructor <init>(LEb/jkk;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;IILio/bidmachine/media3/common/dramabox;LY4/pop;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/jkk;",
            "LJb/I$dramabox;",
            "Lio/bidmachine/media3/exoplayer/source/pos$dramabox;",
            "Lio/bidmachine/media3/exoplayer/drm/O;",
            "Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;",
            "II",
            "Lio/bidmachine/media3/common/dramabox;",
            "LY4/pop<",
            "Lcc/dramaboxapp;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->yu0:LEb/jkk;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lO:LJb/I$dramabox;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->ll:Lio/bidmachine/media3/exoplayer/source/pos$dramabox;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lo:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 7
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 8
    iput p6, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->OT:I

    .line 9
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->ppo:Lio/bidmachine/media3/common/dramabox;

    .line 10
    iput p7, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->RT:I

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->aew:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->jkk:J

    .line 13
    iput-object p9, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->pos:LY4/pop;

    return-void
.end method

.method public synthetic constructor <init>(LEb/jkk;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;IILio/bidmachine/media3/common/dramabox;LY4/pop;Lio/bidmachine/media3/exoplayer/source/jkk$dramabox;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p9}, Lio/bidmachine/media3/exoplayer/source/jkk;-><init>(LEb/jkk;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/source/pos$dramabox;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;IILio/bidmachine/media3/common/dramabox;LY4/pop;)V

    return-void
.end method


# virtual methods
.method public OT(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lbc/dramaboxapp;J)Lio/bidmachine/media3/exoplayer/source/IO;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v14, p0

    .line 3
    .line 4
    iget-object v0, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->lO:LJb/I$dramabox;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, LJb/I$dramabox;->createDataSource()LJb/I;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    iget-object v0, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->tyu:LJb/aew;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, v0}, LJb/I;->dramaboxapp(LJb/aew;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/jkk;->ygh()LEb/jkk$lO;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    new-instance v17, Lio/bidmachine/media3/exoplayer/source/aew;

    .line 22
    .line 23
    iget-object v1, v0, LEb/jkk$lO;->dramabox:Landroid/net/Uri;

    .line 24
    .line 25
    iget-object v3, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->ll:Lio/bidmachine/media3/exoplayer/source/pos$dramabox;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/source/dramabox;->opn()LMb/switch;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, v4}, Lio/bidmachine/media3/exoplayer/source/pos$dramabox;->dramabox(LMb/switch;)Lio/bidmachine/media3/exoplayer/source/pos;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    iget-object v4, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->lo:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->pop(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    iget-object v6, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->IO:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 42
    .line 43
    .line 44
    invoke-virtual/range {p0 .. p1}, Lio/bidmachine/media3/exoplayer/source/dramabox;->tyu(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 45
    move-result-object v7

    .line 46
    .line 47
    iget-object v10, v0, LEb/jkk$lO;->I:Ljava/lang/String;

    .line 48
    .line 49
    iget v11, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->OT:I

    .line 50
    .line 51
    iget v12, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->RT:I

    .line 52
    .line 53
    iget-object v13, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->ppo:Lio/bidmachine/media3/common/dramabox;

    .line 54
    .line 55
    iget-wide v8, v0, LEb/jkk$lO;->ll:J

    .line 56
    .line 57
    .line 58
    invoke-static {v8, v9}, LHb/Jui;->synchronized(J)J

    .line 59
    move-result-wide v15

    .line 60
    .line 61
    iget-object v0, v14, Lio/bidmachine/media3/exoplayer/source/jkk;->pos:LY4/pop;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    .line 66
    invoke-interface {v0}, LY4/pop;->get()Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Lcc/dramaboxapp;

    .line 70
    .line 71
    :goto_0
    move-object/from16 v18, v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/4 v0, 0x0

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :goto_1
    move-object/from16 v0, v17

    .line 77
    .line 78
    move-object/from16 v8, p0

    .line 79
    .line 80
    move-object/from16 v9, p2

    .line 81
    move-wide v14, v15

    .line 82
    .line 83
    move-object/from16 v16, v18

    .line 84
    .line 85
    .line 86
    invoke-direct/range {v0 .. v16}, Lio/bidmachine/media3/exoplayer/source/aew;-><init>(Landroid/net/Uri;LJb/I;Lio/bidmachine/media3/exoplayer/source/pos;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/source/aew$O;Lbc/dramaboxapp;Ljava/lang/String;IILio/bidmachine/media3/common/dramabox;JLcc/dramaboxapp;)V

    .line 87
    return-object v17
.end method

.method public declared-synchronized dramabox()LEb/jkk;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->yu0:LEb/jkk;
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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->yu0:LEb/jkk;
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

.method public l1(JLfc/Jui;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->jkk:J

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p3}, Lfc/Jui;->isSeekable()Z

    .line 15
    move-result p3

    .line 16
    .line 17
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->aew:Z

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->jkk:J

    .line 22
    .line 23
    cmp-long v0, v0, p1

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->pop:Z

    .line 28
    .line 29
    if-ne v0, p3, :cond_1

    .line 30
    .line 31
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lop:Z

    .line 32
    .line 33
    if-ne v0, p4, :cond_1

    .line 34
    return-void

    .line 35
    .line 36
    :cond_1
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->jkk:J

    .line 37
    .line 38
    iput-boolean p3, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->pop:Z

    .line 39
    .line 40
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lop:Z

    .line 41
    const/4 p1, 0x0

    .line 42
    .line 43
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->aew:Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/jkk;->yiu()V

    .line 47
    return-void
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public ppo(Lio/bidmachine/media3/exoplayer/source/IO;)V
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lio/bidmachine/media3/exoplayer/source/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/source/aew;->Sop()V

    .line 6
    return-void
.end method

.method public final ygh()LEb/jkk$lO;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/jkk;->dramabox()LEb/jkk;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, LEb/jkk$lO;

    .line 13
    return-object v0
.end method

.method public ygn(LJb/aew;)V
    .locals 2

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->tyu:LJb/aew;

    .line 3
    .line 4
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lo:Lio/bidmachine/media3/exoplayer/drm/O;

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
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lo:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/drm/O;->prepare()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/jkk;->yiu()V

    .line 30
    return-void
.end method

.method public yhj()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lo:Lio/bidmachine/media3/exoplayer/drm/O;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/O;->release()V

    .line 6
    return-void
.end method

.method public final yiu()V
    .locals 9

    .line 1
    .line 2
    new-instance v8, LXb/Jkl;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->jkk:J

    .line 5
    .line 6
    iget-boolean v3, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->pop:Z

    .line 7
    .line 8
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->lop:Z

    .line 9
    const/4 v6, 0x0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/source/jkk;->dramabox()LEb/jkk;

    .line 13
    move-result-object v7

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v0, v8

    .line 16
    .line 17
    .line 18
    invoke-direct/range {v0 .. v7}, LXb/Jkl;-><init>(JZZZLjava/lang/Object;LEb/jkk;)V

    .line 19
    .line 20
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/source/jkk;->aew:Z

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/jkk$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v8}, Lio/bidmachine/media3/exoplayer/source/jkk$dramabox;-><init>(Lio/bidmachine/media3/exoplayer/source/jkk;LEb/yiu;)V

    .line 28
    move-object v8, v0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v8}, Lio/bidmachine/media3/exoplayer/source/dramabox;->djd(LEb/yiu;)V

    .line 32
    return-void
.end method
