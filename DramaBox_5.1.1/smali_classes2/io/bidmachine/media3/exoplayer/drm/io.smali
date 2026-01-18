.class public final Lio/bidmachine/media3/exoplayer/drm/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/drm/DrmSession;


# instance fields
.field public final dramabox:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/drm/io;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 12
    return-void
.end method


# virtual methods
.method public I(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, LEb/io;->dramabox:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dramaboxapp()LKb/dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/drm/io;->dramabox:Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;

    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public io(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l(Ljava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public queryKeyStatus()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method
