.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# direct methods
.method public static dramabox(Landroid/media/AudioTrack;Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;)V
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
    iget-object p1, p1, Lcom/google/android/exoplayer2/audio/DefaultAudioSink$l;->dramabox:Landroid/media/AudioDeviceInfo;

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 10
    return-void
.end method
