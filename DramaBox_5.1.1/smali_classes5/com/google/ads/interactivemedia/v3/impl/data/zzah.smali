.class final Lcom/google/ads/interactivemedia/v3/impl/data/zzah;
.super Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
.source "SourceFile"


# instance fields
.field private obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/zzqr<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/zzca;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/impl/data/zzca;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzcc;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/impl/data/zzca;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqr;->zzk(Ljava/util/Collection;)Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 7
    return-object p0
.end method

.method public dramabox()Lcom/google/ads/interactivemedia/v3/impl/data/zzcd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/zzah;->obstructions:Lcom/google/ads/interactivemedia/v3/internal/zzqr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/zzaj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqr;Lcom/google/ads/interactivemedia/v3/impl/data/zzai;)V

    .line 11
    return-object v1

    .line 12
    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v1, "Missing required properties: obstructions"

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    throw v0
.end method
