.class public final synthetic Lo3/aew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public final synthetic l:Lcom/google/android/exoplayer2/drm/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/aew;->O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    iput-object p2, p0, Lo3/aew;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/aew;->O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    iget-object v1, p0, Lo3/aew;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->O(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;)V

    return-void
.end method
