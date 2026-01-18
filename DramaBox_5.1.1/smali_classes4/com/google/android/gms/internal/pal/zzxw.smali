.class public final Lcom/google/android/gms/internal/pal/zzxw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/security/interfaces/ECPublicKey;


# direct methods
.method public constructor <init>(Ljava/security/interfaces/ECPublicKey;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzxw;->zza:Ljava/security/interfaces/ECPublicKey;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;[B[BII)Lcom/google/android/gms/internal/pal/zzxv;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzxw;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzxx;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/gms/internal/pal/zzxw;->zza:Ljava/security/interfaces/ECPublicKey;

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/pal/zzxx;->zzg(Ljava/security/interfaces/ECPrivateKey;Ljava/security/interfaces/ECPublicKey;)[B

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/security/interfaces/ECKey;->getParams()Ljava/security/spec/ECParameterSpec;

    .line 32
    move-result-object v2

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/security/spec/ECParameterSpec;->getCurve()Ljava/security/spec/EllipticCurve;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v2, p5, v1}, Lcom/google/android/gms/internal/pal/zzxx;->zzl(Ljava/security/spec/EllipticCurve;ILjava/security/spec/ECPoint;)[B

    .line 44
    move-result-object p5

    .line 45
    const/4 v1, 0x2

    .line 46
    .line 47
    new-array v1, v1, [[B

    .line 48
    const/4 v2, 0x0

    .line 49
    .line 50
    aput-object p5, v1, v2

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    aput-object v0, v1, v3

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzxo;->zzc([[B)[B

    .line 57
    move-result-object v0

    .line 58
    .line 59
    sget-object v1, Lcom/google/android/gms/internal/pal/zzxz;->zzb:Lcom/google/android/gms/internal/pal/zzxz;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/pal/zzxz;->zza(Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    check-cast v1, Ljavax/crypto/Mac;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 69
    move-result v4

    .line 70
    .line 71
    mul-int/lit16 v4, v4, 0xff

    .line 72
    .line 73
    if-gt p4, v4, :cond_3

    .line 74
    .line 75
    if-eqz p2, :cond_1

    .line 76
    array-length v4, p2

    .line 77
    .line 78
    if-nez v4, :cond_0

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_0
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 82
    .line 83
    .line 84
    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_1
    :goto_0
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljavax/crypto/Mac;->getMacLength()I

    .line 94
    move-result v4

    .line 95
    .line 96
    new-array v4, v4, [B

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, v4, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p2}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {v1, v0}, Ljavax/crypto/Mac;->doFinal([B)[B

    .line 106
    move-result-object p2

    .line 107
    .line 108
    new-array v0, p4, [B

    .line 109
    .line 110
    new-instance v4, Ljavax/crypto/spec/SecretKeySpec;

    .line 111
    .line 112
    .line 113
    invoke-direct {v4, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v4}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 117
    .line 118
    new-array p1, v2, [B

    .line 119
    move v4, v2

    .line 120
    move p2, v3

    .line 121
    .line 122
    .line 123
    :goto_2
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update([B)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, p3}, Ljavax/crypto/Mac;->update([B)V

    .line 127
    int-to-byte p1, p2

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->update(B)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljavax/crypto/Mac;->doFinal()[B

    .line 134
    move-result-object p1

    .line 135
    array-length v5, p1

    .line 136
    .line 137
    add-int v6, v4, v5

    .line 138
    .line 139
    if-ge v6, p4, :cond_2

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 143
    add-int/2addr p2, v3

    .line 144
    move v4, v6

    .line 145
    goto :goto_2

    .line 146
    :cond_2
    sub-int/2addr p4, v4

    .line 147
    .line 148
    .line 149
    invoke-static {p1, v2, v0, v4, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    new-instance p1, Lcom/google/android/gms/internal/pal/zzxv;

    .line 152
    .line 153
    .line 154
    invoke-direct {p1, p5, v0}, Lcom/google/android/gms/internal/pal/zzxv;-><init>([B[B)V

    .line 155
    return-object p1

    .line 156
    .line 157
    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 158
    .line 159
    const-string p2, "size too large"

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
.end method
