.class public final Lio/bidmachine/media3/exoplayer/mediacodec/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramaboxapp;
    }
.end annotation


# instance fields
.field public final dramabox:Landroid/media/MediaCodec;

.field public final dramaboxapp:LUb/l1;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;LUb/l1;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramaboxapp:LUb/l1;

    .line 5
    sget v0, LHb/Jui;->dramabox:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p2, p1}, LUb/l1;->dramaboxapp(Landroid/media/MediaCodec;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec;LUb/l1;Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/lO;-><init>(Landroid/media/MediaCodec;LUb/l1;)V

    return-void
.end method

.method public static synthetic aew(Lio/bidmachine/media3/exoplayer/mediacodec/lO;Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->jkk(Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V

    return-void
.end method

.method private synthetic jkk(Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V
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


# virtual methods
.method public I(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    .line 2
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x3

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    return v0
.end method

.method public IO()I
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 8
    move-result v0

    .line 9
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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public synthetic RT(Lio/bidmachine/media3/exoplayer/mediacodec/l$O;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, LUb/lo;->dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l;Lio/bidmachine/media3/exoplayer/mediacodec/l$O;)Z

    move-result p1

    return p1
.end method

.method public dramabox(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 6
    return-void
.end method

.method public dramaboxapp(IIIJI)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

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
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 11
    return-void
.end method

.method public flush()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 6
    return-void
.end method

.method public io(IZ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3}, LKb/O;->dramabox()Landroid/media/MediaCodec$CryptoInfo;

    .line 6
    move-result-object v3

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move-wide v4, p4

    .line 10
    move v6, p6

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 14
    return-void
.end method

.method public lO()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public ll(I)Ljava/nio/ByteBuffer;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 6
    return-void
.end method

.method public pos(Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/os/Handler;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    new-instance v1, LUb/tyu;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, LUb/tyu;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/lO;Lio/bidmachine/media3/exoplayer/mediacodec/l$l;)V

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
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lm4/O0l;->dramabox(Landroid/media/MediaCodec;)V

    .line 6
    return-void
.end method

.method public release()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x23

    .line 3
    .line 4
    :try_start_0
    sget v1, LHb/Jui;->dramabox:I

    .line 5
    .line 6
    const/16 v2, 0x1e

    .line 7
    .line 8
    if-lt v1, v2, :cond_0

    .line 9
    .line 10
    const/16 v2, 0x21

    .line 11
    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    goto :goto_1

    .line 21
    .line 22
    :cond_0
    :goto_0
    if-lt v1, v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramaboxapp:LUb/l1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, LUb/l1;->l(Landroid/media/MediaCodec;)V

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 37
    return-void

    .line 38
    .line 39
    :goto_1
    sget v2, LHb/Jui;->dramabox:I

    .line 40
    .line 41
    if-lt v2, v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramaboxapp:LUb/l1;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v2}, LUb/l1;->l(Landroid/media/MediaCodec;)V

    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 56
    throw v1
.end method

.method public setVideoScalingMode(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->dramabox:Landroid/media/MediaCodec;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 6
    return-void
.end method
