.class public final Lcom/google/android/gms/internal/pal/zzmv;
.super Lcom/google/android/gms/internal/pal/zzms;
.source "SourceFile"


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/pal/zzms;-><init>([BI)V

    .line 4
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x18

    return v0
.end method

.method public final zzb([II)[I
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    array-length v2, p1

    .line 4
    const/4 v3, 0x6

    .line 5
    .line 6
    if-ne v2, v3, :cond_0

    .line 7
    .line 8
    const/16 v2, 0x10

    .line 9
    .line 10
    new-array v4, v2, [I

    .line 11
    .line 12
    iget-object v5, p0, Lcom/google/android/gms/internal/pal/zzms;->zza:[I

    .line 13
    .line 14
    new-array v2, v2, [I

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v5}, Lcom/google/android/gms/internal/pal/zzmo;->zzb([I[I)V

    .line 18
    .line 19
    aget v5, p1, v1

    .line 20
    .line 21
    const/16 v6, 0xc

    .line 22
    .line 23
    aput v5, v2, v6

    .line 24
    .line 25
    aget v0, p1, v0

    .line 26
    .line 27
    const/16 v5, 0xd

    .line 28
    .line 29
    aput v0, v2, v5

    .line 30
    const/4 v0, 0x2

    .line 31
    .line 32
    aget v0, p1, v0

    .line 33
    .line 34
    const/16 v7, 0xe

    .line 35
    .line 36
    aput v0, v2, v7

    .line 37
    const/4 v0, 0x3

    .line 38
    .line 39
    aget v0, p1, v0

    .line 40
    .line 41
    const/16 v8, 0xf

    .line 42
    .line 43
    aput v0, v2, v8

    .line 44
    .line 45
    .line 46
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzmo;->zzc([I)V

    .line 47
    .line 48
    aget v0, v2, v6

    .line 49
    const/4 v9, 0x4

    .line 50
    .line 51
    aput v0, v2, v9

    .line 52
    .line 53
    aget v0, v2, v5

    .line 54
    const/4 v10, 0x5

    .line 55
    .line 56
    aput v0, v2, v10

    .line 57
    .line 58
    aget v0, v2, v7

    .line 59
    .line 60
    aput v0, v2, v3

    .line 61
    const/4 v0, 0x7

    .line 62
    .line 63
    aget v3, v2, v8

    .line 64
    .line 65
    aput v3, v2, v0

    .line 66
    .line 67
    const/16 v0, 0x8

    .line 68
    .line 69
    .line 70
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/pal/zzmo;->zzb([I[I)V

    .line 75
    .line 76
    aput p2, v4, v6

    .line 77
    .line 78
    aput v1, v4, v5

    .line 79
    .line 80
    aget p2, p1, v9

    .line 81
    .line 82
    aput p2, v4, v7

    .line 83
    .line 84
    aget p1, p1, v10

    .line 85
    .line 86
    aput p1, v4, v8

    .line 87
    return-object v4

    .line 88
    .line 89
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 90
    .line 91
    mul-int/lit8 v2, v2, 0x20

    .line 92
    .line 93
    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    new-array v0, v0, [Ljava/lang/Object;

    .line 98
    .line 99
    aput-object p2, v0, v1

    .line 100
    .line 101
    const-string p2, "XChaCha20 uses 192-bit nonces, but got a %d-bit nonce"

    .line 102
    .line 103
    .line 104
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p2

    .line 106
    .line 107
    .line 108
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw p1
.end method
