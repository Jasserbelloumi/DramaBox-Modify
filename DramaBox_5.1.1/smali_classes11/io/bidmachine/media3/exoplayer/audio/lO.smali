.class public Lio/bidmachine/media3/exoplayer/audio/lO;
.super Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;
.source "SourceFile"

# interfaces
.implements LLb/finally;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/audio/lO$O;,
        Lio/bidmachine/media3/exoplayer/audio/lO$dramaboxapp;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Lio/bidmachine/media3/common/dramabox;

.field public e:Lio/bidmachine/media3/common/dramabox;

.field public f:J

.field public g:Z

.field public h:Z

.field public i:Z

.field public final implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

.field public final instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

.field public j:I

.field public k:Z

.field public m:J

.field public n:Z

.field public final synchronized:LUb/l1;

.field public final transient:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;Lio/bidmachine/media3/exoplayer/audio/AudioSink;)V
    .locals 10

    .line 1
    sget v0, LHb/Jui;->dramabox:I

    const/16 v1, 0x23

    if-lt v0, v1, :cond_0

    new-instance v0, LUb/l1;

    invoke-direct {v0}, LUb/l1;-><init>()V

    :goto_0
    move-object v9, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 2
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/audio/lO;-><init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;Lio/bidmachine/media3/exoplayer/audio/AudioSink;LUb/l1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZLandroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;Lio/bidmachine/media3/exoplayer/audio/AudioSink;LUb/l1;)V
    .locals 6

    const/4 v1, 0x1

    const v5, 0x472c4400    # 44100.0f

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;-><init>(ILio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/l1;ZF)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->transient:Landroid/content/Context;

    .line 6
    iput-object p7, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 7
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->synchronized:LUb/l1;

    const/16 p1, -0x3e8

    .line 8
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->j:I

    .line 9
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    invoke-direct {p1, p5, p6}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/O;)V

    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 11
    new-instance p1, Lio/bidmachine/media3/exoplayer/audio/lO$O;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/audio/lO$O;-><init>(Lio/bidmachine/media3/exoplayer/audio/lO;Lio/bidmachine/media3/exoplayer/audio/lO$dramabox;)V

    invoke-interface {p7, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->ll(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;)V

    return-void
.end method

.method public static synthetic F(Lio/bidmachine/media3/exoplayer/audio/lO;Z)Z
    .locals 0

    .line 1
    .line 2
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->i:Z

    .line 3
    return p1
.end method

.method public static synthetic G(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/audio/O$dramabox;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 3
    return-object p0
.end method

.method public static synthetic H(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/aew$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native()Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic J(Lio/bidmachine/media3/exoplayer/audio/lO;)Lio/bidmachine/media3/exoplayer/aew$dramabox;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->native()Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic K(Lio/bidmachine/media3/exoplayer/audio/lO;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->O0l()V

    .line 4
    return-void
.end method

.method public static L(Ljava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x18

    .line 5
    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    const-string v0, "OMX.SEC.aac.dec"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const-string p0, "samsung"

    .line 17
    .line 18
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "zeroflte"

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    move-result v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    const-string v0, "herolte"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    const-string v0, "heroqlte"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result p0

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    :cond_0
    const/4 p0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_0
    return p0
.end method

.method public static M(Ljava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.opus.decoder"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "c2.android.opus.decoder"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    const-string v0, "OMX.google.vorbis.decoder"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, "c2.android.vorbis.decoder"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    .line 32
    if-eqz p0, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 37
    :goto_1
    return p0
.end method

.method public static N()Z
    .locals 2

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x17

    .line 5
    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "ZTE B2017G"

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "AXON 7 mini"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    return v0
.end method

.method private Q(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "OMX.google.raw.decoder"

    .line 3
    .line 4
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    sget p1, LHb/Jui;->dramabox:I

    .line 13
    .line 14
    const/16 v0, 0x18

    .line 15
    .line 16
    if-ge p1, v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->transient:Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, LHb/Jui;->continue(Landroid/content/Context;)Z

    .line 26
    move-result p1

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    :cond_0
    const/4 p1, -0x1

    .line 30
    return p1

    .line 31
    .line 32
    :cond_1
    iget p1, p2, Lio/bidmachine/media3/common/dramabox;->aew:I

    .line 33
    return p1
.end method

.method public static S(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Lio/bidmachine/media3/common/dramabox;",
            "Z",
            "Lio/bidmachine/media3/exoplayer/audio/AudioSink;",
            ")",
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
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 13
    move-result p3

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->aew()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 19
    move-result-object p3

    .line 20
    .line 21
    if-eqz p3, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {p3}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->RT(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public A(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, LLb/i;->dramabox(I)I

    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    .line 16
    :cond_0
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->Ok1:I

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    move v0, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v0, v1

    .line 23
    .line 24
    .line 25
    :goto_0
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->B(Lio/bidmachine/media3/common/dramabox;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    const/16 v4, 0x8

    .line 29
    const/4 v5, 0x4

    .line 30
    .line 31
    if-eqz v3, :cond_4

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->aew()Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/audio/lO;->P(Lio/bidmachine/media3/common/dramabox;)I

    .line 43
    move-result v0

    .line 44
    .line 45
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 49
    move-result v6

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    const/16 p1, 0x20

    .line 54
    .line 55
    .line 56
    invoke-static {v5, v4, p1, v0}, LLb/i;->dramaboxapp(IIII)I

    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :cond_3
    move v6, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    move v6, v1

    .line 62
    .line 63
    :goto_1
    const-string v0, "audio/raw"

    .line 64
    .line 65
    iget-object v7, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 77
    move-result v0

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    .line 82
    invoke-static {v2}, LLb/i;->dramabox(I)I

    .line 83
    move-result p1

    .line 84
    return p1

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 87
    .line 88
    iget v7, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 89
    .line 90
    iget v8, p2, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 91
    const/4 v9, 0x2

    .line 92
    .line 93
    .line 94
    invoke-static {v9, v7, v8}, LHb/Jui;->new(III)Lio/bidmachine/media3/common/dramabox;

    .line 95
    move-result-object v7

    .line 96
    .line 97
    .line 98
    invoke-interface {v0, v7}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_6

    .line 102
    .line 103
    .line 104
    invoke-static {v2}, LLb/i;->dramabox(I)I

    .line 105
    move-result p1

    .line 106
    return p1

    .line 107
    .line 108
    :cond_6
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 109
    .line 110
    .line 111
    invoke-static {p1, p2, v1, v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->S(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 112
    move-result-object p1

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, LLb/i;->dramabox(I)I

    .line 122
    move-result p1

    .line 123
    return p1

    .line 124
    .line 125
    :cond_7
    if-nez v3, :cond_8

    .line 126
    .line 127
    .line 128
    invoke-static {v9}, LLb/i;->dramabox(I)I

    .line 129
    move-result p1

    .line 130
    return p1

    .line 131
    .line 132
    .line 133
    :cond_8
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    check-cast v0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pos(Lio/bidmachine/media3/common/dramabox;)Z

    .line 140
    move-result v3

    .line 141
    .line 142
    if-nez v3, :cond_a

    .line 143
    move v7, v2

    .line 144
    .line 145
    .line 146
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    move-result v8

    .line 148
    .line 149
    if-ge v7, v8, :cond_a

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v8

    .line 154
    .line 155
    check-cast v8, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v8, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pos(Lio/bidmachine/media3/common/dramabox;)Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-eqz v9, :cond_9

    .line 162
    move p1, v1

    .line 163
    move-object v0, v8

    .line 164
    goto :goto_3

    .line 165
    .line 166
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 167
    goto :goto_2

    .line 168
    :cond_a
    move p1, v2

    .line 169
    move v2, v3

    .line 170
    .line 171
    :goto_3
    if-eqz v2, :cond_b

    .line 172
    goto :goto_4

    .line 173
    :cond_b
    const/4 v5, 0x3

    .line 174
    .line 175
    :goto_4
    if-eqz v2, :cond_c

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->pop(Lio/bidmachine/media3/common/dramabox;)Z

    .line 179
    move-result p2

    .line 180
    .line 181
    if-eqz p2, :cond_c

    .line 182
    .line 183
    const/16 v4, 0x10

    .line 184
    .line 185
    :cond_c
    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->lO:Z

    .line 186
    .line 187
    if-eqz p2, :cond_d

    .line 188
    .line 189
    const/16 p2, 0x40

    .line 190
    move v3, p2

    .line 191
    goto :goto_5

    .line 192
    :cond_d
    move v3, v1

    .line 193
    .line 194
    :goto_5
    if-eqz p1, :cond_e

    .line 195
    .line 196
    const/16 v1, 0x80

    .line 197
    :cond_e
    move p1, v1

    .line 198
    .line 199
    const/16 v2, 0x20

    .line 200
    move v0, v5

    .line 201
    move v1, v4

    .line 202
    move v4, p1

    .line 203
    move v5, v6

    .line 204
    .line 205
    .line 206
    invoke-static/range {v0 .. v5}, LLb/i;->l(IIIIII)I

    .line 207
    move-result p1

    .line 208
    return p1
.end method

.method public JOp(JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->JOp(JZ)V

    .line 4
    .line 5
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V

    .line 9
    .line 10
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->f:J

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 18
    const/4 p1, 0x0

    .line 19
    .line 20
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->n:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->i:Z

    .line 23
    const/4 p1, 0x1

    .line 24
    .line 25
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->g:Z

    .line 26
    return-void
.end method

.method public Jbn()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/lO;->X()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->k:Z

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pause()V

    .line 12
    .line 13
    .line 14
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jbn()V

    .line 15
    return-void
.end method

.method public Jhg()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jhg()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->play()V

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->k:Z

    .line 12
    return-void
.end method

.method public Jkl()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->i:Z

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 11
    .line 12
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->n:Z

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->Jkl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    iget-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->h:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->h:Z

    .line 22
    .line 23
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    .line 30
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->h:Z

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->h:Z

    .line 35
    .line 36
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->reset()V

    .line 40
    :cond_1
    throw v1
.end method

.method public Jqq()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->release()V

    .line 6
    .line 7
    sget v0, LHb/Jui;->dramabox:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->synchronized:LUb/l1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, LUb/l1;->O()V

    .line 19
    :cond_0
    return-void
.end method

.method public final P(Lio/bidmachine/media3/common/dramabox;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->lo(Lio/bidmachine/media3/common/dramabox;)Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramabox:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    return p1

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->dramaboxapp:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x600

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    const/16 v0, 0x200

    .line 22
    .line 23
    :goto_0
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/audio/dramaboxapp;->O:Z

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    or-int/lit16 v0, v0, 0x800

    .line 28
    :cond_2
    return v0
.end method

.method public R(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/lO;->Q(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    return v0

    .line 10
    :cond_0
    array-length v1, p3

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    :goto_0
    if-ge v2, v1, :cond_2

    .line 14
    .line 15
    aget-object v3, p3, v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->I(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;

    .line 19
    move-result-object v4

    .line 20
    .line 21
    iget v4, v4, LLb/lO;->l:I

    .line 22
    .line 23
    if-eqz v4, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v3}, Lio/bidmachine/media3/exoplayer/audio/lO;->Q(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 27
    move-result v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    .line 31
    move-result v0

    .line 32
    .line 33
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return v0
.end method

.method public T(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;IF)Landroid/media/MediaFormat;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/media/MediaFormat;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 6
    .line 7
    const-string v1, "mime"

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    iget p2, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 13
    .line 14
    const-string v1, "channel-count"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 18
    .line 19
    const-string p2, "sample-rate"

    .line 20
    .line 21
    iget v1, p1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 25
    .line 26
    iget-object p2, p1, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2}, LHb/yu0;->I(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 30
    .line 31
    const-string p2, "max-input-size"

    .line 32
    .line 33
    .line 34
    invoke-static {v0, p2, p3}, LHb/yu0;->l(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 35
    .line 36
    sget p2, LHb/Jui;->dramabox:I

    .line 37
    .line 38
    const/16 p3, 0x17

    .line 39
    const/4 v1, 0x0

    .line 40
    .line 41
    if-lt p2, p3, :cond_0

    .line 42
    .line 43
    const-string p3, "priority"

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p3, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 47
    .line 48
    const/high16 p3, -0x40800000    # -1.0f

    .line 49
    .line 50
    cmpl-float p3, p4, p3

    .line 51
    .line 52
    if-eqz p3, :cond_0

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lio/bidmachine/media3/exoplayer/audio/lO;->N()Z

    .line 56
    move-result p3

    .line 57
    .line 58
    if-nez p3, :cond_0

    .line 59
    .line 60
    const-string p3, "operating-rate"

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 64
    .line 65
    :cond_0
    const/16 p3, 0x1c

    .line 66
    .line 67
    if-gt p2, p3, :cond_1

    .line 68
    .line 69
    const-string p3, "audio/ac4"

    .line 70
    .line 71
    iget-object p4, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p3

    .line 76
    .line 77
    if-eqz p3, :cond_1

    .line 78
    .line 79
    const-string p3, "ac4-is-sync"

    .line 80
    const/4 p4, 0x1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 84
    .line 85
    :cond_1
    const/16 p3, 0x18

    .line 86
    .line 87
    if-lt p2, p3, :cond_2

    .line 88
    .line 89
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 90
    .line 91
    iget p4, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 92
    .line 93
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 94
    const/4 v2, 0x4

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p4, p1}, LHb/Jui;->new(III)Lio/bidmachine/media3/common/dramabox;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    .line 101
    invoke-interface {p3, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->pos(Lio/bidmachine/media3/common/dramabox;)I

    .line 102
    move-result p1

    .line 103
    const/4 p3, 0x2

    .line 104
    .line 105
    if-ne p1, p3, :cond_2

    .line 106
    .line 107
    const-string p1, "pcm-encoding"

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 111
    .line 112
    :cond_2
    const/16 p1, 0x20

    .line 113
    .line 114
    if-lt p2, p1, :cond_3

    .line 115
    .line 116
    const-string p1, "max-output-channel-count"

    .line 117
    .line 118
    const/16 p3, 0x63

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 122
    .line 123
    :cond_3
    const/16 p1, 0x23

    .line 124
    .line 125
    if-lt p2, p1, :cond_4

    .line 126
    .line 127
    iget p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->j:I

    .line 128
    neg-int p1, p1

    .line 129
    .line 130
    .line 131
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 132
    move-result p1

    .line 133
    .line 134
    const-string p2, "importance"

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 138
    :cond_4
    return-object v0
.end method

.method public U()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->g:Z

    .line 4
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setAudioSessionId(I)V

    .line 6
    .line 7
    sget v0, LHb/Jui;->dramabox:I

    .line 8
    .line 9
    const/16 v1, 0x23

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->synchronized:LUb/l1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, LUb/l1;->I(I)V

    .line 19
    :cond_0
    return-void
.end method

.method public final W()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    sget v1, LHb/Jui;->dramabox:I

    .line 10
    .line 11
    const/16 v2, 0x23

    .line 12
    .line 13
    if-lt v1, v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 19
    .line 20
    iget v2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->j:I

    .line 21
    neg-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result v2

    .line 27
    .line 28
    const-string v3, "importance"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->dramabox(Landroid/os/Bundle;)V

    .line 35
    :cond_1
    return-void
.end method

.method public final X()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/lO;->isEnded()Z

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getCurrentPositionUs(Z)J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    const-wide/high16 v2, -0x8000000000000000L

    .line 13
    .line 14
    cmp-long v2, v0, v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->g:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->f:J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    .line 29
    :goto_0
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->f:J

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->g:Z

    .line 33
    :cond_1
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->a()V

    .line 4
    .line 5
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 9
    return-void
.end method

.method public break(FLio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)F
    .locals 4

    .line 1
    array-length p2, p3

    .line 2
    const/4 v0, -0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v0

    .line 5
    .line 6
    :goto_0
    if-ge v1, p2, :cond_1

    .line 7
    .line 8
    aget-object v3, p3, v1

    .line 9
    .line 10
    iget v3, v3, Lio/bidmachine/media3/common/dramabox;->JOp:I

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 16
    move-result v2

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    const/high16 p1, -0x40800000    # -1.0f

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    int-to-float p2, v2

    .line 26
    mul-float/2addr p1, p2

    .line 27
    :goto_1
    return p1
.end method

.method public class(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;Z)Ljava/util/List;
    .locals 1
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

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->S(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZLio/bidmachine/media3/exoplayer/audio/AudioSink;)Ljava/util/List;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ppo(Ljava/util/List;Lio/bidmachine/media3/common/dramabox;)Ljava/util/List;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public const(JJZ)J
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

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
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const(JJZ)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->l1()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iget-boolean v4, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->n:Z

    .line 25
    .line 26
    if-nez v4, :cond_1

    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-super/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->const(JJZ)J

    .line 34
    move-result-wide p1

    .line 35
    return-wide p1

    .line 36
    .line 37
    :cond_1
    iget-wide v4, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 38
    sub-long/2addr v4, p1

    .line 39
    .line 40
    cmp-long p1, v0, v2

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 46
    move-result-wide v4

    .line 47
    :cond_2
    long-to-float p1, v4

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/lO;->getPlaybackParameters()LEb/opn;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/lO;->getPlaybackParameters()LEb/opn;

    .line 57
    move-result-object p2

    .line 58
    .line 59
    iget p2, p2, LEb/opn;->dramabox:F

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_3
    const/high16 p2, 0x3f800000    # 1.0f

    .line 63
    :goto_0
    div-float/2addr p1, p2

    .line 64
    .line 65
    const/high16 p2, 0x40000000    # 2.0f

    .line 66
    div-float/2addr p1, p2

    .line 67
    float-to-long p1, p1

    .line 68
    .line 69
    iget-boolean p5, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->k:Z

    .line 70
    .line 71
    if-eqz p5, :cond_4

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 75
    move-result-object p5

    .line 76
    .line 77
    .line 78
    invoke-interface {p5}, LHb/lO;->elapsedRealtime()J

    .line 79
    move-result-wide v0

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, LHb/Jui;->synchronized(J)J

    .line 83
    move-result-wide v0

    .line 84
    sub-long/2addr v0, p3

    .line 85
    sub-long/2addr p1, v0

    .line 86
    .line 87
    :cond_4
    const-wide/16 p3, 0x2710

    .line 88
    .line 89
    .line 90
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 91
    move-result-wide p1

    .line 92
    return-wide p1
.end method

.method public dramaboxapp(LEb/opn;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->dramaboxapp(LEb/opn;)V

    .line 6
    return-void
.end method

.method public e(JJLio/bidmachine/media3/exoplayer/mediacodec/l;Ljava/nio/ByteBuffer;IIIJZZLio/bidmachine/media3/common/dramabox;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p6}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 11
    .line 12
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->e:Lio/bidmachine/media3/common/dramabox;

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    and-int/lit8 p1, p8, 0x2

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {p5}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    check-cast p1, Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->io(IZ)V

    .line 30
    return p2

    .line 31
    .line 32
    :cond_0
    if-eqz p12, :cond_2

    .line 33
    .line 34
    if-eqz p5, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->io(IZ)V

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 40
    .line 41
    iget p3, p1, LLb/l1;->io:I

    .line 42
    add-int/2addr p3, p9

    .line 43
    .line 44
    iput p3, p1, LLb/l1;->io:I

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->handleDiscontinuity()V

    .line 50
    return p2

    .line 51
    .line 52
    :cond_2
    :try_start_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, p6, p10, p11, p9}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->l(Ljava/nio/ByteBuffer;JI)Z

    .line 56
    move-result p1
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    if-eqz p5, :cond_3

    .line 61
    .line 62
    .line 63
    invoke-interface {p5, p7, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l;->io(IZ)V

    .line 64
    .line 65
    :cond_3
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 66
    .line 67
    iget p3, p1, LLb/l1;->I:I

    .line 68
    add-int/2addr p3, p9

    .line 69
    .line 70
    iput p3, p1, LLb/l1;->I:I

    .line 71
    return p2

    .line 72
    .line 73
    :cond_4
    iput-wide p10, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 74
    return p3

    .line 75
    :catch_0
    move-exception p1

    .line 76
    goto :goto_0

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_2

    .line 79
    .line 80
    :goto_0
    iget-boolean p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends()Z

    .line 84
    move-result p3

    .line 85
    .line 86
    if-eqz p3, :cond_5

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 90
    move-result-object p3

    .line 91
    .line 92
    iget p3, p3, LLb/j;->dramabox:I

    .line 93
    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    const/16 p3, 0x138b

    .line 97
    goto :goto_1

    .line 98
    .line 99
    :cond_5
    const/16 p3, 0x138a

    .line 100
    .line 101
    .line 102
    :goto_1
    invoke-virtual {p0, p1, p14, p2, p3}, Lio/bidmachine/media3/exoplayer/O;->pop(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    .line 106
    :goto_2
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->d:Lio/bidmachine/media3/common/dramabox;

    .line 107
    .line 108
    iget-boolean p3, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$InitializationException;->isRecoverable:Z

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends()Z

    .line 112
    move-result p4

    .line 113
    .line 114
    if-eqz p4, :cond_6

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 118
    move-result-object p4

    .line 119
    .line 120
    iget p4, p4, LLb/j;->dramabox:I

    .line 121
    .line 122
    if-eqz p4, :cond_6

    .line 123
    .line 124
    const/16 p4, 0x138c

    .line 125
    goto :goto_3

    .line 126
    .line 127
    :cond_6
    const/16 p4, 0x1389

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/O;->pop(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 131
    move-result-object p1

    .line 132
    throw p1
.end method

.method public getMediaClock()LLb/finally;
    .locals 0

    .line 1
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    return-object v0
.end method

.method public getPlaybackParameters()LEb/opn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->getPlaybackParameters()LEb/opn;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPositionUs()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/lO;->X()V

    .line 11
    .line 12
    :cond_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->f:J

    .line 13
    return-wide v0
.end method

.method public handleMessage(ILjava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    if-eq p1, v0, :cond_6

    .line 4
    const/4 v0, 0x3

    .line 5
    .line 6
    if-eq p1, v0, :cond_5

    .line 7
    const/4 v0, 0x6

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    if-eq p1, v0, :cond_3

    .line 14
    .line 15
    const/16 v0, 0x10

    .line 16
    .line 17
    if-eq p1, v0, :cond_2

    .line 18
    .line 19
    const/16 v0, 0x9

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    const/16 v0, 0xa

    .line 24
    .line 25
    if-eq p1, v0, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->handleMessage(ILjava/lang/Object;)V

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/lO;->V(I)V

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p2

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->io(Z)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_2
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p1

    .line 64
    .line 65
    check-cast p1, Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 69
    move-result p1

    .line 70
    .line 71
    iput p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->j:I

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/audio/lO;->W()V

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    sget p1, LHb/Jui;->dramabox:I

    .line 78
    .line 79
    const/16 v0, 0x17

    .line 80
    .line 81
    if-lt p1, v0, :cond_7

    .line 82
    .line 83
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/lO$dramaboxapp;->dramabox(Lio/bidmachine/media3/exoplayer/audio/AudioSink;Ljava/lang/Object;)V

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_4
    check-cast p2, LEb/l;

    .line 90
    .line 91
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    check-cast p2, LEb/l;

    .line 98
    .line 99
    .line 100
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->OT(LEb/l;)V

    .line 101
    goto :goto_0

    .line 102
    .line 103
    :cond_5
    check-cast p2, LEb/O;

    .line 104
    .line 105
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    check-cast p2, LEb/O;

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->ppo(LEb/O;)V

    .line 115
    goto :goto_0

    .line 116
    .line 117
    :cond_6
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 118
    .line 119
    .line 120
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object p2

    .line 122
    .line 123
    check-cast p2, Ljava/lang/Float;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 127
    move-result p2

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->setVolume(F)V

    .line 131
    :cond_7
    :goto_0
    return-void
.end method

.method public implements(Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaFormat;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->e:Lio/bidmachine/media3/common/dramabox;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    move-object p1, v0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->case()Lio/bidmachine/media3/exoplayer/mediacodec/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    .line 20
    :cond_1
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v0, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v3, 0x0

    sget-object v3, Lcom/storymatrix/drama/tasks/fDB/vdvkSzjGyKf;->rVVdS:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jqq:I

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    sget v0, LHb/Jui;->dramabox:I

    .line 36
    .line 37
    const/16 v4, 0x18

    .line 38
    .line 39
    if-lt v0, v4, :cond_3

    .line 40
    .line 41
    const-string v0, "pcm-encoding"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 45
    move-result v4

    .line 46
    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_3
    const-string v0, "v-bits-per-sample"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 58
    move-result v4

    .line 59
    .line 60
    if-eqz v4, :cond_4

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    move-result v0

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, LHb/Jui;->for(I)I

    .line 68
    move-result v0

    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    .line 72
    :goto_0
    new-instance v4, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 73
    .line 74
    .line 75
    invoke-direct {v4}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 79
    move-result-object v3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->this(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 83
    move-result-object v0

    .line 84
    .line 85
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->O0l:I

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLL(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->Jkl:I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->LLk(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->OT:LEb/yu0;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->goto(LEb/yu0;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->RT:Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->lml(Ljava/lang/Object;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 107
    move-result-object v0

    .line 108
    .line 109
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->dramabox:Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Liu(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->if(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->O:Ljava/util/List;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->for(Ljava/util/List;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    iget-object v3, p1, Lio/bidmachine/media3/common/dramabox;->l:Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->new(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->I:I

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->while(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 137
    move-result-object v0

    .line 138
    .line 139
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->io:I

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->const(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 143
    move-result-object v0

    .line 144
    .line 145
    const-string v3, "channel-count"

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 149
    move-result v3

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v3}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->swe(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 153
    move-result-object v0

    .line 154
    .line 155
    const-string v3, "sample-rate"

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 159
    move-result p2

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->throw(I)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 163
    move-result-object p2

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 167
    move-result-object p2

    .line 168
    .line 169
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->b:Z

    .line 170
    .line 171
    if-eqz v0, :cond_6

    .line 172
    .line 173
    iget v0, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 174
    const/4 v3, 0x6

    .line 175
    .line 176
    if-ne v0, v3, :cond_6

    .line 177
    .line 178
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 179
    .line 180
    if-ge v0, v3, :cond_6

    .line 181
    .line 182
    new-array v2, v0, [I

    .line 183
    move v0, v1

    .line 184
    .line 185
    :goto_1
    iget v3, p1, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 186
    .line 187
    if-ge v0, v3, :cond_5

    .line 188
    .line 189
    aput v0, v2, v0

    .line 190
    .line 191
    add-int/lit8 v0, v0, 0x1

    .line 192
    goto :goto_1

    .line 193
    :cond_5
    :goto_2
    move-object p1, p2

    .line 194
    goto :goto_3

    .line 195
    .line 196
    :cond_6
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->c:Z

    .line 197
    .line 198
    if-eqz p1, :cond_5

    .line 199
    .line 200
    iget p1, p2, Lio/bidmachine/media3/common/dramabox;->JKi:I

    .line 201
    .line 202
    .line 203
    invoke-static {p1}, Lfc/swq;->dramabox(I)[I

    .line 204
    move-result-object v2

    .line 205
    goto :goto_2

    .line 206
    .line 207
    :goto_3
    :try_start_0
    sget p2, LHb/Jui;->dramabox:I

    .line 208
    .line 209
    const/16 v0, 0x1d

    .line 210
    .line 211
    if-lt p2, v0, :cond_8

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends()Z

    .line 215
    move-result p2

    .line 216
    .line 217
    if-eqz p2, :cond_7

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 221
    move-result-object p2

    .line 222
    .line 223
    iget p2, p2, LLb/j;->dramabox:I

    .line 224
    .line 225
    if-eqz p2, :cond_7

    .line 226
    .line 227
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    iget v0, v0, LLb/j;->dramabox:I

    .line 234
    .line 235
    .line 236
    invoke-interface {p2, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->lO(I)V

    .line 237
    goto :goto_4

    .line 238
    :catch_0
    move-exception p1

    .line 239
    goto :goto_5

    .line 240
    .line 241
    :cond_7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 242
    .line 243
    .line 244
    invoke-interface {p2, v1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->lO(I)V

    .line 245
    .line 246
    :cond_8
    :goto_4
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p1, v1, v2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->aew(Lio/bidmachine/media3/common/dramabox;I[I)V
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    return-void

    .line 251
    .line 252
    :goto_5
    iget-object p2, p1, Lio/bidmachine/media3/exoplayer/audio/AudioSink$ConfigurationException;->format:Lio/bidmachine/media3/common/dramabox;

    .line 253
    .line 254
    const/16 v0, 0x1389

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/O;->jkk(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 258
    move-result-object p1

    .line 259
    throw p1
.end method

.method public instanceof(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->I(J)V

    .line 6
    return-void
.end method

.method public interface(Ljava/lang/String;Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;JJ)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->jkk(Ljava/lang/String;JJ)V

    .line 9
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isEnded()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->isEnded()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->hasPendingData()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->isReady()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->playToEndOfStream()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final()J

    .line 9
    move-result-wide v0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->final()J

    .line 22
    move-result-wide v0

    .line 23
    .line 24
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 29
    .line 30
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->n:Z
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-void

    .line 32
    .line 33
    :goto_1
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->format:Lio/bidmachine/media3/common/dramabox;

    .line 34
    .line 35
    iget-boolean v2, v0, Lio/bidmachine/media3/exoplayer/audio/AudioSink$WriteException;->isRecoverable:Z

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends()Z

    .line 39
    move-result v3

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    const/16 v3, 0x138b

    .line 44
    goto :goto_2

    .line 45
    .line 46
    :cond_1
    const/16 v3, 0x138a

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-virtual {p0, v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/O;->pop(Ljava/lang/Throwable;Lio/bidmachine/media3/common/dramabox;ZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 50
    move-result-object v0

    .line 51
    throw v0
.end method

.method public l1()Z
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->i:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    iput-boolean v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->i:Z

    .line 6
    return v0
.end method

.method public protected(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->pop(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public public(Lio/bidmachine/media3/decoder/DecoderInputBuffer;)V
    .locals 4

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l:Lio/bidmachine/media3/common/dramabox;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, "audio/opus"

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->extends()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->jkk:Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    iget-object p1, p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l:Lio/bidmachine/media3/common/dramabox;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lio/bidmachine/media3/common/dramabox;

    .line 43
    .line 44
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->O0l:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result v1

    .line 49
    .line 50
    const/16 v2, 0x8

    .line 51
    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    .line 62
    move-result-wide v0

    .line 63
    .line 64
    .line 65
    const-wide/32 v2, 0xbb80

    .line 66
    mul-long/2addr v0, v2

    .line 67
    .line 68
    .line 69
    const-wide/32 v2, 0x3b9aca00

    .line 70
    div-long/2addr v0, v2

    .line 71
    long-to-int v0, v0

    .line 72
    .line 73
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, p1, v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->jkk(II)V

    .line 77
    :cond_0
    return-void
.end method

.method public super(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaCrypto;F)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->ygn()[Lio/bidmachine/media3/common/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->R(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;[Lio/bidmachine/media3/common/dramabox;)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iput v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->a:I

    .line 11
    .line 12
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->L(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->b:Z

    .line 19
    .line 20
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/audio/lO;->M(Ljava/lang/String;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->c:Z

    .line 27
    .line 28
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->O:Ljava/lang/String;

    .line 29
    .line 30
    iget v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->a:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, v0, v1, p4}, Lio/bidmachine/media3/exoplayer/audio/lO;->T(Lio/bidmachine/media3/common/dramabox;Ljava/lang/String;IF)Landroid/media/MediaFormat;

    .line 34
    move-result-object p4

    .line 35
    .line 36
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramaboxapp:Ljava/lang/String;

    .line 37
    .line 38
    const-string v1, "audio/raw"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v0

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-nez v0, :cond_0

    .line 53
    move-object v0, p2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v0, 0x0

    .line 56
    .line 57
    :goto_0
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->e:Lio/bidmachine/media3/common/dramabox;

    .line 58
    .line 59
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->synchronized:LUb/l1;

    .line 60
    .line 61
    .line 62
    invoke-static {p1, p4, p2, p3, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/I;Landroid/media/MediaFormat;Lio/bidmachine/media3/common/dramabox;Landroid/media/MediaCrypto;LUb/l1;)Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;

    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public syu(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->I(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;)LLb/lO;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v1, v0, LLb/lO;->I:I

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->finally(Lio/bidmachine/media3/common/dramabox;)Z

    .line 10
    move-result v2

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    .line 15
    const v2, 0x8000

    .line 16
    or-int/2addr v1, v2

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, p1, p3}, Lio/bidmachine/media3/exoplayer/audio/lO;->Q(Lio/bidmachine/media3/exoplayer/mediacodec/I;Lio/bidmachine/media3/common/dramabox;)I

    .line 20
    move-result v2

    .line 21
    .line 22
    iget v3, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->a:I

    .line 23
    .line 24
    if-le v2, v3, :cond_1

    .line 25
    .line 26
    or-int/lit8 v1, v1, 0x40

    .line 27
    :cond_1
    move v7, v1

    .line 28
    .line 29
    new-instance v1, LLb/lO;

    .line 30
    .line 31
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 32
    .line 33
    if-eqz v7, :cond_2

    .line 34
    const/4 p1, 0x0

    .line 35
    :goto_0
    move v6, p1

    .line 36
    goto :goto_1

    .line 37
    .line 38
    :cond_2
    iget p1, v0, LLb/lO;->l:I

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    move-object v2, v1

    .line 41
    move-object v4, p2

    .line 42
    move-object v5, p3

    .line 43
    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, LLb/lO;-><init>(Ljava/lang/String;Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/common/dramabox;II)V

    .line 46
    return-object v1
.end method

.method public transient(LLb/throws;)LLb/lO;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

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
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->d:Lio/bidmachine/media3/common/dramabox;

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->transient(LLb/throws;)LLb/lO;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->yu0(Lio/bidmachine/media3/common/dramabox;LLb/lO;)V

    .line 20
    return-object p1
.end method

.method public volatile(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    const-string v0, "MediaCodecAudioRenderer"

    .line 3
    .line 4
    const-string v1, "Audio codec error"

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->RT(Ljava/lang/Exception;)V

    .line 13
    return-void
.end method

.method public yiu()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->h:Z

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->d:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->m:J

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    iput-boolean v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->n:Z

    .line 17
    .line 18
    :try_start_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    .line 23
    .line 24
    :try_start_1
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 27
    .line 28
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->lop(LLb/l1;)V

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    .line 35
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 36
    .line 37
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->lop(LLb/l1;)V

    .line 41
    throw v0

    .line 42
    :catchall_1
    move-exception v0

    .line 43
    .line 44
    .line 45
    :try_start_2
    invoke-super {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->yiu()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 46
    .line 47
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 48
    .line 49
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->lop(LLb/l1;)V

    .line 53
    throw v0

    .line 54
    :catchall_2
    move-exception v0

    .line 55
    .line 56
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 57
    .line 58
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->lop(LLb/l1;)V

    .line 62
    throw v0
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
    .line 3
    invoke-super {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->ysh(ZZ)V

    .line 4
    .line 5
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->implements:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    .line 6
    .line 7
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecRenderer;->abstract:LLb/l1;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->tyu(LLb/l1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    iget-boolean p1, p1, LLb/j;->dramaboxapp:Z

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->O()V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->disableTunneling()V

    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lks()LMb/switch;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->RT(LMb/switch;)V

    .line 39
    .line 40
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->lop()LHb/lO;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, p2}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->IO(LHb/lO;)V

    .line 48
    return-void
.end method

.method public z(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget v0, v0, LLb/j;->dramabox:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/lO;->P(Lio/bidmachine/media3/common/dramabox;)I

    .line 12
    move-result v0

    .line 13
    .line 14
    and-int/lit16 v1, v0, 0x200

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->tyu()LLb/j;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget v1, v1, LLb/j;->dramabox:I

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x400

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->O0l:I

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget v0, p1, Lio/bidmachine/media3/common/dramabox;->Jkl:I

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    :cond_0
    const/4 p1, 0x1

    .line 39
    return p1

    .line 40
    .line 41
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/lO;->instanceof:Lio/bidmachine/media3/exoplayer/audio/AudioSink;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/AudioSink;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 45
    move-result p1

    .line 46
    return p1
.end method
