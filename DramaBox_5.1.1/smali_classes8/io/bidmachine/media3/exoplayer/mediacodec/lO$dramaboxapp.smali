.class public Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/mediacodec/l$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/mediacodec/lO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramaboxapp"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public dramabox(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Lio/bidmachine/media3/exoplayer/mediacodec/l;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramaboxapp;->dramaboxapp(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Landroid/media/MediaCodec;

    .line 5
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    .line 7
    :try_start_1
    const-string v2, "configureCodec"

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 11
    .line 12
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->l:Landroid/view/Surface;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 17
    .line 18
    iget-boolean v3, v3, Lio/bidmachine/media3/exoplayer/mediacodec/I;->IO:Z

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    sget v3, LHb/Jui;->dramabox:I

    .line 23
    .line 24
    const/16 v4, 0x23

    .line 25
    .line 26
    if-lt v3, v4, :cond_0

    .line 27
    .line 28
    const/16 v3, 0x8

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception p1

    .line 31
    :goto_0
    move-object v0, v1

    .line 32
    goto :goto_2

    .line 33
    :catch_1
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v3, 0x0

    .line 36
    .line 37
    :goto_1
    iget-object v4, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramaboxapp:Landroid/media/MediaFormat;

    .line 38
    .line 39
    iget-object v5, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->I:Landroid/media/MediaCrypto;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v4, v2, v5, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 46
    .line 47
    const-string v2, "startCodec"

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaCodec;->start()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 57
    .line 58
    new-instance v2, Lio/bidmachine/media3/exoplayer/mediacodec/lO;

    .line 59
    .line 60
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->io:LUb/l1;

    .line 61
    .line 62
    .line 63
    invoke-direct {v2, v1, p1, v0}, Lio/bidmachine/media3/exoplayer/mediacodec/lO;-><init>(Landroid/media/MediaCodec;LUb/l1;Lio/bidmachine/media3/exoplayer/mediacodec/lO$dramabox;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    return-object v2

    .line 65
    :catch_2
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :catch_3
    move-exception p1

    .line 68
    .line 69
    :goto_2
    if-eqz v0, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 73
    :cond_1
    throw p1
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/l$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/mediacodec/I;

    .line 8
    .line 9
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/mediacodec/I;->dramabox:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    const-string v1, "createCodec:"

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LHb/Jkl;->dramabox(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-static {}, LHb/Jkl;->dramaboxapp()V

    .line 37
    return-object p1
.end method
