.class public abstract Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.super Lio/bidmachine/media3/exoplayer/O;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$O;
    }
.end annotation


# static fields
.field public static final protected:[B


# instance fields
.field public Ikl:Lio/bidmachine/media3/exoplayer/mediacodec/I;

.field public final JKi:F

.field public final JOp:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field public final Jbn:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;",
            ">;"
        }
    .end annotation
.end field

.field public final Jhg:Landroid/media/MediaCodec$BufferInfo;

.field public final Jkl:LUb/io;

.field public final Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field public Jui:Lio/bidmachine/media3/common/dramabox;

.field public final Jvf:LNb/opn;

.field public LLL:F

.field public LLk:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation
.end field

.field public Liu:Z

.field public LkL:I

.field public Lqw:Z

.field public final O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field public Ok1:Lio/bidmachine/media3/common/dramabox;

.field public Sop:Lio/bidmachine/media3/common/dramabox;

.field public abstract:LLb/l1;

.field public break:Ljava/nio/ByteBuffer;

.field public case:Z

.field public catch:Z

.field public class:Z

.field public const:Z

.field public continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

.field public default:Z

.field public else:J

.field public extends:Z

.field public final:Z

.field public finally:Z

.field public for:Z

.field public goto:I

.field public hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

.field public if:Z

.field public import:I

.field public interface:Z

.field public iut:Z

.field public lml:Landroid/media/MediaFormat;

.field public native:I

.field public new:Z

.field public oiu:Z

.field public package:Z

.field public private:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

.field public public:Z

.field public return:Z

.field public skn:Lio/bidmachine/media3/exoplayer/aew$dramabox;

.field public slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field public sqs:F

.field public static:Z

.field public strictfp:J

.field public super:Z

.field public swe:Landroid/media/MediaCrypto;

.field public switch:J

.field public swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

.field public swr:J

.field public syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

.field public syu:F

.field public this:I

.field public throw:Z

.field public throws:J

.field public try:J

.field public volatile:Z

.field public while:I

.field public final ygh:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

.field public final yiu:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

