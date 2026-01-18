.class final Lcom/google/android/gms/internal/pal/zzln;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzlo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzlo;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzln;->zza:Lcom/google/android/gms/internal/pal/zzlo;

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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzry;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzlq;->zzf(Lcom/google/android/gms/internal/pal/zzse;)Lcom/google/android/gms/internal/pal/zzsb;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Lcom/google/android/gms/internal/pal/zzqr;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzoz;->zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrv;->zzc()Lcom/google/android/gms/internal/pal/zzru;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzru;->zza(Lcom/google/android/gms/internal/pal/zzsb;)Lcom/google/android/gms/internal/pal/zzru;

    .line 40
    .line 41
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzb(Lcom/google/android/gms/internal/pal/zzup;)Lcom/google/android/gms/internal/pal/zzru;

    .line 45
    const/4 p1, 0x0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzc(I)Lcom/google/android/gms/internal/pal/zzru;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 55
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzry;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;

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
    const/4 v5, 0x5

    .line 7
    const/4 v6, 0x1

    .line 8
    .line 9
    const/16 v1, 0x10

    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    .line 18
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const-string v2, "AES128_CTR_HMAC_SHA256"

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    const/4 v7, 0x5

    .line 26
    const/4 v8, 0x3

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    const/16 v5, 0x20

    .line 31
    .line 32
    const/16 v6, 0x10

    .line 33
    .line 34
    .line 35
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    const-string v2, "AES128_CTR_HMAC_SHA256_RAW"

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    const/4 v8, 0x1

    .line 43
    .line 44
    const/16 v3, 0x20

    .line 45
    .line 46
    const/16 v6, 0x20

    .line 47
    .line 48
    .line 49
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    const-string v2, "AES256_CTR_HMAC_SHA256"

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const/4 v8, 0x3

    .line 57
    .line 58
    .line 59
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/pal/zzlo;->zzg(IIIIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 69
    move-result-object v0

    .line 70
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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzry;

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzlr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzlr;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v0, Lcom/google/android/gms/internal/pal/zzlq;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzlq;->zze(Lcom/google/android/gms/internal/pal/zzse;)V

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/gms/internal/pal/zzqr;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzqr;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzpa;->zza()Lcom/google/android/gms/internal/pal/zzoz;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    .line 33
    move-result-object v1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzoz;->zzd(Lcom/google/android/gms/internal/pal/zzaef;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    .line 44
    move-result p1

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 48
    return-void
.end method
