.class public final Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/I$dramabox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/dramabox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "dramaboxapp"
.end annotation


# instance fields
.field public dramabox:Lio/bidmachine/media3/common/dramabox;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/dramabox;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/dramabox;Lio/bidmachine/media3/exoplayer/video/dramabox$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;-><init>(Lio/bidmachine/media3/exoplayer/video/dramabox;)V

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->lO()V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;LEb/Jbn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->l1(LEb/Jbn;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->io()V

    return-void
.end method


# virtual methods
.method public RT(LEb/Jbn;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 6
    .line 7
    iget v1, p1, LEb/Jbn;->dramabox:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->static(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget v1, p1, LEb/Jbn;->dramaboxapp:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LkL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    const-string v1, "video/raw"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 30
    .line 31
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;->pop(Lio/bidmachine/media3/exoplayer/video/dramabox;)Ljava/util/concurrent/Executor;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    new-instance v1, Ldc/l;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Ldc/l;-><init>(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;LEb/Jbn;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public dramabox(JJZ)V
    .locals 7

    .line 1
    .line 2
    if-eqz p5, :cond_0

    .line 3
    .line 4
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/dramabox;->djd(Lio/bidmachine/media3/exoplayer/video/dramabox;)Landroid/view/Surface;

    .line 8
    move-result-object p5

    .line 9
    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/dramabox;->pop(Lio/bidmachine/media3/exoplayer/video/dramabox;)Ljava/util/concurrent/Executor;

    .line 16
    move-result-object p5

    .line 17
    .line 18
    new-instance v0, Ldc/I;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p0}, Ldc/I;-><init>(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p5, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    :cond_0
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramabox:Lio/bidmachine/media3/common/dramabox;

    .line 27
    .line 28
    if-nez p5, :cond_1

    .line 29
    .line 30
    new-instance p5, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 31
    .line 32
    .line 33
    invoke-direct {p5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p5}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 37
    move-result-object p5

    .line 38
    :cond_1
    move-object v5, p5

    .line 39
    .line 40
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/dramabox;->ygh(Lio/bidmachine/media3/exoplayer/video/dramabox;)Ldc/aew;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iget-object p5, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 47
    .line 48
    .line 49
    invoke-static {p5}, Lio/bidmachine/media3/exoplayer/video/dramabox;->yhj(Lio/bidmachine/media3/exoplayer/video/dramabox;)LHb/lO;

    .line 50
    move-result-object p5

    .line 51
    .line 52
    .line 53
    invoke-interface {p5}, LHb/lO;->nanoTime()J

    .line 54
    move-result-wide v3

    .line 55
    const/4 v6, 0x0

    .line 56
    move-wide v1, p3

    .line 57
    .line 58
    .line 59
    invoke-interface/range {v0 .. v6}, Ldc/aew;->l1(JJLio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V

    .line 60
    .line 61
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 62
    .line 63
    .line 64
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/video/dramabox;->yiu(Lio/bidmachine/media3/exoplayer/video/dramabox;)Ljava/util/Queue;

    .line 65
    move-result-object p3

    .line 66
    .line 67
    .line 68
    invoke-interface {p3}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 69
    move-result-object p3

    .line 70
    .line 71
    check-cast p3, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;->dramaboxapp(J)V

    .line 75
    return-void
.end method

.method public dramaboxapp()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;->pop(Lio/bidmachine/media3/exoplayer/video/dramabox;)Ljava/util/concurrent/Executor;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    new-instance v1, Ldc/io;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Ldc/io;-><init>(Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;->yiu(Lio/bidmachine/media3/exoplayer/video/dramabox;)Ljava/util/Queue;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;->dramabox()V

    .line 30
    return-void
.end method

.method public final synthetic io()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;->ysh(Lio/bidmachine/media3/exoplayer/video/dramabox;)Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    .line 12
    return-void
.end method

.method public final synthetic l1(LEb/Jbn;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;->ysh(Lio/bidmachine/media3/exoplayer/video/dramabox;)Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/VideoSink;LEb/Jbn;)V

    .line 12
    return-void
.end method

.method public final synthetic lO()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/dramabox;->ysh(Lio/bidmachine/media3/exoplayer/video/dramabox;)Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramabox$dramaboxapp;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/dramabox;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->O(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    .line 12
    return-void
.end method
