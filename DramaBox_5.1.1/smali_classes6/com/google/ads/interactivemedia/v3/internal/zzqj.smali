.class abstract Lcom/google/ads/interactivemedia/v3/internal/zzqj;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# instance fields
.field public final O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->clear()V

    .line 6
    return-void
.end method

.method public abstract dramabox(I)Ljava/lang/Object;
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzqi;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqj;)V

    .line 6
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqj;->O:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 5
    return v0
.end method
