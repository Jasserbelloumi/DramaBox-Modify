.class public final synthetic LNb/tyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/tyu;->O:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;

    iput-object p2, p0, LNb/tyu;->l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/tyu;->O:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;

    iget-object v1, p0, LNb/tyu;->l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/DefaultAudioSink;->lop(Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramaboxapp;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    return-void
.end method
