.class final Lcom/google/android/gms/internal/pal/zzace;
.super Lcom/google/android/gms/internal/pal/zzach;
.source "SourceFile"


# instance fields
.field private final zzb:[B

.field private final zzc:I

.field private zzd:I


# direct methods
.method public constructor <init>([BII)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/pal/zzach;-><init>(Lcom/google/android/gms/internal/pal/zzacg;)V

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    array-length v0, p1

    .line 9
    .line 10
    sub-int v1, v0, p3

    .line 11
    or-int/2addr v1, p3

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 16
    .line 17
    iput p2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 18
    .line 19
    iput p3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 20
    return-void

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object p3

    .line 35
    const/4 v2, 0x3

    .line 36
    .line 37
    new-array v2, v2, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v0, v2, p2

    .line 40
    const/4 p2, 0x1

    .line 41
    .line 42
    aput-object v1, v2, p2

    .line 43
    const/4 p2, 0x2

    .line 44
    .line 45
    aput-object p3, v2, p2

    .line 46
    .line 47
    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p2

    .line 52
    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p1

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 58
    .line 59
    const-string p2, "buffer"

    .line 60
    .line 61
    .line 62
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 63
    throw p1
.end method


# virtual methods
.method public final zza()I
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    iget v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final zzb(B)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 4
    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 6
    .line 7
    add-int/lit8 v3, v2, 0x1

    .line 8
    .line 9
    iput v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 10
    .line 11
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p1

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/gms/internal/pal/zzacf;

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 18
    .line 19
    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x3

    .line 33
    .line 34
    new-array v5, v5, [Ljava/lang/Object;

    .line 35
    const/4 v6, 0x0

    .line 36
    .line 37
    aput-object v2, v5, v6

    .line 38
    .line 39
    aput-object v3, v5, v0

    .line 40
    const/4 v0, 0x2

    .line 41
    .line 42
    aput-object v4, v5, v0

    .line 43
    .line 44
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    throw v1
.end method

.method public final zzc([BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 4
    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 6
    .line 7
    .line 8
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    iget p1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 11
    add-int/2addr p1, p3

    .line 12
    .line 13
    iput p1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    .line 17
    new-instance v0, Lcom/google/android/gms/internal/pal/zzacf;

    .line 18
    .line 19
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v2

    .line 30
    .line 31
    .line 32
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p3

    .line 34
    const/4 v3, 0x3

    .line 35
    .line 36
    new-array v3, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    aput-object v1, v3, p2

    .line 39
    const/4 p2, 0x1

    .line 40
    .line 41
    aput-object v2, v3, p2

    .line 42
    const/4 p2, 0x2

    .line 43
    .line 44
    aput-object p3, v3, p2

    .line 45
    .line 46
    const-string p2, "Pos: %d, limit: %d, len: %d"

    .line 47
    .line 48
    .line 49
    invoke-static {p2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p2, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    throw v0
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/zzace;->zzb(B)V

    .line 9
    return-void
.end method

.method public final zze(ILcom/google/android/gms/internal/pal/zzaby;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/pal/zzaby;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/pal/zzaby;->zzj(Lcom/google/android/gms/internal/pal/zzabo;)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/zzace;->zzg(I)V

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
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 12
    .line 13
    and-int/lit16 v6, p1, 0xff

    .line 14
    int-to-byte v6, v6

    .line 15
    .line 16
    aput-byte v6, v3, v4

    .line 17
    .line 18
    add-int/lit8 v6, v4, 0x2

    .line 19
    .line 20
    iput v6, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 21
    .line 22
    shr-int/lit8 v7, p1, 0x8

    .line 23
    .line 24
    and-int/lit16 v7, v7, 0xff

    .line 25
    int-to-byte v7, v7

    .line 26
    .line 27
    aput-byte v7, v3, v5

    .line 28
    .line 29
    add-int/lit8 v5, v4, 0x3

    .line 30
    .line 31
    iput v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 32
    .line 33
    shr-int/lit8 v7, p1, 0x10

    .line 34
    .line 35
    and-int/lit16 v7, v7, 0xff

    .line 36
    int-to-byte v7, v7

    .line 37
    .line 38
    aput-byte v7, v3, v6

    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 43
    .line 44
    shr-int/lit8 p1, p1, 0x18

    .line 45
    .line 46
    and-int/lit16 p1, p1, 0xff

    .line 47
    int-to-byte p1, p1

    .line 48
    .line 49
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    return-void

    .line 51
    :catch_0
    move-exception p1

    .line 52
    .line 53
    new-instance v3, Lcom/google/android/gms/internal/pal/zzacf;

    .line 54
    .line 55
    iget v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 56
    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object v4

    .line 60
    .line 61
    iget v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v6

    .line 70
    .line 71
    new-array v0, v0, [Ljava/lang/Object;

    .line 72
    const/4 v7, 0x0

    .line 73
    .line 74
    aput-object v4, v0, v7

    .line 75
    .line 76
    aput-object v5, v0, v2

    .line 77
    .line 78
    aput-object v6, v0, v1

    .line 79
    .line 80
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 81
    .line 82
    .line 83
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    .line 87
    invoke-direct {v3, v0, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    throw v3
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/zzace;->zzi(J)V

    .line 11
    return-void
.end method

.method public final zzi(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 6
    .line 7
    iget v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 8
    .line 9
    add-int/lit8 v5, v4, 0x1

    .line 10
    .line 11
    iput v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 12
    long-to-int v6, p1

    .line 13
    .line 14
    and-int/lit16 v6, v6, 0xff

    .line 15
    int-to-byte v6, v6

    .line 16
    .line 17
    aput-byte v6, v3, v4

    .line 18
    .line 19
    add-int/lit8 v6, v4, 0x2

    .line 20
    .line 21
    iput v6, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 22
    .line 23
    const/16 v7, 0x8

    .line 24
    .line 25
    shr-long v8, p1, v7

    .line 26
    long-to-int v8, v8

    .line 27
    .line 28
    and-int/lit16 v8, v8, 0xff

    .line 29
    int-to-byte v8, v8

    .line 30
    .line 31
    aput-byte v8, v3, v5

    .line 32
    .line 33
    add-int/lit8 v5, v4, 0x3

    .line 34
    .line 35
    iput v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 36
    .line 37
    const/16 v8, 0x10

    .line 38
    .line 39
    shr-long v8, p1, v8

    .line 40
    long-to-int v8, v8

    .line 41
    .line 42
    and-int/lit16 v8, v8, 0xff

    .line 43
    int-to-byte v8, v8

    .line 44
    .line 45
    aput-byte v8, v3, v6

    .line 46
    .line 47
    add-int/lit8 v6, v4, 0x4

    .line 48
    .line 49
    iput v6, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 50
    .line 51
    const/16 v8, 0x18

    .line 52
    .line 53
    shr-long v8, p1, v8

    .line 54
    long-to-int v8, v8

    .line 55
    .line 56
    and-int/lit16 v8, v8, 0xff

    .line 57
    int-to-byte v8, v8

    .line 58
    .line 59
    aput-byte v8, v3, v5

    .line 60
    .line 61
    add-int/lit8 v5, v4, 0x5

    .line 62
    .line 63
    iput v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 64
    .line 65
    const/16 v8, 0x20

    .line 66
    .line 67
    shr-long v8, p1, v8

    .line 68
    long-to-int v8, v8

    .line 69
    .line 70
    and-int/lit16 v8, v8, 0xff

    .line 71
    int-to-byte v8, v8

    .line 72
    .line 73
    aput-byte v8, v3, v6

    .line 74
    .line 75
    add-int/lit8 v6, v4, 0x6

    .line 76
    .line 77
    iput v6, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 78
    .line 79
    const/16 v8, 0x28

    .line 80
    .line 81
    shr-long v8, p1, v8

    .line 82
    long-to-int v8, v8

    .line 83
    .line 84
    and-int/lit16 v8, v8, 0xff

    .line 85
    int-to-byte v8, v8

    .line 86
    .line 87
    aput-byte v8, v3, v5

    .line 88
    .line 89
    add-int/lit8 v5, v4, 0x7

    .line 90
    .line 91
    iput v5, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 92
    .line 93
    const/16 v8, 0x30

    .line 94
    .line 95
    shr-long v8, p1, v8

    .line 96
    long-to-int v8, v8

    .line 97
    .line 98
    and-int/lit16 v8, v8, 0xff

    .line 99
    int-to-byte v8, v8

    .line 100
    .line 101
    aput-byte v8, v3, v6

    .line 102
    add-int/2addr v4, v7

    .line 103
    .line 104
    iput v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 105
    .line 106
    const/16 v4, 0x38

    .line 107
    shr-long/2addr p1, v4

    .line 108
    long-to-int p1, p1

    .line 109
    .line 110
    and-int/lit16 p1, p1, 0xff

    .line 111
    int-to-byte p1, p1

    .line 112
    .line 113
    aput-byte p1, v3, v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    return-void

    .line 115
    :catch_0
    move-exception p1

    .line 116
    .line 117
    new-instance p2, Lcom/google/android/gms/internal/pal/zzacf;

    .line 118
    .line 119
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 120
    .line 121
    .line 122
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v3

    .line 124
    .line 125
    iget v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 126
    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v4

    .line 130
    .line 131
    .line 132
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    move-result-object v5

    .line 134
    .line 135
    new-array v0, v0, [Ljava/lang/Object;

    .line 136
    const/4 v6, 0x0

    .line 137
    .line 138
    aput-object v3, v0, v6

    .line 139
    .line 140
    aput-object v4, v0, v2

    .line 141
    .line 142
    aput-object v5, v0, v1

    .line 143
    .line 144
    const-string v1, "Pos: %d, limit: %d, len: %d"

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    .line 151
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 152
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/zzace;->zzk(I)V

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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/pal/zzace;->zzs(J)V

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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/pal/zzace;->zzc([BII)V

    .line 5
    return-void
.end method

.method public final zzm(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/zzace;->zzn(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

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
    invoke-static {v1}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

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
    invoke-static {v2}, Lcom/google/android/gms/internal/pal/zzach;->zzA(I)I

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
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 29
    .line 30
    iget v4, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1, v4}, Lcom/google/android/gms/internal/pal/zzafx;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 44
    .line 45
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

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
    invoke-static {p1}, Lcom/google/android/gms/internal/pal/zzafx;->zzc(Ljava/lang/CharSequence;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/android/gms/internal/pal/zzafx;->zzb(Ljava/lang/CharSequence;[BII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I
    :try_end_0
    .catch Lcom/google/android/gms/internal/pal/zzafw; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/google/android/gms/internal/pal/zzacf;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/internal/pal/zzach;->zzE(Ljava/lang/String;Lcom/google/android/gms/internal/pal/zzafw;)V

    .line 83
    return-void
.end method

.method public final zzo(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 7
    return-void
.end method

.method public final zzp(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 9
    return-void
.end method

.method public final zzq(I)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 8
    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 10
    .line 11
    add-int/lit8 v3, v2, 0x1

    .line 12
    .line 13
    iput v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 14
    int-to-byte p1, p1

    .line 15
    .line 16
    aput-byte p1, v1, v2

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 24
    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 26
    .line 27
    iput v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 28
    .line 29
    and-int/lit8 v3, p1, 0x7f

    .line 30
    .line 31
    or-int/lit16 v3, v3, 0x80

    .line 32
    int-to-byte v3, v3

    .line 33
    .line 34
    aput-byte v3, v1, v2
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
    new-instance v1, Lcom/google/android/gms/internal/pal/zzacf;

    .line 40
    .line 41
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 42
    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    iget v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v4

    .line 56
    const/4 v5, 0x3

    .line 57
    .line 58
    new-array v5, v5, [Ljava/lang/Object;

    .line 59
    const/4 v6, 0x0

    .line 60
    .line 61
    aput-object v2, v5, v6

    .line 62
    .line 63
    aput-object v3, v5, v0

    .line 64
    const/4 v0, 0x2

    .line 65
    .line 66
    aput-object v4, v5, v0

    .line 67
    .line 68
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 69
    .line 70
    .line 71
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    throw v1
.end method

.method public final zzr(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/pal/zzace;->zzq(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/pal/zzace;->zzs(J)V

    .line 9
    return-void
.end method

.method public final zzs(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/pal/zzach;->zzF()Z

    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x7

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    const-wide/16 v5, -0x80

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 15
    .line 16
    iget v7, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 17
    sub-int/2addr v1, v7

    .line 18
    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    if-lt v1, v7, :cond_1

    .line 22
    .line 23
    :goto_0
    and-long v7, p1, v5

    .line 24
    .line 25
    cmp-long v1, v7, v3

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 30
    .line 31
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 32
    add-int/2addr v0, v2

    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 35
    int-to-long v2, v2

    .line 36
    long-to-int p1, p1

    .line 37
    int-to-byte p1, p1

    .line 38
    .line 39
    .line 40
    invoke-static {v1, v2, v3, p1}, Lcom/google/android/gms/internal/pal/zzafs;->zzn([BJB)V

    .line 41
    return-void

    .line 42
    .line 43
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 44
    .line 45
    iget v7, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 46
    .line 47
    add-int/lit8 v8, v7, 0x1

    .line 48
    .line 49
    iput v8, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 50
    int-to-long v7, v7

    .line 51
    long-to-int v9, p1

    .line 52
    .line 53
    and-int/lit8 v9, v9, 0x7f

    .line 54
    .line 55
    or-int/lit16 v9, v9, 0x80

    .line 56
    int-to-byte v9, v9

    .line 57
    .line 58
    .line 59
    invoke-static {v1, v7, v8, v9}, Lcom/google/android/gms/internal/pal/zzafs;->zzn([BJB)V

    .line 60
    ushr-long/2addr p1, v2

    .line 61
    goto :goto_0

    .line 62
    .line 63
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 64
    .line 65
    cmp-long v1, v7, v3

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 72
    .line 73
    add-int/lit8 v3, v2, 0x1

    .line 74
    .line 75
    iput v3, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 76
    long-to-int p1, p1

    .line 77
    int-to-byte p1, p1

    .line 78
    .line 79
    aput-byte p1, v1, v2

    .line 80
    return-void

    .line 81
    :catch_0
    move-exception p1

    .line 82
    goto :goto_2

    .line 83
    .line 84
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzb:[B

    .line 85
    .line 86
    iget v7, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 87
    .line 88
    add-int/lit8 v8, v7, 0x1

    .line 89
    .line 90
    iput v8, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 91
    long-to-int v8, p1

    .line 92
    .line 93
    and-int/lit8 v8, v8, 0x7f

    .line 94
    .line 95
    or-int/lit16 v8, v8, 0x80

    .line 96
    int-to-byte v8, v8

    .line 97
    .line 98
    aput-byte v8, v1, v7
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    ushr-long/2addr p1, v2

    .line 100
    goto :goto_1

    .line 101
    .line 102
    :goto_2
    new-instance p2, Lcom/google/android/gms/internal/pal/zzacf;

    .line 103
    .line 104
    iget v1, p0, Lcom/google/android/gms/internal/pal/zzace;->zzd:I

    .line 105
    .line 106
    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    move-result-object v1

    .line 109
    .line 110
    iget v2, p0, Lcom/google/android/gms/internal/pal/zzace;->zzc:I

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v2

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v3

    .line 119
    const/4 v4, 0x3

    .line 120
    .line 121
    new-array v4, v4, [Ljava/lang/Object;

    .line 122
    const/4 v5, 0x0

    .line 123
    .line 124
    aput-object v1, v4, v5

    .line 125
    .line 126
    aput-object v2, v4, v0

    .line 127
    const/4 v0, 0x2

    .line 128
    .line 129
    aput-object v3, v4, v0

    .line 130
    .line 131
    const-string v0, "Pos: %d, limit: %d, len: %d"

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/pal/zzacf;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 139
    throw p2
.end method
