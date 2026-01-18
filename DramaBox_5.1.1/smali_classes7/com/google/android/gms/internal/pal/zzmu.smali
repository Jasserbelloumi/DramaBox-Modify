.class abstract Lcom/google/android/gms/internal/pal/zzmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/pal/zzms;

.field private final zzb:Lcom/google/android/gms/internal/pal/zzms;


# direct methods
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
    const/4 v0, 0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/pal/zzna;->zza(I)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzmu;->zza([BI)Lcom/google/android/gms/internal/pal/zzms;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/pal/zzmu;->zza:Lcom/google/android/gms/internal/pal/zzms;

    .line 17
    const/4 v0, 0x0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/pal/zzmu;->zza([BI)Lcom/google/android/gms/internal/pal/zzms;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzmu;->zzb:Lcom/google/android/gms/internal/pal/zzms;

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 27
    .line 28
    const-string v0, "Can not use ChaCha20Poly1305 in FIPS-mode."

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public abstract zza([BI)Lcom/google/android/gms/internal/pal/zzms;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation
.end method

.method public final zzb(Ljava/nio/ByteBuffer;[B[B[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    array-length v1, p3

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x10

    .line 8
    .line 9
    if-lt v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 13
    move-result v0

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzmu;->zza:Lcom/google/android/gms/internal/pal/zzms;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzms;->zzd(Ljava/nio/ByteBuffer;[B[B)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 25
    move-result p3

    .line 26
    .line 27
    add-int/lit8 p3, p3, -0x10

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/gms/internal/pal/zzmu;->zzb:Lcom/google/android/gms/internal/pal/zzms;

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p2, v0}, Lcom/google/android/gms/internal/pal/zzms;->zzc([BI)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object p2

    .line 38
    .line 39
    const/16 p3, 0x20

    .line 40
    .line 41
    new-array p3, p3, [B

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 48
    move-result p2

    .line 49
    .line 50
    rem-int/lit8 v1, p2, 0x10

    .line 51
    .line 52
    if-nez v1, :cond_0

    .line 53
    move v2, p2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, p2, 0x10

    .line 57
    sub-int/2addr v2, v1

    .line 58
    .line 59
    :goto_0
    add-int/lit8 v1, v2, 0x10

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v1

    .line 64
    .line 65
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, p4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 82
    .line 83
    const-wide/16 v2, 0x0

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 87
    int-to-long v2, p2

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v2, v3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 94
    move-result-object p2

    .line 95
    .line 96
    .line 97
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/pal/zzmx;->zza([B[B)[B

    .line 98
    move-result-object p2

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 102
    move-result p3

    .line 103
    .line 104
    add-int/lit8 p3, p3, 0x10

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 111
    return-void

    .line 112
    .line 113
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    const-string p2, "Given ByteBuffer output is too small"

    .line 116
    .line 117
    .line 118
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 119
    throw p1
.end method

.method public final zzc([B[B[B)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    array-length v0, p2

    .line 2
    .line 3
    .line 4
    const v1, 0x7fffffef

    .line 5
    .line 6
    if-gt v0, v1, :cond_0

    .line 7
    .line 8
    add-int/lit8 v0, v0, 0x10

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzmu;->zzb(Ljava/nio/ByteBuffer;[B[B[B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 23
    .line 24
    const-string p2, "plaintext too long"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
