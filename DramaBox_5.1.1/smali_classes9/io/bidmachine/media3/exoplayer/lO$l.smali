.class public final Lio/bidmachine/media3/exoplayer/lO$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldc/aew;
.implements Lec/dramabox;
.implements Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "l"
.end annotation


# instance fields
.field public I:Ldc/aew;

.field public O:Ldc/aew;

.field public l:Lec/dramabox;

.field public l1:Lec/dramabox;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/lO$dramabox;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lio/bidmachine/media3/exoplayer/lO$l;-><init>()V

    return-void
.end method


# virtual methods
.method public dramabox(J[F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l1:Lec/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2, p3}, Lec/dramabox;->dramabox(J[F)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l:Lec/dramabox;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2, p3}, Lec/dramabox;->dramabox(J[F)V

    .line 15
    :cond_1
    return-void
.end method

.method public dramaboxapp()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l1:Lec/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lec/dramabox;->dramaboxapp()V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l:Lec/dramabox;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Lec/dramabox;->dramaboxapp()V

    .line 15
    :cond_1
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x7

    .line 2
    .line 3
    if-eq p1, v0, :cond_3

    .line 4
    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x2710

    .line 10
    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    check-cast p2, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    const/4 p1, 0x0

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$l;->I:Ldc/aew;

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l1:Lec/dramabox;

    .line 22
    goto :goto_0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getVideoFrameMetadataListener()Ldc/aew;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$l;->I:Ldc/aew;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/video/spherical/SphericalGLSurfaceView;->getCameraMotionListener()Lec/dramabox;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l1:Lec/dramabox;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_2
    check-cast p2, Lec/dramabox;

    .line 38
    .line 39
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/lO$l;->l:Lec/dramabox;

    .line 40
    goto :goto_0

    .line 41
    .line 42
    :cond_3
    check-cast p2, Ldc/aew;

    .line 43
    .line 44
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/lO$l;->O:Ldc/aew;

    .line 45
    :goto_0
    return-void
.end method

.method public l1(JJLio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/lO$l;->I:Ldc/aew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-wide v1, p1

    .line 6
    move-wide v3, p3

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v6}, Ldc/aew;->l1(JJLio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V

    .line 12
    .line 13
    :cond_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/lO$l;->O:Ldc/aew;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    move-wide v2, p1

    .line 17
    move-wide v4, p3

    .line 18
    move-object v6, p5

    .line 19
    move-object v7, p6

    .line 20
    .line 21
    .line 22
    invoke-interface/range {v1 .. v7}, Ldc/aew;->l1(JJLio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V

    .line 23
    :cond_1
    return-void
.end method
