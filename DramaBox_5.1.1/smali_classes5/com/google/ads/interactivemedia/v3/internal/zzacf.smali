.class final Lcom/google/ads/interactivemedia/v3/internal/zzacf;
.super Lcom/google/ads/interactivemedia/v3/internal/zzaci;
.source "SourceFile"


# instance fields
.field public final I:I

.field public io:I

.field public final l:[B


# direct methods
.method public constructor <init>([BII)V
    .locals 4

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;-><init>(Lcom/google/ads/interactivemedia/v3/internal/zzach;)V

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
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 14
    .line 15
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 16
    .line 17
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

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
.method public final I()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final IO(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->OT(J)V

    .line 11
    return-void
.end method

.method public final OT(J)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 5
    long-to-int v2, p1

    .line 6
    int-to-byte v2, v2

    .line 7
    .line 8
    aput-byte v2, v1, v0

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    .line 12
    const/16 v3, 0x8

    .line 13
    .line 14
    shr-long v4, p1, v3

    .line 15
    long-to-int v4, v4

    .line 16
    int-to-byte v4, v4

    .line 17
    .line 18
    aput-byte v4, v1, v2

    .line 19
    .line 20
    add-int/lit8 v2, v0, 0x2

    .line 21
    .line 22
    const/16 v4, 0x10

    .line 23
    .line 24
    shr-long v4, p1, v4

    .line 25
    long-to-int v4, v4

    .line 26
    int-to-byte v4, v4

    .line 27
    .line 28
    aput-byte v4, v1, v2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x3

    .line 31
    .line 32
    const/16 v4, 0x18

    .line 33
    .line 34
    shr-long v4, p1, v4

    .line 35
    long-to-int v4, v4

    .line 36
    int-to-byte v4, v4

    .line 37
    .line 38
    aput-byte v4, v1, v2

    .line 39
    .line 40
    add-int/lit8 v2, v0, 0x4

    .line 41
    .line 42
    const/16 v4, 0x20

    .line 43
    .line 44
    shr-long v4, p1, v4

    .line 45
    long-to-int v4, v4

    .line 46
    int-to-byte v4, v4

    .line 47
    .line 48
    aput-byte v4, v1, v2

    .line 49
    .line 50
    add-int/lit8 v2, v0, 0x5

    .line 51
    .line 52
    const/16 v4, 0x28

    .line 53
    .line 54
    shr-long v4, p1, v4

    .line 55
    long-to-int v4, v4

    .line 56
    int-to-byte v4, v4

    .line 57
    .line 58
    aput-byte v4, v1, v2

    .line 59
    .line 60
    add-int/lit8 v2, v0, 0x6

    .line 61
    .line 62
    const/16 v4, 0x30

    .line 63
    .line 64
    shr-long v4, p1, v4

    .line 65
    long-to-int v4, v4

    .line 66
    int-to-byte v4, v4

    .line 67
    .line 68
    aput-byte v4, v1, v2

    .line 69
    .line 70
    add-int/lit8 v2, v0, 0x7

    .line 71
    .line 72
    const/16 v4, 0x38

    .line 73
    shr-long/2addr p1, v4

    .line 74
    long-to-int p1, p1

    .line 75
    int-to-byte p1, p1

    .line 76
    .line 77
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    add-int/2addr v0, v3

    .line 79
    .line 80
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 81
    return-void

    .line 82
    :catch_0
    move-exception p1

    .line 83
    move-object v7, p1

    .line 84
    .line 85
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 86
    int-to-long v2, v0

    .line 87
    .line 88
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    .line 89
    int-to-long v4, p1

    .line 90
    .line 91
    const/16 v6, 0x8

    .line 92
    move-object v1, p2

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/Throwable;)V

    .line 96
    throw p2
.end method

.method public final RT(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->ppo(I)V

    .line 9
    return-void
.end method

.method public final aew(ILcom/google/ads/interactivemedia/v3/internal/zzaee;Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 8
    move-object p1, p2

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/zzabl;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzabl;->l(Lcom/google/ads/interactivemedia/v3/internal/zzaeu;)I

    .line 14
    move-result p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->dramabox:Lcom/google/ads/interactivemedia/v3/internal/zzacj;

    .line 20
    .line 21
    .line 22
    invoke-interface {p3, p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzaeu;->O(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/zzaft;)V

    .line 23
    return-void
.end method

.method public final io(B)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B
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
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

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
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 20
    .line 21
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

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
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw v8
.end method

.method public final jkk(ILcom/google/ads/interactivemedia/v3/internal/zzaee;)V
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
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yu0(II)V

    .line 10
    .line 11
    const/16 p1, 0x1a

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->zzar()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaee;->dramabox(Lcom/google/ads/interactivemedia/v3/internal/zzaci;)V

    .line 25
    .line 26
    const/16 p1, 0xc

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 30
    return-void
.end method

.method public final l1(IZ)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io(B)V

    .line 9
    return-void
.end method

.method public final lO(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzd()I

    .line 11
    move-result p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, p0}, Lcom/google/ads/interactivemedia/v3/internal/zzaca;->zzl(Lcom/google/ads/interactivemedia/v3/internal/zzabs;)V

    .line 18
    return-void
.end method

.method public final lks(J)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->l()Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x7

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v5, -0x80

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 16
    sub-int/2addr v1, v0

    .line 17
    .line 18
    const/16 v7, 0xa

    .line 19
    .line 20
    if-lt v1, v7, :cond_1

    .line 21
    .line 22
    :goto_0
    and-long v7, p1, v5

    .line 23
    .line 24
    cmp-long v1, v7, v3

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    int-to-long v3, v0

    .line 32
    long-to-int p1, p1

    .line 33
    int-to-byte p1, p1

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v3, v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->lop([BJB)V

    .line 37
    goto :goto_2

    .line 38
    .line 39
    :cond_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 40
    .line 41
    add-int/lit8 v7, v0, 0x1

    .line 42
    int-to-long v8, v0

    .line 43
    long-to-int v0, p1

    .line 44
    .line 45
    or-int/lit16 v0, v0, 0x80

    .line 46
    int-to-byte v0, v0

    .line 47
    .line 48
    .line 49
    invoke-static {v1, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzafn;->lop([BJB)V

    .line 50
    ushr-long/2addr p1, v2

    .line 51
    move v0, v7

    .line 52
    goto :goto_0

    .line 53
    .line 54
    :cond_1
    :goto_1
    and-long v7, p1, v5

    .line 55
    .line 56
    cmp-long v1, v7, v3

    .line 57
    .line 58
    if-nez v1, :cond_2

    .line 59
    .line 60
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 61
    .line 62
    add-int/lit8 v2, v0, 0x1

    .line 63
    long-to-int p1, p1

    .line 64
    int-to-byte p1, p1

    .line 65
    .line 66
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    .line 68
    :goto_2
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 69
    return-void

    .line 70
    :catch_0
    move-exception p1

    .line 71
    move-object v7, p1

    .line 72
    move v0, v2

    .line 73
    goto :goto_4

    .line 74
    :catch_1
    move-exception p1

    .line 75
    goto :goto_3

    .line 76
    .line 77
    :cond_2
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 78
    .line 79
    add-int/lit8 v7, v0, 0x1

    .line 80
    long-to-int v8, p1

    .line 81
    .line 82
    or-int/lit16 v8, v8, 0x80

    .line 83
    int-to-byte v8, v8

    .line 84
    .line 85
    :try_start_3
    aput-byte v8, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    ushr-long/2addr p1, v2

    .line 87
    move v0, v7

    .line 88
    goto :goto_1

    .line 89
    :catch_2
    move-exception p1

    .line 90
    move v0, v7

    .line 91
    :goto_3
    move-object v7, p1

    .line 92
    .line 93
    :goto_4
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 94
    .line 95
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    .line 96
    int-to-long v2, v0

    .line 97
    int-to-long v4, p1

    .line 98
    const/4 v6, 0x1

    .line 99
    move-object v1, p2

    .line 100
    .line 101
    .line 102
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/Throwable;)V

    .line 103
    throw p2
.end method

.method public final ll(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->lo(I)V

    .line 11
    return-void
.end method

.method public final lo(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 3
    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 5
    int-to-byte v2, p1

    .line 6
    .line 7
    aput-byte v2, v1, v0

    .line 8
    .line 9
    add-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    shr-int/lit8 v3, p1, 0x8

    .line 12
    int-to-byte v3, v3

    .line 13
    .line 14
    aput-byte v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v0, 0x2

    .line 17
    .line 18
    shr-int/lit8 v3, p1, 0x10

    .line 19
    int-to-byte v3, v3

    .line 20
    .line 21
    aput-byte v3, v1, v2

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x3

    .line 24
    .line 25
    shr-int/lit8 p1, p1, 0x18

    .line 26
    int-to-byte p1, p1

    .line 27
    .line 28
    aput-byte p1, v1, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x4

    .line 31
    .line 32
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    move-object v7, p1

    .line 36
    .line 37
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 38
    int-to-long v2, v0

    .line 39
    .line 40
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    .line 41
    int-to-long v4, p1

    .line 42
    const/4 v6, 0x4

    .line 43
    move-object v1, v0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/Throwable;)V

    .line 47
    throw v0
.end method

.method public final lop(ILjava/lang/String;)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->ysh(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final opn(IJ)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->lks(J)V

    .line 9
    return-void
.end method

.method public final pop(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V
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
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    const/4 v0, 0x2

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yu0(II)V

    .line 10
    const/4 p1, 0x3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->lO(ILcom/google/ads/interactivemedia/v3/internal/zzaca;)V

    .line 14
    .line 15
    const/16 p1, 0xc

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 19
    return-void
.end method

.method public final pos([BII)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yiu([BII)V

    .line 5
    return-void
.end method

.method public final ppo(I)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    return-void

    .line 7
    :cond_0
    int-to-long v0, p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->lks(J)V

    .line 11
    return-void
.end method

.method public final tyu(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 7
    return-void
.end method

.method public final yiu([BII)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 3
    .line 4
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 10
    add-int/2addr p1, p3

    .line 11
    .line 12
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p1

    .line 15
    move-object v6, p1

    .line 16
    .line 17
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    .line 18
    .line 19
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 20
    .line 21
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 22
    int-to-long v1, p2

    .line 23
    int-to-long v3, v0

    .line 24
    move-object v0, p1

    .line 25
    move v5, p3

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/Throwable;)V

    .line 29
    throw p1
.end method

.method public final ysh(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

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
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

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
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->ygh(I)I

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
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 27
    .line 28
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 29
    .line 30
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 31
    sub-int/2addr v4, v1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->dramaboxapp(Ljava/lang/String;[BII)I

    .line 35
    move-result v1

    .line 36
    .line 37
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 38
    .line 39
    sub-int v3, v1, v0

    .line 40
    sub-int/2addr v3, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 44
    .line 45
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

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
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->O(Ljava/lang/String;)I

    .line 54
    move-result v1

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B

    .line 60
    .line 61
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 62
    .line 63
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 64
    sub-int/2addr v3, v2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/zzafq;->dramaboxapp(Ljava/lang/String;[BII)I

    .line 68
    move-result v1

    .line 69
    .line 70
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/zzafp; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    .line 73
    :goto_0
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw v0

    .line 78
    .line 79
    :goto_1
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/zzaci;->O(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/zzafp;)V

    .line 83
    return-void
.end method

.method public final yu0(II)V
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
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->yyy(I)V

    .line 9
    return-void
.end method

.method public final yyy(I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 3
    .line 4
    :goto_0
    and-int/lit8 v1, p1, -0x80

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 11
    int-to-byte p1, p1

    .line 12
    .line 13
    :try_start_1
    aput-byte p1, v1, v0
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 14
    .line 15
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->io:I

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    move-object v7, p1

    .line 19
    move v0, v2

    .line 20
    goto :goto_2

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->l:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    .line 25
    .line 26
    add-int/lit8 v2, v0, 0x1

    .line 27
    .line 28
    or-int/lit16 v3, p1, 0x80

    .line 29
    int-to-byte v3, v3

    .line 30
    .line 31
    :try_start_3
    aput-byte v3, v1, v0
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_0

    .line 32
    .line 33
    ushr-int/lit8 p1, p1, 0x7

    .line 34
    move v0, v2

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    move-object v7, p1

    .line 37
    .line 38
    :goto_2
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/zzacf;->I:I

    .line 39
    .line 40
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/zzacg;

    .line 41
    int-to-long v2, v0

    .line 42
    int-to-long v4, p1

    .line 43
    const/4 v6, 0x1

    .line 44
    move-object v1, v8

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/zzacg;-><init>(JJILjava/lang/Throwable;)V

    .line 48
    throw v8
.end method
