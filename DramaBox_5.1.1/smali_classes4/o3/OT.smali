.class public final synthetic Lo3/OT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic I:Ljava/lang/Exception;

.field public final synthetic O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

.field public final synthetic l:Lcom/google/android/exoplayer2/drm/dramaboxapp;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/OT;->O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    iput-object p2, p0, Lo3/OT;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    iput-object p3, p0, Lo3/OT;->I:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lo3/OT;->O:Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;

    iget-object v1, p0, Lo3/OT;->l:Lcom/google/android/exoplayer2/drm/dramaboxapp;

    iget-object v2, p0, Lo3/OT;->I:Ljava/lang/Exception;

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;->I(Lcom/google/android/exoplayer2/drm/dramaboxapp$dramabox;Lcom/google/android/exoplayer2/drm/dramaboxapp;Ljava/lang/Exception;)V

    return-void
.end method
