.class final Lcom/google/android/gms/internal/pal/zznu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzxr;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/pal/zzst;

.field private zzd:Lcom/google/android/gms/internal/pal/zzrv;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/pal/zztf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/pal/zzvt;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zzf()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzsw;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzsw;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzsw;->zza()I

    .line 41
    move-result p1

    .line 42
    .line 43
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return-void

    .line 45
    :catch_0
    move-exception p1

    .line 46
    .line 47
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 48
    .line 49
    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    throw v0

    .line 54
    .line 55
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    .line 66
    :try_start_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzry;->zzd(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzry;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 82
    .line 83
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zze()Lcom/google/android/gms/internal/pal/zzse;

    .line 87
    move-result-object p1

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzse;->zza()I

    .line 91
    move-result p1

    .line 92
    .line 93
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzry;->zzf()Lcom/google/android/gms/internal/pal/zzus;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzus;->zza()I

    .line 101
    move-result p1

    .line 102
    .line 103
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 104
    add-int/2addr v0, p1

    .line 105
    .line 106
    iput v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_1
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    return-void

    .line 108
    :catch_1
    move-exception p1

    .line 109
    .line 110
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 114
    throw v0

    .line 115
    .line 116
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    move-result v1

    .line 121
    .line 122
    if-eqz v1, :cond_2

    .line 123
    .line 124
    .line 125
    :try_start_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzvt;->zze()Lcom/google/android/gms/internal/pal/zzaby;

    .line 126
    move-result-object v0

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzacm;->zza()Lcom/google/android/gms/internal/pal/zzacm;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    .line 133
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzti;->zze(Lcom/google/android/gms/internal/pal/zzaby;Lcom/google/android/gms/internal/pal/zzacm;)Lcom/google/android/gms/internal/pal/zzti;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    .line 137
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzlf;->zzd(Lcom/google/android/gms/internal/pal/zzvt;)Lcom/google/android/gms/internal/pal/zzaef;

    .line 138
    move-result-object p1

    .line 139
    .line 140
    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    .line 141
    .line 142
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzti;->zza()I

    .line 146
    move-result p1

    .line 147
    .line 148
    iput p1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I
    :try_end_2
    .catch Lcom/google/android/gms/internal/pal/zzadi; {:try_start_2 .. :try_end_2} :catch_2

    .line 149
    return-void

    .line 150
    :catch_2
    move-exception p1

    .line 151
    .line 152
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    throw v0

    .line 157
    .line 158
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 159
    .line 160
    .line 161
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object v0

    .line 163
    .line 164
    const-string v1, "unsupported AEAD DEM key type: "

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/pal/zzoq;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v1, Lcom/google/android/gms/internal/pal/zzli;->zzb:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    .line 15
    const-class v1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzst;->zzc()Lcom/google/android/gms/internal/pal/zzss;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzc:Lcom/google/android/gms/internal/pal/zzst;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 28
    .line 29
    iget v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzss;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzss;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcom/google/android/gms/internal/pal/zzst;

    .line 43
    .line 44
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 56
    return-object v0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v3, Lcom/google/android/gms/internal/pal/zzli;->zza:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 69
    .line 70
    .line 71
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zze:I

    .line 75
    .line 76
    iget v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 80
    move-result-object p1

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzsb;->zzc()Lcom/google/android/gms/internal/pal/zzsa;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zzf()Lcom/google/android/gms/internal/pal/zzsb;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 94
    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzsa;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzsa;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 104
    move-result-object v0

    .line 105
    .line 106
    check-cast v0, Lcom/google/android/gms/internal/pal/zzsb;

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzup;->zzc()Lcom/google/android/gms/internal/pal/zzuo;

    .line 110
    move-result-object v2

    .line 111
    .line 112
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zzg()Lcom/google/android/gms/internal/pal/zzup;

    .line 116
    move-result-object v3

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzuo;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzuo;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Lcom/google/android/gms/internal/pal/zzup;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzrv;->zzc()Lcom/google/android/gms/internal/pal/zzru;

    .line 136
    move-result-object v2

    .line 137
    .line 138
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznu;->zzd:Lcom/google/android/gms/internal/pal/zzrv;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzrv;->zza()I

    .line 142
    move-result v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/pal/zzru;->zzc(I)Lcom/google/android/gms/internal/pal/zzru;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/pal/zzru;->zza(Lcom/google/android/gms/internal/pal/zzsb;)Lcom/google/android/gms/internal/pal/zzru;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/pal/zzru;->zzb(Lcom/google/android/gms/internal/pal/zzup;)Lcom/google/android/gms/internal/pal/zzru;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lcom/google/android/gms/internal/pal/zzrv;

    .line 158
    .line 159
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    invoke-static {v2, p1, v1}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 165
    move-result-object p1

    .line 166
    .line 167
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjt;

    .line 168
    .line 169
    .line 170
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjt;)V

    .line 171
    return-object v0

    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 174
    .line 175
    sget-object v1, Lcom/google/android/gms/internal/pal/zznf;->zza:Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    move-result v0

    .line 180
    .line 181
    if-eqz v0, :cond_2

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/google/android/gms/internal/pal/zztf;->zzc()Lcom/google/android/gms/internal/pal/zzte;

    .line 185
    move-result-object v0

    .line 186
    .line 187
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzf:Lcom/google/android/gms/internal/pal/zztf;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzacv;->zzal(Lcom/google/android/gms/internal/pal/zzacz;)Lcom/google/android/gms/internal/pal/zzacv;

    .line 191
    .line 192
    iget v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zzb:I

    .line 193
    .line 194
    .line 195
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/internal/pal/zzaby;->zzo([BII)Lcom/google/android/gms/internal/pal/zzaby;

    .line 196
    move-result-object p1

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/pal/zzte;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzte;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 203
    move-result-object p1

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/gms/internal/pal/zztf;

    .line 206
    .line 207
    new-instance v0, Lcom/google/android/gms/internal/pal/zzoq;

    .line 208
    .line 209
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznu;->zza:Ljava/lang/String;

    .line 210
    .line 211
    const-class v2, Lcom/google/android/gms/internal/pal/zzjw;

    .line 212
    .line 213
    .line 214
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/pal/zzlf;->zzh(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzaef;Ljava/lang/Class;)Ljava/lang/Object;

    .line 215
    move-result-object p1

    .line 216
    .line 217
    check-cast p1, Lcom/google/android/gms/internal/pal/zzjw;

    .line 218
    .line 219
    .line 220
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzoq;-><init>(Lcom/google/android/gms/internal/pal/zzjw;)V

    .line 221
    return-object v0

    .line 222
    .line 223
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 224
    .line 225
    const-string v0, "unknown DEM key type"

    .line 226
    .line 227
    .line 228
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 229
    throw p1

    .line 230
    .line 231
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 232
    .line 233
    const-string v0, "Symmetric key has incorrect length"

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 237
    throw p1
.end method
