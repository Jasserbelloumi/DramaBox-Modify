.class final Lcom/google/android/gms/internal/pal/zzbn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static zza:Z

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field private static zzc:Ljava/security/MessageDigest;

.field private static final zzd:Ljava/lang/Object;

.field private static final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzbn;->zzd:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/pal/zzbn;->zze:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    .line 22
    sput-object v0, Lcom/google/android/gms/internal/pal/zzbn;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzaf;Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 4
    move-result-object p0

    .line 5
    .line 6
    sget-object v0, Lcom/google/android/gms/internal/pal/zzgk;->zzcw:Lcom/google/android/gms/internal/pal/zzgc;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzfv;->zzc()Lcom/google/android/gms/internal/pal/zzgi;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/pal/zzgi;->zzb(Lcom/google/android/gms/internal/pal/zzgc;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    sget-object v0, Lcom/google/android/gms/internal/pal/zzdv;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 34
    move-result-object p1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    :cond_0
    new-array p1, v2, [B

    .line 38
    .line 39
    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/pal/zzdv;->zza:Lcom/google/android/gms/internal/pal/zzjy;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/pal/zzjy;->zza([B[B)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzau;->zza()Lcom/google/android/gms/internal/pal/zzat;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzat;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzat;

    .line 55
    const/4 p0, 0x3

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/pal/zzat;->zzc(I)Lcom/google/android/gms/internal/pal/zzat;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    check-cast p0, Lcom/google/android/gms/internal/pal/zzau;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 68
    move-result-object p0

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 72
    .line 73
    .line 74
    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    .line 75
    throw p0

    .line 76
    .line 77
    :cond_2
    const/16 v0, 0xff

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/pal/zzbn;->zzb([BI)Ljava/util/Vector;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    .line 87
    move-result v3

    .line 88
    .line 89
    if-nez v3, :cond_3

    .line 90
    goto :goto_2

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzau;->zza()Lcom/google/android/gms/internal/pal/zzat;

    .line 94
    move-result-object v3

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    move-result v4

    .line 99
    move v5, v2

    .line 100
    .line 101
    :goto_1
    if-ge v5, v4, :cond_4

    .line 102
    .line 103
    .line 104
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v6

    .line 106
    .line 107
    check-cast v6, [B

    .line 108
    .line 109
    .line 110
    invoke-static {v6, p1, v2}, Lcom/google/android/gms/internal/pal/zzbn;->zzh([BLjava/lang/String;Z)[B

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-static {v6}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    .line 118
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/pal/zzat;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzat;

    .line 119
    .line 120
    add-int/lit8 v5, v5, 0x1

    .line 121
    goto :goto_1

    .line 122
    .line 123
    .line 124
    :cond_4
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzbn;->zzf([B)[B

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/pal/zzat;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzat;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    check-cast p0, Lcom/google/android/gms/internal/pal/zzau;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 142
    move-result-object p0

    .line 143
    goto :goto_3

    .line 144
    .line 145
    :cond_5
    :goto_2
    const/16 p0, 0x1000

    .line 146
    .line 147
    .line 148
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzbn;->zzg(I)Lcom/google/android/gms/internal/pal/zzaf;

    .line 149
    move-result-object p0

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 153
    move-result-object p0

    .line 154
    .line 155
    .line 156
    invoke-static {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzbn;->zzh([BLjava/lang/String;Z)[B

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    :goto_3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/pal/zzbj;->zza([BZ)Ljava/lang/String;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public static zzb([BI)Ljava/util/Vector;
    .locals 7

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_3

    .line 4
    array-length v0, p0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 10
    .line 11
    const/16 v1, 0xff

    .line 12
    div-int/2addr v0, v1

    .line 13
    .line 14
    new-instance v2, Ljava/util/Vector;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 18
    const/4 v3, 0x0

    .line 19
    .line 20
    :goto_0
    if-ge v3, v0, :cond_2

    .line 21
    .line 22
    mul-int/lit16 v4, v3, 0xff

    .line 23
    :try_start_0
    array-length v5, p0

    .line 24
    .line 25
    sub-int v6, v5, v4

    .line 26
    .line 27
    if-le v6, v1, :cond_1

    .line 28
    .line 29
    add-int/lit16 v5, v4, 0xff

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 33
    move-result-object v4

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    return-object p1

    .line 41
    :cond_2
    return-object v2

    .line 42
    :cond_3
    :goto_1
    return-object p1
.end method

.method public static bridge synthetic zzc(Ljava/security/MessageDigest;)V
    .locals 0

    sput-object p0, Lcom/google/android/gms/internal/pal/zzbn;->zzc:Ljava/security/MessageDigest;

    return-void
.end method

.method public static zzd()V
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzbn;->zze:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    sget-boolean v1, Lcom/google/android/gms/internal/pal/zzbn;->zza:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    .line 10
    sput-boolean v1, Lcom/google/android/gms/internal/pal/zzbn;->zza:Z

    .line 11
    .line 12
    new-instance v1, Ljava/lang/Thread;

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/gms/internal/pal/zzbm;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/pal/zzbm;-><init>(Lcom/google/android/gms/internal/pal/zzbl;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static zze(Ljava/lang/String;Ljava/lang/String;Z)[B
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaj;->zza()Lcom/google/android/gms/internal/pal/zzai;

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    const-string v2, "ISO-8859-1"

    .line 12
    const/4 v3, 0x3

    .line 13
    .line 14
    if-ge v0, v3, :cond_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 18
    move-result-object p0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/pal/zzbj;->zzb(Ljava/lang/String;Z)[B

    .line 23
    move-result-object p0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzai;->zzb(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzai;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-ge p0, v3, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 40
    move-result-object p0

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/pal/zzbj;->zzb(Ljava/lang/String;Z)[B

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzn([B)Lcom/google/android/gms/internal/pal/zzaby;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzai;->zza(Lcom/google/android/gms/internal/pal/zzaby;)Lcom/google/android/gms/internal/pal/zzai;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    check-cast p0, Lcom/google/android/gms/internal/pal/zzaj;

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 62
    move-result-object p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 63
    return-object p0

    .line 64
    :catch_0
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method

.method public static zzf([B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzbn;->zzd:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzbn;->zzd()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :try_start_1
    sget-object v2, Lcom/google/android/gms/internal/pal/zzbn;->zzb:Ljava/util/concurrent/CountDownLatch;

    .line 10
    .line 11
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    .line 13
    const-wide/16 v4, 0x2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    :try_start_2
    sget-object v2, Lcom/google/android/gms/internal/pal/zzbn;->zzc:Ljava/security/MessageDigest;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    .line 31
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    .line 39
    sget-object p0, Lcom/google/android/gms/internal/pal/zzbn;->zzc:Ljava/security/MessageDigest;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    .line 47
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    .line 49
    const-string v1, "Cannot compute hash"

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static zzg(I)Lcom/google/android/gms/internal/pal/zzaf;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzaf;->zza()Lcom/google/android/gms/internal/pal/zzr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-wide/16 v0, 0x1000

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzr;->zzD(J)Lcom/google/android/gms/internal/pal/zzr;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzacv;->zzan()Lcom/google/android/gms/internal/pal/zzacz;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Lcom/google/android/gms/internal/pal/zzaf;

    .line 16
    return-object p0
.end method

.method private static zzh([BLjava/lang/String;Z)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    const/16 v1, 0xff

    .line 6
    goto :goto_0

    .line 7
    .line 8
    :cond_0
    const/16 v1, 0xef

    .line 9
    :goto_0
    array-length v2, p0

    .line 10
    .line 11
    if-le v2, v1, :cond_1

    .line 12
    .line 13
    const/16 p0, 0x1000

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzbn;->zzg(I)Lcom/google/android/gms/internal/pal/zzaf;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzabi;->zzas()[B

    .line 21
    move-result-object p0

    .line 22
    :cond_1
    array-length v2, p0

    .line 23
    .line 24
    if-ge v2, v1, :cond_2

    .line 25
    .line 26
    sub-int v3, v1, v2

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    new-instance v4, Ljava/security/SecureRandom;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 37
    add-int/2addr v1, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 41
    move-result-object v0

    .line 42
    int-to-byte v1, v2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 50
    move-result-object p0

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 58
    move-result-object p0

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    add-int/2addr v1, v0

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 64
    move-result-object v0

    .line 65
    int-to-byte v1, v2

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    move-result-object p0

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 77
    move-result-object p0

    .line 78
    .line 79
    :goto_1
    const/16 v0, 0x100

    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzbn;->zzf([B)[B

    .line 85
    move-result-object p2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 89
    move-result-object v1

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 93
    move-result-object p2

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 101
    move-result-object p0

    .line 102
    .line 103
    :cond_3
    new-array p2, v0, [B

    .line 104
    .line 105
    new-instance v0, Lcom/google/android/gms/internal/pal/zzcn;

    .line 106
    .line 107
    .line 108
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzcn;-><init>()V

    .line 109
    .line 110
    iget-object v0, v0, Lcom/google/android/gms/internal/pal/zzcn;->zzcG:[Lcom/google/android/gms/internal/pal/zzbo;

    .line 111
    array-length v1, v0

    .line 112
    const/4 v1, 0x0

    .line 113
    move v2, v1

    .line 114
    .line 115
    :goto_2
    const/16 v3, 0xc

    .line 116
    .line 117
    if-ge v2, v3, :cond_4

    .line 118
    .line 119
    aget-object v3, v0, v2

    .line 120
    .line 121
    .line 122
    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/pal/zzbo;->zza([B[B)V

    .line 123
    .line 124
    add-int/lit8 v2, v2, 0x1

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 131
    move-result p0

    .line 132
    .line 133
    if-lez p0, :cond_6

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p0

    .line 138
    .line 139
    const/16 v0, 0x20

    .line 140
    .line 141
    if-le p0, v0, :cond_5

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 145
    move-result-object p1

    .line 146
    .line 147
    :cond_5
    const-string p0, "UTF-8"

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 151
    move-result-object p0

    .line 152
    .line 153
    new-instance p1, Lcom/google/android/gms/internal/pal/zzabg;

    .line 154
    .line 155
    .line 156
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/pal/zzabg;-><init>([B)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/pal/zzabg;->zza([B)V

    .line 160
    :cond_6
    return-object p2
.end method
