.class public Lcom/google/android/exoplayer2/drm/O$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/O;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public O(Lcom/google/android/exoplayer2/RT;)I
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lcom/google/android/exoplayer2/RT;->ygn:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method public dramabox(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/drm/DrmSession;
    .locals 2

    .line 1
    .line 2
    iget-object p1, p2, Lcom/google/android/exoplayer2/RT;->ygn:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    .line 8
    :cond_0
    new-instance p1, Lcom/google/android/exoplayer2/drm/io;

    .line 9
    .line 10
    new-instance p2, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 11
    .line 12
    new-instance v0, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/drm/UnsupportedDrmException;-><init>(I)V

    .line 17
    .line 18
    const/16 v1, 0x1771

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;-><init>(Ljava/lang/Throwable;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/drm/io;-><init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V

    .line 25
    return-object p1
.end method

.method public synthetic dramaboxapp(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/drm/O$dramaboxapp;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lo3/pop;->dramabox(Lcom/google/android/exoplayer2/drm/O;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/drm/O$dramaboxapp;

    move-result-object p1

    return-object p1
.end method

.method public l(Landroid/os/Looper;Ll3/C;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic prepare()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/pop;->dramaboxapp(Lcom/google/android/exoplayer2/drm/O;)V

    return-void
.end method

.method public synthetic release()V
    .locals 0

    .line 1
    invoke-static {p0}, Lo3/pop;->O(Lcom/google/android/exoplayer2/drm/O;)V

    return-void
.end method
