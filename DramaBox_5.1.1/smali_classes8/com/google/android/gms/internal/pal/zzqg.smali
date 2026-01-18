.class final Lcom/google/android/gms/internal/pal/zzqg;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzqh;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 4
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
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrm;->zzc()Lcom/google/android/gms/internal/pal/zzrl;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzrl;->zzc(I)Lcom/google/android/gms/internal/pal/zzrl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zza()I

    .line 14
    move-result v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzrl;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzrl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzrl;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzrl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrm;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzrp;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzrp;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 7
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
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    .line 20
    move-result-object v4

    .line 21
    .line 22
    const/16 v5, 0x10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    check-cast v4, Lcom/google/android/gms/internal/pal/zzrs;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    .line 41
    const/4 v4, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    const-string v2, "AES_CMAC"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    .line 62
    move-result-object v6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v6, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    check-cast v6, Lcom/google/android/gms/internal/pal/zzrs;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v6}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    const-string v2, "AES256_CMAC"

    .line 86
    .line 87
    .line 88
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    new-instance v1, Lcom/google/android/gms/internal/pal/zzoy;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrp;->zzc()Lcom/google/android/gms/internal/pal/zzro;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zza(I)Lcom/google/android/gms/internal/pal/zzro;

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrs;->zzc()Lcom/google/android/gms/internal/pal/zzrr;

    .line 101
    move-result-object v3

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/pal/zzrr;->zza(I)Lcom/google/android/gms/internal/pal/zzrr;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 108
    move-result-object v3

    .line 109
    .line 110
    check-cast v3, Lcom/google/android/gms/internal/pal/zzrs;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzro;->zzb(Lcom/google/android/gms/internal/pal/zzrs;)Lcom/google/android/gms/internal/pal/zzro;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 117
    move-result-object v2

    .line 118
    .line 119
    check-cast v2, Lcom/google/android/gms/internal/pal/zzrp;

    .line 120
    const/4 v3, 0x3

    .line 121
    .line 122
    .line 123
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzoy;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    const-string v2, "AES256_CMAC_RAW"

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zzf()Lcom/google/android/gms/internal/pal/zzrs;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzqh;->zzg(Lcom/google/android/gms/internal/pal/zzrs;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzrp;->zza()I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzqh;->zzh(I)V

    .line 17
    return-void
.end method
