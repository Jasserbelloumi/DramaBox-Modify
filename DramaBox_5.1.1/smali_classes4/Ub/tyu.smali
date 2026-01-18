.class public final synthetic LUb/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/lO;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/l$l;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/mediacodec/lO;Lio/bidmachine/media3/exoplayer/mediacodec/l$l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUb/tyu;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/lO;

    iput-object p2, p0, LUb/tyu;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/l$l;

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, LUb/tyu;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/lO;

    iget-object v1, p0, LUb/tyu;->dramaboxapp:Lio/bidmachine/media3/exoplayer/mediacodec/l$l;

    move-object v2, p1

    move-wide v3, p2

    move-wide v5, p4

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/mediacodec/lO;->aew(Lio/bidmachine/media3/exoplayer/mediacodec/lO;Lio/bidmachine/media3/exoplayer/mediacodec/l$l;Landroid/media/MediaCodec;JJ)V

    return-void
.end method
