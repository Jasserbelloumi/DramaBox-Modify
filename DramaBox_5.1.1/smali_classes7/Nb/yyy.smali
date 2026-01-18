.class public final synthetic LNb/yyy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/yyy;->dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;

    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object v0, p0, LNb/yyy;->dramabox:Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;

    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;->dramabox(Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink$IO;Landroid/media/AudioRouting;)V

    return-void
.end method
