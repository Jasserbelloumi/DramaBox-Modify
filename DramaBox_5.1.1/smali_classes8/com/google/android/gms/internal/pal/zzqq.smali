.class final Lcom/google/android/gms/internal/pal/zzqq;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzqr;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzqq;->zza:Lcom/google/android/gms/internal/pal/zzqr;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzus;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzup;->zzc()Lcom/google/android/gms/internal/pal/zzuo;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzuo;->zzc(I)Lcom/google/android/gms/internal/pal/zzuo;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzuo;->zzb(Lcom/google/android/gms/internal/pal/zzuv;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 21
    move-result p1

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 25
    move-result-object p1

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzuo;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 39
    return-object p1
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/pal/zzadi;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzus;->zzf(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzus;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x20

    .line 8
    .line 9
    const/16 v2, 0x10

    .line 10
    const/4 v3, 0x5

    .line 11
    const/4 v4, 0x1

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 15
    move-result-object v5

    .line 16
    .line 17
    const-string v6, "HMAC_SHA256_128BITTAG"

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 v5, 0x3

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v2, v3, v5}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 25
    move-result-object v6

    .line 26
    .line 27
    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    const-string v6, "HMAC_SHA256_256BITTAG"

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v1, v3, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 36
    move-result-object v7

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v1, v3, v5}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 45
    move-result-object v3

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    const/16 v3, 0x40

    .line 51
    const/4 v6, 0x6

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v2, v6, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 55
    move-result-object v7

    .line 56
    .line 57
    const-string v8, "HMAC_SHA512_128BITTAG"

    .line 58
    .line 59
    .line 60
    invoke-interface {v0, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    .line 63
    .line 64
    .line 65
    invoke-static {v3, v2, v6, v5}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 66
    move-result-object v2

    .line 67
    .line 68
    .line 69
    invoke-interface {v0, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    const-string v2, "HMAC_SHA512_256BITTAG"

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1, v6, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 75
    move-result-object v7

    .line 76
    .line 77
    .line 78
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    const-string v2, "HMAC_SHA512_256BITTAG_RAW"

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v1, v6, v5}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 84
    move-result-object v1

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    const-string v1, "HMAC_SHA512_512BITTAG"

    .line 90
    .line 91
    .line 92
    invoke-static {v3, v3, v6, v4}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 93
    move-result-object v2

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    const-string v1, "HMAC_SHA512_512BITTAG_RAW"

    .line 99
    .line 100
    .line 101
    invoke-static {v3, v3, v6, v5}, Lcom/google/android/gms/internal/pal/zzqr;->zzm(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 102
    move-result-object v2

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 109
    move-result-object v0

    .line 110
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzus;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 6
    move-result v0

    .line 7
    .line 8
    const/16 v1, 0x10

    .line 9
    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqr;->zzg(Lcom/google/android/gms/internal/pal/zzuv;)V

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 21
    .line 22
    const-string v0, "key too short"

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p1
.end method
