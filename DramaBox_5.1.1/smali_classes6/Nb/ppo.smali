.class public final synthetic LNb/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/audio/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNb/ppo;->O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    iput-object p2, p0, LNb/ppo;->l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LNb/ppo;->O:Lio/bidmachine/media3/exoplayer/audio/O$dramabox;

    iget-object v1, p0, LNb/ppo;->l:Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/audio/O$dramabox;->l(Lio/bidmachine/media3/exoplayer/audio/O$dramabox;Lio/bidmachine/media3/exoplayer/audio/AudioSink$dramabox;)V

    return-void
.end method
