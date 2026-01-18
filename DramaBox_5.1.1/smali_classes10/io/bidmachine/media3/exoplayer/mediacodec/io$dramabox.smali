.class public final Lio/bidmachine/media3/exoplayer/mediacodec/io$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/io;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# direct methods
.method public static O(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ">;",
            "Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LB3/ppo;->dramabox(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LB3/pos;->dramabox(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 p0, 0x1

    .line 28
    return p0
.end method

.method public static dramabox(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LB3/RT;->dramabox(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-eqz p0, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 11
    move-result v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-static {}, LB3/OT;->dramabox()V

    .line 18
    double-to-int p3, p3

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2, p3}, LB3/IO;->dramabox(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/io$dramabox;->O(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 26
    move-result p0

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/io;->dramabox()Ljava/lang/Boolean;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    if-nez p1, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/io$dramabox;->l()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/io;->dramaboxapp(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lio/bidmachine/media3/exoplayer/mediacodec/io;->dramabox()Ljava/lang/Boolean;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result p1

    .line 55
    .line 56
    if-eqz p1, :cond_1

    .line 57
    return v0

    .line 58
    :cond_1
    return p0

    .line 59
    :cond_2
    :goto_0
    return v0
.end method

.method public static dramaboxapp(Z)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 4
    .line 5
    .line 6
    invoke-direct {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;-><init>()V

    .line 7
    .line 8
    const-string v2, "video/avc"

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->super(Ljava/lang/String;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/l1;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, v1, p0, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->RT(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    move v1, v0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 31
    move-result v2

    .line 32
    .line 33
    if-ge v1, v2, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 40
    .line 41
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 42
    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    .line 49
    check-cast v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 50
    .line 51
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    .line 63
    check-cast v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 64
    .line 65
    iget-object v2, v2, Lio/bidmachine/media3/exoplayer/mediacodec/I;->l:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 69
    move-result-object v2

    .line 70
    .line 71
    .line 72
    invoke-static {v2}, LB3/RT;->dramabox(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 79
    move-result v3

    .line 80
    .line 81
    if-nez v3, :cond_0

    .line 82
    .line 83
    .line 84
    invoke-static {}, LB3/OT;->dramabox()V

    .line 85
    .line 86
    const/16 p0, 0x2d0

    .line 87
    .line 88
    const/16 v1, 0x3c

    .line 89
    .line 90
    const/16 v3, 0x500

    .line 91
    .line 92
    .line 93
    invoke-static {v3, p0, v1}, LB3/IO;->dramabox(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 94
    move-result-object p0

    .line 95
    .line 96
    .line 97
    invoke-static {v2, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/io$dramabox;->O(Ljava/util/List;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)I

    .line 98
    move-result p0
    :try_end_0
    .catch Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    return p0

    .line 100
    .line 101
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 102
    goto :goto_0

    .line 103
    :catch_0
    :cond_1
    return v0
.end method

.method public static l()Z
    .locals 5

    .line 1
    .line 2
    sget v0, LHb/Jui;->dramabox:I

    .line 3
    .line 4
    const/16 v1, 0x23

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    return v2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/mediacodec/io$dramabox;->dramaboxapp(Z)I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lio/bidmachine/media3/exoplayer/mediacodec/io$dramabox;->dramaboxapp(Z)I

    .line 17
    move-result v3

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    return v1

    .line 21
    :cond_1
    const/4 v4, 0x2

    .line 22
    .line 23
    if-nez v3, :cond_3

    .line 24
    .line 25
    if-eq v0, v4, :cond_2

    .line 26
    move v2, v1

    .line 27
    :cond_2
    return v2

    .line 28
    .line 29
    :cond_3
    if-ne v0, v4, :cond_4

    .line 30
    .line 31
    if-eq v3, v4, :cond_5

    .line 32
    :cond_4
    move v2, v1

    .line 33
    :cond_5
    return v2
.end method
