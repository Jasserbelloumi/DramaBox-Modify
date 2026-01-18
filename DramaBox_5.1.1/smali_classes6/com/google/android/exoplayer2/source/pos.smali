.class public Lcom/google/android/exoplayer2/source/pos;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/pos$dramabox;
    }
.end annotation


# instance fields
.field public I:Lcom/google/android/exoplayer2/source/pos$dramabox;

.field public final O:LZ3/yiu;

.field public final dramabox:LY3/dramaboxapp;

.field public final dramaboxapp:I

.field public io:Lcom/google/android/exoplayer2/source/pos$dramabox;

.field public l:Lcom/google/android/exoplayer2/source/pos$dramabox;

.field public l1:J


# direct methods
.method public constructor <init>(LY3/dramaboxapp;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pos;->dramabox:LY3/dramaboxapp;

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, LY3/dramaboxapp;->getIndividualAllocationLength()I

    .line 9
    move-result p1

    .line 10
    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/source/pos;->dramaboxapp:I

    .line 12
    .line 13
    new-instance v0, LZ3/yiu;

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1}, LZ3/yiu;-><init>(I)V

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->O:LZ3/yiu;

    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/pos$dramabox;-><init>(JI)V

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 34
    return-void
.end method

.method public static IO(Lcom/google/android/exoplayer2/source/pos$dramabox;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;LZ3/yiu;)Lcom/google/android/exoplayer2/source/pos$dramabox;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->pos()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/pos;->lo(Lcom/google/android/exoplayer2/source/pos$dramabox;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;LZ3/yiu;)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ln3/dramabox;->io()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    const/4 v0, 0x4

    .line 18
    .line 19
    .line 20
    invoke-virtual {p3, v0}, LZ3/yiu;->Jvf(I)V

    .line 21
    .line 22
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3}, LZ3/yiu;->l()[B

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {p0, v1, v2, v3, v0}, Lcom/google/android/exoplayer2/source/pos;->ll(Lcom/google/android/exoplayer2/source/pos$dramabox;J[BI)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, LZ3/yiu;->O0l()I

    .line 34
    move-result p3

    .line 35
    .line 36
    iget-wide v1, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 37
    .line 38
    const-wide/16 v3, 0x4

    .line 39
    add-long/2addr v1, v3

    .line 40
    .line 41
    iput-wide v1, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 42
    .line 43
    iget v1, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 44
    sub-int/2addr v1, v0

    .line 45
    .line 46
    iput v1, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RT(I)V

    .line 50
    .line 51
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 52
    .line 53
    iget-object v2, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v0, v1, v2, p3}, Lcom/google/android/exoplayer2/source/pos;->lO(Lcom/google/android/exoplayer2/source/pos$dramabox;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 60
    int-to-long v2, p3

    .line 61
    add-long/2addr v0, v2

    .line 62
    .line 63
    iput-wide v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 64
    .line 65
    iget v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 66
    sub-int/2addr v0, p3

    .line 67
    .line 68
    iput v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->jkk(I)V

    .line 72
    .line 73
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 74
    .line 75
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->aew:Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    iget p2, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 78
    .line 79
    .line 80
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/pos;->lO(Lcom/google/android/exoplayer2/source/pos$dramabox;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    iget p3, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p3}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->RT(I)V

    .line 88
    .line 89
    iget-wide v0, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 90
    .line 91
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->I:Ljava/nio/ByteBuffer;

    .line 92
    .line 93
    iget p2, p2, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 94
    .line 95
    .line 96
    invoke-static {p0, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/source/pos;->lO(Lcom/google/android/exoplayer2/source/pos$dramabox;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 97
    move-result-object p0

    .line 98
    :goto_0
    return-object p0
.end method

.method public static O(Lcom/google/android/exoplayer2/source/pos$dramabox;J)Lcom/google/android/exoplayer2/source/pos$dramabox;
    .locals 2

    .line 1
    .line 2
    :goto_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-ltz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0
.end method

.method public static lO(Lcom/google/android/exoplayer2/source/pos$dramabox;JLjava/nio/ByteBuffer;I)Lcom/google/android/exoplayer2/source/pos$dramabox;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/pos;->O(Lcom/google/android/exoplayer2/source/pos$dramabox;J)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 9
    sub-long/2addr v0, p1

    .line 10
    long-to-int v0, v0

    .line 11
    .line 12
    .line 13
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 17
    .line 18
    iget-object v1, v1, LY3/dramabox;->dramabox:[B

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/pos$dramabox;->I(J)I

    .line 22
    move-result v2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, v1, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 26
    sub-int/2addr p4, v0

    .line 27
    int-to-long v0, v0

    .line 28
    add-long/2addr p1, v0

    .line 29
    .line 30
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 31
    .line 32
    cmp-long v0, p1, v0

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object p0
.end method

.method public static ll(Lcom/google/android/exoplayer2/source/pos$dramabox;J[BI)Lcom/google/android/exoplayer2/source/pos$dramabox;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/google/android/exoplayer2/source/pos;->O(Lcom/google/android/exoplayer2/source/pos$dramabox;J)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 4
    move-result-object p0

    .line 5
    move v0, p4

    .line 6
    .line 7
    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 10
    sub-long/2addr v1, p1

    .line 11
    long-to-int v1, v1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    move-result v1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 18
    .line 19
    iget-object v2, v2, LY3/dramabox;->dramabox:[B

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/pos$dramabox;->I(J)I

    .line 23
    move-result v3

    .line 24
    .line 25
    sub-int v4, p4, v0

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    sub-int/2addr v0, v1

    .line 30
    int-to-long v1, v1

    .line 31
    add-long/2addr p1, v1

    .line 32
    .line 33
    iget-wide v1, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 34
    .line 35
    cmp-long v1, p1, v1

    .line 36
    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0
.end method

.method public static lo(Lcom/google/android/exoplayer2/source/pos$dramabox;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;LZ3/yiu;)Lcom/google/android/exoplayer2/source/pos$dramabox;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move-object/from16 v1, p3

    .line 5
    .line 6
    iget-wide v2, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v4}, LZ3/yiu;->Jvf(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->l()[B

    .line 14
    move-result-object v5

    .line 15
    .line 16
    move-object/from16 v6, p0

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v2, v3, v5, v4}, Lcom/google/android/exoplayer2/source/pos;->ll(Lcom/google/android/exoplayer2/source/pos$dramabox;J[BI)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 20
    move-result-object v5

    .line 21
    .line 22
    const-wide/16 v6, 0x1

    .line 23
    add-long/2addr v2, v6

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->l()[B

    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x0

    .line 29
    .line 30
    aget-byte v6, v6, v7

    .line 31
    .line 32
    and-int/lit16 v8, v6, 0x80

    .line 33
    .line 34
    if-eqz v8, :cond_0

    .line 35
    move v8, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v8, v7

    .line 38
    .line 39
    :goto_0
    and-int/lit8 v6, v6, 0x7f

    .line 40
    .line 41
    move-object/from16 v9, p1

    .line 42
    .line 43
    iget-object v9, v9, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->l:Ln3/O;

    .line 44
    .line 45
    iget-object v10, v9, Ln3/O;->dramabox:[B

    .line 46
    .line 47
    if-nez v10, :cond_1

    .line 48
    .line 49
    const/16 v10, 0x10

    .line 50
    .line 51
    new-array v10, v10, [B

    .line 52
    .line 53
    iput-object v10, v9, Ln3/O;->dramabox:[B

    .line 54
    goto :goto_1

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-static {v10, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 58
    .line 59
    :goto_1
    iget-object v10, v9, Ln3/O;->dramabox:[B

    .line 60
    .line 61
    .line 62
    invoke-static {v5, v2, v3, v10, v6}, Lcom/google/android/exoplayer2/source/pos;->ll(Lcom/google/android/exoplayer2/source/pos$dramabox;J[BI)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 63
    move-result-object v5

    .line 64
    int-to-long v10, v6

    .line 65
    add-long/2addr v2, v10

    .line 66
    .line 67
    if-eqz v8, :cond_2

    .line 68
    const/4 v4, 0x2

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v4}, LZ3/yiu;->Jvf(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->l()[B

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/pos;->ll(Lcom/google/android/exoplayer2/source/pos$dramabox;J[BI)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 79
    move-result-object v5

    .line 80
    .line 81
    const-wide/16 v10, 0x2

    .line 82
    add-long/2addr v2, v10

    .line 83
    .line 84
    .line 85
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->Jhg()I

    .line 86
    move-result v4

    .line 87
    :cond_2
    move v10, v4

    .line 88
    .line 89
    iget-object v4, v9, Ln3/O;->l:[I

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    array-length v6, v4

    .line 93
    .line 94
    if-ge v6, v10, :cond_3

    .line 95
    goto :goto_3

    .line 96
    :cond_3
    :goto_2
    move-object v11, v4

    .line 97
    goto :goto_4

    .line 98
    .line 99
    :cond_4
    :goto_3
    new-array v4, v10, [I

    .line 100
    goto :goto_2

    .line 101
    .line 102
    :goto_4
    iget-object v4, v9, Ln3/O;->I:[I

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    array-length v6, v4

    .line 106
    .line 107
    if-ge v6, v10, :cond_5

    .line 108
    goto :goto_6

    .line 109
    :cond_5
    :goto_5
    move-object v12, v4

    .line 110
    goto :goto_7

    .line 111
    .line 112
    :cond_6
    :goto_6
    new-array v4, v10, [I

    .line 113
    goto :goto_5

    .line 114
    .line 115
    :goto_7
    if-eqz v8, :cond_7

    .line 116
    .line 117
    mul-int/lit8 v4, v10, 0x6

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v4}, LZ3/yiu;->Jvf(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->l()[B

    .line 124
    move-result-object v6

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2, v3, v6, v4}, Lcom/google/android/exoplayer2/source/pos;->ll(Lcom/google/android/exoplayer2/source/pos$dramabox;J[BI)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 128
    move-result-object v5

    .line 129
    int-to-long v13, v4

    .line 130
    add-long/2addr v2, v13

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v7}, LZ3/yiu;->slo(I)V

    .line 134
    .line 135
    :goto_8
    if-ge v7, v10, :cond_8

    .line 136
    .line 137
    .line 138
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->Jhg()I

    .line 139
    move-result v4

    .line 140
    .line 141
    aput v4, v11, v7

    .line 142
    .line 143
    .line 144
    invoke-virtual/range {p3 .. p3}, LZ3/yiu;->O0l()I

    .line 145
    move-result v4

    .line 146
    .line 147
    aput v4, v12, v7

    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    goto :goto_8

    .line 151
    .line 152
    :cond_7
    aput v7, v11, v7

    .line 153
    .line 154
    iget v1, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 155
    .line 156
    iget-wide v13, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 157
    .line 158
    sub-long v13, v2, v13

    .line 159
    long-to-int v4, v13

    .line 160
    sub-int/2addr v1, v4

    .line 161
    .line 162
    aput v1, v12, v7

    .line 163
    .line 164
    :cond_8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->O:Lp3/JKi$dramabox;

    .line 165
    .line 166
    .line 167
    invoke-static {v1}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    move-result-object v1

    .line 169
    .line 170
    check-cast v1, Lp3/JKi$dramabox;

    .line 171
    .line 172
    iget-object v13, v1, Lp3/JKi$dramabox;->dramaboxapp:[B

    .line 173
    .line 174
    iget-object v14, v9, Ln3/O;->dramabox:[B

    .line 175
    .line 176
    iget v15, v1, Lp3/JKi$dramabox;->dramabox:I

    .line 177
    .line 178
    iget v4, v1, Lp3/JKi$dramabox;->O:I

    .line 179
    .line 180
    iget v1, v1, Lp3/JKi$dramabox;->l:I

    .line 181
    .line 182
    move/from16 v16, v4

    .line 183
    .line 184
    move/from16 v17, v1

    .line 185
    .line 186
    .line 187
    invoke-virtual/range {v9 .. v17}, Ln3/O;->O(I[I[I[B[BIII)V

    .line 188
    .line 189
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 190
    sub-long/2addr v2, v6

    .line 191
    long-to-int v1, v2

    .line 192
    int-to-long v2, v1

    .line 193
    add-long/2addr v6, v2

    .line 194
    .line 195
    iput-wide v6, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramaboxapp:J

    .line 196
    .line 197
    iget v2, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 198
    sub-int/2addr v2, v1

    .line 199
    .line 200
    iput v2, v0, Lcom/google/android/exoplayer2/source/aew$dramaboxapp;->dramabox:I

    .line 201
    return-object v5
.end method


# virtual methods
.method public I(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos;->O:LZ3/yiu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/pos;->IO(Lcom/google/android/exoplayer2/source/pos$dramabox;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;LZ3/yiu;)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 8
    return-void
.end method

.method public OT(Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos;->O:LZ3/yiu;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p1, p2, v1}, Lcom/google/android/exoplayer2/source/pos;->IO(Lcom/google/android/exoplayer2/source/pos$dramabox;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/google/android/exoplayer2/source/aew$dramaboxapp;LZ3/yiu;)Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 11
    return-void
.end method

.method public RT()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/pos;->dramabox(Lcom/google/android/exoplayer2/source/pos$dramabox;)V

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 8
    .line 9
    iget v1, p0, Lcom/google/android/exoplayer2/source/pos;->dramaboxapp:I

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/exoplayer2/source/pos$dramabox;->l(JI)V

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 21
    .line 22
    iput-wide v2, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->dramabox:LY3/dramaboxapp;

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, LY3/dramaboxapp;->trim()V

    .line 28
    return-void
.end method

.method public aew(LZ3/yiu;I)V
    .locals 5

    .line 1
    .line 2
    :goto_0
    if-lez p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/pos;->l1(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 11
    .line 12
    iget-object v2, v2, LY3/dramabox;->dramabox:[B

    .line 13
    .line 14
    iget-wide v3, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3, v4}, Lcom/google/android/exoplayer2/source/pos$dramabox;->I(J)I

    .line 18
    move-result v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v2, v1, v0}, LZ3/yiu;->lo([BII)V

    .line 22
    sub-int/2addr p2, v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/pos;->io(I)V

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final dramabox(Lcom/google/android/exoplayer2/source/pos$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p1, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->dramabox:LY3/dramaboxapp;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, p1}, LY3/dramaboxapp;->dramabox(LY3/dramaboxapp$dramabox;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp()Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 14
    return-void
.end method

.method public dramaboxapp(J)V
    .locals 3

    .line 1
    .line 2
    const-wide/16 v0, -0x1

    .line 3
    .line 4
    cmp-long v0, p1, v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 10
    .line 11
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-ltz v1, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos;->dramabox:LY3/dramaboxapp;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, LY3/dramaboxapp;->dramaboxapp(LY3/dramabox;)V

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp()Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 31
    goto :goto_0

    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 34
    .line 35
    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramabox:J

    .line 36
    .line 37
    iget-wide v1, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramabox:J

    .line 38
    .line 39
    cmp-long p1, p1, v1

    .line 40
    .line 41
    if-gez p1, :cond_2

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 44
    :cond_2
    return-void
.end method

.method public final io(I)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 3
    int-to-long v2, p1

    .line 4
    add-long/2addr v0, v2

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 9
    .line 10
    iget-wide v2, p1, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/pos$dramabox;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 19
    :cond_0
    return-void
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 3
    return-wide v0
.end method

.method public final l1(I)I
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 3
    .line 4
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/pos;->dramabox:LY3/dramaboxapp;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LY3/dramaboxapp;->allocate()LY3/dramabox;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    new-instance v2, Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 17
    .line 18
    iget-wide v3, v3, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 19
    .line 20
    iget v5, p0, Lcom/google/android/exoplayer2/source/pos;->dramaboxapp:I

    .line 21
    .line 22
    .line 23
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/exoplayer2/source/pos$dramabox;-><init>(JI)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/pos$dramabox;->O(LY3/dramabox;Lcom/google/android/exoplayer2/source/pos$dramabox;)V

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 29
    .line 30
    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->dramaboxapp:J

    .line 31
    .line 32
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 33
    sub-long/2addr v0, v2

    .line 34
    long-to-int v0, v0

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 38
    move-result p1

    .line 39
    return p1
.end method

.method public pos(LY3/io;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/source/pos;->l1(I)I

    .line 4
    move-result p2

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->io:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/google/android/exoplayer2/source/pos$dramabox;->O:LY3/dramabox;

    .line 9
    .line 10
    iget-object v1, v1, LY3/dramabox;->dramabox:[B

    .line 11
    .line 12
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/pos;->l1:J

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcom/google/android/exoplayer2/source/pos$dramabox;->I(J)I

    .line 16
    move-result v0

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, v1, v0, p2}, LY3/io;->read([BII)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, -0x1

    .line 22
    .line 23
    if-ne p1, p2, :cond_1

    .line 24
    .line 25
    if-eqz p3, :cond_0

    .line 26
    return p2

    .line 27
    .line 28
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    .line 32
    throw p1

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/pos;->io(I)V

    .line 36
    return p1
.end method

.method public ppo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->l:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/pos;->I:Lcom/google/android/exoplayer2/source/pos$dramabox;

    .line 5
    return-void
.end method
