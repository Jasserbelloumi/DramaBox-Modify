.class final Lcom/google/android/gms/internal/pal/zznx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    return-void
.end method

.method private final zzf([B[BI)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Mac;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 14
    move-result v1

    .line 15
    .line 16
    mul-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-gt p3, v1, :cond_1

    .line 19
    .line 20
    new-array v1, p3, [B

    .line 21
    .line 22
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 23
    .line 24
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 31
    const/4 p1, 0x0

    .line 32
    .line 33
    new-array v2, p1, [B

    .line 34
    const/4 v3, 0x1

    .line 35
    move v4, p1

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update([B)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 42
    int-to-byte v2, v3

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljavax/crypto/Mac;->update(B)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 49
    move-result-object v2

    .line 50
    array-length v5, v2

    .line 51
    .line 52
    add-int v6, v4, v5

    .line 53
    .line 54
    if-ge v6, p3, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-static {v2, p1, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    move v4, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    sub-int/2addr p3, v4

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p1, v1, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    return-object v1

    .line 67
    .line 68
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 69
    .line 70
    const-string p2, "size too large"

    .line 71
    .line 72
    .line 73
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p1
.end method

.method private final zzg([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Ljavax/crypto/Mac;

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    array-length v1, p2

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 33
    move-result v1

    .line 34
    .line 35
    new-array v1, v1, [B

    .line 36
    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method


# virtual methods
.method public final zza()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljavax/crypto/Mac;->getMacLength()I

    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final zzb([B[BLjava/lang/String;[BLjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const-string p1, "eae_prk"

    .line 3
    .line 4
    .line 5
    invoke-static {p1, p2, p6}, Lcom/google/android/gms/internal/pal/zzol;->zze(Ljava/lang/String;[B[B)[B

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zznx;->zzg([B[B)[B

    .line 11
    move-result-object p1

    .line 12
    .line 13
    const-string p2, "shared_secret"

    .line 14
    .line 15
    .line 16
    invoke-static {p2, p4, p6, p7}, Lcom/google/android/gms/internal/pal/zzol;->zzf(Ljava/lang/String;[B[BI)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1, p2, p7}, Lcom/google/android/gms/internal/pal/zznx;->zzf([B[BI)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final zzc()[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznx;->zza:Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v1

    .line 7
    .line 8
    .line 9
    const v2, 0x3aaea10e

    .line 10
    const/4 v3, 0x1

    .line 11
    const/4 v4, 0x2

    .line 12
    .line 13
    if-eq v1, v2, :cond_2

    .line 14
    .line 15
    .line 16
    const v2, 0x3aaea52a

    .line 17
    .line 18
    if-eq v1, v2, :cond_1

    .line 19
    .line 20
    .line 21
    const v2, 0x3aaeabd1

    .line 22
    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    const-string v1, "HmacSha512"

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    move v0, v4

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    const-string v1, "HmacSha384"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    move v0, v3

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_2
    const-string v1, "HmacSha256"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v0

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    const/4 v0, 0x0

    .line 54
    goto :goto_1

    .line 55
    :cond_3
    :goto_0
    const/4 v0, -0x1

    .line 56
    .line 57
    :goto_1
    if-eqz v0, :cond_6

    .line 58
    .line 59
    if-eq v0, v3, :cond_5

    .line 60
    .line 61
    if-ne v0, v4, :cond_4

    .line 62
    .line 63
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzh:[B

    .line 64
    return-object v0

    .line 65
    .line 66
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 67
    .line 68
    const-string v1, "Could not determine HPKE KDF ID"

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v0

    .line 73
    .line 74
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzg:[B

    .line 75
    return-object v0

    .line 76
    .line 77
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzf:[B

    .line 78
    return-object v0
.end method

.method public final zzd([B[BLjava/lang/String;[BI)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2, p4, p5}, Lcom/google/android/gms/internal/pal/zzol;->zzf(Ljava/lang/String;[B[BI)[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p5}, Lcom/google/android/gms/internal/pal/zznx;->zzf([B[BI)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final zze([B[BLjava/lang/String;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p2, p4}, Lcom/google/android/gms/internal/pal/zzol;->zze(Ljava/lang/String;[B[B)[B

    .line 4
    move-result-object p2

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/pal/zznx;->zzg([B[B)[B

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
