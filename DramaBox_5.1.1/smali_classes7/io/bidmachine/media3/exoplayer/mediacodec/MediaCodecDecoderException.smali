.class public Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;
.super Lio/bidmachine/media3/decoder/DecoderException;
.source "SourceFile"


# instance fields
.field public final codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/I;

.field public final diagnosticInfo:Ljava/lang/String;

.field public final errorCode:I


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/I;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Decoder failed: "

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    move-object v2, v1

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v2, p2, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lio/bidmachine/media3/decoder/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->codecInfo:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 30
    .line 31
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 32
    .line 33
    if-eqz p2, :cond_1

    .line 34
    move-object p2, p1

    .line 35
    .line 36
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    :cond_1
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->diagnosticInfo:Ljava/lang/String;

    .line 43
    .line 44
    sget p2, LHb/Jui;->dramabox:I

    .line 45
    .line 46
    const/16 v0, 0x17

    .line 47
    .line 48
    if-lt p2, v0, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->getErrorCodeV23(Ljava/lang/Throwable;)I

    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, LHb/Jui;->Ikl(Ljava/lang/String;)I

    .line 57
    move-result p1

    .line 58
    .line 59
    :goto_1
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 60
    return-void
.end method

.method private static getErrorCodeV23(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/media/MediaCodec$CodecException;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
