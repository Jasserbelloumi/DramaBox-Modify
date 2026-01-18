.class public final Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$I;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$l;,
        Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;
    }
.end annotation


# static fields
.field public static final dramabox:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;>;"
        }
    .end annotation
.end field

.field public static dramaboxapp:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->dramabox:Ljava/util/HashMap;

    .line 8
    const/4 v0, -0x1

    .line 9
    .line 10
    sput v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->dramaboxapp:I

    .line 11
    return-void
.end method

.method public static I(Ljava/lang/String;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    sget p0, LHb/Jui;->dramabox:I

    .line 13
    .line 14
    const/16 v2, 0x1a

    .line 15
    .line 16
    if-ge p0, v2, :cond_0

    .line 17
    .line 18
    sget-object p0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "R9"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 30
    move-result p0

    .line 31
    .line 32
    if-ne p0, v0, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 39
    .line 40
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 41
    .line 42
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result p0

    .line 47
    .line 48
    if-eqz p0, :cond_0

    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x0

    .line 51
    .line 52
    const-string v2, "OMX.google.raw.decoder"

    .line 53
    .line 54
    const-string v3, "audio/raw"

    .line 55
    .line 56
    const-string v4, "audio/raw"

    .line 57
    const/4 v5, 0x0

    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x1

    .line 60
    const/4 v8, 0x0

    .line 61
    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->ysh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    .line 67
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    :cond_0
    new-instance p0, LUb/aew;

    .line 70
    .line 71
    .line 72
    invoke-direct {p0}, LUb/aew;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->JKi(Ljava/util/List;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;)V

    .line 76
    .line 77
    :cond_1
    sget p0, LHb/Jui;->dramabox:I

    .line 78
    .line 79
    const/16 v2, 0x20

    .line 80
    .line 81
    if-ge p0, v2, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result p0

    .line 86
    .line 87
    if-le p0, v0, :cond_2

    .line 88
    .line 89
    .line 90
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    .line 93
    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 94
    .line 95
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result p0

    .line 102
    .line 103
    if-eqz p0, :cond_2

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 110
    .line 111
    .line 112
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_2
    return-void
.end method

.method public static declared-synchronized IO(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "ZZ)",
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
    const-class v0, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;-><init>(Ljava/lang/String;ZZ)V

    .line 9
    .line 10
    sget-object v2, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->dramabox:Ljava/util/HashMap;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object v3

    .line 15
    .line 16
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    .line 22
    :cond_0
    :try_start_1
    const-string v3, "video/mv-hevc"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v3

    .line 27
    .line 28
    new-instance v4, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$I;

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, p1, p2, v3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$I;-><init>(ZZZ)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1, v4}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->OT(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;)Ljava/util/ArrayList;

    .line 35
    move-result-object p2

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    sget p1, LHb/Jui;->dramabox:I

    .line 46
    .line 47
    const/16 v3, 0x17

    .line 48
    .line 49
    if-gt p1, v3, :cond_1

    .line 50
    .line 51
    new-instance p1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$l;

    .line 52
    const/4 p2, 0x0

    .line 53
    .line 54
    .line 55
    invoke-direct {p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$l;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramabox;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v1, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->OT(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;)Ljava/util/ArrayList;

    .line 59
    move-result-object p2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 63
    move-result p1

    .line 64
    .line 65
    if-nez p1, :cond_1

    .line 66
    .line 67
    const-string p1, "MediaCodecUtil"

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    const-string v4, "MediaCodecList API didn\'t list secure decoder for: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v4, ". Assuming: "

    .line 83
    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    const/4 v4, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    .line 92
    check-cast v4, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 93
    .line 94
    iget-object v4, v4, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v3}, LHb/pop;->lO(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    goto :goto_0

    .line 106
    :catchall_0
    move-exception p0

    .line 107
    goto :goto_1

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-static {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->I(Ljava/lang/String;Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    monitor-exit v0

    .line 119
    return-object p0

    .line 120
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    throw p0
.end method

.method public static JKi(Ljava/util/List;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, LUb/pop;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, LUb/pop;-><init>(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 9
    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ysh(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static OT(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;)Ljava/util/ArrayList;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;",
            "Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;",
            ")",
            "Ljava/util/ArrayList<",
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
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    const-string v3, "secure-playback"

    .line 7
    .line 8
    const-string v4, "tunneled-playback"

    .line 9
    .line 10
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    iget-object v15, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-interface/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->getCodecCount()I

    .line 19
    move-result v14

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->secureDecodersExplicit()Z

    .line 23
    move-result v13

    .line 24
    const/4 v0, 0x0

    .line 25
    move v12, v0

    .line 26
    .line 27
    :goto_0
    if-ge v12, v14, :cond_d

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v12}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->pop(Landroid/media/MediaCodecInfo;)Z

    .line 35
    move-result v6

    .line 36
    .line 37
    if-eqz v6, :cond_1

    .line 38
    .line 39
    :cond_0
    :goto_1
    move/from16 v22, v12

    .line 40
    .line 41
    move/from16 v23, v13

    .line 42
    .line 43
    move/from16 v18, v14

    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 49
    move-result-object v11

    .line 50
    .line 51
    .line 52
    invoke-static {v0, v11, v13, v15}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->tyu(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 53
    move-result v6

    .line 54
    .line 55
    if-nez v6, :cond_2

    .line 56
    goto :goto_1

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-static {v0, v11, v15}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->lO(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5

    .line 61
    .line 62
    if-nez v10, :cond_3

    .line 63
    goto :goto_1

    .line 64
    .line 65
    .line 66
    :cond_3
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    .line 70
    invoke-interface {v2, v4, v10, v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 71
    move-result v6

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v4, v10, v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->dramabox(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 75
    move-result v7

    .line 76
    .line 77
    iget-boolean v8, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;->O:Z

    .line 78
    .line 79
    if-nez v8, :cond_4

    .line 80
    .line 81
    if-nez v7, :cond_0

    .line 82
    .line 83
    :cond_4
    if-eqz v8, :cond_5

    .line 84
    .line 85
    if-nez v6, :cond_5

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_5
    invoke-interface {v2, v3, v10, v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 90
    move-result v6

    .line 91
    .line 92
    .line 93
    invoke-interface {v2, v3, v10, v9}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$O;->dramabox(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 94
    move-result v7

    .line 95
    .line 96
    iget-boolean v8, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;->dramaboxapp:Z

    .line 97
    .line 98
    if-nez v8, :cond_6

    .line 99
    .line 100
    if-nez v7, :cond_0

    .line 101
    .line 102
    :cond_6
    if-eqz v8, :cond_7

    .line 103
    .line 104
    if-nez v6, :cond_7

    .line 105
    goto :goto_1

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {v0, v15}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->yu0(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 109
    move-result v16

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v15}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->opn(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 113
    move-result v17

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ygn(Landroid/media/MediaCodecInfo;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v13, :cond_8

    .line 120
    .line 121
    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;->dramaboxapp:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 122
    .line 123
    if-eq v7, v6, :cond_9

    .line 124
    goto :goto_2

    .line 125
    :catch_0
    move-exception v0

    .line 126
    .line 127
    move-object/from16 v20, v10

    .line 128
    move-object v1, v11

    .line 129
    .line 130
    move/from16 v22, v12

    .line 131
    .line 132
    move/from16 v23, v13

    .line 133
    .line 134
    move/from16 v18, v14

    .line 135
    .line 136
    goto/16 :goto_5

    .line 137
    .line 138
    :cond_8
    :goto_2
    if-nez v13, :cond_a

    .line 139
    .line 140
    :try_start_2
    iget-boolean v7, v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramaboxapp;->dramaboxapp:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 141
    .line 142
    if-nez v7, :cond_a

    .line 143
    .line 144
    :cond_9
    const/16 v18, 0x0

    .line 145
    .line 146
    const/16 v19, 0x0

    .line 147
    move-object v6, v11

    .line 148
    move-object v7, v15

    .line 149
    move-object v8, v10

    .line 150
    .line 151
    move-object/from16 v20, v10

    .line 152
    .line 153
    move/from16 v10, v16

    .line 154
    .line 155
    move-object/from16 v21, v11

    .line 156
    .line 157
    move/from16 v11, v17

    .line 158
    .line 159
    move/from16 v22, v12

    .line 160
    move v12, v0

    .line 161
    .line 162
    move/from16 v23, v13

    .line 163
    .line 164
    move/from16 v13, v18

    .line 165
    .line 166
    move/from16 v18, v14

    .line 167
    .line 168
    move/from16 v14, v19

    .line 169
    .line 170
    .line 171
    :try_start_3
    invoke-static/range {v6 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->ysh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    goto/16 :goto_6

    .line 178
    :catch_1
    move-exception v0

    .line 179
    .line 180
    :goto_3
    move-object/from16 v1, v21

    .line 181
    goto :goto_5

    .line 182
    .line 183
    :cond_a
    move-object/from16 v20, v10

    .line 184
    .line 185
    move-object/from16 v21, v11

    .line 186
    .line 187
    move/from16 v22, v12

    .line 188
    .line 189
    move/from16 v23, v13

    .line 190
    .line 191
    move/from16 v18, v14

    .line 192
    goto :goto_4

    .line 193
    :catch_2
    move-exception v0

    .line 194
    .line 195
    move-object/from16 v20, v10

    .line 196
    .line 197
    move-object/from16 v21, v11

    .line 198
    .line 199
    move/from16 v22, v12

    .line 200
    .line 201
    move/from16 v23, v13

    .line 202
    .line 203
    move/from16 v18, v14

    .line 204
    goto :goto_3

    .line 205
    .line 206
    :goto_4
    if-nez v23, :cond_b

    .line 207
    .line 208
    if-eqz v6, :cond_b

    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 214
    .line 215
    move-object/from16 v14, v21

    .line 216
    .line 217
    .line 218
    :try_start_4
    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v7, ".secure"

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 228
    const/4 v13, 0x0

    .line 229
    .line 230
    const/16 v19, 0x1

    .line 231
    move-object v7, v15

    .line 232
    .line 233
    move-object/from16 v8, v20

    .line 234
    .line 235
    move/from16 v10, v16

    .line 236
    .line 237
    move/from16 v11, v17

    .line 238
    move v12, v0

    .line 239
    move-object v1, v14

    .line 240
    .line 241
    move/from16 v14, v19

    .line 242
    .line 243
    .line 244
    :try_start_5
    invoke-static/range {v6 .. v14}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->ysh(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZZ)Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 249
    return-object v5

    .line 250
    :catch_3
    move-exception v0

    .line 251
    goto :goto_5

    .line 252
    :catch_4
    move-exception v0

    .line 253
    move-object v1, v14

    .line 254
    .line 255
    :goto_5
    :try_start_6
    sget v6, LHb/Jui;->dramabox:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    .line 256
    .line 257
    const/16 v7, 0x17

    .line 258
    .line 259
    const-string v8, "MediaCodecUtil"

    .line 260
    .line 261
    if-gt v6, v7, :cond_c

    .line 262
    .line 263
    .line 264
    :try_start_7
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 265
    move-result v6

    .line 266
    .line 267
    if-nez v6, :cond_c

    .line 268
    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 273
    .line 274
    const-string v6, "Skipping codec "

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    const-string v1, " (failed to query capabilities)"

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    invoke-static {v8, v0}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    :cond_b
    :goto_6
    add-int/lit8 v12, v22, 0x1

    .line 295
    .line 296
    move-object/from16 v1, p0

    .line 297
    .line 298
    move/from16 v14, v18

    .line 299
    .line 300
    move/from16 v13, v23

    .line 301
    .line 302
    goto/16 :goto_0

    .line 303
    :catch_5
    move-exception v0

    .line 304
    goto :goto_7

    .line 305
    .line 306
    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 310
    .line 311
    const-string v3, "Failed to query codec "

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    const-string v1, " ("

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    move-object/from16 v1, v20

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    const-string v1, ")"

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    move-result-object v1

    .line 337
    .line 338
    .line 339
    invoke-static {v8, v1}, LHb/pop;->O(Ljava/lang/String;Ljava/lang/String;)V

    .line 340
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 341
    :cond_d
    return-object v5

    .line 342
    .line 343
    :goto_7
    new-instance v1, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;

    .line 344
    const/4 v2, 0x0

    .line 345
    .line 346
    .line 347
    invoke-direct {v1, v0, v2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;-><init>(Ljava/lang/Throwable;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$dramabox;)V

    .line 348
    throw v1
.end method

.method public static RT(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Lio/bidmachine/media3/common/dramabox;",
            "ZZ)",
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
    .line 5
    invoke-interface {p0, v0, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->l1(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$dramabox;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static aew()Lio/bidmachine/media3/exoplayer/mediacodec/I;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    const-string v0, "audio/raw"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1, v1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->lo(Ljava/lang/String;ZZ)Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static djd(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LB3/pop;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/I;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->yiu(Lio/bidmachine/media3/exoplayer/mediacodec/I;)I

    move-result p0

    return p0
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/mediacodec/I;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ygh(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/mediacodec/I;)I

    move-result p0

    return p0
.end method

.method public static io(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v1, "audio/eac3-joc"

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string p0, "audio/eac3"

    .line 13
    return-object p0

    .line 14
    .line 15
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 16
    .line 17
    iget-object v1, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    const-string v1, "video/hevc"

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    .line 28
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->ll(Lio/bidmachine/media3/common/dramabox;)Landroid/util/Pair;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    if-eq v0, v2, :cond_3

    .line 44
    .line 45
    const/16 v2, 0x100

    .line 46
    .line 47
    if-ne v0, v2, :cond_1

    .line 48
    goto :goto_0

    .line 49
    .line 50
    :cond_1
    const/16 v2, 0x200

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    const-string p0, "video/avc"

    .line 55
    return-object p0

    .line 56
    .line 57
    :cond_2
    const/16 v2, 0x400

    .line 58
    .line 59
    if-ne v0, v2, :cond_4

    .line 60
    .line 61
    const-string p0, "video/av01"

    .line 62
    return-object p0

    .line 63
    :cond_3
    :goto_0
    return-object v1

    .line 64
    .line 65
    :cond_4
    const-string v0, "video/mv-hevc"

    .line 66
    .line 67
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result p0

    .line 72
    .line 73
    if-eqz p0, :cond_5

    .line 74
    return-object v1

    .line 75
    :cond_5
    const/4 p0, 0x0

    .line 76
    return-object p0
.end method

.method public static jkk(Lio/bidmachine/media3/common/dramabox;)Landroid/util/Pair;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/dramabox;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/common/dramabox;->pop:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LIb/l1;->lO(Ljava/util/List;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    const-string v2, "\\."

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, LHb/Jui;->u(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1, p0}, LHb/ll;->jkk(Ljava/lang/String;[Ljava/lang/String;LEb/l1;)Landroid/util/Pair;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/mediacodec/I;)I
    .locals 0

    .line 1
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->yhj(Lio/bidmachine/media3/exoplayer/mediacodec/I;)I

    move-result p0

    return p0
.end method

.method public static l1(Lio/bidmachine/media3/exoplayer/mediacodec/l1;Lio/bidmachine/media3/common/dramabox;ZZ)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/exoplayer/mediacodec/l1;",
            "Lio/bidmachine/media3/common/dramabox;",
            "ZZ)",
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
    .line 3
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->io(Lio/bidmachine/media3/common/dramabox;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/mediacodec/l1;->dramabox(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static lO(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v2, p0, v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 14
    move-result v3

    .line 15
    .line 16
    if-eqz v3, :cond_0

    .line 17
    return-object v2

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    .line 28
    if-eqz p0, :cond_4

    .line 29
    .line 30
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    const-string p0, "video/hevcdv"

    .line 39
    return-object p0

    .line 40
    .line 41
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-nez p0, :cond_3

    .line 48
    .line 49
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    .line 55
    if-eqz p0, :cond_9

    .line 56
    .line 57
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 58
    return-object p0

    .line 59
    .line 60
    :cond_4
    const-string p0, "video/mv-hevc"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    .line 66
    if-eqz p0, :cond_6

    .line 67
    .line 68
    const-string p0, "c2.qti.mvhevc.decoder"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    .line 74
    if-nez p0, :cond_5

    .line 75
    .line 76
    const-string p0, "c2.qti.mvhevc.decoder.secure"

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-eqz p0, :cond_9

    .line 83
    .line 84
    :cond_5
    const-string p0, "video/x-mvhevc"

    .line 85
    return-object p0

    .line 86
    .line 87
    :cond_6
    const-string p0, "audio/alac"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 92
    .line 93
    if-eqz p0, :cond_7

    .line 94
    .line 95
    const-string p0, "OMX.lge.alac.decoder"

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result p0

    .line 100
    .line 101
    if-eqz p0, :cond_7

    .line 102
    .line 103
    const-string p0, "audio/x-lg-alac"

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_7
    const-string p0, "audio/flac"

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0

    .line 111
    .line 112
    if-eqz p0, :cond_8

    .line 113
    .line 114
    const-string p0, "OMX.lge.flac.decoder"

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result p0

    .line 119
    .line 120
    if-eqz p0, :cond_8

    .line 121
    .line 122
    const-string p0, "audio/x-lg-flac"

    .line 123
    return-object p0

    .line 124
    .line 125
    :cond_8
    const-string p0, "audio/ac3"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    move-result p0

    .line 130
    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    const-string p0, "OMX.lge.ac3.decoder"

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-eqz p0, :cond_9

    .line 140
    .line 141
    const-string p0, "audio/lg-ac3"

    .line 142
    return-object p0

    .line 143
    :cond_9
    const/4 p0, 0x0

    .line 144
    return-object p0
.end method

.method public static lks(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le0/yiu;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ll(Lio/bidmachine/media3/common/dramabox;)Landroid/util/Pair;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/bidmachine/media3/common/dramabox;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/ll;->ppo(Lio/bidmachine/media3/common/dramabox;)Landroid/util/Pair;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static lo(Ljava/lang/String;ZZ)Lio/bidmachine/media3/exoplayer/mediacodec/I;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$DecoderQueryException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->IO(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p0, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    check-cast p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 20
    :goto_0
    return-object p0
.end method

.method public static lop(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LB3/lop;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static opn(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

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
    .line 9
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->lks(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p1}, LEb/yyy;->pos(Ljava/lang/String;)Z

    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x1

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    return v0

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    const-string p1, "arc."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result p1

    .line 34
    const/4 v1, 0x0

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    return v1

    .line 38
    .line 39
    :cond_2
    const-string p1, "omx.google."

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    move-result p1

    .line 44
    .line 45
    if-nez p1, :cond_5

    .line 46
    .line 47
    const-string p1, "omx.ffmpeg."

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 51
    move-result p1

    .line 52
    .line 53
    if-nez p1, :cond_5

    .line 54
    .line 55
    const-string p1, "omx.sec."

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result p1

    .line 60
    .line 61
    if-eqz p1, :cond_3

    .line 62
    .line 63
    const-string p1, ".sw."

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 67
    move-result p1

    .line 68
    .line 69
    if-nez p1, :cond_5

    .line 70
    .line 71
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    const-string p1, "c2.android."

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 83
    move-result p1

    .line 84
    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    const-string p1, "c2.google."

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 91
    move-result p1

    .line 92
    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    const-string p1, "omx."

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    move-result p1

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    const-string p1, "c2."

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-nez p0, :cond_4

    .line 110
    goto :goto_0

    .line 111
    :cond_4
    move v0, v1

    .line 112
    :cond_5
    :goto_0
    return v0
.end method

.method public static pop(Landroid/media/MediaCodecInfo;)Z
    .locals 2

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
    .line 9
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->lop(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public static pos(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;)",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, LUb/lop;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, LUb/lop;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->JKi(Ljava/util/List;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static ppo(Ljava/util/List;Lio/bidmachine/media3/common/dramabox;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;",
            "Lio/bidmachine/media3/common/dramabox;",
            ")",
            "Ljava/util/List<",
            "Lio/bidmachine/media3/exoplayer/mediacodec/I;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    new-instance p0, LUb/jkk;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, LUb/jkk;-><init>(Lio/bidmachine/media3/common/dramabox;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->JKi(Ljava/util/List;Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;)V

    .line 14
    return-object v0
.end method

.method public static tyu(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    if-nez p0, :cond_5

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const-string p0, ".secure"

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_0
    sget p0, LHb/Jui;->dramabox:I

    .line 22
    .line 23
    const/16 p2, 0x18

    .line 24
    .line 25
    if-ge p0, p2, :cond_3

    .line 26
    .line 27
    const-string p2, "OMX.SEC.aac.dec"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p2

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    :cond_1
    const-string p2, "samsung"

    .line 44
    .line 45
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p2

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 54
    .line 55
    const-string/jumbo v1, "zeroflte"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    const-string/jumbo v1, "zerolte"

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 67
    move-result v1

    .line 68
    .line 69
    if-nez v1, :cond_2

    .line 70
    .line 71
    const-string/jumbo v1, "zenlte"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    move-result v1

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    const-string v1, "SC-05G"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    const-string v1, "marinelteatt"

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v1

    .line 92
    .line 93
    if-nez v1, :cond_2

    .line 94
    .line 95
    const-string v1, "404SC"

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v1

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    const-string v1, "SC-04G"

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_2

    .line 110
    .line 111
    const-string v1, "SCV31"

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p2

    .line 116
    .line 117
    if-eqz p2, :cond_3

    .line 118
    :cond_2
    return v0

    .line 119
    .line 120
    :cond_3
    const/16 p2, 0x17

    .line 121
    .line 122
    if-gt p0, p2, :cond_4

    .line 123
    .line 124
    const-string p0, "audio/eac3-joc"

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result p0

    .line 129
    .line 130
    if-eqz p0, :cond_4

    .line 131
    .line 132
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result p0

    .line 137
    .line 138
    if-eqz p0, :cond_4

    .line 139
    return v0

    .line 140
    :cond_4
    const/4 p0, 0x1

    .line 141
    return p0

    .line 142
    :cond_5
    :goto_0
    return v0
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/common/dramabox;Lio/bidmachine/media3/exoplayer/mediacodec/I;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lio/bidmachine/media3/exoplayer/mediacodec/I;->ppo(Lio/bidmachine/media3/common/dramabox;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static ygn(Landroid/media/MediaCodecInfo;)Z
    .locals 2

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
    .line 9
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->djd(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, LY4/dramabox;->I(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    const-string v0, "omx.google."

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 25
    move-result v0

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const-string v0, "c2.android."

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "c2.google."

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result p0

    .line 42
    .line 43
    if-nez p0, :cond_1

    .line 44
    const/4 p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 p0, 0x0

    .line 47
    :goto_0
    return p0
.end method

.method public static synthetic yhj(Lio/bidmachine/media3/exoplayer/mediacodec/I;)I
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "OMX.google"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    const-string v0, "c2.android"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    sget v0, LHb/Jui;->dramabox:I

    .line 22
    .line 23
    const/16 v1, 0x1a

    .line 24
    .line 25
    if-ge v0, v1, :cond_1

    .line 26
    .line 27
    const-string v0, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, -0x1

    .line 35
    return p0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return p0

    .line 38
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 39
    return p0
.end method

.method public static synthetic yiu(Lio/bidmachine/media3/exoplayer/mediacodec/I;)I
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->ll:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x2

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    iget-boolean p0, p0, Lio/bidmachine/media3/exoplayer/mediacodec/I;->lo:Z

    .line 10
    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public static synthetic ysh(Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p2}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;->dramabox(Ljava/lang/Object;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil$io;->dramabox(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    sub-int/2addr p2, p0

    .line 10
    return p2
.end method

.method public static yu0(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

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
    .line 9
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->yyy(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/MediaCodecUtil;->opn(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 15
    move-result p0

    .line 16
    .line 17
    xor-int/lit8 p0, p0, 0x1

    .line 18
    return p0
.end method

.method public static yyy(Landroid/media/MediaCodecInfo;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Le0/ygh;->dramabox(Landroid/media/MediaCodecInfo;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method
