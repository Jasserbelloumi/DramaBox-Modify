.class public final Lz3/IO;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/RT;


# instance fields
.field public I:I

.field public IO:J

.field public O:Ljava/lang/String;

.field public final dramabox:LZ3/yiu;

.field public final dramaboxapp:Ljava/lang/String;

.field public io:I

.field public l:Lp3/JKi;

.field public l1:I

.field public lO:J

.field public ll:Lcom/google/android/exoplayer2/RT;

.field public lo:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, LZ3/yiu;

    .line 6
    .line 7
    const/16 v1, 0x12

    .line 8
    .line 9
    new-array v1, v1, [B

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, v1}, LZ3/yiu;-><init>([B)V

    .line 13
    .line 14
    iput-object v0, p0, Lz3/IO;->dramabox:LZ3/yiu;

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput v0, p0, Lz3/IO;->I:I

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide v0, p0, Lz3/IO;->IO:J

    .line 25
    .line 26
    iput-object p1, p0, Lz3/IO;->dramaboxapp:Ljava/lang/String;

    .line 27
    return-void
.end method

.method private I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lz3/IO;->dramabox:LZ3/yiu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object v1, p0, Lz3/IO;->ll:Lcom/google/android/exoplayer2/RT;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lz3/IO;->O:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, Lz3/IO;->dramaboxapp:Ljava/lang/String;

    .line 15
    const/4 v3, 0x0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lm3/Jkl;->l1([BLjava/lang/String;Ljava/lang/String;Lcom/google/android/exoplayer2/drm/DrmInitData;)Lcom/google/android/exoplayer2/RT;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    iput-object v1, p0, Lz3/IO;->ll:Lcom/google/android/exoplayer2/RT;

    .line 22
    .line 23
    iget-object v2, p0, Lz3/IO;->l:Lp3/JKi;

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-static {v0}, Lm3/Jkl;->dramabox([B)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, p0, Lz3/IO;->lo:I

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lm3/Jkl;->io([B)I

    .line 36
    move-result v0

    .line 37
    int-to-long v0, v0

    .line 38
    .line 39
    .line 40
    const-wide/32 v2, 0xf4240

    .line 41
    mul-long/2addr v0, v2

    .line 42
    .line 43
    iget-object v2, p0, Lz3/IO;->ll:Lcom/google/android/exoplayer2/RT;

    .line 44
    .line 45
    iget v2, v2, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 46
    int-to-long v2, v2

    .line 47
    div-long/2addr v0, v2

    .line 48
    long-to-int v0, v0

    .line 49
    int-to-long v0, v0

    .line 50
    .line 51
    iput-wide v0, p0, Lz3/IO;->lO:J

    .line 52
    return-void
.end method

.method private dramabox(LZ3/yiu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lz3/IO;->io:I

    .line 7
    .line 8
    sub-int v1, p3, v1

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 12
    move-result v0

    .line 13
    .line 14
    iget v1, p0, Lz3/IO;->io:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, LZ3/yiu;->lo([BII)V

    .line 18
    .line 19
    iget p1, p0, Lz3/IO;->io:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lz3/IO;->io:I

    .line 23
    .line 24
    if-ne p1, p3, :cond_0

    .line 25
    const/4 p1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    :goto_0
    return p1
.end method

.method private io(LZ3/yiu;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :cond_0
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lz3/IO;->l1:I

    .line 10
    .line 11
    shl-int/lit8 v0, v0, 0x8

    .line 12
    .line 13
    iput v0, p0, Lz3/IO;->l1:I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 17
    move-result v2

    .line 18
    or-int/2addr v0, v2

    .line 19
    .line 20
    iput v0, p0, Lz3/IO;->l1:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lm3/Jkl;->l(I)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lz3/IO;->dramabox:LZ3/yiu;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LZ3/yiu;->l()[B

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iget v0, p0, Lz3/IO;->l1:I

    .line 35
    .line 36
    shr-int/lit8 v2, v0, 0x18

    .line 37
    .line 38
    and-int/lit16 v2, v2, 0xff

    .line 39
    int-to-byte v2, v2

    .line 40
    .line 41
    aput-byte v2, p1, v1

    .line 42
    .line 43
    shr-int/lit8 v2, v0, 0x10

    .line 44
    .line 45
    and-int/lit16 v2, v2, 0xff

    .line 46
    int-to-byte v2, v2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    aput-byte v2, p1, v3

    .line 50
    .line 51
    shr-int/lit8 v2, v0, 0x8

    .line 52
    .line 53
    and-int/lit16 v2, v2, 0xff

    .line 54
    int-to-byte v2, v2

    .line 55
    const/4 v4, 0x2

    .line 56
    .line 57
    aput-byte v2, p1, v4

    .line 58
    .line 59
    and-int/lit16 v0, v0, 0xff

    .line 60
    int-to-byte v0, v0

    .line 61
    const/4 v2, 0x3

    .line 62
    .line 63
    aput-byte v0, p1, v2

    .line 64
    const/4 p1, 0x4

    .line 65
    .line 66
    iput p1, p0, Lz3/IO;->io:I

    .line 67
    .line 68
    iput v1, p0, Lz3/IO;->l1:I

    .line 69
    return v3

    .line 70
    :cond_1
    return v1
.end method


# virtual methods
.method public O(LZ3/yiu;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lz3/IO;->l:Lp3/JKi;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    :goto_0
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-lez v0, :cond_5

    .line 12
    .line 13
    iget v0, p0, Lz3/IO;->I:I

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_4

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x2

    .line 19
    .line 20
    if-eq v0, v1, :cond_3

    .line 21
    .line 22
    if-ne v0, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 26
    move-result v0

    .line 27
    .line 28
    iget v1, p0, Lz3/IO;->lo:I

    .line 29
    .line 30
    iget v3, p0, Lz3/IO;->io:I

    .line 31
    sub-int/2addr v1, v3

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    .line 37
    iget-object v1, p0, Lz3/IO;->l:Lp3/JKi;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, p1, v0}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 41
    .line 42
    iget v1, p0, Lz3/IO;->io:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    .line 45
    iput v1, p0, Lz3/IO;->io:I

    .line 46
    .line 47
    iget v7, p0, Lz3/IO;->lo:I

    .line 48
    .line 49
    if-ne v1, v7, :cond_0

    .line 50
    .line 51
    iget-wide v4, p0, Lz3/IO;->IO:J

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    cmp-long v0, v4, v0

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v3, p0, Lz3/IO;->l:Lp3/JKi;

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v6, 0x1

    .line 66
    .line 67
    .line 68
    invoke-interface/range {v3 .. v9}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 69
    .line 70
    iget-wide v0, p0, Lz3/IO;->IO:J

    .line 71
    .line 72
    iget-wide v3, p0, Lz3/IO;->lO:J

    .line 73
    add-long/2addr v0, v3

    .line 74
    .line 75
    iput-wide v0, p0, Lz3/IO;->IO:J

    .line 76
    .line 77
    :cond_1
    iput v2, p0, Lz3/IO;->I:I

    .line 78
    goto :goto_0

    .line 79
    .line 80
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 84
    throw p1

    .line 85
    .line 86
    :cond_3
    iget-object v0, p0, Lz3/IO;->dramabox:LZ3/yiu;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 90
    move-result-object v0

    .line 91
    .line 92
    const/16 v1, 0x12

    .line 93
    .line 94
    .line 95
    invoke-direct {p0, p1, v0, v1}, Lz3/IO;->dramabox(LZ3/yiu;[BI)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lz3/IO;->I()V

    .line 102
    .line 103
    iget-object v0, p0, Lz3/IO;->dramabox:LZ3/yiu;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, LZ3/yiu;->slo(I)V

    .line 107
    .line 108
    iget-object v0, p0, Lz3/IO;->l:Lp3/JKi;

    .line 109
    .line 110
    iget-object v2, p0, Lz3/IO;->dramabox:LZ3/yiu;

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, v2, v1}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 114
    .line 115
    iput v3, p0, Lz3/IO;->I:I

    .line 116
    goto :goto_0

    .line 117
    .line 118
    .line 119
    :cond_4
    invoke-direct {p0, p1}, Lz3/IO;->io(LZ3/yiu;)Z

    .line 120
    move-result v0

    .line 121
    .line 122
    if-eqz v0, :cond_0

    .line 123
    .line 124
    iput v1, p0, Lz3/IO;->I:I

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    return-void
.end method

.method public dramaboxapp(JI)V
    .locals 2

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long p3, p1, v0

    .line 8
    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    iput-wide p1, p0, Lz3/IO;->IO:J

    .line 12
    :cond_0
    return-void
.end method

.method public l(Lp3/ppo;Lz3/Jkl$l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lz3/Jkl$l;->dramabox()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Lz3/Jkl$l;->dramaboxapp()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iput-object v0, p0, Lz3/IO;->O:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2}, Lz3/Jkl$l;->O()I

    .line 13
    move-result p2

    .line 14
    const/4 v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, p2, v0}, Lp3/ppo;->track(II)Lp3/JKi;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    iput-object p1, p0, Lz3/IO;->l:Lp3/JKi;

    .line 21
    return-void
.end method

.method public packetFinished()V
    .locals 0

    .line 1
    return-void
.end method

.method public seek()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, Lz3/IO;->I:I

    .line 4
    .line 5
    iput v0, p0, Lz3/IO;->io:I

    .line 6
    .line 7
    iput v0, p0, Lz3/IO;->l1:I

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lz3/IO;->IO:J

    .line 15
    return-void
.end method
