.class public final Lcom/google/ads/interactivemedia/v3/internal/zzhr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzhq;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzhq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzhr;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zztn;->O(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    .line 15
    return-void
.end method


# virtual methods
.method public final dramabox()Lcom/google/ads/interactivemedia/v3/internal/zztw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzhr;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zztw;

    return-object v0
.end method
