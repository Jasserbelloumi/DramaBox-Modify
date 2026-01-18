.class public final synthetic Lo3/lO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic O:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo3/lO;->O:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo3/lO;->O:Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;

    invoke-static {v0}, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;->dramaboxapp(Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$I;)V

    return-void
.end method
