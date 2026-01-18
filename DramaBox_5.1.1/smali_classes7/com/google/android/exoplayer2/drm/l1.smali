.class public interface abstract Lcom/google/android/exoplayer2/drm/l1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/l1$l;,
        Lcom/google/android/exoplayer2/drm/l1$dramabox;,
        Lcom/google/android/exoplayer2/drm/l1$dramaboxapp;,
        Lcom/google/android/exoplayer2/drm/l1$O;
    }
.end annotation


# virtual methods
.method public abstract I(Lcom/google/android/exoplayer2/drm/l1$dramaboxapp;)V
.end method

.method public abstract O([BLjava/lang/String;)Z
.end method

.method public abstract closeSession([B)V
.end method

.method public abstract dramabox()I
.end method

.method public abstract dramaboxapp([B)Ln3/dramaboxapp;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaCryptoException;
        }
    .end annotation
.end method

.method public abstract getProvisionRequest()Lcom/google/android/exoplayer2/drm/l1$l;
.end method

.method public abstract io([BLl3/C;)V
.end method

.method public abstract l([BLjava/util/List;ILjava/util/HashMap;)Lcom/google/android/exoplayer2/drm/l1$dramabox;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
            ">;I",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/l1$dramabox;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;
        }
    .end annotation
.end method

.method public abstract openSession()[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/MediaDrmException;
        }
    .end annotation
.end method

.method public abstract provideKeyResponse([B[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/NotProvisionedException;,
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract provideProvisionResponse([B)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/media/DeniedByServerException;
        }
    .end annotation
.end method

.method public abstract queryKeyStatus([B)Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract release()V
.end method

.method public abstract restoreKeys([B[B)V
.end method
