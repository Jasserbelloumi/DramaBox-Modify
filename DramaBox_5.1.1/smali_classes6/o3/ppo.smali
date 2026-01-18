.class public final synthetic Lo3/ppo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:I

.field public final synthetic O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public final synthetic l:Lcom/google/android/exoplayer2/drm/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/ppo;->O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    iput-object p2, p0, Lo3/ppo;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    iput p3, p0, Lo3/ppo;->I:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/ppo;->O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    iget-object v1, p0, Lo3/ppo;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    iget v2, p0, Lo3/ppo;->I:I

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->l(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;I)V

    return-void
.end method
