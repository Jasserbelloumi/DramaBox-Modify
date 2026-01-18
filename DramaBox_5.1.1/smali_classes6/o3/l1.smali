.class public final synthetic Lo3/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;

.field public final synthetic l:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/l1;->O:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;

    iput-object p2, p0, Lo3/l1;->l:Lcom/google/android/exoplayer2/RT;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lo3/l1;->O:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;

    iget-object v1, p0, Lo3/l1;->l:Lcom/google/android/exoplayer2/RT;

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->dramabox(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;Lcom/google/android/exoplayer2/RT;)V

    return-void
.end method
