.class public final Lcom/google/android/gms/internal/pal/zzol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:[B

.field public static final zzb:[B

.field public static final zzc:[B

.field public static final zzd:[B

.field public static final zze:[B

.field public static final zzf:[B

.field public static final zzg:[B

.field public static final zzh:[B

.field public static final zzi:[B

.field public static final zzj:[B

.field public static final zzk:[B

.field public static final zzl:[B

.field private static final zzm:[B

.field private static final zzn:[B

.field private static final zzo:[B


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 6
    move-result-object v2

    .line 7
    .line 8
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zza:[B

    .line 9
    .line 10
    const/16 v2, 0x20

    .line 11
    const/4 v3, 0x2

    .line 12
    .line 13
    .line 14
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 15
    move-result-object v2

    .line 16
    .line 17
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zzb:[B

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    .line 22
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 23
    move-result-object v2

    .line 24
    .line 25
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zzc:[B

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 31
    move-result-object v2

    .line 32
    .line 33
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zzd:[B

    .line 34
    .line 35
    const/16 v2, 0x12

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zze:[B

    .line 42
    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 45
    move-result-object v2

    .line 46
    .line 47
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zzf:[B

    .line 48
    .line 49
    .line 50
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 51
    move-result-object v2

    .line 52
    .line 53
    sput-object v2, Lcom/google/android/gms/internal/pal/zzol;->zzg:[B

    .line 54
    const/4 v2, 0x3

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 58
    move-result-object v4

    .line 59
    .line 60
    sput-object v4, Lcom/google/android/gms/internal/pal/zzol;->zzh:[B

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 64
    move-result-object v0

    .line 65
    .line 66
    sput-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzi:[B

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v3}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 70
    move-result-object v0

    .line 71
    .line 72
    sput-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzj:[B

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 76
    move-result-object v0

    .line 77
    .line 78
    sput-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzk:[B

    .line 79
    .line 80
    new-array v0, v1, [B

    .line 81
    .line 82
    sput-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzl:[B

    .line 83
    .line 84
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 85
    .line 86
    const-string v1, "KEM"

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    move-result-object v1

    .line 91
    .line 92
    sput-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzm:[B

    .line 93
    .line 94
    const-string v1, "HPKE"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 98
    move-result-object v1

    .line 99
    .line 100
    sput-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzn:[B

    .line 101
    .line 102
    const-string v1, "HPKE-v1"

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 106
    move-result-object v0

    .line 107
    .line 108
    sput-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzo:[B

    .line 109
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/pal/zzvd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_c

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v2, :cond_c

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzf()I

    .line 18
    move-result v0

    .line 19
    .line 20
    const-string v3, "UNRECOGNIZED"

    .line 21
    const/4 v4, 0x5

    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x3

    .line 24
    .line 25
    if-eq v0, v1, :cond_7

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzf()I

    .line 29
    move-result v0

    .line 30
    .line 31
    if-ne v0, v2, :cond_0

    .line 32
    goto :goto_2

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zze()I

    .line 36
    move-result v0

    .line 37
    .line 38
    if-eq v0, v1, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zze()I

    .line 42
    move-result v0

    .line 43
    .line 44
    if-ne v0, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void

    .line 47
    .line 48
    :cond_2
    :goto_0
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zze()I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eq p0, v1, :cond_6

    .line 55
    .line 56
    if-eq p0, v6, :cond_5

    .line 57
    .line 58
    if-eq p0, v5, :cond_4

    .line 59
    .line 60
    if-eq p0, v4, :cond_3

    .line 61
    goto :goto_1

    .line 62
    .line 63
    :cond_3
    const-string v3, "CHACHA20_POLY1305"

    .line 64
    goto :goto_1

    .line 65
    .line 66
    :cond_4
    const-string v3, "AES_256_GCM"

    .line 67
    goto :goto_1

    .line 68
    .line 69
    :cond_5
    const-string v3, "AES_128_GCM"

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_6
    const-string v3, "AEAD_UNKNOWN"

    .line 73
    .line 74
    :goto_1
    const-string p0, "Invalid AEAD param: "

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    .line 81
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    .line 84
    :cond_7
    :goto_2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzf()I

    .line 88
    move-result p0

    .line 89
    .line 90
    if-eq p0, v1, :cond_b

    .line 91
    .line 92
    if-eq p0, v6, :cond_a

    .line 93
    .line 94
    if-eq p0, v5, :cond_9

    .line 95
    .line 96
    if-eq p0, v4, :cond_8

    .line 97
    goto :goto_3

    .line 98
    .line 99
    :cond_8
    const-string v3, "HKDF_SHA512"

    .line 100
    goto :goto_3

    .line 101
    .line 102
    :cond_9
    const-string v3, "HKDF_SHA384"

    .line 103
    goto :goto_3

    .line 104
    .line 105
    :cond_a
    const-string v3, "HKDF_SHA256"

    .line 106
    goto :goto_3

    .line 107
    .line 108
    :cond_b
    const-string v3, "KDF_UNKNOWN"

    .line 109
    .line 110
    :goto_3
    const-string p0, "Invalid KDF param: "

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    move-result-object p0

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_c
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/google/android/gms/internal/pal/zzvd;->zzg()I

    .line 124
    move-result p0

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lcom/google/android/gms/internal/pal/zzux;->zza(I)Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    .line 130
    const-string v1, "Invalid KEM param: "

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
.end method

.method public static zzb([B[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzn:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    const/4 p0, 0x2

    .line 13
    .line 14
    aput-object p1, v0, p0

    .line 15
    const/4 p0, 0x3

    .line 16
    .line 17
    aput-object p2, v0, p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static zzc(II)[B
    .locals 3

    .line 1
    .line 2
    new-array v0, p0, [B

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :goto_0
    if-ge v1, p0, :cond_0

    .line 6
    .line 7
    sub-int v2, p0, v1

    .line 8
    .line 9
    add-int/lit8 v2, v2, -0x1

    .line 10
    .line 11
    mul-int/lit8 v2, v2, 0x8

    .line 12
    .line 13
    shr-int v2, p1, v2

    .line 14
    .line 15
    and-int/lit16 v2, v2, 0xff

    .line 16
    int-to-byte v2, v2

    .line 17
    .line 18
    aput-byte v2, v0, v1

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object v0
.end method

.method public static zzd([B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [[B

    .line 4
    .line 5
    sget-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzm:[B

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    const/4 v1, 0x1

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static zze(Ljava/lang/String;[B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x4

    .line 8
    .line 9
    new-array v0, v0, [[B

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/pal/zzol;->zzo:[B

    .line 12
    const/4 v2, 0x0

    .line 13
    .line 14
    aput-object v1, v0, v2

    .line 15
    const/4 v1, 0x1

    .line 16
    .line 17
    aput-object p2, v0, v1

    .line 18
    const/4 p2, 0x2

    .line 19
    .line 20
    aput-object p0, v0, p2

    .line 21
    const/4 p0, 0x3

    .line 22
    .line 23
    aput-object p1, v0, p0

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static zzf(Ljava/lang/String;[B[BI)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-static {v0, p3}, Lcom/google/android/gms/internal/pal/zzol;->zzc(II)[B

    .line 5
    move-result-object p3

    .line 6
    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 11
    move-result-object p0

    .line 12
    const/4 v1, 0x5

    .line 13
    .line 14
    new-array v1, v1, [[B

    .line 15
    const/4 v2, 0x0

    .line 16
    .line 17
    aput-object p3, v1, v2

    .line 18
    .line 19
    sget-object p3, Lcom/google/android/gms/internal/pal/zzol;->zzo:[B

    .line 20
    const/4 v2, 0x1

    .line 21
    .line 22
    aput-object p3, v1, v2

    .line 23
    .line 24
    aput-object p2, v1, v0

    .line 25
    const/4 p2, 0x3

    .line 26
    .line 27
    aput-object p0, v1, p2

    .line 28
    const/4 p0, 0x4

    .line 29
    .line 30
    aput-object p1, v1, p0

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