.field public final ysh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x26

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    .line 7
    fill-array-data v0, :array_0

    .line 8
    .line 9
    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->protected:[B

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZF)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lio/bidmachine/media3/exoplayer/O;-><init>(I)V

    .line 4
    .line 5
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ygh:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 12
    .line 13
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 14
    .line 15
    iput-boolean p4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ysh:Z

    .line 16
    .line 17
    iput p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JKi:F

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew()Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JOp:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 24
    .line 25
    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 26
    const/4 p2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-direct {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 30
    .line 31
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 32
    .line 33
    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 34
    const/4 p3, 0x2

    .line 35
    .line 36
    .line 37
    invoke-direct {p1, p3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    .line 38
    .line 39
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 40
    .line 41
    new-instance p1, LUb/io;

    .line 42
    .line 43
    .line 44
    invoke-direct {p1}, LUb/io;-><init>()V

    .line 45
    .line 46
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 47
    .line 48
    new-instance p3, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    .line 51
    invoke-direct {p3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 52
    .line 53
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    const/high16 p3, 0x3f800000    # 1.0f

    .line 56
    .line 57
    iput p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syu:F

    .line 58
    .line 59
    iput p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sqs:F

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swr:J

    .line 67
    .line 68
    new-instance p5, Ljava/util/ArrayDeque;

    .line 69
    .line 70
    .line 71
    invoke-direct {p5}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    .line 73
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 74
    .line 75
    sget-object p5, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->I:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 76
    .line 77
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->RT(I)V

    .line 81
    .line 82
    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 83
    .line 84
    .line 85
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 86
    move-result-object p5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 90
    .line 91
    new-instance p1, LNb/opn;

    .line 92
    .line 93
    .line 94
    invoke-direct {p1}, LNb/opn;-><init>()V

    .line 95
    .line 96
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jvf:LNb/opn;

    .line 97
    .line 98
    const/high16 p1, -0x40800000    # -1.0f

    .line 99
    .line 100
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLL:F

    .line 101
    .line 102
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL:I

    .line 103
    .line 104
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 105
    const/4 p1, -0x1

    .line 106
    .line 107
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 108
    .line 109
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 110
    .line 111
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->else:J

    .line 112
    .line 113
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 114
    .line 115
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 116
    .line 117
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->strictfp:J

    .line 118
    .line 119
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->try:J

    .line 120
    .line 121
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 122
    .line 123
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 124
    .line 125
    new-instance p1, LLb/l1;

    .line 126
    .line 127
    .line 128
    invoke-direct {p1}, LLb/l1;-><init>()V

    .line 129
    .line 130
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 131
    return-void
.end method

.method public static B(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 1

    .line 1
    .line 2
    iget p0, p0, Lio/bidmachine/media3/common/dramabox;->Ok1:I

    .line 3
    .line 4
    if-eqz p0, :cond_1

    .line 5
    const/4 v0, 0x2

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    goto :goto_1

    .line 11
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 12
    :goto_1
    return p0
.end method

.method public static Sop(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x15

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "OMX.google.aac.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static lml(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    sget v1, LHb/Jui;->dramabox:I

    .line 5
    .line 6
    const/16 v2, 0x19

    .line 7
    .line 8
    if-gt v1, v2, :cond_0

    .line 9
    .line 10
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-nez v2, :cond_2

    .line 17
    .line 18
    :cond_0
    const/16 v2, 0x1d

    .line 19
    .line 20
    if-gt v1, v2, :cond_1

    .line 21
    .line 22
    const-string v1, "OMX.broadcom.video_decoder.tunnel"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    const-string v1, "OMX.broadcom.video_decoder.tunnel.secure"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    const-string v1, "OMX.bcm.vdec.avc.tunnel"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    const-string v1, "OMX.bcm.vdec.avc.tunnel.secure"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    const-string v1, "OMX.bcm.vdec.hevc.tunnel"

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    const-string v1, "OMX.bcm.vdec.hevc.tunnel.secure"

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    :cond_1
    const-string v0, "Amazon"

    .line 71
    .line 72
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    const-string v0, "AFTS"

    .line 81
    .line 82
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l1:Z

    .line 91
    .line 92
    if-eqz p0, :cond_3

    .line 93
    :cond_2
    const/4 p0, 0x1

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    const/4 p0, 0x0

    .line 96
    :goto_0
    return p0
.end method

.method public static oiu(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "c2.android.aac.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public static private(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p0, Landroid/media/MediaCodec$CodecException;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 10
    move-result-object p0

    .line 11
    array-length v0, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    if-lez v0, :cond_1

    .line 15
    .line 16
    aget-object p0, p0, v2

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    const-string v0, "android.media.MediaCodec"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v2

    .line 31
    :goto_0
    return v1
.end method

.method public static synthetic skn(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;)Lio/bidmachine/media3/exoplayer/aew$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->skn:Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 3
    return-object p0
.end method

.method public static swq(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    const-string v0, "OMX.google.vorbis.decoder"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public abstract A(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public final C(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 11
    .line 12
    if-eqz v0, :cond_6

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 15
    const/4 v1, 0x3

    .line 16
    .line 17
    if-eq v0, v1, :cond_6

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->getState()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sqs:F

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    .line 32
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->ygn()[Lio/bidmachine/media3/common/dramabox;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break(FLio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)F

    .line 40
    move-result p1

    .line 41
    .line 42
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLL:F

    .line 43
    .line 44
    cmpl-float v1, v0, p1

    .line 45
    .line 46
    if-nez v1, :cond_2

    .line 47
    return v2

    .line 48
    .line 49
    :cond_2
    const/high16 v1, -0x40800000    # -1.0f

    .line 50
    .line 51
    cmpl-float v3, p1, v1

    .line 52
    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl()V

    .line 57
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    .line 60
    :cond_3
    cmpl-float v0, v0, v1

    .line 61
    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JKi:F

    .line 65
    .line 66
    cmpl-float v0, p1, v0

    .line 67
    .line 68
    if-lez v0, :cond_4

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    return v2

    .line 71
    .line 72
    :cond_5
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 76
    .line 77
    const-string v1, "operating-rate"

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 81
    .line 82
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    check-cast v1, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramabox(Landroid/os/Bundle;)V

    .line 92
    .line 93
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLL:F

    .line 94
    :cond_6
    :goto_1
    return v2
.end method

.method public final D()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->dramaboxapp()LKb/dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    instance-of v1, v0, LQb/yyy;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Landroid/media/MediaCrypto;

    .line 25
    .line 26
    check-cast v0, LQb/yyy;

    .line 27
    .line 28
    iget-object v0, v0, LQb/yyy;->dramaboxapp:[B

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/media/MediaCrypto;->setMediaDrmSession([B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 36
    .line 37
    const/16 v2, 0x1776

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 41
    move-result-object v0

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 48
    const/4 v0, 0x0

    .line 49
    .line 50
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 51
    .line 52
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 53
    return-void
.end method

.method public final E(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->l:LHb/Jqq;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LHb/Jqq;->lo(J)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->volatile:Z

    .line 15
    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lml:Landroid/media/MediaFormat;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 23
    .line 24
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->l:LHb/Jqq;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, LHb/Jqq;->ll()Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 31
    .line 32
    :cond_0
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_1
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oiu:Z

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 52
    .line 53
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lml:Landroid/media/MediaFormat;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->implements(Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V

    .line 57
    const/4 p1, 0x0

    .line 58
    .line 59
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oiu:Z

    .line 60
    .line 61
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->volatile:Z

    .line 62
    :cond_2
    return-void
.end method

.method public I(FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iput p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syu:F

    .line 3
    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sqs:F

    .line 5
    .line 6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(Lio/bidmachine/media3/common/dramabox;)Z

    .line 10
    return-void
.end method

.method public final Ikl()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 8
    const/4 v0, 0x3

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()V

    .line 15
    :goto_0
    return-void
.end method

.method public JOp(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 6
    .line 7
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package:Z

    .line 8
    .line 9
    iget-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, LUb/io;->dramaboxapp()V

    .line 17
    .line 18
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 22
    .line 23
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final:Z

    .line 24
    .line 25
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jvf:LNb/opn;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LNb/opn;->l()V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->for()Z

    .line 33
    .line 34
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 35
    .line 36
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->l:LHb/Jqq;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, LHb/Jqq;->OT()I

    .line 40
    move-result p1

    .line 41
    .line 42
    if-lez p1, :cond_1

    .line 43
    const/4 p1, 0x1

    .line 44
    .line 45
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally:Z

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 48
    .line 49
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->l:LHb/Jqq;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, LHb/Jqq;->O()V

    .line 53
    .line 54
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 58
    return-void
.end method

.method public Jbn()V
    .locals 0

    .line 1
    return-void
.end method

.method public Jhg()V
    .locals 0

    .line 1
    return-void
.end method

.method public Jkl()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 16
    throw v1
.end method

.method public Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 4
    .line 5
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->O:J

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    move-object v5, v1

    .line 23
    move-wide v8, p2

    .line 24
    .line 25
    move-wide/from16 v10, p4

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;-><init>(JJJ)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->q(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;)V

    .line 32
    .line 33
    iget-boolean v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->interface:Z

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->a()V

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-wide v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 50
    .line 51
    cmp-long v5, v1, v3

    .line 52
    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->strictfp:J

    .line 56
    .line 57
    cmp-long v7, v5, v3

    .line 58
    .line 59
    if-eqz v7, :cond_2

    .line 60
    .line 61
    cmp-long v1, v5, v1

    .line 62
    .line 63
    if-ltz v1, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 71
    move-object v5, v1

    .line 72
    move-wide v8, p2

    .line 73
    .line 74
    move-wide/from16 v10, p4

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v11}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;-><init>(JJJ)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->q(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;)V

    .line 81
    .line 82
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 83
    .line 84
    iget-wide v1, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->O:J

    .line 85
    .line 86
    cmp-long v1, v1, v3

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->a()V

    .line 92
    goto :goto_0

    .line 93
    .line 94
    :cond_2
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 95
    .line 96
    new-instance v9, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 97
    .line 98
    iget-wide v3, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 99
    move-object v2, v9

    .line 100
    move-wide v5, p2

    .line 101
    .line 102
    move-wide/from16 v7, p4

    .line 103
    .line 104
    .line 105
    invoke-direct/range {v2 .. v8}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;-><init>(JJJ)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v9}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 109
    :cond_3
    :goto_0
    return-void
.end method

.method public LLL(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/I;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/I;)V

    .line 6
    return-object v0
.end method

.method public final LLk()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->super:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LUb/io;->dramaboxapp()V

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 14
    .line 15
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 18
    .line 19
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jvf:LNb/opn;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, LNb/opn;->l()V

    .line 23
    return-void
.end method

.method public final Liu(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-ne p3, p4, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eqz p4, :cond_b

    .line 8
    .line 9
    if-nez p3, :cond_1

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    .line 14
    :cond_1
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->dramaboxapp()LKb/dramaboxapp;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    return v1

    .line 19
    .line 20
    .line 21
    :cond_2
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->dramaboxapp()LKb/dramaboxapp;

    .line 22
    move-result-object v3

    .line 23
    .line 24
    if-eqz v3, :cond_b

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    move-result-object v4

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object v3

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    .line 38
    if-nez v3, :cond_3

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_3
    instance-of v2, v2, LQb/yyy;

    .line 42
    .line 43
    if-nez v2, :cond_4

    .line 44
    return v0

    .line 45
    .line 46
    .line 47
    :cond_4
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->O()Ljava/util/UUID;

    .line 48
    move-result-object v2

    .line 49
    .line 50
    .line 51
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->O()Ljava/util/UUID;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    return v1

    .line 60
    .line 61
    :cond_5
    sget v2, LHb/Jui;->dramabox:I

    .line 62
    .line 63
    const/16 v3, 0x17

    .line 64
    .line 65
    if-ge v2, v3, :cond_6

    .line 66
    return v1

    .line 67
    .line 68
    :cond_6
    sget-object v2, LEb/io;->I:Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->O()Ljava/util/UUID;

    .line 72
    move-result-object p3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p3

    .line 77
    .line 78
    if-nez p3, :cond_b

    .line 79
    .line 80
    .line 81
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->O()Ljava/util/UUID;

    .line 82
    move-result-object p3

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    .line 88
    if-eqz p3, :cond_7

    .line 89
    goto :goto_0

    .line 90
    .line 91
    :cond_7
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l1:Z

    .line 92
    .line 93
    if-nez p1, :cond_a

    .line 94
    .line 95
    .line 96
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 97
    move-result p1

    .line 98
    const/4 p3, 0x2

    .line 99
    .line 100
    if-eq p1, p3, :cond_9

    .line 101
    .line 102
    .line 103
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 104
    move-result p1

    .line 105
    const/4 p3, 0x3

    .line 106
    .line 107
    if-eq p1, p3, :cond_8

    .line 108
    .line 109
    .line 110
    invoke-interface {p4}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 111
    move-result p1

    .line 112
    const/4 p3, 0x4

    .line 113
    .line 114
    if-ne p1, p3, :cond_a

    .line 115
    .line 116
    :cond_8
    iget-object p1, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    invoke-interface {p4, p1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->l(Ljava/lang/String;)Z

    .line 126
    move-result p1

    .line 127
    .line 128
    if-eqz p1, :cond_a

    .line 129
    :cond_9
    move v0, v1

    .line 130
    :cond_a
    return v0

    .line 131
    :cond_b
    :goto_0
    return v1
.end method

.method public final LkL()Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Liu:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x2

    .line 18
    .line 19
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 20
    goto :goto_0

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()V

    .line 24
    :goto_0
    return v1
.end method

.method public final Lqw()Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1b

    .line 8
    .line 9
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 10
    const/4 v3, 0x2

    .line 11
    .line 12
    if-eq v0, v3, :cond_1b

    .line 13
    .line 14
    iget-boolean v4, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->x()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl()V

    .line 30
    .line 31
    :cond_1
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    .line 38
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 39
    .line 40
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 41
    .line 42
    if-gez v0, :cond_3

    .line 43
    .line 44
    .line 45
    invoke-interface {v4}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->IO()I

    .line 46
    move-result v0

    .line 47
    .line 48
    iput v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 49
    .line 50
    if-gez v0, :cond_2

    .line 51
    return v2

    .line 52
    .line 53
    :cond_2
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 54
    .line 55
    .line 56
    invoke-interface {v4, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->ll(I)Ljava/nio/ByteBuffer;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    iput-object v0, v5, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 65
    .line 66
    :cond_3
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 67
    const/4 v11, 0x1

    .line 68
    .line 69
    if-ne v0, v11, :cond_5

    .line 70
    .line 71
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new:Z

    .line 72
    .line 73
    if-eqz v0, :cond_4

    .line 74
    goto :goto_0

    .line 75
    .line 76
    :cond_4
    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 77
    .line 78
    iget v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 79
    .line 80
    const-wide/16 v8, 0x0

    .line 81
    const/4 v10, 0x4

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    .line 85
    .line 86
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramaboxapp(IIIJI)V

    .line 87
    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V

    .line 90
    .line 91
    :goto_0
    iput v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 92
    return v2

    .line 93
    .line 94
    :cond_5
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if:Z

    .line 95
    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if:Z

    .line 99
    .line 100
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 101
    .line 102
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    .line 108
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    sget-object v2, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->protected:[B

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 114
    .line 115
    iget v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 116
    array-length v7, v2

    .line 117
    .line 118
    const-wide/16 v8, 0x0

    .line 119
    const/4 v10, 0x0

    .line 120
    const/4 v6, 0x0

    .line 121
    .line 122
    .line 123
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramaboxapp(IIIJI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V

    .line 127
    .line 128
    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 129
    return v11

    .line 130
    .line 131
    :cond_6
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 132
    .line 133
    if-ne v0, v11, :cond_8

    .line 134
    move v0, v2

    .line 135
    .line 136
    :goto_1
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v5

    .line 141
    .line 142
    check-cast v5, Lio/bidmachine/media3/common/dramabox;

    .line 143
    .line 144
    iget-object v5, v5, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 148
    move-result v5

    .line 149
    .line 150
    if-ge v0, v5, :cond_7

    .line 151
    .line 152
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 153
    .line 154
    iget-object v5, v5, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    move-result-object v5

    .line 159
    .line 160
    check-cast v5, [B

    .line 161
    .line 162
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 163
    .line 164
    iget-object v6, v6, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 165
    .line 166
    .line 167
    invoke-static {v6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v6

    .line 169
    .line 170
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 174
    .line 175
    add-int/lit8 v0, v0, 0x1

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_7
    iput v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 179
    .line 180
    :cond_8
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 181
    .line 182
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    .line 192
    move-result v0

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->yu0()LLb/throws;

    .line 196
    move-result-object v5

    .line 197
    .line 198
    :try_start_0
    iget-object v6, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v5, v6, v2}, Lio/bidmachine/media3/exoplayer/O;->Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 202
    move-result v6
    :try_end_0
    .catch Lio/bidmachine/media3/decoder/DecoderInputBuffer$InsufficientCapacityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v7, -0x3

    .line 204
    .line 205
    if-ne v6, v7, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->hasReadStreamToEnd()Z

    .line 209
    move-result v0

    .line 210
    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    iget-wide v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 214
    .line 215
    iput-wide v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 216
    :cond_9
    return v2

    .line 217
    :cond_a
    const/4 v7, -0x5

    .line 218
    .line 219
    if-ne v6, v7, :cond_c

    .line 220
    .line 221
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 222
    .line 223
    if-ne v0, v3, :cond_b

    .line 224
    .line 225
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 229
    .line 230
    iput v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-virtual {v1, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->transient(LLb/throws;)LLb/lO;

    .line 234
    return v11

    .line 235
    .line 236
    :cond_c
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v5}, LKb/dramabox;->io()Z

    .line 240
    move-result v5

    .line 241
    .line 242
    if-eqz v5, :cond_10

    .line 243
    .line 244
    iget-wide v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 245
    .line 246
    iput-wide v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 247
    .line 248
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 249
    .line 250
    if-ne v0, v3, :cond_d

    .line 251
    .line 252
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 256
    .line 257
    iput v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 258
    .line 259
    :cond_d
    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 260
    .line 261
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 262
    .line 263
    if-nez v0, :cond_e

    .line 264
    .line 265
    .line 266
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 267
    return v2

    .line 268
    .line 269
    :cond_e
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new:Z

    .line 270
    .line 271
    if-eqz v0, :cond_f

    .line 272
    goto :goto_2

    .line 273
    .line 274
    :cond_f
    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 275
    .line 276
    iget v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 277
    .line 278
    const-wide/16 v8, 0x0

    .line 279
    const/4 v10, 0x4

    .line 280
    const/4 v6, 0x0

    .line 281
    const/4 v7, 0x0

    .line 282
    .line 283
    .line 284
    invoke-interface/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramaboxapp(IIIJI)V

    .line 285
    .line 286
    .line 287
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V

    .line 288
    :goto_2
    return v2

    .line 289
    .line 290
    :cond_10
    iget-boolean v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 291
    .line 292
    if-nez v5, :cond_12

    .line 293
    .line 294
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v5}, LKb/dramabox;->lO()Z

    .line 298
    move-result v5

    .line 299
    .line 300
    if-nez v5, :cond_12

    .line 301
    .line 302
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 306
    .line 307
    iget v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 308
    .line 309
    if-ne v0, v3, :cond_11

    .line 310
    .line 311
    iput v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 312
    :cond_11
    return v11

    .line 313
    .line 314
    :cond_12
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->v(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 318
    move-result v3

    .line 319
    .line 320
    if-eqz v3, :cond_13

    .line 321
    return v11

    .line 322
    .line 323
    :cond_13
    iget-object v3, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->pos()Z

    .line 327
    move-result v3

    .line 328
    .line 329
    if-eqz v3, :cond_14

    .line 330
    .line 331
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 332
    .line 333
    iget-object v5, v5, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->I:LKb/O;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v5, v0}, LKb/O;->dramaboxapp(I)V

    .line 337
    .line 338
    :cond_14
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 339
    .line 340
    iget-wide v5, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 341
    .line 342
    iget-boolean v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally:Z

    .line 343
    .line 344
    if-eqz v0, :cond_16

    .line 345
    .line 346
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-nez v0, :cond_15

    .line 353
    .line 354
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 355
    .line 356
    .line 357
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekLast()Ljava/lang/Object;

    .line 358
    move-result-object v0

    .line 359
    .line 360
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 361
    .line 362
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->l:LHb/Jqq;

    .line 363
    .line 364
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 365
    .line 366
    .line 367
    invoke-static {v7}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    move-result-object v7

    .line 369
    .line 370
    check-cast v7, Lio/bidmachine/media3/common/dramabox;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v5, v6, v7}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 374
    goto :goto_3

    .line 375
    .line 376
    :cond_15
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 377
    .line 378
    iget-object v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->l:LHb/Jqq;

    .line 379
    .line 380
    iget-object v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 381
    .line 382
    .line 383
    invoke-static {v7}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    move-result-object v7

    .line 385
    .line 386
    check-cast v7, Lio/bidmachine/media3/common/dramabox;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v5, v6, v7}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 390
    .line 391
    :goto_3
    iput-boolean v2, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally:Z

    .line 392
    .line 393
    :cond_16
    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 394
    .line 395
    .line 396
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 397
    move-result-wide v7

    .line 398
    .line 399
    iput-wide v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 400
    .line 401
    .line 402
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->hasReadStreamToEnd()Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-nez v0, :cond_17

    .line 406
    .line 407
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, LKb/dramabox;->ll()Z

    .line 411
    move-result v0

    .line 412
    .line 413
    if-eqz v0, :cond_18

    .line 414
    .line 415
    :cond_17
    iget-wide v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 416
    .line 417
    iput-wide v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 418
    .line 419
    :cond_18
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 420
    .line 421
    .line 422
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 423
    .line 424
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 425
    .line 426
    .line 427
    invoke-virtual {v0}, LKb/dramabox;->I()Z

    .line 428
    move-result v0

    .line 429
    .line 430
    if-eqz v0, :cond_19

    .line 431
    .line 432
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 433
    .line 434
    .line 435
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 436
    .line 437
    :cond_19
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->b(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 441
    .line 442
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->else(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)I

    .line 446
    move-result v18

    .line 447
    .line 448
    if-eqz v3, :cond_1a

    .line 449
    .line 450
    .line 451
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 452
    move-result-object v0

    .line 453
    move-object v12, v0

    .line 454
    .line 455
    check-cast v12, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 456
    .line 457
    iget v13, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 458
    .line 459
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 460
    .line 461
    iget-object v15, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->I:LKb/O;

    .line 462
    const/4 v14, 0x0

    .line 463
    .line 464
    move-wide/from16 v16, v5

    .line 465
    .line 466
    .line 467
    invoke-interface/range {v12 .. v18}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->l1(IILKb/O;JI)V

    .line 468
    goto :goto_4

    .line 469
    .line 470
    .line 471
    :cond_1a
    invoke-static {v4}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 472
    move-result-object v0

    .line 473
    move-object v12, v0

    .line 474
    .line 475
    check-cast v12, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 476
    .line 477
    iget v13, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 478
    .line 479
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 480
    .line 481
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 482
    .line 483
    .line 484
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    move-result-object v0

    .line 486
    .line 487
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 491
    move-result v15

    .line 492
    const/4 v14, 0x0

    .line 493
    .line 494
    move-wide/from16 v16, v5

    .line 495
    .line 496
    .line 497
    invoke-interface/range {v12 .. v18}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramaboxapp(IIIJI)V

    .line 498
    .line 499
    .line 500
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V

    .line 501
    .line 502
    iput-boolean v11, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 503
    .line 504
    iput v2, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 505
    .line 506
    iget-object v0, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 507
    .line 508
    iget v2, v0, LLb/l1;->O:I

    .line 509
    add-int/2addr v2, v11

    .line 510
    .line 511
    iput v2, v0, LLb/l1;->O:I

    .line 512
    return v11

    .line 513
    :catch_0
    move-exception v0

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->volatile(Ljava/lang/Exception;)V

    .line 517
    .line 518
    .line 519
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(I)Z

    .line 520
    .line 521
    .line 522
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if()V

    .line 523
    return v11

    .line 524
    :cond_1b
    :goto_5
    return v2
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final abstract()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 3
    .line 4
    if-nez v0, :cond_7

    .line 5
    .line 6
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally(Lio/bidmachine/media3/common/dramabox;)Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch(Lio/bidmachine/media3/common/dramabox;)V

    .line 23
    return-void

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 29
    .line 30
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default()Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-eqz v1, :cond_5

    .line 39
    .line 40
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    .line 45
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 46
    move-result v1

    .line 47
    const/4 v2, 0x3

    .line 48
    .line 49
    if-eq v1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 52
    .line 53
    .line 54
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    if-ne v1, v2, :cond_4

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    goto :goto_2

    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 64
    .line 65
    iget-object v2, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    check-cast v2, Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-interface {v1, v2}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->l(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-eqz v1, :cond_4

    .line 78
    const/4 v1, 0x1

    .line 79
    goto :goto_1

    .line 80
    :cond_4
    const/4 v1, 0x0

    .line 81
    .line 82
    :goto_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v2, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 97
    const/4 v0, 0x0

    .line 98
    .line 99
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 100
    :cond_6
    return-void

    .line 101
    .line 102
    :goto_2
    const/16 v2, 0xfa1

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v1, v0, v2}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 106
    move-result-object v0

    .line 107
    throw v0

    .line 108
    :cond_7
    :goto_3
    return-void
.end method

.method public b(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    return-void
.end method

.method public abstract break(FLio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)F
.end method

.method public c(Lio/bidmachine/media3/exoplayer/aew$dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final case()Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 3
    return-object v0
.end method

.method public final catch()Landroid/media/MediaFormat;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lml:Landroid/media/MediaFormat;

    .line 3
    return-object v0
.end method

.method public abstract class(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;Z)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation
.end method

.method public const(JJZ)J
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/O;->ppo(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    return-wide p1
.end method

.method public final continue(Landroid/media/MediaCrypto;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;,
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->try(Z)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    new-instance v3, Ljava/util/ArrayDeque;

    .line 20
    .line 21
    .line 22
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 23
    .line 24
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 25
    .line 26
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ysh:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_1

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v3

    .line 39
    .line 40
    if-nez v3, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 43
    const/4 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    .line 49
    check-cast v1, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    :cond_1
    :goto_0
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :goto_1
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 58
    .line 59
    .line 60
    const v2, -0xc34e

    .line 61
    .line 62
    .line 63
    invoke-direct {v1, v0, p1, p2, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lio/bidmachine/media3/common/dramabox;Ljava/lang/Throwable;ZI)V

    .line 64
    throw v1

    .line 65
    .line 66
    :cond_2
    :goto_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 70
    move-result v1

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 75
    .line 76
    .line 77
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    check-cast v1, Ljava/util/ArrayDeque;

    .line 81
    .line 82
    :goto_3
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 83
    .line 84
    if-nez v3, :cond_7

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 88
    move-result-object v3

    .line 89
    .line 90
    check-cast v3, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 91
    .line 92
    .line 93
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    check-cast v3, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->strictfp(Lio/bidmachine/media3/common/dramabox;)Z

    .line 100
    move-result v4

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    return-void

    .line 104
    .line 105
    .line 106
    :cond_3
    invoke-virtual {p0, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->w(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 107
    move-result v4

    .line 108
    .line 109
    if-nez v4, :cond_4

    .line 110
    return-void

    .line 111
    .line 112
    .line 113
    :cond_4
    :try_start_1
    invoke-virtual {p0, v3, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    goto :goto_3

    .line 115
    :catch_1
    move-exception v4

    .line 116
    .line 117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    const-string v6, "Failed to initialize decoder: "

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v5

    .line 133
    .line 134
    const-string v6, "MediaCodecRenderer"

    .line 135
    .line 136
    .line 137
    invoke-static {v6, v5, v4}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 141
    .line 142
    new-instance v5, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 143
    .line 144
    .line 145
    invoke-direct {v5, v0, v4, p2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lio/bidmachine/media3/common/dramabox;Ljava/lang/Throwable;ZLio/bidmachine/media3/exoplayer/mediacodec/I;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->volatile(Ljava/lang/Exception;)V

    .line 149
    .line 150
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 151
    .line 152
    if-nez v3, :cond_5

    .line 153
    .line 154
    iput-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 155
    goto :goto_4

    .line 156
    .line 157
    :cond_5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 158
    .line 159
    .line 160
    invoke-static {v3, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;->access$000(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 167
    move-result v3

    .line 168
    .line 169
    if-nez v3, :cond_6

    .line 170
    goto :goto_3

    .line 171
    .line 172
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 173
    throw p1

    .line 174
    .line 175
    :cond_7
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 176
    return-void

    .line 177
    .line 178
    :cond_8
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;

    .line 179
    .line 180
    .line 181
    const v1, -0xc34f

    .line 182
    .line 183
    .line 184
    invoke-direct {p1, v0, v2, p2, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$DecoderInitializationException;-><init>(Lio/bidmachine/media3/common/dramabox;Ljava/lang/Throwable;ZI)V

    .line 185
    throw p1
.end method

.method public final d()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eq v0, v1, :cond_2

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    if-eq v0, v2, :cond_1

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->j()V

    .line 17
    goto :goto_0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->h()V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if()V

    .line 32
    :goto_0
    return-void
.end method

.method public final default()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->dramaboxapp()LKb/dramaboxapp;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-boolean v4, LQb/yyy;->l:Z

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    instance-of v4, v3, LQb/yyy;

    .line 25
    .line 26
    if-eqz v4, :cond_2

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getState()I

    .line 30
    move-result v4

    .line 31
    .line 32
    if-eq v4, v2, :cond_1

    .line 33
    const/4 v5, 0x4

    .line 34
    .line 35
    if-eq v4, v5, :cond_2

    .line 36
    return v1

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    check-cast v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 47
    .line 48
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 49
    .line 50
    iget v2, v0, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;->errorCode:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 54
    move-result-object v0

    .line 55
    throw v0

    .line 56
    .line 57
    :cond_2
    if-nez v3, :cond_4

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/drm/DrmSession;->getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    return v2

    .line 65
    :cond_3
    return v1

    .line 66
    .line 67
    :cond_4
    instance-of v0, v3, LQb/yyy;

    .line 68
    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    check-cast v3, LQb/yyy;

    .line 72
    .line 73
    :try_start_0
    new-instance v0, Landroid/media/MediaCrypto;

    .line 74
    .line 75
    iget-object v1, v3, LQb/yyy;->dramabox:Ljava/util/UUID;

    .line 76
    .line 77
    iget-object v3, v3, LQb/yyy;->dramaboxapp:[B

    .line 78
    .line 79
    .line 80
    invoke-direct {v0, v1, v3}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V

    .line 81
    .line 82
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 83
    goto :goto_1

    .line 84
    :catch_0
    move-exception v0

    .line 85
    .line 86
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 87
    .line 88
    const/16 v2, 0x1776

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 92
    move-result-object v0

    .line 93
    throw v0

    .line 94
    :cond_5
    :goto_1
    return v2
.end method

.method public final dramabox(Lio/bidmachine/media3/common/dramabox;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->A(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;)I

    .line 6
    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    .line 10
    const/16 v1, 0xfa2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1, v1}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public abstract e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public else(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final extends()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 3
    return v0
.end method

.method public final f()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->static:Z

    .line 4
    .line 5
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->lO()Landroid/media/MediaFormat;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    iget v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL:I

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    const-string v2, "width"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 25
    move-result v2

    .line 26
    .line 27
    const/16 v3, 0x20

    .line 28
    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const-string v2, "height"

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 35
    move-result v2

    .line 36
    .line 37
    if-ne v2, v3, :cond_0

    .line 38
    .line 39
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->for:Z

    .line 40
    return-void

    .line 41
    .line 42
    :cond_0
    iput-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lml:Landroid/media/MediaFormat;

    .line 43
    .line 44
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oiu:Z

    .line 45
    return-void
.end method

.method public final()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 3
    return-wide v0
.end method

.method public final finally(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->z(Lio/bidmachine/media3/common/dramabox;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public final for()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract()V

    .line 10
    :cond_0
    return v0
.end method

.method public final g(I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->yu0()LLb/throws;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JOp:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 10
    .line 11
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JOp:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 12
    .line 13
    or-int/lit8 p1, p1, 0x4

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/O;->Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 17
    move-result p1

    .line 18
    const/4 v1, -0x5

    .line 19
    const/4 v2, 0x1

    .line 20
    .line 21
    if-ne p1, v1, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->transient(LLb/throws;)LLb/lO;

    .line 25
    return v2

    .line 26
    :cond_0
    const/4 v0, -0x4

    .line 27
    .line 28
    if-ne p1, v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JOp:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, LKb/dramabox;->io()Z

    .line 34
    move-result p1

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    return p1
.end method

.method public final goto()Lio/bidmachine/media3/exoplayer/mediacodec/I;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract()V

    .line 7
    return-void
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    check-cast p2, Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->skn:Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->c(Lio/bidmachine/media3/exoplayer/aew$dramabox;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/O;->handleMessage(ILjava/lang/Object;)V

    .line 22
    :goto_0
    return-void
.end method

.method public final hfs()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 8
    .line 9
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Liu:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x3

    .line 13
    .line 14
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 15
    const/4 v0, 0x0

    .line 16
    return v0

    .line 17
    .line 18
    :cond_0
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 19
    :cond_1
    return v1
.end method

.method public i()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->release()V

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 11
    .line 12
    iget v2, v1, LLb/l1;->dramaboxapp:I

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    iput v2, v1, LLb/l1;->dramaboxapp:I

    .line 17
    .line 18
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    check-cast v1, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 25
    .line 26
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->protected(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v1

    .line 32
    goto :goto_3

    .line 33
    .line 34
    :cond_0
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 35
    .line 36
    :try_start_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 42
    goto :goto_1

    .line 43
    :catchall_1
    move-exception v1

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    :goto_1
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V

    .line 53
    return-void

    .line 54
    .line 55
    :goto_2
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V

    .line 62
    throw v1

    .line 63
    .line 64
    :goto_3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 65
    .line 66
    :try_start_2
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    goto :goto_4

    .line 73
    :catchall_2
    move-exception v1

    .line 74
    goto :goto_5

    .line 75
    .line 76
    :cond_2
    :goto_4
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V

    .line 83
    throw v1

    .line 84
    .line 85
    :goto_5
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe:Landroid/media/MediaCrypto;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->m()V

    .line 92
    throw v1
.end method

.method public final if()V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->k()V

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->k()V

    .line 20
    throw v0
.end method

.method public abstract implements(Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public import()F
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syu:F

    .line 3
    return v0
.end method

.method public instanceof(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract interface(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;JJ)V
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->ygh()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->else:J

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 35
    move-result-wide v0

    .line 36
    .line 37
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->else:J

    .line 38
    .line 39
    cmp-long v0, v0, v2

    .line 40
    .line 41
    if-gez v0, :cond_1

    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final iut(JJ)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v5, v0

    .line 10
    .line 11
    check-cast v5, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    const/16 v16, 0x1

    .line 18
    const/4 v14, 0x0

    .line 19
    .line 20
    if-nez v0, :cond_c

    .line 21
    .line 22
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Lqw:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :try_start_0
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->I(Landroid/media/MediaCodec$BufferInfo;)I

    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 39
    .line 40
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 46
    :cond_0
    return v14

    .line 47
    .line 48
    :cond_1
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    .line 51
    invoke-interface {v5, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->I(Landroid/media/MediaCodec$BufferInfo;)I

    .line 52
    move-result v0

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :goto_0
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    if-gez v0, :cond_6

    .line 60
    const/4 v3, -0x2

    .line 61
    .line 62
    if-ne v0, v3, :cond_2

    .line 63
    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->f()V

    .line 66
    return v16

    .line 67
    .line 68
    :cond_2
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new:Z

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 73
    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    iget v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 77
    const/4 v3, 0x2

    .line 78
    .line 79
    if-ne v0, v3, :cond_4

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 83
    .line 84
    :cond_4
    iget-wide v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->try:J

    .line 85
    .line 86
    cmp-long v0, v3, v1

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    const-wide/16 v0, 0x64

    .line 91
    add-long/2addr v3, v0

    .line 92
    .line 93
    .line 94
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    .line 98
    invoke-interface {v0}, LHb/lO;->currentTimeMillis()J

    .line 99
    move-result-wide v0

    .line 100
    .line 101
    cmp-long v0, v3, v0

    .line 102
    .line 103
    if-gez v0, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 107
    :cond_5
    return v14

    .line 108
    .line 109
    :cond_6
    iget-boolean v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->for:Z

    .line 110
    .line 111
    if-eqz v3, :cond_7

    .line 112
    .line 113
    iput-boolean v14, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->for:Z

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v0, v14}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->io(IZ)V

    .line 117
    return v16

    .line 118
    .line 119
    :cond_7
    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 120
    .line 121
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 122
    .line 123
    if-nez v4, :cond_8

    .line 124
    .line 125
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 126
    .line 127
    and-int/lit8 v3, v3, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_8

    .line 130
    .line 131
    .line 132
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 133
    return v14

    .line 134
    .line 135
    :cond_8
    iput v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 136
    .line 137
    .line 138
    invoke-interface {v5, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->OT(I)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v0

    .line 140
    .line 141
    iput-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break:Ljava/nio/ByteBuffer;

    .line 142
    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 146
    .line 147
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 151
    .line 152
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 155
    .line 156
    iget v4, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 157
    .line 158
    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 159
    add-int/2addr v4, v3

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 163
    .line 164
    :cond_9
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 165
    .line 166
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 167
    .line 168
    .line 169
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 170
    move-result-wide v6

    .line 171
    .line 172
    cmp-long v0, v3, v6

    .line 173
    .line 174
    if-gez v0, :cond_a

    .line 175
    .line 176
    move/from16 v0, v16

    .line 177
    goto :goto_1

    .line 178
    :cond_a
    move v0, v14

    .line 179
    .line 180
    :goto_1
    iput-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->catch:Z

    .line 181
    .line 182
    iget-wide v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 183
    .line 184
    cmp-long v0, v3, v1

    .line 185
    .line 186
    if-eqz v0, :cond_b

    .line 187
    .line 188
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 189
    .line 190
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 191
    .line 192
    cmp-long v0, v3, v0

    .line 193
    .line 194
    if-gtz v0, :cond_b

    .line 195
    .line 196
    move/from16 v0, v16

    .line 197
    goto :goto_2

    .line 198
    :cond_b
    move v0, v14

    .line 199
    .line 200
    :goto_2
    iput-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class:Z

    .line 201
    .line 202
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 203
    .line 204
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 205
    .line 206
    .line 207
    invoke-virtual {v15, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->E(J)V

    .line 208
    .line 209
    :cond_c
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Lqw:Z

    .line 210
    .line 211
    if-eqz v0, :cond_e

    .line 212
    .line 213
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 214
    .line 215
    if-eqz v0, :cond_e

    .line 216
    .line 217
    :try_start_1
    iget-object v6, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break:Ljava/nio/ByteBuffer;

    .line 218
    .line 219
    iget v7, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 220
    .line 221
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 222
    .line 223
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 224
    .line 225
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 226
    .line 227
    iget-boolean v12, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->catch:Z

    .line 228
    .line 229
    iget-boolean v13, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class:Z

    .line 230
    .line 231
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    move-object/from16 v17, v0

    .line 238
    .line 239
    check-cast v17, Lio/bidmachine/media3/common/dramabox;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 240
    const/4 v9, 0x1

    .line 241
    .line 242
    move-object/from16 v0, p0

    .line 243
    .line 244
    move-wide/from16 v1, p1

    .line 245
    .line 246
    move-wide/from16 v3, p3

    .line 247
    .line 248
    move/from16 v18, v14

    .line 249
    .line 250
    move-object/from16 v14, v17

    .line 251
    .line 252
    .line 253
    :try_start_2
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z

    .line 254
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 255
    goto :goto_3

    .line 256
    .line 257
    :catch_1
    move/from16 v18, v14

    .line 258
    .line 259
    .line 260
    :catch_2
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 261
    .line 262
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 263
    .line 264
    if-eqz v0, :cond_d

    .line 265
    .line 266
    .line 267
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 268
    :cond_d
    return v18

    .line 269
    .line 270
    :cond_e
    move/from16 v18, v14

    .line 271
    .line 272
    iget-object v6, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break:Ljava/nio/ByteBuffer;

    .line 273
    .line 274
    iget v7, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 275
    .line 276
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 277
    .line 278
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 279
    .line 280
    iget-wide v10, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 281
    .line 282
    iget-boolean v12, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->catch:Z

    .line 283
    .line 284
    iget-boolean v13, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class:Z

    .line 285
    .line 286
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 287
    .line 288
    .line 289
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    move-result-object v0

    .line 291
    move-object v14, v0

    .line 292
    .line 293
    check-cast v14, Lio/bidmachine/media3/common/dramabox;

    .line 294
    const/4 v9, 0x1

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move-wide/from16 v1, p1

    .line 299
    .line 300
    move-wide/from16 v3, p3

    .line 301
    .line 302
    .line 303
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z

    .line 304
    move-result v0

    .line 305
    .line 306
    :goto_3
    if-eqz v0, :cond_12

    .line 307
    .line 308
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 309
    .line 310
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 311
    .line 312
    .line 313
    invoke-virtual {v15, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->synchronized(J)V

    .line 314
    .line 315
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg:Landroid/media/MediaCodec$BufferInfo;

    .line 316
    .line 317
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 318
    .line 319
    and-int/lit8 v0, v0, 0x4

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    move/from16 v14, v16

    .line 324
    goto :goto_4

    .line 325
    .line 326
    :cond_f
    move/from16 v14, v18

    .line 327
    .line 328
    :goto_4
    if-nez v14, :cond_10

    .line 329
    .line 330
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 331
    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class:Z

    .line 335
    .line 336
    if-eqz v0, :cond_10

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-interface {v0}, LHb/lO;->currentTimeMillis()J

    .line 344
    move-result-wide v0

    .line 345
    .line 346
    iput-wide v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->try:J

    .line 347
    .line 348
    .line 349
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()V

    .line 350
    .line 351
    if-nez v14, :cond_11

    .line 352
    return v16

    .line 353
    .line 354
    .line 355
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 356
    :cond_12
    return v18
.end method

.method public abstract j()V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public k()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->n()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->o()V

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->else:J

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->try:J

    .line 19
    .line 20
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public:Z

    .line 21
    .line 22
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if:Z

    .line 23
    .line 24
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->for:Z

    .line 25
    .line 26
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->catch:Z

    .line 27
    .line 28
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class:Z

    .line 29
    .line 30
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 31
    .line 32
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 33
    .line 34
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->strictfp:J

    .line 35
    .line 36
    iput v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->import:I

    .line 37
    .line 38
    iput v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 39
    .line 40
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throw:Z

    .line 41
    .line 42
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 43
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->k()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->private:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 7
    .line 8
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 9
    .line 10
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 11
    .line 12
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 13
    .line 14
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lml:Landroid/media/MediaFormat;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oiu:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->static:Z

    .line 20
    .line 21
    const/high16 v1, -0x40800000    # -1.0f

    .line 22
    .line 23
    iput v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLL:F

    .line 24
    .line 25
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL:I

    .line 26
    .line 27
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->iut:Z

    .line 28
    .line 29
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Liu:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Lqw:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case:Z

    .line 36
    .line 37
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throw:Z

    .line 38
    .line 39
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 40
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto:I

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    iput-object v1, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 9
    return-void
.end method

.method public final native()Lio/bidmachine/media3/exoplayer/aew$dramabox;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->skn:Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 3
    return-object v0
.end method

.method public new()Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->iut:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->static:Z

    .line 19
    .line 20
    if-eqz v2, :cond_5

    .line 21
    .line 22
    :cond_1
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Liu:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->return:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    const/4 v2, 0x2

    .line 31
    .line 32
    if-ne v0, v2, :cond_4

    .line 33
    .line 34
    sget v0, LHb/Jui;->dramabox:I

    .line 35
    .line 36
    const/16 v2, 0x17

    .line 37
    .line 38
    if-lt v0, v2, :cond_3

    .line 39
    move v4, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_3
    move v4, v1

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static {v4}, LHb/dramabox;->l1(Z)V

    .line 45
    .line 46
    if-lt v0, v2, :cond_4

    .line 47
    .line 48
    .line 49
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->D()V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/ExoPlaybackException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    goto :goto_1

    .line 51
    :catch_0
    move-exception v0

    .line 52
    .line 53
    const-string v1, "MediaCodecRenderer"

    .line 54
    .line 55
    const-string v2, "Failed to update the DRM session, releasing the codec instead."

    .line 56
    .line 57
    .line 58
    invoke-static {v1, v2, v0}, LHb/pop;->ll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 62
    return v3

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if()V

    .line 66
    return v1

    .line 67
    .line 68
    .line 69
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 70
    return v3
.end method

.method public final o()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    .line 3
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break:Ljava/nio/ByteBuffer;

    .line 7
    return-void
.end method

.method public final p(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LQb/lo;->dramabox(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public final package(JJ)Z
    .locals 2

    .line 1
    .line 2
    cmp-long v0, p3, p1

    .line 3
    .line 4
    if-gez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "audio/opus"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3, p4}, Lfc/Jbn;->l1(JJ)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method public final ppo(JJ)J
    .locals 6

    .line 1
    .line 2
    iget-boolean v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case:Z

    .line 3
    move-object v0, p0

    .line 4
    move-wide v1, p1

    .line 5
    move-wide v3, p3

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const(JJZ)J

    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public abstract protected(Ljava/lang/String;)V
.end method

.method public abstract public(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation
.end method

.method public final q(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;)V
    .locals 4

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 3
    .line 4
    iget-wide v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->O:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p1, v0, v2

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    .line 16
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->volatile:Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->instanceof(J)V

    .line 20
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package:Z

    .line 4
    return-void
.end method

.method public render(JJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package:Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->d()V

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->private:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 13
    .line 14
    if-nez v0, :cond_c

    .line 15
    const/4 v0, 0x1

    .line 16
    .line 17
    :try_start_0
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->j()V

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p1

    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    :catch_1
    move-exception p1

    .line 28
    .line 29
    goto/16 :goto_6

    .line 30
    .line 31
    :cond_1
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    const/4 v2, 0x2

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(I)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract()V

    .line 45
    .line 46
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 47
    .line 48
    if-eqz v2, :cond_4

    .line 49
    .line 50
    const-string v2, "bypassRender"

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swr(JJ)Z

    .line 57
    move-result v2

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 64
    goto :goto_3

    .line 65
    .line 66
    :cond_4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-interface {v2}, LHb/lO;->elapsedRealtime()J

    .line 76
    move-result-wide v2

    .line 77
    .line 78
    const-string v4, "drainAndFeed"

    .line 79
    .line 80
    .line 81
    invoke-static {v4}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->iut(JJ)Z

    .line 85
    move-result v4

    .line 86
    .line 87
    if-eqz v4, :cond_5

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->u(J)Z

    .line 91
    move-result v4

    .line 92
    .line 93
    if-eqz v4, :cond_5

    .line 94
    goto :goto_1

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Lqw()Z

    .line 98
    move-result p1

    .line 99
    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->u(J)Z

    .line 104
    move-result p1

    .line 105
    .line 106
    if-eqz p1, :cond_6

    .line 107
    goto :goto_2

    .line 108
    .line 109
    .line 110
    :cond_6
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_7
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 114
    .line 115
    iget p4, p3, LLb/l1;->l:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/O;->slo(J)I

    .line 119
    move-result p1

    .line 120
    add-int/2addr p4, p1

    .line 121
    .line 122
    iput p4, p3, LLb/l1;->l:I

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->g(I)Z

    .line 126
    .line 127
    :goto_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, LLb/l1;->O()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    return-void

    .line 132
    .line 133
    .line 134
    :goto_4
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->private(Ljava/lang/IllegalStateException;)Z

    .line 135
    move-result p2

    .line 136
    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->volatile(Ljava/lang/Exception;)V

    .line 141
    .line 142
    instance-of p2, p1, Landroid/media/MediaCodec$CodecException;

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    move-object p2, p1

    .line 146
    .line 147
    check-cast p2, Landroid/media/MediaCodec$CodecException;

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    .line 151
    move-result p2

    .line 152
    .line 153
    if-eqz p2, :cond_8

    .line 154
    move v1, v0

    .line 155
    .line 156
    :cond_8
    if-eqz v1, :cond_9

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->i()V

    .line 160
    .line 161
    .line 162
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->goto()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLL(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/I;)Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;

    .line 167
    move-result-object p1

    .line 168
    .line 169
    iget p2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecDecoderException;->errorCode:I

    .line 170
    .line 171
    const/16 p3, 0x44d

    .line 172
    .line 173
    if-ne p2, p3, :cond_a

    .line 174
    .line 175
    const/16 p2, 0xfa6

    .line 176
    goto :goto_5

    .line 177
    .line 178
    :cond_a
    const/16 p2, 0xfa3

    .line 179
    .line 180
    :goto_5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, p3, v1, p2}, Lio/bidmachine/media3/exoplayer/O;->pop(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 184
    move-result-object p1

    .line 185
    throw p1

    .line 186
    :cond_b
    throw p1

    .line 187
    .line 188
    :goto_6
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 192
    move-result p3

    .line 193
    .line 194
    .line 195
    invoke-static {p3}, LHb/Jui;->hfs(I)I

    .line 196
    move-result p3

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 200
    move-result-object p1

    .line 201
    throw p1

    .line 202
    :cond_c
    const/4 p1, 0x0

    .line 203
    .line 204
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->private:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 205
    throw v0
.end method

.method public final return()Z
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final s(Lio/bidmachine/media3/exoplayer/ExoPlaybackException;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->private:Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    return-void
.end method

.method public final sqs(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x19

    .line 5
    .line 6
    if-gt v0, v1, :cond_1

    .line 7
    .line 8
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "SM-T585"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "SM-A510"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const-string v2, "SM-A520"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result v2

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    const-string v2, "SM-J700"

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result v1

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    .line 52
    :cond_1
    const/16 v1, 0x18

    .line 53
    .line 54
    if-ge v0, v1, :cond_4

    .line 55
    .line 56
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p1

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    :cond_2
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 73
    .line 74
    const-string v0, "flounder"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    const-string v0, "flounder_lte"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    const-string v0, "grouper"

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    const-string v0, "tilapia"

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p1

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final static()Z
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LUb/io;->opn()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 14
    move-result-wide v2

    .line 15
    .line 16
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, LUb/io;->yu0()J

    .line 20
    move-result-wide v4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package(JJ)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 27
    .line 28
    iget-wide v4, v4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v2, v3, v4, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package(JJ)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-ne v0, v2, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x0

    .line 37
    :goto_0
    return v1
.end method

.method public strictfp(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public abstract super(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final swe()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->yu0()LLb/throws;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 17
    .line 18
    :cond_0
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 22
    .line 23
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 24
    const/4 v3, 0x0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v2, v3}, Lio/bidmachine/media3/exoplayer/O;->Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 28
    move-result v2

    .line 29
    const/4 v4, -0x5

    .line 30
    .line 31
    if-eq v2, v4, :cond_c

    .line 32
    const/4 v4, -0x4

    .line 33
    .line 34
    if-eq v2, v4, :cond_3

    .line 35
    const/4 v0, -0x3

    .line 36
    .line 37
    if-ne v2, v0, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->hasReadStreamToEnd()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 46
    .line 47
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 48
    :cond_1
    return-void

    .line 49
    .line 50
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 54
    throw v0

    .line 55
    .line 56
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, LKb/dramabox;->io()Z

    .line 60
    move-result v2

    .line 61
    .line 62
    if-eqz v2, :cond_4

    .line 63
    .line 64
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 65
    .line 66
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 67
    .line 68
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 69
    return-void

    .line 70
    .line 71
    :cond_4
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 72
    .line 73
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 74
    .line 75
    iget-wide v6, v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 79
    move-result-wide v4

    .line 80
    .line 81
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->hasReadStreamToEnd()Z

    .line 85
    move-result v2

    .line 86
    .line 87
    if-nez v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jqq:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, LKb/dramabox;->ll()Z

    .line 93
    move-result v2

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    :cond_5
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->switch:J

    .line 98
    .line 99
    iput-wide v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throws:J

    .line 100
    .line 101
    :cond_6
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally:Z

    .line 102
    .line 103
    const-string v4, "audio/opus"

    .line 104
    .line 105
    if-eqz v2, :cond_8

    .line 106
    .line 107
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 108
    .line 109
    .line 110
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v2

    .line 112
    .line 113
    check-cast v2, Lio/bidmachine/media3/common/dramabox;

    .line 114
    .line 115
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 116
    .line 117
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 121
    move-result v2

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 126
    .line 127
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 128
    .line 129
    .line 130
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-nez v2, :cond_7

    .line 134
    .line 135
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 136
    .line 137
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    check-cast v2, [B

    .line 144
    .line 145
    .line 146
    invoke-static {v2}, Lfc/Jbn;->io([B)I

    .line 147
    move-result v2

    .line 148
    .line 149
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 153
    move-result-object v5

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 157
    move-result-object v2

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 161
    move-result-object v2

    .line 162
    .line 163
    iput-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 164
    .line 165
    :cond_7
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 166
    const/4 v5, 0x0

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0, v2, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->implements(Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V

    .line 170
    .line 171
    iput-boolean v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally:Z

    .line 172
    .line 173
    :cond_8
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 177
    .line 178
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 179
    .line 180
    if-eqz v2, :cond_a

    .line 181
    .line 182
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    invoke-static {v2, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v2}, LKb/dramabox;->I()Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_9

    .line 197
    .line 198
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 199
    .line 200
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 201
    .line 202
    iput-object v3, v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l:Lio/bidmachine/media3/common/dramabox;

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->public(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V

    .line 206
    .line 207
    .line 208
    :cond_9
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 209
    move-result-wide v2

    .line 210
    .line 211
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 212
    .line 213
    iget-wide v4, v4, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 214
    .line 215
    .line 216
    invoke-static {v2, v3, v4, v5}, Lfc/Jbn;->l1(JJ)Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jvf:LNb/opn;

    .line 222
    .line 223
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 224
    .line 225
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 226
    .line 227
    iget-object v4, v4, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v3, v4}, LNb/opn;->dramabox(Lio/bidmachine/media3/decoder/DecoderInputBuffer;Ljava/util/List;)V

    .line 231
    .line 232
    .line 233
    :cond_a
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->static()Z

    .line 234
    move-result v2

    .line 235
    .line 236
    if-eqz v2, :cond_b

    .line 237
    .line 238
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 239
    .line 240
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v3}, LUb/io;->pop(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 244
    move-result v2

    .line 245
    .line 246
    if-nez v2, :cond_0

    .line 247
    .line 248
    :cond_b
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final:Z

    .line 249
    return-void

    .line 250
    .line 251
    .line 252
    :cond_c
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->transient(LLb/throws;)LLb/lO;

    .line 253
    return-void
.end method

.method public final switch(Lio/bidmachine/media3/common/dramabox;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk()V

    .line 4
    .line 5
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 6
    .line 7
    const-string v0, "audio/mp4a-latm"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "audio/mpeg"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    const-string v0, "audio/opus"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result p1

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1}, LUb/io;->lks(I)V

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 39
    .line 40
    const/16 v0, 0x20

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, LUb/io;->lks(I)V

    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 46
    return-void
.end method

.method public final swr(JJ)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v15, p0

    .line 3
    .line 4
    iget-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 5
    const/4 v14, 0x1

    .line 6
    xor-int/2addr v0, v14

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 10
    .line 11
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, LUb/io;->opn()Z

    .line 15
    move-result v0

    .line 16
    const/4 v13, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 21
    .line 22
    iget-object v6, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    iget v7, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, LUb/io;->yyy()I

    .line 28
    move-result v9

    .line 29
    .line 30
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LUb/io;->tyu()J

    .line 34
    move-result-wide v10

    .line 35
    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 38
    move-result-wide v0

    .line 39
    .line 40
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, LUb/io;->yu0()J

    .line 44
    move-result-wide v2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v15, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->package(JJ)Z

    .line 48
    move-result v12

    .line 49
    .line 50
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, LKb/dramabox;->io()Z

    .line 54
    move-result v16

    .line 55
    .line 56
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ok1:Lio/bidmachine/media3/common/dramabox;

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    move-object/from16 v17, v0

    .line 63
    .line 64
    check-cast v17, Lio/bidmachine/media3/common/dramabox;

    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    .line 68
    move-object/from16 v0, p0

    .line 69
    .line 70
    move-wide/from16 v1, p1

    .line 71
    .line 72
    move-wide/from16 v3, p3

    .line 73
    .line 74
    move/from16 v13, v16

    .line 75
    .line 76
    move-object/from16 v14, v17

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {v0 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z

    .line 80
    move-result v0

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LUb/io;->yu0()J

    .line 88
    move-result-wide v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v15, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->synchronized(J)V

    .line 92
    .line 93
    iget-object v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, LUb/io;->dramaboxapp()V

    .line 97
    const/4 v0, 0x0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    return v0

    .line 101
    :cond_1
    move v0, v13

    .line 102
    .line 103
    :goto_0
    iget-boolean v1, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 104
    .line 105
    if-eqz v1, :cond_2

    .line 106
    const/4 v1, 0x1

    .line 107
    .line 108
    iput-boolean v1, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends:Z

    .line 109
    return v0

    .line 110
    :cond_2
    const/4 v1, 0x1

    .line 111
    .line 112
    iget-boolean v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final:Z

    .line 113
    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 117
    .line 118
    iget-object v3, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->O0l:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v3}, LUb/io;->pop(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 122
    move-result v2

    .line 123
    .line 124
    .line 125
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 126
    .line 127
    iput-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final:Z

    .line 128
    .line 129
    :cond_3
    iget-boolean v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->super:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LUb/io;->opn()Z

    .line 137
    move-result v2

    .line 138
    .line 139
    if-eqz v2, :cond_4

    .line 140
    return v1

    .line 141
    .line 142
    .line 143
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk()V

    .line 144
    .line 145
    iput-boolean v0, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->super:Z

    .line 146
    .line 147
    .line 148
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract()V

    .line 149
    .line 150
    iget-boolean v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 151
    .line 152
    if-nez v2, :cond_5

    .line 153
    return v0

    .line 154
    .line 155
    .line 156
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swe()V

    .line 157
    .line 158
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2}, LUb/io;->opn()Z

    .line 162
    move-result v2

    .line 163
    .line 164
    if-eqz v2, :cond_6

    .line 165
    .line 166
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 170
    .line 171
    :cond_6
    iget-object v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl:LUb/io;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v2}, LUb/io;->opn()Z

    .line 175
    move-result v2

    .line 176
    .line 177
    if-nez v2, :cond_8

    .line 178
    .line 179
    iget-boolean v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->default:Z

    .line 180
    .line 181
    if-nez v2, :cond_8

    .line 182
    .line 183
    iget-boolean v2, v15, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->super:Z

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    move v14, v0

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    :goto_1
    move v14, v1

    .line 190
    :goto_2
    return v14
.end method

.method public synchronized(J)V
    .locals 2

    .line 1
    .line 2
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->strictfp:J

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 19
    .line 20
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->dramabox:J

    .line 21
    .line 22
    cmp-long v0, p1, v0

    .line 23
    .line 24
    if-ltz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    .line 32
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->q(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->a()V

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public abstract syu(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;
.end method

.method public final t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, LQb/lo;->dramabox(Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 8
    return-void
.end method

.method public this()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final throw()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 3
    .line 4
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->O:J

    .line 5
    return-wide v0
.end method

.method public final throws(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaCrypto;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    .line 5
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v3

    .line 10
    .line 11
    check-cast v3, Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 14
    .line 15
    sget v4, LHb/Jui;->dramabox:I

    .line 16
    .line 17
    const/16 v6, 0x17

    .line 18
    .line 19
    const/high16 v7, -0x40800000    # -1.0f

    .line 20
    .line 21
    if-ge v4, v6, :cond_0

    .line 22
    move v6, v7

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    iget v6, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sqs:F

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->ygn()[Lio/bidmachine/media3/common/dramabox;

    .line 29
    move-result-object v8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v6, v3, v8}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->break(FLio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)F

    .line 33
    move-result v6

    .line 34
    .line 35
    :goto_0
    iget v8, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JKi:F

    .line 36
    .line 37
    cmpg-float v8, v6, v8

    .line 38
    .line 39
    if-gtz v8, :cond_1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v7, v6

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 45
    move-result-object v6

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, LHb/lO;->elapsedRealtime()J

    .line 49
    move-result-wide v8

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v3, p2, v7}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->super(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;

    .line 53
    move-result-object v6

    .line 54
    .line 55
    const/16 p2, 0x1f

    .line 56
    .line 57
    if-lt v4, p2, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lks()LMb/switch;

    .line 61
    move-result-object p2

    .line 62
    .line 63
    .line 64
    invoke-static {v6, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;LMb/switch;)V

    .line 65
    .line 66
    :cond_2
    :try_start_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    const-string v4, "createCodec:"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 85
    .line 86
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ygh:Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;

    .line 87
    .line 88
    .line 89
    invoke-interface {p2, v6}, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 90
    move-result-object p2

    .line 91
    .line 92
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 93
    .line 94
    new-instance v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$O;

    .line 95
    const/4 v10, 0x0

    .line 96
    .line 97
    .line 98
    invoke-direct {v4, p0, v10}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$O;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$dramabox;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {p2, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->RT(Lio/bidmachine/media3/exoplayer/mediacodec/l$O;)Z

    .line 102
    move-result p2

    .line 103
    .line 104
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    .line 107
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 111
    move-result-object p2

    .line 112
    .line 113
    .line 114
    invoke-interface {p2}, LHb/lO;->elapsedRealtime()J

    .line 115
    move-result-wide v10

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pos(Lio/bidmachine/media3/common/dramabox;)Z

    .line 119
    move-result p2

    .line 120
    .line 121
    if-nez p2, :cond_3

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Lio/bidmachine/media3/common/dramabox;->ll(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    new-array v4, v2, [Ljava/lang/Object;

    .line 128
    .line 129
    aput-object p2, v4, v1

    .line 130
    .line 131
    aput-object v5, v4, v0

    .line 132
    .line 133
    const-string p2, "Format exceeds selected codec\'s capabilities [%s, %s]"

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v4}, LHb/Jui;->Jqq(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p2

    .line 138
    .line 139
    const-string v4, "MediaCodecRenderer"

    .line 140
    .line 141
    .line 142
    invoke-static {v4, p2}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    :cond_3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 145
    .line 146
    iput v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLL:F

    .line 147
    .line 148
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0, v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->sqs(Ljava/lang/String;)I

    .line 152
    move-result p2

    .line 153
    .line 154
    iput p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL:I

    .line 155
    .line 156
    .line 157
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->oiu(Ljava/lang/String;)Z

    .line 158
    move-result p2

    .line 159
    .line 160
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->iut:Z

    .line 161
    .line 162
    .line 163
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq(Ljava/lang/String;)Z

    .line 164
    move-result p2

    .line 165
    .line 166
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Liu:Z

    .line 167
    .line 168
    .line 169
    invoke-static {v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop(Ljava/lang/String;)Z

    .line 170
    move-result p2

    .line 171
    .line 172
    iput-boolean p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Lqw:Z

    .line 173
    .line 174
    .line 175
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->lml(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z

    .line 176
    move-result p1

    .line 177
    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->this()Z

    .line 182
    move-result p1

    .line 183
    .line 184
    if-eqz p1, :cond_4

    .line 185
    goto :goto_2

    .line 186
    :cond_4
    move p1, v1

    .line 187
    goto :goto_3

    .line 188
    :cond_5
    :goto_2
    move p1, v0

    .line 189
    .line 190
    :goto_3
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new:Z

    .line 191
    .line 192
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 193
    .line 194
    .line 195
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 199
    .line 200
    .line 201
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->O()Z

    .line 202
    move-result p1

    .line 203
    .line 204
    if-eqz p1, :cond_7

    .line 205
    .line 206
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throw:Z

    .line 207
    .line 208
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 209
    .line 210
    iget p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL:I

    .line 211
    .line 212
    if-eqz p1, :cond_6

    .line 213
    move v1, v0

    .line 214
    .line 215
    :cond_6
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if:Z

    .line 216
    .line 217
    .line 218
    :cond_7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->getState()I

    .line 219
    move-result p1

    .line 220
    .line 221
    if-ne p1, v2, :cond_8

    .line 222
    .line 223
    .line 224
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 225
    move-result-object p1

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, LHb/lO;->elapsedRealtime()J

    .line 229
    move-result-wide p1

    .line 230
    .line 231
    const-wide/16 v1, 0x3e8

    .line 232
    add-long/2addr p1, v1

    .line 233
    .line 234
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->else:J

    .line 235
    .line 236
    :cond_8
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 237
    .line 238
    iget p2, p1, LLb/l1;->dramabox:I

    .line 239
    add-int/2addr p2, v0

    .line 240
    .line 241
    iput p2, p1, LLb/l1;->dramabox:I

    .line 242
    .line 243
    sub-long p1, v10, v8

    .line 244
    move-object v4, p0

    .line 245
    move-wide v7, v10

    .line 246
    move-wide v9, p1

    .line 247
    .line 248
    .line 249
    invoke-virtual/range {v4 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->interface(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;JJ)V

    .line 250
    return-void

    .line 251
    :catchall_0
    move-exception p1

    .line 252
    .line 253
    .line 254
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 255
    throw p1
.end method

.method public transient(LLb/throws;)LLb/lO;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally:Z

    .line 4
    .line 5
    iget-object v1, p1, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    iget-object v2, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_14

    .line 16
    .line 17
    const-string v3, "video/av01"

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v2, v1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Lqw(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 44
    move-result-object v1

    .line 45
    :cond_0
    move-object v7, v1

    .line 46
    .line 47
    iget-object p1, p1, LLb/throws;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->t(Lio/bidmachine/media3/exoplayer/drm/DrmSession;)V

    .line 51
    .line 52
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 53
    .line 54
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const:Z

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->super:Z

    .line 59
    return-object v3

    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 62
    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    iput-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LLk:Ljava/util/ArrayDeque;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract()V

    .line 69
    return-object v3

    .line 70
    .line 71
    :cond_2
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 72
    .line 73
    .line 74
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 78
    .line 79
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v2

    .line 84
    move-object v6, v2

    .line 85
    .line 86
    check-cast v6, Lio/bidmachine/media3/common/dramabox;

    .line 87
    .line 88
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 89
    .line 90
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1, v7, v2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Liu(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/drm/DrmSession;Lio/bidmachine/media3/exoplayer/drm/DrmSession;)Z

    .line 94
    move-result v2

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl()V

    .line 100
    .line 101
    new-instance p1, LLb/lO;

    .line 102
    .line 103
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 104
    const/4 v8, 0x0

    .line 105
    .line 106
    const/16 v9, 0x80

    .line 107
    move-object v4, p1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, LLb/lO;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;II)V

    .line 111
    return-object p1

    .line 112
    .line 113
    :cond_3
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->slo:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 114
    .line 115
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syp:Lio/bidmachine/media3/exoplayer/drm/DrmSession;

    .line 116
    const/4 v4, 0x0

    .line 117
    .line 118
    if-eq v2, v3, :cond_4

    .line 119
    move v2, v0

    .line 120
    goto :goto_0

    .line 121
    :cond_4
    move v2, v4

    .line 122
    .line 123
    :goto_0
    if-eqz v2, :cond_6

    .line 124
    .line 125
    sget v3, LHb/Jui;->dramabox:I

    .line 126
    .line 127
    const/16 v5, 0x17

    .line 128
    .line 129
    if-lt v3, v5, :cond_5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    move v3, v4

    .line 132
    goto :goto_2

    .line 133
    :cond_6
    :goto_1
    move v3, v0

    .line 134
    .line 135
    .line 136
    :goto_2
    invoke-static {v3}, LHb/dramabox;->l1(Z)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1, v6, v7}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->syu(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;

    .line 140
    move-result-object v3

    .line 141
    .line 142
    iget v5, v3, LLb/lO;->l:I

    .line 143
    const/4 v8, 0x3

    .line 144
    .line 145
    if-eqz v5, :cond_10

    .line 146
    .line 147
    const/16 v9, 0x10

    .line 148
    const/4 v10, 0x2

    .line 149
    .line 150
    if-eq v5, v0, :cond_d

    .line 151
    .line 152
    if-eq v5, v10, :cond_9

    .line 153
    .line 154
    if-ne v5, v8, :cond_8

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0, v7}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(Lio/bidmachine/media3/common/dramabox;)Z

    .line 158
    move-result v0

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    goto :goto_5

    .line 162
    .line 163
    :cond_7
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 164
    .line 165
    if-eqz v2, :cond_11

    .line 166
    .line 167
    .line 168
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL()Z

    .line 169
    move-result v0

    .line 170
    .line 171
    if-nez v0, :cond_11

    .line 172
    :goto_3
    move v9, v10

    .line 173
    goto :goto_5

    .line 174
    .line 175
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 176
    .line 177
    .line 178
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 179
    throw p1

    .line 180
    .line 181
    .line 182
    :cond_9
    invoke-virtual {p0, v7}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(Lio/bidmachine/media3/common/dramabox;)Z

    .line 183
    move-result v5

    .line 184
    .line 185
    if-nez v5, :cond_a

    .line 186
    goto :goto_5

    .line 187
    .line 188
    :cond_a
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->throw:Z

    .line 189
    .line 190
    iput v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->while:I

    .line 191
    .line 192
    iget v5, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL:I

    .line 193
    .line 194
    if-eq v5, v10, :cond_c

    .line 195
    .line 196
    if-ne v5, v0, :cond_b

    .line 197
    .line 198
    iget v5, v7, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 199
    .line 200
    iget v9, v6, Lio/bidmachine/media3/common/dramabox;->yyy:I

    .line 201
    .line 202
    if-ne v5, v9, :cond_b

    .line 203
    .line 204
    iget v5, v7, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 205
    .line 206
    iget v9, v6, Lio/bidmachine/media3/common/dramabox;->opn:I

    .line 207
    .line 208
    if-ne v5, v9, :cond_b

    .line 209
    goto :goto_4

    .line 210
    :cond_b
    move v0, v4

    .line 211
    .line 212
    :cond_c
    :goto_4
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->if:Z

    .line 213
    .line 214
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 215
    .line 216
    if-eqz v2, :cond_11

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL()Z

    .line 220
    move-result v0

    .line 221
    .line 222
    if-nez v0, :cond_11

    .line 223
    goto :goto_3

    .line 224
    .line 225
    .line 226
    :cond_d
    invoke-virtual {p0, v7}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->C(Lio/bidmachine/media3/common/dramabox;)Z

    .line 227
    move-result v0

    .line 228
    .line 229
    if-nez v0, :cond_e

    .line 230
    goto :goto_5

    .line 231
    .line 232
    :cond_e
    iput-object v7, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Sop:Lio/bidmachine/media3/common/dramabox;

    .line 233
    .line 234
    if-eqz v2, :cond_f

    .line 235
    .line 236
    .line 237
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->LkL()Z

    .line 238
    move-result v0

    .line 239
    .line 240
    if-nez v0, :cond_11

    .line 241
    goto :goto_3

    .line 242
    .line 243
    .line 244
    :cond_f
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->hfs()Z

    .line 245
    move-result v0

    .line 246
    .line 247
    if-nez v0, :cond_11

    .line 248
    goto :goto_3

    .line 249
    .line 250
    .line 251
    :cond_10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Ikl()V

    .line 252
    :cond_11
    move v9, v4

    .line 253
    .line 254
    :goto_5
    iget v0, v3, LLb/lO;->l:I

    .line 255
    .line 256
    if-eqz v0, :cond_13

    .line 257
    .line 258
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swq:Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 259
    .line 260
    if-ne v0, p1, :cond_12

    .line 261
    .line 262
    iget p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native:I

    .line 263
    .line 264
    if-ne p1, v8, :cond_13

    .line 265
    .line 266
    :cond_12
    new-instance p1, LLb/lO;

    .line 267
    .line 268
    iget-object v5, v1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 269
    const/4 v8, 0x0

    .line 270
    move-object v4, p1

    .line 271
    .line 272
    .line 273
    invoke-direct/range {v4 .. v9}, LLb/lO;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;II)V

    .line 274
    return-object p1

    .line 275
    :cond_13
    return-object v3

    .line 276
    .line 277
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 278
    .line 279
    const-string v0, "Sample MIME type is null."

    .line 280
    .line 281
    .line 282
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 283
    .line 284
    const/16 v0, 0xfa5

    .line 285
    .line 286
    .line 287
    invoke-virtual {p0, p1, v1, v0}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 288
    move-result-object p1

    .line 289
    throw p1
.end method

.method public final try(Z)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;Z)Ljava/util/List;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->class(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;Z)Ljava/util/List;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 33
    move-result p1

    .line 34
    .line 35
    if-nez p1, :cond_0

    .line 36
    .line 37
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    const-string v2, "Drm session requires secure decoder for "

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    const-string v0, ", but no secure decoder available. Trying to proceed with "

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "."

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p1

    .line 68
    .line 69
    const-string v0, "MediaCodecRenderer"

    .line 70
    .line 71
    .line 72
    invoke-static {v0, p1}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_0
    return-object v1
.end method

.method public final u(J)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swr:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LHb/lO;->elapsedRealtime()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr v0, p1

    .line 21
    .line 22
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->swr:J

    .line 23
    .line 24
    cmp-long p1, v0, p1

    .line 25
    .line 26
    if-gez p1, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    :goto_1
    return p1
.end method

.method public v(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->y(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 10
    .line 11
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 12
    .line 13
    iget v0, p1, LLb/l1;->l:I

    .line 14
    const/4 v1, 0x1

    .line 15
    add-int/2addr v0, v1

    .line 16
    .line 17
    iput v0, p1, LLb/l1;->l:I

    .line 18
    return v1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public abstract volatile(Ljava/lang/Exception;)V
.end method

.method public w(Lio/bidmachine/media3/exoplayer/mediacodec/I;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final while()J
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->continue:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 3
    .line 4
    iget-wide v0, v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->dramaboxapp:J

    .line 5
    return-wide v0
.end method

.method public x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public y(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public yiu()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jui:Lio/bidmachine/media3/common/dramabox;

    .line 4
    .line 5
    sget-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;->I:Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->q(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer$l;)V

    .line 9
    .line 10
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn:Ljava/util/ArrayDeque;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->new()Z

    .line 17
    return-void
.end method

.method public ysh(ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance p1, LLb/l1;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, LLb/l1;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 8
    return-void
.end method

.method public z(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
