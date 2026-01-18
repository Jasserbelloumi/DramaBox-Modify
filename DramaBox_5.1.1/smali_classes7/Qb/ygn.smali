.class public final synthetic LQb/ygn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaDrm$OnEventListener;


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/drm/lO;

.field public final synthetic dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1$dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lio/bidmachine/media3/exoplayer/drm/lO;Lio/bidmachine/media3/exoplayer/drm/l1$dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQb/ygn;->dramabox:Lio/bidmachine/media3/exoplayer/drm/lO;

    iput-object p2, p0, LQb/ygn;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1$dramaboxapp;

    return-void
.end method


# virtual methods
.method public final onEvent(Landroid/media/MediaDrm;[BII[B)V
    .locals 7

    .line 1
    iget-object v0, p0, LQb/ygn;->dramabox:Lio/bidmachine/media3/exoplayer/drm/lO;

    iget-object v1, p0, LQb/ygn;->dramaboxapp:Lio/bidmachine/media3/exoplayer/drm/l1$dramaboxapp;

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/drm/lO;->l1(Lio/bidmachine/media3/exoplayer/drm/lO;Lio/bidmachine/media3/exoplayer/drm/l1$dramaboxapp;Landroid/media/MediaDrm;[BII[B)V

    return-void
.end method
