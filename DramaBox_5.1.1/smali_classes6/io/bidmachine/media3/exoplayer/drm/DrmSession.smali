.class public interface abstract Lio/bidmachine/media3/exoplayer/drm/DrmSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
    }
.end annotation


# virtual methods
.method public abstract I(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
.end method

.method public abstract O()Ljava/util/UUID;
.end method

.method public abstract dramabox()Z
.end method

.method public abstract dramaboxapp()LKb/dramaboxapp;
.end method

.method public abstract getError()Lio/bidmachine/media3/exoplayer/drm/DrmSession$DrmSessionException;
.end method

.method public abstract getState()I
.end method

.method public abstract io(Lio/bidmachine/media3/exoplayer/drm/dramaboxapp$dramabox;)V
.end method

.method public abstract l(Ljava/lang/String;)Z
.end method

.method public abstract queryKeyStatus()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
