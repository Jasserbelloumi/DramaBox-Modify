.class public final synthetic LQb/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;

.field public final synthetic l:Lio/bidmachine/media3/common/dramabox;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;Lio/bidmachine/media3/common/dramabox;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/lO;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;

    iput-object p2, p0, LQb/lO;->l:Lio/bidmachine/media3/common/dramabox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LQb/lO;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;

    iget-object v1, p0, LQb/lO;->l:Lio/bidmachine/media3/common/dramabox;

    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;->dramaboxapp(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;Lio/bidmachine/media3/common/dramabox;)V

    return-void
.end method
