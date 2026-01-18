.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzti;
.super Lcom/google/ads/interactivemedia/v3/internal/zztg;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/zztg;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic dramaboxapp()Ljava/util/concurrent/Future;
    .locals 1

    .line 1
    const/4 v0, 0x0

    throw v0
.end method

.method public final io(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzti;->l()Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztw;->io(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public abstract l()Lcom/google/ads/interactivemedia/v3/internal/zztw;
.end method
