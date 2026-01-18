.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# direct methods
.method public static dramabox(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;)J
    .locals 7

    .line 1
    .line 2
    iget v0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->O:I

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 8
    move-result p0

    .line 9
    int-to-long v0, p0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l(J)J

    .line 13
    move-result-wide p0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/media/AudioTrack;->getBufferSizeInFrames()I

    .line 18
    move-result p0

    .line 19
    int-to-long v0, p0

    .line 20
    .line 21
    iget p0, p1, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$lO;->l1:I

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lio/bidmachine/media3/exoplayer/audio/io;->l(I)I

    .line 25
    move-result p0

    .line 26
    int-to-long v4, p0

    .line 27
    .line 28
    sget-object v6, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 29
    .line 30
    .line 31
    const-wide/32 v2, 0xf4240

    .line 32
    .line 33
    .line 34
    invoke-static/range {v0 .. v6}, LHb/Jui;->p(JJJLjava/math/RoundingMode;)J

    .line 35
    move-result-wide p0

    .line 36
    :goto_0
    return-wide p0
.end method

.method public static dramaboxapp(Landroid/media/AudioTrack;LNb/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    iget-object p1, p1, LNb/dramaboxapp;->dramabox:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    return-void
.end method
