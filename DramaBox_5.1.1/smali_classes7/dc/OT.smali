.class public final synthetic Ldc/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:LEb/Jbn;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/video/O$l;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;LEb/Jbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldc/OT;->O:Lio/bidmachine/media3/exoplayer/video/O$l;

    iput-object p2, p0, Ldc/OT;->l:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    iput-object p3, p0, Ldc/OT;->I:LEb/Jbn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldc/OT;->O:Lio/bidmachine/media3/exoplayer/video/O$l;

    iget-object v1, p0, Ldc/OT;->l:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    iget-object v2, p0, Ldc/OT;->I:LEb/Jbn;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/O$l;->ygh(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;LEb/Jbn;)V

    return-void
.end method
