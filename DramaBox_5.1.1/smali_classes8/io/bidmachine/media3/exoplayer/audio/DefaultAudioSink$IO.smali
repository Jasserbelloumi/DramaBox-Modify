.class public final Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "IO"
.end annotation


# instance fields
.field public O:Landroid/media/AudioRouting$OnRoutingChangedListener;

.field public final dramabox:Landroid/media/AudioTrack;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/dramabox;


# direct methods
.method public constructor <init>(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->dramabox:Landroid/media/AudioTrack;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 8
    .line 9
    new-instance p2, LNb/yyy;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2, p0}, LNb/yyy;-><init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;)V

    .line 13
    .line 14
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->O:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 15
    .line 16
    new-instance p2, Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->O:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v0, p2}, Lm4/ysh;->dramabox(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;Landroid/os/Handler;)V

    .line 29
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;Landroid/media/AudioRouting;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->dramaboxapp(Landroid/media/AudioRouting;)V

    return-void
.end method


# virtual methods
.method public O()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->dramabox:Landroid/media/AudioTrack;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->O:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lm4/ygh;->dramabox(Ljava/lang/Object;)Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lm4/yiu;->dramabox(Landroid/media/AudioTrack;Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 16
    const/4 v0, 0x0

    .line 17
    .line 18
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->O:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 19
    return-void
.end method

.method public final dramaboxapp(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->O:Landroid/media/AudioRouting$OnRoutingChangedListener;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-static {p1}, Lm4/yhj;->dramabox(Landroid/media/AudioRouting;)Landroid/media/AudioDeviceInfo;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->dramaboxapp:Lio/bidmachine/media3/exoplayer/audio/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/dramabox;->ll(Landroid/media/AudioDeviceInfo;)V

    .line 17
    :cond_1
    return-void
.end method
