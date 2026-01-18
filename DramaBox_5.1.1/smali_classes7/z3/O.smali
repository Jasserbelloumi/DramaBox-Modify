.class public final Lz3/O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/RT;


# instance fields
.field public I:Lp3/JKi;

.field public IO:I

.field public final O:Ljava/lang/String;

.field public OT:J

.field public final dramabox:LZ3/ygh;

.field public final dramaboxapp:LZ3/yiu;

.field public io:I

.field public l:Ljava/lang/String;

.field public l1:I

.field public lO:Z

.field public ll:J

.field public lo:Lcom/google/android/exoplayer2/RT;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz3/O;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, LZ3/ygh;

    const/16 v1, 0x80

    new-array v1, v1, [B

    invoke-direct {v0, v1}, LZ3/ygh;-><init>([B)V

    iput-object v0, p0, Lz3/O;->dramabox:LZ3/ygh;

    .line 4
    new-instance v1, LZ3/yiu;

    iget-object v0, v0, LZ3/ygh;->dramabox:[B

    invoke-direct {v1, v0}, LZ3/yiu;-><init>([B)V

    iput-object v1, p0, Lz3/O;->dramaboxapp:LZ3/yiu;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz3/O;->io:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, Lz3/O;->OT:J

    .line 7
    iput-object p1, p0, Lz3/O;->O:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final I()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lz3/O;->dramabox:LZ3/ygh;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, LZ3/ygh;->aew(I)V

    .line 7
    .line 8
    iget-object v0, p0, Lz3/O;->dramabox:LZ3/ygh;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lm3/dramaboxapp;->I(LZ3/ygh;)Lm3/dramaboxapp$dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    iget-object v1, p0, Lz3/O;->lo:Lcom/google/android/exoplayer2/RT;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget v2, v0, Lm3/dramaboxapp$dramaboxapp;->l:I

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/RT;->Jkl:I

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget v2, v0, Lm3/dramaboxapp$dramaboxapp;->O:I

    .line 25
    .line 26
    iget v3, v1, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 27
    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    iget-object v2, v0, Lm3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, v1, Lcom/google/android/exoplayer2/RT;->yyy:Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v1}, LZ3/skn;->O(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 41
    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;-><init>()V

    .line 44
    .line 45
    iget-object v2, p0, Lz3/O;->l:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swr(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    iget-object v2, v0, Lm3/dramaboxapp$dramaboxapp;->dramabox:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->iut(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    iget v2, v0, Lm3/dramaboxapp$dramaboxapp;->l:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->O0l(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget v2, v0, Lm3/dramaboxapp$dramaboxapp;->O:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->Liu(I)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 67
    move-result-object v1

    .line 68
    .line 69
    iget-object v2, p0, Lz3/O;->O:Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->swq(Ljava/lang/String;)Lcom/google/android/exoplayer2/RT$dramaboxapp;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/RT$dramaboxapp;->JKi()Lcom/google/android/exoplayer2/RT;

    .line 77
    move-result-object v1

    .line 78
    .line 79
    iput-object v1, p0, Lz3/O;->lo:Lcom/google/android/exoplayer2/RT;

    .line 80
    .line 81
    iget-object v2, p0, Lz3/O;->I:Lp3/JKi;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2, v1}, Lp3/JKi;->dramabox(Lcom/google/android/exoplayer2/RT;)V

    .line 85
    .line 86
    :cond_1
    iget v1, v0, Lm3/dramaboxapp$dramaboxapp;->I:I

    .line 87
    .line 88
    iput v1, p0, Lz3/O;->IO:I

    .line 89
    .line 90
    iget v0, v0, Lm3/dramaboxapp$dramaboxapp;->io:I

    .line 91
    int-to-long v0, v0

    .line 92
    .line 93
    .line 94
    const-wide/32 v2, 0xf4240

    .line 95
    mul-long/2addr v0, v2

    .line 96
    .line 97
    iget-object v2, p0, Lz3/O;->lo:Lcom/google/android/exoplayer2/RT;

    .line 98
    .line 99
    iget v2, v2, Lcom/google/android/exoplayer2/RT;->Jhg:I

    .line 100
    int-to-long v2, v2

    .line 101
    div-long/2addr v0, v2

    .line 102
    .line 103
    iput-wide v0, p0, Lz3/O;->ll:J

    .line 104
    return-void
.end method

.method public O(LZ3/yiu;)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lz3/O;->I:Lp3/JKi;

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
    iget v0, p0, Lz3/O;->io:I

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x2

    .line 16
    const/4 v3, 0x1

    .line 17
    .line 18
    if-eqz v0, :cond_4

    .line 19
    .line 20
    if-eq v0, v3, :cond_3

    .line 21
    .line 22
    if-eq v0, v2, :cond_1

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 27
    move-result v0

    .line 28
    .line 29
    iget v2, p0, Lz3/O;->IO:I

    .line 30
    .line 31
    iget v3, p0, Lz3/O;->l1:I

    .line 32
    sub-int/2addr v2, v3

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 36
    move-result v0

    .line 37
    .line 38
    iget-object v2, p0, Lz3/O;->I:Lp3/JKi;

    .line 39
    .line 40
    .line 41
    invoke-interface {v2, p1, v0}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 42
    .line 43
    iget v2, p0, Lz3/O;->l1:I

    .line 44
    add-int/2addr v2, v0

    .line 45
    .line 46
    iput v2, p0, Lz3/O;->l1:I

    .line 47
    .line 48
    iget v7, p0, Lz3/O;->IO:I

    .line 49
    .line 50
    if-ne v2, v7, :cond_0

    .line 51
    .line 52
    iget-wide v4, p0, Lz3/O;->OT:J

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 58
    .line 59
    cmp-long v0, v4, v2

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v3, p0, Lz3/O;->I:Lp3/JKi;

    .line 64
    const/4 v8, 0x0

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v6, 0x1

    .line 67
    .line 68
    .line 69
    invoke-interface/range {v3 .. v9}, Lp3/JKi;->O(JIIILp3/JKi$dramabox;)V

    .line 70
    .line 71
    iget-wide v2, p0, Lz3/O;->OT:J

    .line 72
    .line 73
    iget-wide v4, p0, Lz3/O;->ll:J

    .line 74
    add-long/2addr v2, v4

    .line 75
    .line 76
    iput-wide v2, p0, Lz3/O;->OT:J

    .line 77
    .line 78
    :cond_2
    iput v1, p0, Lz3/O;->io:I

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_3
    iget-object v0, p0, Lz3/O;->dramaboxapp:LZ3/yiu;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 85
    move-result-object v0

    .line 86
    .line 87
    const/16 v3, 0x80

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, p1, v0, v3}, Lz3/O;->dramabox(LZ3/yiu;[BI)Z

    .line 91
    move-result v0

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lz3/O;->I()V

    .line 97
    .line 98
    iget-object v0, p0, Lz3/O;->dramaboxapp:LZ3/yiu;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v1}, LZ3/yiu;->slo(I)V

    .line 102
    .line 103
    iget-object v0, p0, Lz3/O;->I:Lp3/JKi;

    .line 104
    .line 105
    iget-object v1, p0, Lz3/O;->dramaboxapp:LZ3/yiu;

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v1, v3}, Lp3/JKi;->l(LZ3/yiu;I)V

    .line 109
    .line 110
    iput v2, p0, Lz3/O;->io:I

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {p0, p1}, Lz3/O;->io(LZ3/yiu;)Z

    .line 115
    move-result v0

    .line 116
    .line 117
    if-eqz v0, :cond_0

    .line 118
    .line 119
    iput v3, p0, Lz3/O;->io:I

    .line 120
    .line 121
    iget-object v0, p0, Lz3/O;->dramaboxapp:LZ3/yiu;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 125
    move-result-object v0

    .line 126
    .line 127
    const/16 v4, 0xb

    .line 128
    .line 129
    aput-byte v4, v0, v1

    .line 130
    .line 131
    iget-object v0, p0, Lz3/O;->dramaboxapp:LZ3/yiu;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, LZ3/yiu;->l()[B

    .line 135
    move-result-object v0

    .line 136
    .line 137
    const/16 v1, 0x77

    .line 138
    .line 139
    aput-byte v1, v0, v3

    .line 140
    .line 141
    iput v2, p0, Lz3/O;->l1:I

    .line 142
    .line 143
    goto/16 :goto_0

    .line 144
    :cond_5
    return-void
.end method

.method public final dramabox(LZ3/yiu;[BI)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lz3/O;->l1:I

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
    iget v1, p0, Lz3/O;->l1:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, v1, v0}, LZ3/yiu;->lo([BII)V

    .line 18
    .line 19
    iget p1, p0, Lz3/O;->l1:I

    .line 20
    add-int/2addr p1, v0

    .line 21
    .line 22
    iput p1, p0, Lz3/O;->l1:I

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
    iput-wide p1, p0, Lz3/O;->OT:J

    .line 12
    :cond_0
    return-void
.end method

.method public final io(LZ3/yiu;)Z
    .locals 5

    .line 1
    .line 2
    .line 3
    :goto_0
    invoke-virtual {p1}, LZ3/yiu;->dramabox()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lz3/O;->lO:Z

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    const/4 v3, 0x1

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 18
    move-result v0

    .line 19
    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    move v1, v3

    .line 22
    .line 23
    :cond_0
    iput-boolean v1, p0, Lz3/O;->lO:Z

    .line 24
    goto :goto_0

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-virtual {p1}, LZ3/yiu;->ysh()I

    .line 28
    move-result v0

    .line 29
    .line 30
    const/16 v4, 0x77

    .line 31
    .line 32
    if-ne v0, v4, :cond_2

    .line 33
    .line 34
    iput-boolean v1, p0, Lz3/O;->lO:Z

    .line 35
    return v3

    .line 36
    .line 37
    :cond_2
    if-ne v0, v2, :cond_3

    .line 38
    move v1, v3

    .line 39
    .line 40
    :cond_3
    iput-boolean v1, p0, Lz3/O;->lO:Z

    .line 41
    goto :goto_0

    .line 42
    :cond_4
    return v1
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
    iput-object v0, p0, Lz3/O;->l:Ljava/lang/String;

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
    iput-object p1, p0, Lz3/O;->I:Lp3/JKi;

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
    iput v0, p0, Lz3/O;->io:I

    .line 4
    .line 5
    iput v0, p0, Lz3/O;->l1:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lz3/O;->lO:Z

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide v0, p0, Lz3/O;->OT:J

    .line 15
    return-void
.end method
