.class public final synthetic Ldc/RT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/O$l;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/RT;->O:Lio/bidmachine/media3/exoplayer/video/O$l;

    iput-object p2, p0, Ldc/RT;->l:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldc/RT;->O:Lio/bidmachine/media3/exoplayer/video/O$l;

    iget-object v1, p0, Ldc/RT;->l:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/O$l;->djd(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V

    return-void
.end method
