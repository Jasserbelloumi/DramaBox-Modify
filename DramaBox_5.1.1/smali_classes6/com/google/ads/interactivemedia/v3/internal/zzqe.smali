.class final Lcom/google/ads/interactivemedia/v3/internal/zzqe;
.super Ljava/util/AbstractMap;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/google/ads/interactivemedia/v3/internal/zzpx;


# instance fields
.field private final zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

.field private transient zzb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 6
    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->clear()V

    .line 6
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsValue(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zzb:Ljava/util/Set;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 7
    .line 8
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqf;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqf;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzqk;)V

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zzb:Ljava/util/Set;

    .line 14
    return-object v1

    .line 15
    :cond_0
    return-object v0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->O(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v0, -0x1

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object p1, v0, p1

    .line 20
    return-object p1
.end method

.method public final keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzi()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzh(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzql;->O(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzd(Ljava/lang/Object;I)I

    .line 10
    move-result p1

    .line 11
    const/4 v2, -0x1

    .line 12
    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    .line 17
    :cond_0
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zza:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v2, v2, p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzm(II)V

    .line 23
    return-object v2
.end method

.method public final size()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->zzc:I

    .line 5
    return v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqe;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqk;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
