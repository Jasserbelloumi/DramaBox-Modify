.class public final synthetic LNb/pop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Landroid/os/Handler;

.field public final synthetic O:Landroid/media/AudioTrack;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;

.field public final synthetic l1:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;


# direct methods
.method public synthetic constructor <init>(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/pop;->O:Landroid/media/AudioTrack;

    iput-object p2, p0, LNb/pop;->l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;

    iput-object p3, p0, LNb/pop;->I:Landroid/os/Handler;

    iput-object p4, p0, LNb/pop;->l1:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, LNb/pop;->O:Landroid/media/AudioTrack;

    iget-object v1, p0, LNb/pop;->l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;

    iget-object v2, p0, LNb/pop;->I:Landroid/os/Handler;

    iget-object v3, p0, LNb/pop;->l1:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    invoke-static {v0, v1, v2, v3}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->pop(Landroid/media/AudioTrack;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    return-void
.end method
