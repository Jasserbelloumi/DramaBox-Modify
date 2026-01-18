.class final Lcom/google/android/gms/internal/play_billing/zzgo;
.super Lcom/google/android/gms/internal/play_billing/zzgr;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgr;-><init>(Lcom/google/android/gms/internal/play_billing/zzgq;)V

    .line 5
    array-length p2, p1

    .line 6
    .line 7
    sub-int v0, p2, p3

    .line 8
    or-int/2addr v0, p3

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 18
    return-void

    .line 19
    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object p2

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v2

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object p2, v3, v1

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    aput-object v2, v3, p2

    .line 43
    const/4 p2, 0x2

    .line 44
    .line 45
    aput-object p3, v3, p2

    .line 46
    .line 47
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    .line 50
    invoke-static {v0, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 5
    .line 6
    add-int/lit8 v2, v0, 0x1

    .line 7
    .line 8
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 9
    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    move-object v7, p1

    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :catch_1
    move-exception p1

    .line 17
    move-object v7, p1

    .line 18
    .line 19
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 20
    .line 21
    new-instance v8, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 22
    int-to-long v2, v0

    .line 23
    int-to-long v4, p1

    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v1, v8

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final zzc([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 3
    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, p2, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    move-object v6, p1

    .line 17
    .line 18
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 19
    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 21
    .line 22
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 23
    int-to-long v1, p2

    .line 24
    int-to-long v3, v0

    .line 25
    move-object v0, p1

    .line 26
    move v5, p3

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 30
    throw p1
.end method

.method public final zzd(IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzgk;->zzg(Lcom/google/android/gms/internal/play_billing/zzgc;)V

    .line 18
    return-void
.end method

.method public final zzf(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzg(I)V

    .line 11
    return-void
.end method

.method public final zzg(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 5
    .line 6
    and-int/lit16 v2, p1, 0xff

    .line 7
    int-to-byte v2, v2

    .line 8
    .line 9
    aput-byte v2, v1, v0

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x1

    .line 12
    .line 13
    shr-int/lit8 v3, p1, 0x8

    .line 14
    .line 15
    and-int/lit16 v3, v3, 0xff

    .line 16
    int-to-byte v3, v3

    .line 17
    .line 18
    aput-byte v3, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    shr-int/lit8 v3, p1, 0x10

    .line 23
    .line 24
    and-int/lit16 v3, v3, 0xff

    .line 25
    int-to-byte v3, v3

    .line 26
    .line 27
    aput-byte v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x3

    .line 30
    .line 31
    shr-int/lit8 p1, p1, 0x18

    .line 32
    .line 33
    and-int/lit16 p1, p1, 0xff

    .line 34
    int-to-byte p1, p1

    .line 35
    .line 36
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 41
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    move-object v7, p1

    .line 44
    .line 45
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 46
    int-to-long v2, v0

    .line 47
    .line 48
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 49
    int-to-long v4, p1

    .line 50
    const/4 v6, 0x4

    .line 51
    move-object v1, v0

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 55
    throw v0
.end method

.method public final zzh(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 5
    long-to-int v2, p1

    .line 6
    .line 7
    and-int/lit16 v2, v2, 0xff

    .line 8
    int-to-byte v2, v2

    .line 9
    .line 10
    aput-byte v2, v1, v0

    .line 11
    .line 12
    add-int/lit8 v2, v0, 0x1

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    shr-long v4, p1, v3

    .line 17
    long-to-int v4, v4

    .line 18
    .line 19
    and-int/lit16 v4, v4, 0xff

    .line 20
    int-to-byte v4, v4

    .line 21
    .line 22
    aput-byte v4, v1, v2

    .line 23
    .line 24
    add-int/lit8 v2, v0, 0x2

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    shr-long v4, p1, v4

    .line 29
    long-to-int v4, v4

    .line 30
    .line 31
    and-int/lit16 v4, v4, 0xff

    .line 32
    int-to-byte v4, v4

    .line 33
    .line 34
    aput-byte v4, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v0, 0x3

    .line 37
    .line 38
    const/16 v4, 0x18

    .line 39
    .line 40
    shr-long v4, p1, v4

    .line 41
    long-to-int v4, v4

    .line 42
    .line 43
    and-int/lit16 v4, v4, 0xff

    .line 44
    int-to-byte v4, v4

    .line 45
    .line 46
    aput-byte v4, v1, v2

    .line 47
    .line 48
    add-int/lit8 v2, v0, 0x4

    .line 49
    .line 50
    const/16 v4, 0x20

    .line 51
    .line 52
    shr-long v4, p1, v4

    .line 53
    long-to-int v4, v4

    .line 54
    .line 55
    and-int/lit16 v4, v4, 0xff

    .line 56
    int-to-byte v4, v4

    .line 57
    .line 58
    aput-byte v4, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x5

    .line 61
    .line 62
    const/16 v4, 0x28

    .line 63
    .line 64
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    .line 67
    and-int/lit16 v4, v4, 0xff

    .line 68
    int-to-byte v4, v4

    .line 69
    .line 70
    aput-byte v4, v1, v2

    .line 71
    .line 72
    add-int/lit8 v2, v0, 0x6

    .line 73
    .line 74
    const/16 v4, 0x30

    .line 75
    .line 76
    shr-long v4, p1, v4

    .line 77
    long-to-int v4, v4

    .line 78
    .line 79
    and-int/lit16 v4, v4, 0xff

    .line 80
    int-to-byte v4, v4

    .line 81
    .line 82
    aput-byte v4, v1, v2

    .line 83
    .line 84
    add-int/lit8 v2, v0, 0x7

    .line 85
    .line 86
    const/16 v4, 0x38

    .line 87
    shr-long/2addr p1, v4

    .line 88
    long-to-int p1, p1

    .line 89
    .line 90
    and-int/lit16 p1, p1, 0xff

    .line 91
    int-to-byte p1, p1

    .line 92
    .line 93
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    add-int/2addr v0, v3

    .line 95
    .line 96
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 97
    return-void

    .line 98
    :catch_0
    move-exception p1

    .line 99
    move-object v7, p1

    .line 100
    .line 101
    iget p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 102
    int-to-long v2, v0

    .line 103
    .line 104
    new-instance p2, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 105
    int-to-long v4, p1

    .line 106
    .line 107
    const/16 v6, 0x8

    .line 108
    move-object v1, p2

    .line 109
    .line 110
    .line 111
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 112
    throw p2
.end method

.method public final zzj(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzk(I)V

    .line 9
    return-void
.end method

.method public final zzk(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    .line 11
    return-void
.end method

.method public final zzl([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILcom/google/android/gms/internal/play_billing/zzim;Lcom/google/android/gms/internal/play_billing/zzix;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/google/android/gms/internal/play_billing/zzfv;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/zzfv;->zze(Lcom/google/android/gms/internal/play_billing/zzix;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgr;->zza:Lcom/google/android/gms/internal/play_billing/zzgs;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/google/android/gms/internal/play_billing/zzix;->zzi(Ljava/lang/Object;Lcom/google/android/gms/internal/play_billing/zzjw;)V

    .line 23
    return-void
.end method

.method public final zzn(ILcom/google/android/gms/internal/play_billing/zzim;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/android/gms/internal/play_billing/zzim;->zzk()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/play_billing/zzim;->zzJ(Lcom/google/android/gms/internal/play_billing/zzgr;)V

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 30
    return-void
.end method

.method public final zzo(ILcom/google/android/gms/internal/play_billing/zzgk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzs(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zze(ILcom/google/android/gms/internal/play_billing/zzgk;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 19
    return-void
.end method

.method public final zzp(ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    or-int/lit8 p1, p1, 0x2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzq(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzq(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v1

    .line 7
    .line 8
    mul-int/lit8 v1, v1, 0x3

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 16
    move-result v2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzz(I)I

    .line 20
    move-result v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_0

    .line 23
    .line 24
    add-int v1, v0, v2

    .line 25
    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 46
    return-void

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception v1

    .line 50
    goto :goto_1

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzc(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/play_billing/zzjt;->zzb(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/play_billing/zzjs; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzC(Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/zzjs;)V

    .line 83
    return-void
.end method

.method public final zzr(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    or-int/2addr p1, p2

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 7
    return-void
.end method

.method public final zzs(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 9
    return-void
.end method

.method public final zzt(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 7
    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 13
    int-to-byte p1, p1

    .line 14
    .line 15
    aput-byte p1, v0, v1

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v6, p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 22
    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 24
    .line 25
    add-int/lit8 v2, v1, 0x1

    .line 26
    .line 27
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 28
    .line 29
    or-int/lit16 v2, p1, 0x80

    .line 30
    .line 31
    and-int/lit16 v2, v2, 0xff

    .line 32
    int-to-byte v2, v2

    .line 33
    .line 34
    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    ushr-int/lit8 p1, p1, 0x7

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :goto_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 40
    .line 41
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 44
    int-to-long v2, v0

    .line 45
    int-to-long v4, v1

    .line 46
    const/4 v7, 0x1

    .line 47
    move-object v0, p1

    .line 48
    move-wide v1, v2

    .line 49
    move-wide v3, v4

    .line 50
    move v5, v7

    .line 51
    .line 52
    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 54
    throw p1
.end method

.method public final zzu(IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    shl-int/lit8 p1, p1, 0x3

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzt(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/play_billing/zzgo;->zzv(J)V

    .line 9
    return-void
.end method

.method public final zzv(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzgr;->zzD()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    const-wide/16 v4, -0x80

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 14
    .line 15
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 16
    sub-int/2addr v0, v6

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    if-lt v0, v6, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v6, p1, v4

    .line 23
    .line 24
    cmp-long v0, v6, v2

    .line 25
    long-to-int v6, p1

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 30
    .line 31
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 32
    .line 33
    add-int/lit8 v0, p2, 0x1

    .line 34
    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 36
    int-to-long v0, p2

    .line 37
    int-to-byte p2, v6

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0, v1, p2}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 44
    .line 45
    iget v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 50
    int-to-long v7, v7

    .line 51
    .line 52
    or-int/lit16 v6, v6, 0x80

    .line 53
    .line 54
    and-int/lit16 v6, v6, 0xff

    .line 55
    int-to-byte v6, v6

    .line 56
    .line 57
    .line 58
    invoke-static {v0, v7, v8, v6}, Lcom/google/android/gms/internal/play_billing/zzjq;->zzn([BJB)V

    .line 59
    ushr-long/2addr p1, v1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    :goto_1
    and-long v6, p1, v4

    .line 63
    .line 64
    cmp-long v0, v6, v2

    .line 65
    .line 66
    if-nez v0, :cond_2

    .line 67
    .line 68
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 69
    .line 70
    iget v1, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 71
    .line 72
    add-int/lit8 v2, v1, 0x1

    .line 73
    .line 74
    iput v2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 75
    long-to-int p1, p1

    .line 76
    int-to-byte p1, p1

    .line 77
    .line 78
    aput-byte p1, v0, v1

    .line 79
    return-void

    .line 80
    :catch_0
    move-exception p1

    .line 81
    move-object v6, p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzb:[B

    .line 85
    .line 86
    iget v6, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 87
    .line 88
    add-int/lit8 v7, v6, 0x1

    .line 89
    .line 90
    iput v7, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 91
    long-to-int v7, p1

    .line 92
    .line 93
    or-int/lit16 v7, v7, 0x80

    .line 94
    .line 95
    and-int/lit16 v7, v7, 0xff

    .line 96
    int-to-byte v7, v7

    .line 97
    .line 98
    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    ushr-long/2addr p1, v1

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/zzgp;

    .line 103
    .line 104
    iget p2, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzd:I

    .line 105
    .line 106
    iget v0, p0, Lcom/google/android/gms/internal/play_billing/zzgo;->zzc:I

    .line 107
    int-to-long v1, p2

    .line 108
    int-to-long v3, v0

    .line 109
    const/4 v5, 0x1

    .line 110
    move-object v0, p1

    .line 111
    .line 112
    .line 113
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/play_billing/zzgp;-><init>(JJILjava/lang/Throwable;)V

    .line 114
    throw p1
.end method
