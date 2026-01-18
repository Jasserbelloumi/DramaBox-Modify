.class public Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/drm/O$dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "I"
.end annotation


# instance fields
.field public final synthetic I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

.field public O:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public final dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public l:Z


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 8
    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;Lcom/google/android/exoplayer2/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->l(Lcom/google/android/exoplayer2/RT;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I()V

    return-void
.end method


# virtual methods
.method public final synthetic I()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->I(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;)V

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->ll(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x1

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->l:Z

    .line 27
    return-void
.end method

.method public O(Lcom/google/android/exoplayer2/RT;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pos(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lo3/l1;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0, p1}, Lo3/l1;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;Lcom/google/android/exoplayer2/RT;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method

.method public final synthetic l(Lcom/google/android/exoplayer2/RT;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->aew(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->l:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->lo(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Looper;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Landroid/os/Looper;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->dramaboxapp:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1, v2, p1, v3}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->IO(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;Landroid/os/Looper;Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/RT;Z)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->O:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->ll(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Ljava/util/Set;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->I:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;->pos(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;)Landroid/os/Handler;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v1, Lo3/lO;

    .line 15
    .line 16
    .line 17
    invoke-direct {v1, p0}, Lo3/lO;-><init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 21
    return-void
.end method
