.class public final Lcom/google/android/gms/internal/pal/zzmq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;

.field private final zzc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmp;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmp;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 2
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
    const/4 v0, 0x2

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    array-length v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 15
    .line 16
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 17
    .line 18
    const-string v1, "AES"

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 26
    return-void

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 29
    .line 30
    const-string p2, "Can not use AES-GCM in FIPS-mode, as BoringCrypto module is not available."

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 34
    throw p1
.end method


# virtual methods
.method public final zza([B[B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 p3, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    const/16 v1, 0x10

    .line 5
    array-length v2, p1

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    if-ne v2, v3, :cond_5

    .line 10
    array-length v2, p2

    .line 11
    .line 12
    .line 13
    const v4, 0x7fffffe3

    .line 14
    .line 15
    if-gt v2, v4, :cond_4

    .line 16
    .line 17
    iget-boolean v4, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    add-int/lit8 v5, v2, 0x1c

    .line 22
    goto :goto_0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v5, v2, 0x10

    .line 25
    .line 26
    :goto_0
    new-array v10, v5, [B

    .line 27
    .line 28
    if-eqz v4, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-static {p1, v0, v10, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 35
    .line 36
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 37
    .line 38
    const/16 v5, 0x80

    .line 39
    .line 40
    .line 41
    invoke-direct {v4, v5, p1, v0, v3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V

    .line 42
    .line 43
    sget-object p1, Lcom/google/android/gms/internal/pal/zzmq;->zza:Ljava/lang/ThreadLocal;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 47
    move-result-object v5

    .line 48
    .line 49
    check-cast v5, Ljavax/crypto/Cipher;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzb:Ljavax/crypto/SecretKey;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v5, p3, v6, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 55
    .line 56
    iget-boolean v4, p0, Lcom/google/android/gms/internal/pal/zzmq;->zzc:Z

    .line 57
    .line 58
    if-eq p3, v4, :cond_2

    .line 59
    move v9, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v9, v3

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    move-result-object p1

    .line 66
    move-object v4, p1

    .line 67
    .line 68
    check-cast v4, Ljavax/crypto/Cipher;

    .line 69
    const/4 v6, 0x0

    .line 70
    move-object v5, p2

    .line 71
    move v7, v2

    .line 72
    move-object v8, v10

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v4 .. v9}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 76
    move-result p1

    .line 77
    .line 78
    add-int/lit8 p2, v2, 0x10

    .line 79
    .line 80
    if-ne p1, p2, :cond_3

    .line 81
    return-object v10

    .line 82
    .line 83
    :cond_3
    new-instance p2, Ljava/security/GeneralSecurityException;

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    move-result-object v1

    .line 88
    sub-int/2addr p1, v2

    .line 89
    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    move-result-object p1

    .line 93
    const/4 v2, 0x2

    .line 94
    .line 95
    new-array v2, v2, [Ljava/lang/Object;

    .line 96
    .line 97
    aput-object v1, v2, v0

    .line 98
    .line 99
    aput-object p1, v2, p3

    .line 100
    .line 101
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 102
    .line 103
    .line 104
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    .line 108
    invoke-direct {p2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p2

    .line 110
    .line 111
    :cond_4
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 112
    .line 113
    const-string p2, "plaintext too long"

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    .line 119
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 120
    .line 121
    const-string p2, "iv is wrong size"

    .line 122
    .line 123
    .line 124
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1
.end method
