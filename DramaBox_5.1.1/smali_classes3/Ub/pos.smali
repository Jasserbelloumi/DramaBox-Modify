.class public final synthetic LUb/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    return-void
.end method

.method public static synthetic dramabox(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->pos(Ljava/util/List;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
