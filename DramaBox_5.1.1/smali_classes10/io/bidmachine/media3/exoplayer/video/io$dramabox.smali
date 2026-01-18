.class public final Lio/bidmachine/media3/exoplayer/video/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Landroid/os/Handler;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/video/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 18
    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/video/io$dramabox;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->lks(JI)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->pop(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/video/io$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->tyu(IJ)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->yyy(Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    return-void
.end method

.method public static synthetic io(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->ygn(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/video/io$dramabox;LLb/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->yu0(LLb/l1;)V

    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->opn(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic lO(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->jkk(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic ll(Lio/bidmachine/media3/exoplayer/video/io$dramabox;LLb/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->lop(LLb/l1;)V

    return-void
.end method

.method public static synthetic lo(Lio/bidmachine/media3/exoplayer/video/io$dramabox;LEb/Jbn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->djd(LEb/Jbn;)V

    return-void
.end method


# virtual methods
.method public IO(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, Ldc/yu0;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, Ldc/yu0;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public OT(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/tyu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldc/tyu;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public RT(LLb/l1;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LLb/l1;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Ldc/djd;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Ldc/djd;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;LLb/l1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public aew(Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/opn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ldc/opn;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic djd(LEb/Jbn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io;->RT(LEb/Jbn;)V

    .line 12
    return-void
.end method

.method public final synthetic jkk(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, Lio/bidmachine/media3/exoplayer/video/io;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/video/io;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public final synthetic lks(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/io;->io(JI)V

    .line 12
    return-void
.end method

.method public final synthetic lop(LLb/l1;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LLb/l1;->O()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io;->JOp(LLb/l1;)V

    .line 15
    return-void
.end method

.method public final synthetic opn(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/io;->lo(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method public final synthetic pop(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io;->O(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public pos(LLb/l1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/yhj;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldc/yhj;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;LLb/l1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public ppo(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/ygn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ldc/ygn;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic tyu(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/video/io;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method public ygh(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/lks;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, Ldc/lks;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic ygn(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io;->lO(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public yhj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, Ldc/lop;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, Ldc/lop;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public yiu(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/pop;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldc/pop;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public ysh(LEb/Jbn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Ldc/yyy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldc/yyy;-><init>(Lio/bidmachine/media3/exoplayer/video/io$dramabox;LEb/Jbn;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic yu0(LLb/l1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/io;->ysh(LLb/l1;)V

    .line 12
    return-void
.end method

.method public final synthetic yyy(Lio/bidmachine/media3/common/dramabox;LLb/lO;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/io$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/io;->djd(Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    .line 12
    return-void
.end method
