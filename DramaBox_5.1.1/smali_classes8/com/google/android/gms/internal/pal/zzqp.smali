.class final Lcom/google/android/gms/internal/pal/zzqp;
.super Lcom/google/android/gms/internal/pal/zzpq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/pal/zzpq;-><init>(Ljava/lang/Class;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzuv;->zzg()I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzh()Lcom/google/android/gms/internal/pal/zzaby;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzt()[B

    .line 18
    move-result-object v1

    .line 19
    .line 20
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 21
    .line 22
    const-string v3, "HMAC"

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzup;->zzg()Lcom/google/android/gms/internal/pal/zzuv;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzuv;->zza()I

    .line 33
    move-result p1

    .line 34
    .line 35
    add-int/lit8 v0, v0, -0x2

    .line 36
    const/4 v1, 0x1

    .line 37
    .line 38
    if-eq v0, v1, :cond_4

    .line 39
    const/4 v1, 0x2

    .line 40
    .line 41
    if-eq v0, v1, :cond_3

    .line 42
    const/4 v1, 0x3

    .line 43
    .line 44
    if-eq v0, v1, :cond_2

    .line 45
    const/4 v1, 0x4

    .line 46
    .line 47
    if-eq v0, v1, :cond_1

    .line 48
    const/4 v1, 0x5

    .line 49
    .line 50
    if-ne v0, v1, :cond_0

    .line 51
    .line 52
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 55
    .line 56
    const-string v3, "HMACSHA224"

    .line 57
    .line 58
    .line 59
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 63
    goto :goto_0

    .line 64
    .line 65
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 66
    .line 67
    const-string v0, "unknown hash"

    .line 68
    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 71
    throw p1

    .line 72
    .line 73
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 74
    .line 75
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 76
    .line 77
    const-string v3, "HMACSHA512"

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 87
    .line 88
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 89
    .line 90
    const-string v3, "HMACSHA256"

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 100
    .line 101
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 102
    .line 103
    const-string v3, "HMACSHA384"

    .line 104
    .line 105
    .line 106
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_4
    new-instance v0, Lcom/google/android/gms/internal/pal/zzyo;

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/internal/pal/zzyn;

    .line 115
    .line 116
    const-string v3, "HMACSHA1"

    .line 117
    .line 118
    .line 119
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzyn;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    .line 120
    .line 121
    .line 122
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/pal/zzyo;-><init>(Lcom/google/android/gms/internal/pal/zzrj;I)V

    .line 123
    :goto_0
    return-object v0
.end method
