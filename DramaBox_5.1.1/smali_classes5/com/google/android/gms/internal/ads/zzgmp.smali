.class final Lcom/google/android/gms/internal/ads/zzgmp;
.super Lcom/google/android/gms/internal/ads/zzgfa;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzgut;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzgut;Lcom/google/android/gms/internal/ads/zzgmq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgfa;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zza:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v3

    .line 11
    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    if-eq v3, v0, :cond_2

    .line 15
    const/4 v4, 0x3

    .line 16
    .line 17
    if-eq v3, v4, :cond_1

    .line 18
    const/4 v4, 0x4

    .line 19
    .line 20
    if-eq v3, v4, :cond_0

    .line 21
    .line 22
    const-string v3, "UNKNOWN"

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    const-string v3, "CRUNCHY"

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_1
    const-string v3, "RAW"

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_2
    const-string v3, "LEGACY"

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_3
    const-string v3, "TINK"

    .line 35
    .line 36
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 37
    const/4 v4, 0x0

    .line 38
    .line 39
    aput-object v2, v0, v4

    .line 40
    .line 41
    aput-object v3, v0, v1

    .line 42
    .line 43
    const-string v1, "(typeUrl=%s, outputPrefixType=%s)"

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgmp;->zzb:Lcom/google/android/gms/internal/ads/zzgut;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzgut;->zzd:Lcom/google/android/gms/internal/ads/zzgut;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
