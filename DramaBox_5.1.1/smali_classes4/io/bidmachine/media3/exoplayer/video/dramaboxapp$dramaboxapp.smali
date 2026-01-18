.class public Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic O:J

.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l;

.field public final synthetic dramaboxapp:I

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 5
    .line 6
    iput p3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 7
    .line 8
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->O:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public dramabox()V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 7
    .line 8
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->O:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H0(Lio/bidmachine/media3/exoplayer/mediacodec/l;IJ)V

    .line 12
    return-void
.end method

.method public dramaboxapp(J)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->l:Lio/bidmachine/media3/exoplayer/video/dramaboxapp;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 5
    .line 6
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->dramaboxapp:I

    .line 7
    .line 8
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/video/dramaboxapp$dramaboxapp;->O:J

    .line 9
    move-wide v5, p1

    .line 10
    .line 11
    .line 12
    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/video/dramaboxapp;->H(Lio/bidmachine/media3/exoplayer/video/dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l;IJJ)V

    .line 13
    return-void
.end method
