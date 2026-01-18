.class public final Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
.super Lio/bidmachine/media3/common/PlaybackException;
.source "SourceFile"


# static fields
.field public static final TYPE_REMOTE:I = 0x3

.field public static final TYPE_RENDERER:I = 0x1

.field public static final TYPE_SOURCE:I = 0x0

.field public static final TYPE_UNEXPECTED:I = 0x2


# instance fields
.field final isRecoverable:Z

.field public final mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

.field public final rendererFormat:Lio/bidmachine/media3/common/dramabox;

.field public final rendererFormatSupport:I

.field public final rendererIndex:I

.field public final rendererName:Ljava/lang/String;

.field public final type:I


# direct methods
.method private constructor <init>(ILjava/lang/Throwable;I)V
    .locals 10

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v7, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v4, p3

    .line 1
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/dramabox;IZ)V

    return-void
.end method

.method private constructor <init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/dramabox;IZ)V
    .locals 14

    move v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    .line 2
    invoke-static/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->deriveMessage(ILjava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/dramabox;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    move-object v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move v5, p1

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move/from16 v13, p9

    .line 4
    invoke-direct/range {v1 .. v13}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILio/bidmachine/media3/common/dramabox;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILio/bidmachine/media3/common/dramabox;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V
    .locals 10

    move-object v7, p0

    move v8, p4

    move/from16 v9, p12

    .line 5
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide/from16 v5, p10

    invoke-direct/range {v0 .. v6}, Lio/bidmachine/media3/common/PlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILandroid/os/Bundle;J)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz v9, :cond_1

    if-ne v8, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    .line 6
    :goto_1
    invoke-static {v2}, LHb/dramabox;->dramabox(Z)V

    if-nez p2, :cond_2

    const/4 v2, 0x3

    if-ne v8, v2, :cond_3

    :cond_2
    move v0, v1

    .line 7
    :cond_3
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 8
    iput v8, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    move-object v0, p5

    .line 9
    iput-object v0, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    move/from16 v0, p6

    .line 10
    iput v0, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    move-object/from16 v0, p7

    .line 11
    iput-object v0, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/dramabox;

    move/from16 v0, p8

    .line 12
    iput v0, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    move-object/from16 v0, p9

    .line 13
    iput-object v0, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 14
    iput-boolean v9, v7, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    return-void
.end method

.method public static createForRemote(Ljava/lang/String;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v8, 0x4

    .line 4
    const/4 v9, 0x0

    .line 5
    const/4 v1, 0x3

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    const/16 v4, 0x3e9

    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, -0x1

    .line 11
    const/4 v7, 0x0

    .line 12
    move-object v0, v10

    .line 13
    move-object v3, p0

    .line 14
    .line 15
    .line 16
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/dramabox;IZ)V

    .line 17
    return-object v10
.end method

.method public static createForRenderer(Ljava/lang/Throwable;Ljava/lang/String;ILio/bidmachine/media3/common/dramabox;IZI)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 11

    .line 1
    .line 2
    new-instance v10, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    const/4 v0, 0x4

    .line 6
    move v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v8, p4

    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    move-object v0, v10

    .line 12
    move-object v2, p0

    .line 13
    .line 14
    move/from16 v4, p6

    .line 15
    move-object v5, p1

    .line 16
    move v6, p2

    .line 17
    move-object v7, p3

    .line 18
    .line 19
    move/from16 v9, p5

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v9}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;Ljava/lang/String;ILjava/lang/String;ILio/bidmachine/media3/common/dramabox;IZ)V

    .line 23
    return-object v10
.end method

.method public static createForSource(Ljava/io/IOException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    .line 7
    return-object v0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x3e8

    .line 1
    invoke-static {p0, v0}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    move-result-object p0

    return-object p0
.end method

.method public static createForUnexpected(Ljava/lang/RuntimeException;I)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 2

    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(ILjava/lang/Throwable;I)V

    return-object v0
.end method

.method private static deriveMessage(ILjava/lang/String;Ljava/lang/String;ILio/bidmachine/media3/common/dramabox;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    const/4 p2, 0x3

    .line 7
    .line 8
    if-eq p0, p2, :cond_0

    .line 9
    .line 10
    const-string p0, "Unexpected runtime error"

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    const-string p0, "Remote error"

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p2, " error, index="

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p2, ", format="

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string p2, ", format_supported="

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-static {p5}, LHb/Jui;->LkL(I)Ljava/lang/String;

    .line 47
    move-result-object p2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    .line 57
    :cond_2
    const-string p0, "Source error"

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result p2

    .line 62
    .line 63
    if-nez p2, :cond_3

    .line 64
    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p0, ": "

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    :cond_3
    return-object p0
.end method


# virtual methods
.method public copyWithMediaPeriodId(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
    .locals 14

    .line 1
    .line 2
    new-instance v13, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget v3, p0, Lio/bidmachine/media3/common/PlaybackException;->errorCode:I

    .line 20
    .line 21
    iget v4, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 22
    .line 23
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 26
    .line 27
    iget-object v7, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/dramabox;

    .line 28
    .line 29
    iget v8, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 30
    .line 31
    iget-wide v10, p0, Lio/bidmachine/media3/common/PlaybackException;->timestampMs:J

    .line 32
    .line 33
    iget-boolean v12, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 34
    move-object v0, v13

    .line 35
    move-object v9, p1

    .line 36
    .line 37
    .line 38
    invoke-direct/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IILjava/lang/String;ILio/bidmachine/media3/common/dramabox;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;JZ)V

    .line 39
    return-object v13
.end method

.method public errorInfoEquals(Lio/bidmachine/media3/common/PlaybackException;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-super {p0, p1}, Lio/bidmachine/media3/common/PlaybackException;->errorInfoEquals(Lio/bidmachine/media3/common/PlaybackException;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-static {p1}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    check-cast p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;

    .line 15
    .line 16
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 17
    .line 18
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererName:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 33
    .line 34
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererIndex:I

    .line 35
    .line 36
    if-ne v0, v2, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/dramabox;

    .line 39
    .line 40
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormat:Lio/bidmachine/media3/common/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 49
    .line 50
    iget v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->rendererFormatSupport:I

    .line 51
    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 55
    .line 56
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->mediaPeriodId:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 57
    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-boolean v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 65
    .line 66
    iget-boolean p1, p1, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->isRecoverable:Z

    .line 67
    .line 68
    if-ne v0, p1, :cond_1

    .line 69
    const/4 v1, 0x1

    .line 70
    :cond_1
    return v1
.end method

.method public getRendererException()Ljava/lang/Exception;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v1}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Exception;

    .line 21
    return-object v0
.end method

.method public getSourceException()Ljava/io/IOException;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/io/IOException;

    .line 21
    return-object v0
.end method

.method public getUnexpectedException()Ljava/lang/RuntimeException;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/ExoPlaybackException;->type:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    check-cast v0, Ljava/lang/RuntimeException;

    .line 22
    return-object v0
.end method
