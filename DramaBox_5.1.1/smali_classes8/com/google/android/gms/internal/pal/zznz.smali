.class final Lcom/google/android/gms/internal/pal/zznz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:[B


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/pal/zzny;

.field private final zzc:Ljava/math/BigInteger;

.field private final zzd:[B

.field private final zze:[B

.field private final zzf:[B

.field private zzg:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/google/android/gms/internal/pal/zznz;->zza:[B

    return-void
.end method

.method private constructor <init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/zzny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzf:[B

    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzd:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/pal/zznz;->zze:[B

    sget-object p1, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    iput-object p4, p0, Lcom/google/android/gms/internal/pal/zznz;->zzc:Ljava/math/BigInteger;

    iput-object p5, p0, Lcom/google/android/gms/internal/pal/zznz;->zzb:Lcom/google/android/gms/internal/pal/zzny;

    return-void
.end method

.method public static zzc([B[BLcom/google/android/gms/internal/pal/zzoc;Lcom/google/android/gms/internal/pal/zznx;Lcom/google/android/gms/internal/pal/zzny;[B)Lcom/google/android/gms/internal/pal/zznz;
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Lcom/google/android/gms/internal/pal/zzoc;->zzb()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/pal/zznx;->zzc()[B

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/pal/zzny;->zzb()[B

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/pal/zzol;->zzb([B[B[B)[B

    .line 18
    move-result-object v7

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/pal/zzol;->zzl:[B

    .line 21
    .line 22
    sget-object v1, Lcom/google/android/gms/internal/pal/zznz;->zza:[B

    .line 23
    .line 24
    const-string v2, "psk_id_hash"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v6, v0, v1, v2, v7}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    .line 28
    move-result-object v2

    .line 29
    .line 30
    const-string v3, "info_hash"

    .line 31
    .line 32
    move-object/from16 v4, p5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v6, v0, v4, v3, v7}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    .line 36
    move-result-object v0

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    new-array v3, v3, [[B

    .line 40
    .line 41
    sget-object v4, Lcom/google/android/gms/internal/pal/zzol;->zza:[B

    .line 42
    const/4 v5, 0x0

    .line 43
    .line 44
    aput-object v4, v3, v5

    .line 45
    const/4 v4, 0x1

    .line 46
    .line 47
    aput-object v2, v3, v4

    .line 48
    const/4 v2, 0x2

    .line 49
    .line 50
    aput-object v0, v3, v2

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 54
    move-result-object v8

    .line 55
    .line 56
    const-string v0, "secret"

    .line 57
    .line 58
    move-object/from16 v2, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6, v2, v1, v0, v7}, Lcom/google/android/gms/internal/pal/zznx;->zze([B[BLjava/lang/String;[B)[B

    .line 62
    move-result-object v9

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p4 .. p4}, Lcom/google/android/gms/internal/pal/zzny;->zza()I

    .line 66
    move-result v5

    .line 67
    .line 68
    const-string v3, "key"

    .line 69
    .line 70
    move-object/from16 v0, p3

    .line 71
    move-object v1, v9

    .line 72
    move-object v2, v8

    .line 73
    move-object v4, v7

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zznx;->zzd([B[BLjava/lang/String;[BI)[B

    .line 77
    move-result-object v12

    .line 78
    .line 79
    const-string v3, "base_nonce"

    .line 80
    .line 81
    const/16 v5, 0xc

    .line 82
    .line 83
    .line 84
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zznx;->zzd([B[BLjava/lang/String;[BI)[B

    .line 85
    move-result-object v13

    .line 86
    .line 87
    sget-object v0, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 88
    .line 89
    const/16 v1, 0x60

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->shiftLeft(I)Ljava/math/BigInteger;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 97
    move-result-object v14

    .line 98
    .line 99
    new-instance v0, Lcom/google/android/gms/internal/pal/zznz;

    .line 100
    move-object v10, v0

    .line 101
    .line 102
    move-object/from16 v11, p0

    .line 103
    .line 104
    move-object/from16 v15, p4

    .line 105
    .line 106
    .line 107
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/pal/zznz;-><init>([B[B[BLjava/math/BigInteger;Lcom/google/android/gms/internal/pal/zzny;)V

    .line 108
    return-object v0
.end method

.method private final declared-synchronized zzd()[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznz;->zze:[B

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/math/BigInteger;->toByteArray()[B

    .line 9
    move-result-object v1

    .line 10
    array-length v2, v1

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    const/16 v4, 0xd

    .line 18
    .line 19
    if-gt v2, v4, :cond_4

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    if-ne v2, v4, :cond_2

    .line 23
    .line 24
    aget-byte v2, v1, v5

    .line 25
    .line 26
    if-nez v2, :cond_1

    .line 27
    const/4 v2, 0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 31
    move-result-object v1

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    .line 36
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 37
    .line 38
    const-string v1, "integer too large"

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 42
    throw v0

    .line 43
    .line 44
    :cond_2
    new-array v3, v3, [B

    .line 45
    .line 46
    rsub-int/lit8 v4, v2, 0xc

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v5, v3, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    move-object v1, v3

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 54
    move-result-object v0

    .line 55
    .line 56
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzc:Ljava/math/BigInteger;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    .line 62
    move-result v1

    .line 63
    .line 64
    if-gez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;

    .line 67
    .line 68
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzg:Ljava/math/BigInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-object v0

    .line 77
    .line 78
    :cond_3
    :try_start_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 79
    .line 80
    const-string v1, "message limit reached"

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 84
    throw v0

    .line 85
    .line 86
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 87
    .line 88
    const-string v1, "integer too large"

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 92
    throw v0

    .line 93
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    throw v0
.end method


# virtual methods
.method public final zza()[B
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zznz;->zzf:[B

    return-object v0
.end method

.method public final zzb([B[B)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/pal/zznz;->zzd()[B

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zznz;->zzb:Lcom/google/android/gms/internal/pal/zzny;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zznz;->zzd:[B

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/pal/zzny;->zzc([B[B[B[B)[B

    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
