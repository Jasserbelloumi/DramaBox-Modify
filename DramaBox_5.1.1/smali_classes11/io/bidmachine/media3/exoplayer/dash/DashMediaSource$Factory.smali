.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/source/OT$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# instance fields
.field public I:LXb/I;

.field public O:Lbc/io$dramabox;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

.field public final dramaboxapp:LJb/I$dramabox;

.field public io:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

.field public l:LQb/tyu;

.field public l1:J

.field public lO:J

.field public ll:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/bidmachine/media3/exoplayer/upstream/O$dramabox<",
            "+",
            "LPb/O;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LJb/I$dramabox;)V
    .locals 1

    .line 1
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;

    invoke-direct {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/O$dramabox;-><init>(LJb/I$dramabox;)V

    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;-><init>(Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LJb/I$dramabox;)V

    return-void
.end method

.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LJb/I$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramabox:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramaboxapp:LJb/I$dramabox;

    .line 5
    new-instance p1, Lio/bidmachine/media3/exoplayer/drm/dramabox;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/drm/dramabox;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->l:LQb/tyu;

    .line 6
    new-instance p1, Lio/bidmachine/media3/exoplayer/upstream/dramabox;

    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/upstream/dramabox;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->io:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    const-wide/16 p1, 0x7530

    .line 7
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->l1:J

    const-wide/32 p1, 0x4c4b40

    .line 8
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->lO:J

    .line 9
    new-instance p1, LXb/io;

    invoke-direct {p1}, LXb/io;-><init>()V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->I:LXb/I;

    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->ll(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    return-void
.end method


# virtual methods
.method public bridge synthetic I(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->IO(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public IO(Lbc/io$dramabox;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->O:Lbc/io$dramabox;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->ll(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public OT(LQb/tyu;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->l:LQb/tyu;

    .line 11
    return-object p0
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
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
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->io:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 11
    return-object p0
.end method

.method public bridge synthetic dramabox(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/source/OT$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->ppo(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->lo(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->OT(LQb/tyu;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->lO(LEb/jkk;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

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
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->RT(Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public lO(LEb/jkk;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
    .locals 17

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
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->ll:Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, LPb/l;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, LPb/l;-><init>()V

    .line 19
    .line 20
    :cond_0
    iget-object v3, v2, LEb/jkk;->dramaboxapp:LEb/jkk$lO;

    .line 21
    .line 22
    iget-object v3, v3, LEb/jkk$lO;->l:Ljava/util/List;

    .line 23
    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 26
    move-result v4

    .line 27
    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    new-instance v4, LWb/O;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v1, v3}, LWb/O;-><init>(Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Ljava/util/List;)V

    .line 34
    move-object v5, v4

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v5, v1

    .line 37
    .line 38
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->O:Lbc/io$dramabox;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-interface {v1, v2}, Lbc/io$dramabox;->dramabox(LEb/jkk;)Lbc/io;

    .line 45
    .line 46
    :goto_1
    new-instance v16, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;

    .line 47
    .line 48
    iget-object v4, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramaboxapp:LJb/I$dramabox;

    .line 49
    .line 50
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramabox:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 51
    .line 52
    iget-object v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->I:LXb/I;

    .line 53
    .line 54
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->l:LQb/tyu;

    .line 55
    .line 56
    .line 57
    invoke-interface {v1, v2}, LQb/tyu;->dramabox(LEb/jkk;)Lio/bidmachine/media3/exoplayer/drm/O;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    iget-object v10, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->io:Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;

    .line 61
    .line 62
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->l1:J

    .line 63
    .line 64
    iget-wide v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->lO:J

    .line 65
    const/4 v15, 0x0

    .line 66
    const/4 v3, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    .line 69
    move-object/from16 v1, v16

    .line 70
    .line 71
    move-object/from16 v2, p1

    .line 72
    .line 73
    .line 74
    invoke-direct/range {v1 .. v15}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;-><init>(LEb/jkk;LPb/O;LJb/I$dramabox;Lio/bidmachine/media3/exoplayer/upstream/O$dramabox;Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;LXb/I;Lbc/io;Lio/bidmachine/media3/exoplayer/drm/O;Lio/bidmachine/media3/exoplayer/upstream/dramaboxapp;JJLio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramabox;)V

    .line 75
    return-object v16
.end method

.method public ll(Z)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramabox:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;->O(Z)Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 6
    return-object p0
.end method

.method public lo(I)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramabox:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;->dramaboxapp(I)Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 6
    return-object p0
.end method

.method public ppo(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$Factory;->dramabox:Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LCc/lop$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;->dramabox(LCc/lop$dramabox;)Lio/bidmachine/media3/exoplayer/dash/dramabox$dramabox;

    .line 12
    return-object p0
.end method
