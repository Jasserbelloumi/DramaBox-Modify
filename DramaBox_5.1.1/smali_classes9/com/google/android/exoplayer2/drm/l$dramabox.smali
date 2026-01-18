.class public final Lcom/google/android/exoplayer2/drm/l$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# direct methods
.method public static dramabox(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/media/DeniedByServerException;

    .line 3
    return p0
.end method

.method public static dramaboxapp(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    .line 2
    instance-of p0, p0, Landroid/media/NotProvisionedException;

    .line 3
    return p0
.end method
