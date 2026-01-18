.class public final Lcom/google/android/exoplayer2/drm/io;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/DrmSession;


# instance fields
.field public final dramabox:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    check-cast p1, Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/io;->dramabox:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 12
    return-void
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O()Ljava/util/UUID;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lk3/RT;->dramabox:Ljava/util/UUID;

    .line 3
    return-object v0
.end method

.method public dramabox()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public dramaboxapp()Ln3/dramaboxapp;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/io;->dramabox:Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 3
    return-object v0
.end method

.method public getState()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public io(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V
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
