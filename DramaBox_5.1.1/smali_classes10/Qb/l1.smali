.class public final synthetic LQb/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/l1;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LQb/l1;->O:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;

    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;->dramabox(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSessionManager$I;)V

    return-void
.end method
