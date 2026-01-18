.class public interface abstract Lcom/google/android/exoplayer2/drm/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/drm/O$dramaboxapp;
    }
.end annotation


# static fields
.field public static final dramabox:Lcom/google/android/exoplayer2/drm/O;

.field public static final dramaboxapp:Lcom/google/android/exoplayer2/drm/O;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/drm/O$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/exoplayer2/drm/O$dramabox;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/drm/O;->dramabox:Lcom/google/android/exoplayer2/drm/O;

    .line 8
    .line 9
    sput-object v0, Lcom/google/android/exoplayer2/drm/O;->dramaboxapp:Lcom/google/android/exoplayer2/drm/O;

    .line 10
    return-void
.end method


# virtual methods
.method public abstract O(Lcom/google/android/exoplayer2/RT;)I
.end method

.method public abstract dramabox(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/drm/DrmSession;
.end method

.method public abstract dramaboxapp(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;)Lcom/google/android/exoplayer2/drm/O$dramaboxapp;
.end method

.method public abstract l(Landroid/os/Looper;Ll3/C;)V
.end method

.method public abstract prepare()V
.end method

.method public abstract release()V
.end method
