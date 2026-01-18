.class public abstract Lcom/google/ads/interactivemedia/v3/internal/zzqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Map<",
        "TK;TV;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

.field private transient zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

.field private transient zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzc(Ljava/util/Map;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 2

    .line 1
    .line 2
    instance-of v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    instance-of v0, p0, Ljava/util/SortedMap;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    move-object v0, p0

    .line 10
    .line 11
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzk()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    instance-of v0, p0, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 31
    move-result v0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 v0, 0x4

    .line 34
    .line 35
    :goto_1
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->dramaboxapp(Ljava/lang/Iterable;)Lcom/google/ads/interactivemedia/v3/internal/zzqt;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzqt;->O()Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static zzd()Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqu;

    return-object v0
.end method

.method public static zze(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    aput-object p0, v0, v1

    .line 10
    const/4 p0, 0x1

    .line 11
    .line 12
    aput-object p1, v0, p0

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzl(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqt;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/zzqu;
    .locals 0

    .line 1
    .line 2
    const-string p0, "IABTCF_AddtlConsent"

    .line 3
    .line 4
    const-string p1, "String"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    const-string p2, "IABTCF_gdprApplies"

    .line 10
    .line 11
    const-string p3, "Number"

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    const-string p4, "IABTCF_TCString"

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    const-string p5, "IABUSPrivacy_String"

    .line 22
    .line 23
    .line 24
    invoke-static {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    const-string p6, "IABGPP_HDR_GppString"

    .line 27
    .line 28
    .line 29
    invoke-static {p6, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    const-string p7, "IABGPP_GppSID"

    .line 32
    .line 33
    .line 34
    invoke-static {p7, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramaboxapp(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    const/16 p8, 0xc

    .line 37
    .line 38
    new-array p8, p8, [Ljava/lang/Object;

    .line 39
    const/4 p9, 0x0

    .line 40
    .line 41
    aput-object p0, p8, p9

    .line 42
    const/4 p0, 0x1

    .line 43
    .line 44
    aput-object p1, p8, p0

    .line 45
    const/4 p0, 0x2

    .line 46
    .line 47
    aput-object p2, p8, p0

    .line 48
    const/4 p0, 0x3

    .line 49
    .line 50
    aput-object p3, p8, p0

    .line 51
    const/4 p0, 0x4

    .line 52
    .line 53
    aput-object p4, p8, p0

    .line 54
    const/4 p0, 0x5

    .line 55
    .line 56
    aput-object p1, p8, p0

    .line 57
    const/4 p0, 0x6

    .line 58
    .line 59
    aput-object p5, p8, p0

    .line 60
    const/4 p2, 0x7

    .line 61
    .line 62
    aput-object p1, p8, p2

    .line 63
    .line 64
    const/16 p2, 0x8

    .line 65
    .line 66
    aput-object p6, p8, p2

    .line 67
    .line 68
    const/16 p2, 0x9

    .line 69
    .line 70
    aput-object p1, p8, p2

    .line 71
    .line 72
    const/16 p2, 0xa

    .line 73
    .line 74
    aput-object p7, p8, p2

    .line 75
    .line 76
    const/16 p2, 0xb

    .line 77
    .line 78
    aput-object p1, p8, p2

    .line 79
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-static {p0, p8, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzro;->zzl(I[Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzqt;)Lcom/google/ads/interactivemedia/v3/internal/zzro;

    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method


# virtual methods
.method public final clear()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw v0
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqn;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public bridge synthetic entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_0

    .line 5
    .line 6
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1

    .line 11
    .line 12
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    return p1
.end method

.method public abstract get(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    :cond_0
    return-object p2
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/zzrt;->dramabox(Ljava/util/Set;)I

    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzj()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final putAll(Ljava/util/Map;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const-string v1, "size"

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzpy;->dramabox(ILjava/lang/String;)I

    .line 10
    int-to-long v0, v0

    .line 11
    .line 12
    const-wide/16 v2, 0x8

    .line 13
    mul-long/2addr v0, v2

    .line 14
    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-wide/32 v3, 0x40000000

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    move-result-wide v0

    .line 23
    long-to-int v0, v0

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 27
    .line 28
    const/16 v0, 0x7b

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x1

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    check-cast v3, Ljava/util/Map$Entry;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    const-string v1, ", "

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const/16 v1, 0x3d

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    const/4 v1, 0x0

    .line 80
    goto :goto_0

    .line 81
    .line 82
    :cond_1
    const/16 v0, 0x7d

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    return-object v0
.end method

.method public bridge synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public abstract zza()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
.end method

.method public zzb()Lcom/google/ads/interactivemedia/v3/internal/zzqn;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zza()Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzc:Lcom/google/ads/interactivemedia/v3/internal/zzqn;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zzg()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.end method

.method public abstract zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
.end method

.method public final zzi()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzg()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zza:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 11
    :cond_0
    return-object v0
.end method

.method public zzj()Lcom/google/ads/interactivemedia/v3/internal/zzqw;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzh()Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzqu;->zzb:Lcom/google/ads/interactivemedia/v3/internal/zzqw;

    .line 11
    :cond_0
    return-object v0
.end method

.method public abstract zzk()Z
.end method
