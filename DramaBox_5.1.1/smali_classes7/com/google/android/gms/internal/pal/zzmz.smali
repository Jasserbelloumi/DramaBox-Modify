.class public final Lcom/google/android/gms/internal/pal/zzmz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjt;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;


# instance fields
.field private final zzb:Ljavax/crypto/SecretKey;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/google/android/gms/internal/pal/zzmy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/google/android/gms/internal/pal/zzmy;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/google/android/gms/internal/pal/zzmz;->zza:Ljava/lang/ThreadLocal;

    .line 8
    return-void
.end method

.method public constructor <init>([B)V
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
    array-length v0, p1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzys;->zza(I)V

    .line 8
    .line 9
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 10
    .line 11
    const-string v1, "AES"

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmz;->zzb:Ljavax/crypto/SecretKey;

    .line 17
    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 p2, 0x10

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    array-length v8, p1

    .line 6
    .line 7
    .line 8
    const v2, 0x7fffffe3

    .line 9
    .line 10
    if-gt v8, v2, :cond_2

    .line 11
    .line 12
    add-int/lit8 v2, v8, 0x1c

    .line 13
    .line 14
    new-array v9, v2, [B

    .line 15
    .line 16
    const/16 v2, 0xc

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzyq;->zza(I)[B

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v9, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    array-length v2, v3

    .line 25
    .line 26
    :try_start_0
    const-string v4, "javax.crypto.spec.GCMParameterSpec"

    .line 27
    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 30
    .line 31
    new-instance v4, Ljavax/crypto/spec/GCMParameterSpec;

    .line 32
    .line 33
    const/16 v5, 0x80

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, v5, v3, v1, v2}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[BII)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    goto :goto_0

    .line 38
    .line 39
    .line 40
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzyr;->zza()Z

    .line 41
    move-result v4

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, v3, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 49
    .line 50
    :goto_0
    sget-object v2, Lcom/google/android/gms/internal/pal/zzmz;->zza:Ljava/lang/ThreadLocal;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    check-cast v3, Ljavax/crypto/Cipher;

    .line 57
    .line 58
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzmz;->zzb:Ljavax/crypto/SecretKey;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0, v5, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    check-cast v2, Ljavax/crypto/Cipher;

    .line 68
    const/4 v4, 0x0

    .line 69
    .line 70
    const/16 v7, 0xc

    .line 71
    move-object v3, p1

    .line 72
    move v5, v8

    .line 73
    move-object v6, v9

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {v2 .. v7}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    .line 77
    move-result p1

    .line 78
    .line 79
    add-int/lit8 v2, v8, 0x10

    .line 80
    .line 81
    if-ne p1, v2, :cond_0

    .line 82
    return-object v9

    .line 83
    .line 84
    :cond_0
    new-instance v2, Ljava/security/GeneralSecurityException;

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    sub-int/2addr p1, v8

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object p1

    .line 94
    const/4 v3, 0x2

    .line 95
    .line 96
    new-array v3, v3, [Ljava/lang/Object;

    .line 97
    .line 98
    aput-object p2, v3, v1

    .line 99
    .line 100
    aput-object p1, v3, v0

    .line 101
    .line 102
    const-string p1, "encryption failed; GCM tag must be %s bytes, but got only %s bytes"

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    .line 109
    invoke-direct {v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 110
    throw v2

    .line 111
    .line 112
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 113
    .line 114
    const-string p2, "cannot use AES-GCM: javax.crypto.spec.GCMParameterSpec not found"

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p1

    .line 119
    .line 120
    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 121
    .line 122
    const-string p2, "plaintext too long"

    .line 123
    .line 124
    .line 125
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 126
    throw p1
.end method
