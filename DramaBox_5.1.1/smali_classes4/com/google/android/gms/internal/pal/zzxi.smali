.class public final Lcom/google/android/gms/internal/pal/zzxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;

.field private static final zzb:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Ljavax/crypto/spec/SecretKeySpec;

.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxg;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzxg;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxi;->zza:Ljava/lang/ThreadLocal;

    .line 8
    .line 9
    new-instance v0, Lcom/google/android/gms/internal/pal/zzxh;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzxh;-><init>()V

    .line 13
    .line 14
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxi;->zzb:Ljava/lang/ThreadLocal;

    .line 15
    return-void
.end method

.method public constructor <init>([BI)V
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
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    if-eq p2, v1, :cond_1

    .line 17
    .line 18
    if-ne p2, v2, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p2, "IV size should be either 12 or 16 bytes"

    .line 24
    .line 25
    .line 26
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 28
    .line 29
    :cond_1
    :goto_0
    iput p2, p0, Lcom/google/android/gms/internal/pal/zzxi;->zzf:I

    .line 30
    array-length p2, p1

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 34
    .line 35
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 36
    .line 37
    const/4 v1, 0x0

    sget-object v1, Lcom/storymatrix/drama/adapter/viewholder/rPfZ/hWsOAjxYgPp;->ClLXDjkfNNfq:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-direct {p2, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 41
    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/pal/zzxi;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 43
    .line 44
    sget-object p1, Lcom/google/android/gms/internal/pal/zzxi;->zza:Ljava/lang/ThreadLocal;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    .line 50
    check-cast p1, Ljavax/crypto/Cipher;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v0, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 54
    .line 55
    new-array p2, v2, [B

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 59
    move-result-object p1

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxi;->zzb([B)[B

    .line 63
    move-result-object p1

    .line 64
    .line 65
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxi;->zzc:[B

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzxi;->zzb([B)[B

    .line 69
    move-result-object p1

    .line 70
    .line 71
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxi;->zzd:[B

    .line 72
    return-void

    .line 73
    .line 74
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string p2, "Can not use AES-EAX in FIPS-mode."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method

.method private static zzb([B)[B
    .locals 6

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v0, v0, [B

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    .line 8
    :goto_0
    const/16 v3, 0xf

    .line 9
    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-byte v3, p0, v2

    .line 13
    .line 14
    add-int/lit8 v4, v2, 0x1

    .line 15
    add-int/2addr v3, v3

    .line 16
    .line 17
    aget-byte v5, p0, v4

    .line 18
    .line 19
    and-int/lit16 v5, v5, 0xff

    .line 20
    .line 21
    ushr-int/lit8 v5, v5, 0x7

    .line 22
    xor-int/2addr v3, v5

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, v0, v2

    .line 28
    move v2, v4

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_0
    aget-byte v2, p0, v3

    .line 32
    add-int/2addr v2, v2

    .line 33
    .line 34
    aget-byte p0, p0, v1

    .line 35
    .line 36
    shr-int/lit8 p0, p0, 0x7

    .line 37
    .line 38
    and-int/lit16 p0, p0, 0x87

    .line 39
    xor-int/2addr p0, v2

    .line 40
    int-to-byte p0, p0

    .line 41
    .line 42
    aput-byte p0, v0, v3

    .line 43
    return-object v0
.end method

.method private final zzc(Ljavax/crypto/Cipher;I[BII)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x10

    .line 3
    .line 4
    new-array v1, v0, [B

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    int-to-byte p2, p2

    .line 8
    .line 9
    aput-byte p2, v1, v2

    .line 10
    .line 11
    if-nez p5, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzxi;->zzc:[B

    .line 14
    .line 15
    .line 16
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/pal/zzxi;->zzd([B[B)[B

    .line 17
    move-result-object p2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 26
    move-result-object p2

    .line 27
    const/4 v1, 0x0

    .line 28
    move v2, v1

    .line 29
    .line 30
    :goto_0
    sub-int v3, p5, v2

    .line 31
    .line 32
    if-le v3, v0, :cond_2

    .line 33
    move v3, v1

    .line 34
    .line 35
    :goto_1
    if-ge v3, v0, :cond_1

    .line 36
    .line 37
    aget-byte v4, p2, v3

    .line 38
    .line 39
    add-int v5, p4, v2

    .line 40
    add-int/2addr v5, v3

    .line 41
    .line 42
    aget-byte v5, p3, v5

    .line 43
    xor-int/2addr v4, v5

    .line 44
    int-to-byte v4, v4

    .line 45
    .line 46
    aput-byte v4, p2, v3

    .line 47
    .line 48
    add-int/lit8 v3, v3, 0x1

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 53
    move-result-object p2

    .line 54
    .line 55
    add-int/lit8 v2, v2, 0x10

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    add-int/2addr v2, p4

    .line 58
    add-int/2addr p4, p5

    .line 59
    .line 60
    .line 61
    invoke-static {p3, v2, p4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    move-result-object p3

    .line 63
    array-length p4, p3

    .line 64
    .line 65
    if-ne p4, v0, :cond_3

    .line 66
    .line 67
    iget-object p4, p0, Lcom/google/android/gms/internal/pal/zzxi;->zzc:[B

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p4}, Lcom/google/android/gms/internal/pal/zzxi;->zzd([B[B)[B

    .line 71
    move-result-object p3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    iget-object p4, p0, Lcom/google/android/gms/internal/pal/zzxi;->zzd:[B

    .line 75
    .line 76
    .line 77
    invoke-static {p4, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 78
    move-result-object p4

    .line 79
    :goto_2
    array-length p5, p3

    .line 80
    .line 81
    if-ge v1, p5, :cond_4

    .line 82
    .line 83
    aget-byte p5, p4, v1

    .line 84
    .line 85
    aget-byte v0, p3, v1

    .line 86
    xor-int/2addr p5, v0

    .line 87
    int-to-byte p5, p5

    .line 88
    .line 89
    aput-byte p5, p4, v1

    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_4
    aget-byte p3, p4, p5

    .line 95
    .line 96
    xor-int/lit16 p3, p3, 0x80

    .line 97
    int-to-byte p3, p3

    .line 98
    .line 99
    aput-byte p3, p4, p5

    .line 100
    move-object p3, p4

    .line 101
    .line 102
    .line 103
    :goto_3
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/pal/zzxi;->zzd([B[B)[B

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 108
    move-result-object p1

    .line 109
    return-object p1
.end method

.method private static zzd([B[B)[B
    .locals 5

    .line 1
    array-length v0, p0

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-byte v3, p0, v2

    .line 9
    .line 10
    aget-byte v4, p1, v2

    .line 11
    xor-int/2addr v3, v4

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v6, p0

    .line 3
    .line 4
    move-object/from16 v7, p1

    .line 5
    array-length v8, v7

    .line 6
    .line 7
    iget v0, v6, Lcom/google/android/gms/internal/pal/zzxi;->zzf:I

    .line 8
    .line 9
    .line 10
    const v1, 0x7fffffef

    .line 11
    sub-int/2addr v1, v0

    .line 12
    .line 13
    if-gt v8, v1, :cond_1

    .line 14
    .line 15
    add-int v1, v0, v8

    .line 16
    .line 17
    const/16 v9, 0x10

    .line 18
    add-int/2addr v1, v9

    .line 19
    .line 20
    new-array v10, v1, [B

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget v0, v6, Lcom/google/android/gms/internal/pal/zzxi;->zzf:I

    .line 27
    const/4 v11, 0x0

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v11, v10, v11, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxi;->zza:Ljava/lang/ThreadLocal;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    move-object v12, v0

    .line 38
    .line 39
    check-cast v12, Ljavax/crypto/Cipher;

    .line 40
    .line 41
    iget-object v0, v6, Lcom/google/android/gms/internal/pal/zzxi;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 42
    const/4 v13, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {v12, v13, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 46
    array-length v5, v3

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    .line 50
    move-object/from16 v0, p0

    .line 51
    move-object v1, v12

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzxi;->zzc(Ljavax/crypto/Cipher;I[BII)[B

    .line 55
    move-result-object v14

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v2, 0x1

    .line 58
    .line 59
    move-object/from16 v3, p2

    .line 60
    .line 61
    .line 62
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzxi;->zzc(Ljavax/crypto/Cipher;I[BII)[B

    .line 63
    move-result-object v15

    .line 64
    .line 65
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxi;->zzb:Ljava/lang/ThreadLocal;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    check-cast v0, Ljavax/crypto/Cipher;

    .line 72
    .line 73
    iget-object v1, v6, Lcom/google/android/gms/internal/pal/zzxi;->zze:Ljavax/crypto/spec/SecretKeySpec;

    .line 74
    .line 75
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 76
    .line 77
    .line 78
    invoke-direct {v2, v14}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v13, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 82
    const/4 v2, 0x0

    .line 83
    .line 84
    iget v5, v6, Lcom/google/android/gms/internal/pal/zzxi;->zzf:I

    .line 85
    .line 86
    move-object/from16 v1, p1

    .line 87
    move v3, v8

    .line 88
    move-object v4, v10

    .line 89
    .line 90
    .line 91
    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 92
    const/4 v2, 0x2

    .line 93
    .line 94
    iget v4, v6, Lcom/google/android/gms/internal/pal/zzxi;->zzf:I

    .line 95
    .line 96
    move-object/from16 v0, p0

    .line 97
    move-object v1, v12

    .line 98
    move-object v3, v10

    .line 99
    move v5, v8

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/pal/zzxi;->zzc(Ljavax/crypto/Cipher;I[BII)[B

    .line 103
    move-result-object v0

    .line 104
    .line 105
    iget v1, v6, Lcom/google/android/gms/internal/pal/zzxi;->zzf:I

    .line 106
    add-int/2addr v8, v1

    .line 107
    .line 108
    :goto_0
    if-ge v11, v9, :cond_0

    .line 109
    .line 110
    add-int v1, v8, v11

    .line 111
    .line 112
    aget-byte v2, v15, v11

    .line 113
    .line 114
    aget-byte v3, v14, v11

    .line 115
    xor-int/2addr v2, v3

    .line 116
    .line 117
    aget-byte v3, v0, v11

    .line 118
    xor-int/2addr v2, v3

    .line 119
    int-to-byte v2, v2

    .line 120
    .line 121
    aput-byte v2, v10, v1

    .line 122
    .line 123
    add-int/lit8 v11, v11, 0x1

    .line 124
    goto :goto_0

    .line 125
    :cond_0
    return-object v10

    .line 126
    .line 127
    :cond_1
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 128
    .line 129
    const-string v1, "plaintext too long"

    .line 130
    .line 131
    .line 132
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 133
    throw v0
.end method
