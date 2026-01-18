.class public final synthetic Lo3/lo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dramabox(Lcom/google/android/exoplayer2/drm/DrmSession;Lcom/google/android/exoplayer2/drm/DrmSession;)V
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x0

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->io(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V

    .line 10
    .line 11
    :cond_1
    if-eqz p0, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->I(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V

    .line 15
    :cond_2
    return-void
.end method
