.class public final synthetic LSb/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

.field public final synthetic l:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSb/O;->O:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    iput-object p2, p0, LSb/O;->l:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LSb/O;->O:Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;

    iget-object v1, p0, LSb/O;->l:Landroid/net/Uri;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;->dramabox(Lio/bidmachine/media3/exoplayer/hls/playlist/dramabox$O;Landroid/net/Uri;)V

    return-void
.end method
