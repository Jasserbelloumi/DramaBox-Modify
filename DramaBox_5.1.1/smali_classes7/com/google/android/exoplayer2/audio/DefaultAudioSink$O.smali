.class public final Lcom/google/android/exoplayer2/audio/DefaultAudioSink$O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# direct methods
.method public static dramabox(Landroid/media/AudioTrack;Ll3/C;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ll3/C;->dramabox()Landroid/media/metrics/LogSessionId;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lk3/lml;->dramabox()Landroid/media/metrics/LogSessionId;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p1, v0}, Lm3/ysh;->dramabox(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-static {p0, p1}, Lm3/JKi;->dramabox(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 18
    :cond_0
    return-void
.end method
