.class final Lcom/google/android/gms/internal/pal/zzoh;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zzoi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzoi;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzoh;->zza:Lcom/google/android/gms/internal/pal/zzoi;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/pal/zzoz;-><init>(Ljava/lang/Class;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/pal/zzaef;)Lcom/google/android/gms/internal/pal/zzaef;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzva;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyt;->zzb()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyt;->zzc([B)[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvj;->zzd()Lcom/google/android/gms/internal/pal/zzvi;

    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzvi;->zzc(I)Lcom/google/android/gms/internal/pal/zzvi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzva;->zze()Lcom/google/android/gms/internal/pal/zzvd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzvi;->zza(Lcom/google/android/gms/internal/pal/zzvd;)Lcom/google/android/gms/internal/pal/zzvi;

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzvi;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvi;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lcom/google/android/gms/internal/pal/zzvj;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzvg;->zzc()Lcom/google/android/gms/internal/pal/zzvf;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzvf;->zzc(I)Lcom/google/android/gms/internal/pal/zzvf;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzvf;->zzb(Lcom/google/android/gms/internal/pal/zzvj;)Lcom/google/android/gms/internal/pal/zzvf;

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzvf;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzvf;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lcom/google/android/gms/internal/pal/zzvg;

    .line 62
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zzva;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzva;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 8

    .line 1
    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v1, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 11
    move-result-object v3

    .line 12
    .line 13
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    const-string v3, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v1, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const/4 v3, 0x4

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    const-string v4, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v1, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 41
    move-result-object v5

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const/4 v4, 0x5

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v1, v4, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    const-string v6, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305"

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    const-string v5, "DHKEM_X25519_HKDF_SHA256_HKDF_SHA256_CHACHA20_POLY1305_RAW"

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v1, v4, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM"

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v1, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_128_GCM_RAW"

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v1, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 78
    move-result-object v6

    .line 79
    .line 80
    .line 81
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM"

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v1, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 87
    move-result-object v6

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    const-string v5, "DHKEM_P256_HKDF_SHA256_HKDF_SHA256_AES_256_GCM_RAW"

    .line 93
    .line 94
    .line 95
    invoke-static {v3, v1, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 96
    move-result-object v6

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM"

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v3, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_128_GCM_RAW"

    .line 111
    .line 112
    .line 113
    invoke-static {v4, v3, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    .line 117
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM"

    .line 120
    .line 121
    .line 122
    invoke-static {v4, v3, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 123
    move-result-object v6

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    const-string v5, "DHKEM_P384_HKDF_SHA384_HKDF_SHA384_AES_256_GCM_RAW"

    .line 129
    .line 130
    .line 131
    invoke-static {v4, v3, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 132
    move-result-object v6

    .line 133
    .line 134
    .line 135
    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    const/4 v5, 0x6

    .line 137
    .line 138
    .line 139
    invoke-static {v5, v4, v1, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 140
    move-result-object v6

    .line 141
    .line 142
    const-string v7, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM"

    .line 143
    .line 144
    .line 145
    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_128_GCM_RAW"

    .line 148
    .line 149
    .line 150
    invoke-static {v5, v4, v1, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    const-string v6, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM"

    .line 157
    .line 158
    .line 159
    invoke-static {v5, v4, v3, v2}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    .line 163
    invoke-interface {v0, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    const-string v2, "DHKEM_P521_HKDF_SHA512_HKDF_SHA512_AES_256_GCM_RAW"

    .line 166
    .line 167
    .line 168
    invoke-static {v5, v4, v3, v1}, Lcom/google/android/gms/internal/pal/zzoi;->zzg(IIII)Lcom/google/android/gms/internal/pal/zzoy;

    .line 169
    move-result-object v1

    .line 170
    .line 171
    .line 172
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 176
    move-result-object v0

    .line 177
    return-object v0
.end method

.method public final synthetic zzd(Lcom/google/android/gms/internal/pal/zzaef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    check-cast p1, Lcom/google/android/gms/internal/pal/zzva;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzva;->zze()Lcom/google/android/gms/internal/pal/zzvd;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzol;->zza(Lcom/google/android/gms/internal/pal/zzvd;)V

    .line 10
    return-void
.end method
