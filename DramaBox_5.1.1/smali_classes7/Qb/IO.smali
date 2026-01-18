.class public final synthetic LQb/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Exception;

.field public final synthetic O:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

.field public final synthetic l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/IO;->O:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    iput-object p2, p0, LQb/IO;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;

    iput-object p3, p0, LQb/IO;->I:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LQb/IO;->O:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;

    iget-object v1, p0, LQb/IO;->l:Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;

    iget-object v2, p0, LQb/IO;->I:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;->O(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;Lio/bidmachine/media3/exoplayer/drm/dramaboxapp;Ljava/lang/Exception;)V

    return-void
.end method
