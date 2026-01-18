.class public Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I"
.end annotation


# instance fields
.field public final synthetic dramabox:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Landroid/os/Looper;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/util/Pair;

    .line 5
    .line 6
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 9
    .line 10
    iget p1, p1, Landroid/os/Message;->what:I

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    if-eq p1, v2, :cond_1

    .line 14
    const/4 v2, 0x2

    .line 15
    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_0
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->lo(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession$I;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;

    .line 26
    .line 27
    .line 28
    invoke-static {p1, v1, v0}, Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;->ll(Lio/bidmachine/media3/exoplayer/drm/DefaultDrmSession;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    :goto_0
    return-void
.end method
