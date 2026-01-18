.class public final Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramaboxapp;
    }
.end annotation


# instance fields
.field public I:Z

.field public final O:LUb/OT;

.field public final dramabox:Landroid/media/MediaCodec;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

.field public io:I

.field public final l:LUb/l1;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LUb/OT;LUb/l1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 4
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;-><init>(Landroid/os/HandlerThread;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 6
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->l:LUb/l1;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->io:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LUb/OT;LUb/l1;Lio/bidmachine/media3/exoplayer/mediacodec/dramabox$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;LUb/OT;LUb/l1;)V

    return-void
.end method

.method public static synthetic aew(Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->lks(Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method public static synthetic jkk(Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->opn(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 4
    return-void
.end method

.method public static synthetic lop(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->tyu(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic pop(I)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->yu0(I)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static tyu(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->yyy(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static yu0(I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->yyy(ILjava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static yyy(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    .line 8
    if-ne p0, p1, :cond_0

    .line 9
    .line 10
    const-string p0, "Audio"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    if-ne p0, p1, :cond_1

    .line 18
    .line 19
    const-string p0, "Video"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    const-string p1, "Unknown("

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public I(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LUb/OT;->lO()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l(Landroid/media/MediaCodec$BufferInfo;)I

    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public IO()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LUb/OT;->lO()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->O()I

    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public O()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public OT(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/mediacodec/l$O;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->aew(Lio/bidmachine/media3/exoplayer/mediacodec/l$O;)V

    .line 6
    const/4 p1, 0x1

    .line 7
    return p1
.end method

.method public dramabox(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LUb/OT;->dramabox(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, LUb/OT;->dramaboxapp(IIIJI)V

    .line 11
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, LUb/OT;->flush()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->I()V

    .line 16
    .line 17
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 21
    return-void
.end method

.method public io(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 6
    return-void
.end method

.method public l(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 6
    return-void
.end method

.method public l1(IILKb/O;JI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 3
    move v1, p1

    .line 4
    move v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-wide v4, p4

    .line 7
    move v6, p6

    .line 8
    .line 9
    .line 10
    invoke-interface/range {v0 .. v6}, LUb/OT;->l1(IILKb/O;JI)V

    .line 11
    return-void
.end method

.method public lO()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->l1()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic lks(Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    move-object v1, p0

    .line 3
    move-wide v2, p3

    .line 4
    move-wide v4, p5

    .line 5
    .line 6
    .line 7
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/l$l;->dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l;JJ)V

    .line 8
    return-void
.end method

.method public ll(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public lo(Landroid/view/Surface;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public final opn(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->lO(Landroid/media/MediaCodec;)V

    .line 8
    .line 9
    const-string v0, "configureCodec"

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, LUb/OT;->start()V

    .line 26
    .line 27
    const-string p1, "startCodec"

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 39
    .line 40
    sget p1, LHb/Jui;->dramabox:I

    .line 41
    .line 42
    const/16 p2, 0x23

    .line 43
    .line 44
    if-lt p1, p2, :cond_0

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->l:LUb/l1;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, LUb/l1;->dramaboxapp(Landroid/media/MediaCodec;)V

    .line 54
    :cond_0
    const/4 p1, 0x1

    .line 55
    .line 56
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->io:I

    .line 57
    return-void
.end method

.method public pos(Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    new-instance v1, LUb/dramabox;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LUb/dramabox;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;Lio/bidmachine/media3/exoplayer/mediacodec/l$l;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    .line 11
    return-void
.end method

.method public ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm4/O0l;->dramabox(Landroid/media/MediaCodec;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x21

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    const/16 v2, 0x23

    .line 7
    const/4 v3, 0x1

    .line 8
    .line 9
    :try_start_0
    iget v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->io:I

    .line 10
    .line 11
    if-ne v4, v3, :cond_0

    .line 12
    .line 13
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->O:LUb/OT;

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, LUb/OT;->shutdown()V

    .line 17
    .line 18
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/dramaboxapp;->jkk()V

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v4

    .line 24
    goto :goto_4

    .line 25
    :cond_0
    :goto_0
    const/4 v4, 0x2

    .line 26
    .line 27
    iput v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->io:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->I:Z

    .line 30
    .line 31
    if-nez v4, :cond_4

    .line 32
    .line 33
    :try_start_1
    sget v4, LHb/Jui;->dramabox:I

    .line 34
    .line 35
    if-lt v4, v1, :cond_1

    .line 36
    .line 37
    if-ge v4, v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 43
    goto :goto_1

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    .line 47
    :cond_1
    :goto_1
    if-lt v4, v2, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->l:LUb/l1;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, LUb/l1;->l(Landroid/media/MediaCodec;)V

    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 62
    .line 63
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->I:Z

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :goto_2
    sget v1, LHb/Jui;->dramabox:I

    .line 67
    .line 68
    if-lt v1, v2, :cond_3

    .line 69
    .line 70
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->l:LUb/l1;

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, LUb/l1;->l(Landroid/media/MediaCodec;)V

    .line 78
    .line 79
    :cond_3
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 83
    .line 84
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->I:Z

    .line 85
    throw v0

    .line 86
    :cond_4
    :goto_3
    return-void

    .line 87
    .line 88
    :goto_4
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->I:Z

    .line 89
    .line 90
    if-nez v5, :cond_8

    .line 91
    .line 92
    :try_start_2
    sget v5, LHb/Jui;->dramabox:I

    .line 93
    .line 94
    if-lt v5, v1, :cond_5

    .line 95
    .line 96
    if-ge v5, v0, :cond_5

    .line 97
    .line 98
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 102
    goto :goto_5

    .line 103
    :catchall_2
    move-exception v0

    .line 104
    goto :goto_6

    .line 105
    .line 106
    :cond_5
    :goto_5
    if-lt v5, v2, :cond_6

    .line 107
    .line 108
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->l:LUb/l1;

    .line 109
    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, LUb/l1;->l(Landroid/media/MediaCodec;)V

    .line 116
    .line 117
    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 121
    .line 122
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->I:Z

    .line 123
    goto :goto_7

    .line 124
    .line 125
    :goto_6
    sget v1, LHb/Jui;->dramabox:I

    .line 126
    .line 127
    if-lt v1, v2, :cond_7

    .line 128
    .line 129
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->l:LUb/l1;

    .line 130
    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, LUb/l1;->l(Landroid/media/MediaCodec;)V

    .line 137
    .line 138
    :cond_7
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 142
    .line 143
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->I:Z

    .line 144
    throw v0

    .line 145
    :cond_8
    :goto_7
    throw v4
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/dramabox;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
