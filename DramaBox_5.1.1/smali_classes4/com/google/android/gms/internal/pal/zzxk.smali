.class public final Lcom/google/android/gms/internal/pal/zzxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/pal/zzjw;


# static fields
.field private static final zza:Ljava/util/Collection;

.field private static final zzb:[B


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/pal/zzyl;

.field private final zzd:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const/16 v0, 0x40

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Integer;

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 19
    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    new-array v0, v0, [B

    .line 23
    .line 24
    sput-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 25
    return-void
.end method

.method public constructor <init>([B)V
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
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/pal/zzxk;->zza:Ljava/util/Collection;

    .line 13
    array-length v1, p1

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    shr-int/lit8 v0, v1, 0x1

    .line 26
    const/4 v2, 0x0

    .line 27
    .line 28
    .line 29
    invoke-static {p1, v2, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 37
    .line 38
    new-instance p1, Lcom/google/android/gms/internal/pal/zzyl;

    .line 39
    .line 40
    .line 41
    invoke-direct {p1, v2}, Lcom/google/android/gms/internal/pal/zzyl;-><init>([B)V

    .line 42
    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    const-string v2, "invalid key size: "

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    const-string v1, " bytes; key must have 64 bytes"

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    .line 70
    .line 71
    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    .line 74
    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 75
    .line 76
    const-string v0, "Can not use AES-SIV in FIPS-mode."

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 80
    throw p1
.end method


# virtual methods
.method public final zza([B[B)[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    array-length v3, p1

    .line 5
    .line 6
    .line 7
    const v4, 0x7fffffef

    .line 8
    .line 9
    if-gt v3, v4, :cond_5

    .line 10
    .line 11
    sget-object v3, Lcom/google/android/gms/internal/pal/zzxz;->zza:Lcom/google/android/gms/internal/pal/zzxz;

    .line 12
    .line 13
    const-string v4, "AES/CTR/NoPadding"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Ljavax/crypto/Cipher;

    .line 20
    .line 21
    new-array v4, v0, [[B

    .line 22
    .line 23
    aput-object p2, v4, v1

    .line 24
    .line 25
    aput-object p1, v4, v2

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 28
    .line 29
    sget-object v5, Lcom/google/android/gms/internal/pal/zzxk;->zzb:[B

    .line 30
    .line 31
    const/16 v6, 0x10

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v5, v6}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 35
    move-result-object p2

    .line 36
    move v5, v1

    .line 37
    .line 38
    :goto_0
    if-gtz v5, :cond_1

    .line 39
    .line 40
    aget-object v7, v4, v5

    .line 41
    .line 42
    if-nez v7, :cond_0

    .line 43
    .line 44
    new-array v7, v1, [B

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 48
    move-result-object p2

    .line 49
    .line 50
    iget-object v8, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v8, v7, v6}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 54
    move-result-object v7

    .line 55
    .line 56
    .line 57
    invoke-static {p2, v7}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 58
    move-result-object p2

    .line 59
    add-int/2addr v5, v2

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    aget-object v4, v4, v2

    .line 63
    array-length v5, v4

    .line 64
    .line 65
    if-lt v5, v6, :cond_3

    .line 66
    array-length v7, p2

    .line 67
    .line 68
    if-lt v5, v7, :cond_2

    .line 69
    .line 70
    sub-int v7, v5, v7

    .line 71
    .line 72
    .line 73
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 74
    move-result-object v4

    .line 75
    move v5, v1

    .line 76
    :goto_1
    array-length v8, p2

    .line 77
    .line 78
    if-ge v5, v8, :cond_4

    .line 79
    .line 80
    add-int v8, v7, v5

    .line 81
    .line 82
    aget-byte v9, v4, v8

    .line 83
    .line 84
    aget-byte v10, p2, v5

    .line 85
    xor-int/2addr v9, v10

    .line 86
    int-to-byte v9, v9

    .line 87
    .line 88
    aput-byte v9, v4, v8

    .line 89
    add-int/2addr v5, v2

    .line 90
    goto :goto_1

    .line 91
    .line 92
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 93
    .line 94
    const-string p2, "xorEnd requires a.length >= b.length"

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p1

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/internal/pal/zzqy;->zza([B)[B

    .line 102
    move-result-object v4

    .line 103
    .line 104
    .line 105
    invoke-static {p2}, Lcom/google/android/gms/internal/pal/zzqy;->zzb([B)[B

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-static {v4, p2}, Lcom/google/android/gms/internal/pal/zzxo;->zzd([B[B)[B

    .line 110
    move-result-object v4

    .line 111
    .line 112
    :cond_4
    iget-object p2, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzc:Lcom/google/android/gms/internal/pal/zzyl;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v4, v6}, Lcom/google/android/gms/internal/pal/zzyl;->zza([BI)[B

    .line 116
    move-result-object p2

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    check-cast v4, [B

    .line 123
    .line 124
    const/16 v5, 0x8

    .line 125
    .line 126
    aget-byte v6, v4, v5

    .line 127
    .line 128
    and-int/lit8 v6, v6, 0x7f

    .line 129
    int-to-byte v6, v6

    .line 130
    .line 131
    aput-byte v6, v4, v5

    .line 132
    .line 133
    const/16 v5, 0xc

    .line 134
    .line 135
    aget-byte v6, v4, v5

    .line 136
    .line 137
    and-int/lit8 v6, v6, 0x7f

    .line 138
    int-to-byte v6, v6

    .line 139
    .line 140
    aput-byte v6, v4, v5

    .line 141
    .line 142
    new-instance v5, Ljavax/crypto/spec/SecretKeySpec;

    .line 143
    .line 144
    iget-object v6, p0, Lcom/google/android/gms/internal/pal/zzxk;->zzd:[B

    .line 145
    .line 146
    const-string v7, "AES"

    .line 147
    .line 148
    .line 149
    invoke-direct {v5, v6, v7}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 150
    .line 151
    new-instance v6, Ljavax/crypto/spec/IvParameterSpec;

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v4}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2, v5, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v3, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 161
    move-result-object p1

    .line 162
    .line 163
    new-array v0, v0, [[B

    .line 164
    .line 165
    aput-object p2, v0, v1

    .line 166
    .line 167
    aput-object p1, v0, v2

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_5
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 175
    .line 176
    const-string p2, "plaintext too long"

    .line 177
    .line 178
    .line 179
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 180
    throw p1
.end method
