.class final Lcom/google/android/gms/internal/pal/zznj;
.super Lcom/google/android/gms/internal/pal/zzoz;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/pal/zznk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zznk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznj;->zza:Lcom/google/android/gms/internal/pal/zznk;

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
    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztw;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zztz;->zzf()Lcom/google/android/gms/internal/pal/zzui;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzui;->zzg()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zznt;->zzc(I)I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzk(I)Ljava/security/spec/ECParameterSpec;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuf;->zzd()Lcom/google/android/gms/internal/pal/zzue;

    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzue;->zzb(I)Lcom/google/android/gms/internal/pal/zzue;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztw;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 54
    move-result-object p1

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzue;->zza(Lcom/google/android/gms/internal/pal/zztz;)Lcom/google/android/gms/internal/pal/zzue;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    .line 61
    move-result-object p1

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 65
    move-result-object p1

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzue;->zzc(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzue;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzue;->zzd(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzue;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 91
    move-result-object p1

    .line 92
    .line 93
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuf;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzuc;->zzc()Lcom/google/android/gms/internal/pal/zzub;

    .line 97
    move-result-object v1

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/pal/zzub;->zzc(I)Lcom/google/android/gms/internal/pal/zzub;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzub;->zzb(Lcom/google/android/gms/internal/pal/zzuf;)Lcom/google/android/gms/internal/pal/zzub;

    .line 104
    .line 105
    .line 106
    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 111
    move-result-object p1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzub;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzub;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    check-cast p1, Lcom/google/android/gms/internal/pal/zzuc;

    .line 125
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/pal/zztw;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zztw;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zzc()Ljava/util/Map;
    .locals 10
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
    const-string v1, "AES128_GCM"

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 11
    move-result-object v5

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 15
    move-result-object v6

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v2, 0x4

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x3

    .line 20
    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM"

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 36
    move-result-object v8

    .line 37
    const/4 v9, 0x3

    .line 38
    const/4 v4, 0x4

    .line 39
    const/4 v5, 0x5

    .line 40
    const/4 v6, 0x3

    .line 41
    .line 42
    .line 43
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 53
    move-result-object v7

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 57
    move-result-object v8

    .line 58
    const/4 v9, 0x1

    .line 59
    const/4 v6, 0x4

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 63
    move-result-object v2

    .line 64
    .line 65
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM"

    .line 66
    .line 67
    .line 68
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 72
    move-result-object v7

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 76
    move-result-object v8

    .line 77
    const/4 v9, 0x3

    .line 78
    .line 79
    .line 80
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 81
    move-result-object v2

    .line 82
    .line 83
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_GCM_RAW"

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 90
    move-result-object v7

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 94
    move-result-object v8

    .line 95
    .line 96
    .line 97
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 98
    move-result-object v1

    .line 99
    .line 100
    const-string v2, "ECIES_P256_HKDF_HMAC_SHA256_AES128_GCM_COMPRESSED_WITHOUT_PREFIX"

    .line 101
    .line 102
    .line 103
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    const-string v1, "AES128_CTR_HMAC_SHA256"

    .line 106
    .line 107
    .line 108
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 109
    move-result-object v5

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 113
    move-result-object v6

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v2, 0x4

    .line 116
    const/4 v3, 0x5

    .line 117
    const/4 v4, 0x3

    .line 118
    .line 119
    .line 120
    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 121
    move-result-object v2

    .line 122
    .line 123
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 130
    move-result-object v7

    .line 131
    .line 132
    .line 133
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 134
    move-result-object v8

    .line 135
    const/4 v4, 0x4

    .line 136
    const/4 v5, 0x5

    .line 137
    const/4 v6, 0x3

    .line 138
    .line 139
    .line 140
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 141
    move-result-object v2

    .line 142
    .line 143
    const-string v3, "ECIES_P256_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 150
    move-result-object v7

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 154
    move-result-object v8

    .line 155
    const/4 v9, 0x1

    .line 156
    const/4 v6, 0x4

    .line 157
    .line 158
    .line 159
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 160
    move-result-object v2

    .line 161
    .line 162
    const-string v3, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256"

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzkl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/pal/zzkk;

    .line 169
    move-result-object v7

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/pal/zznk;->zzg()[B

    .line 173
    move-result-object v8

    .line 174
    const/4 v9, 0x3

    .line 175
    .line 176
    .line 177
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/pal/zznk;->zzh(IIILcom/google/android/gms/internal/pal/zzkk;[BI)Lcom/google/android/gms/internal/pal/zzoy;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    const-string v2, "ECIES_P256_COMPRESSED_HKDF_HMAC_SHA256_AES128_CTR_HMAC_SHA256_RAW"

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 187
    move-result-object v0

    .line 188
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
    check-cast p1, Lcom/google/android/gms/internal/pal/zztw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zztw;->zze()Lcom/google/android/gms/internal/pal/zztz;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zznt;->zza(Lcom/google/android/gms/internal/pal/zztz;)V

    .line 10
    return-void
.end method
