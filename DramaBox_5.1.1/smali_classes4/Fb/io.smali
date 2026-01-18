.class public final LFb/io;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:F

.field public IO:I

.field public final O:F

.field public OT:[S

.field public RT:I

.field public aew:I

.field public final dramabox:I

.field public final dramaboxapp:I

.field public final io:I

.field public jkk:I

.field public final l:F

.field public final l1:I

.field public final lO:I

.field public final ll:[S

.field public lo:[S

.field public lop:I

.field public opn:D

.field public pop:I

.field public pos:I

.field public ppo:[S

.field public tyu:I

.field public yu0:I

.field public yyy:I


# direct methods
.method public constructor <init>(IIFFI)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, LFb/io;->dramabox:I

    .line 6
    .line 7
    iput p2, p0, LFb/io;->dramaboxapp:I

    .line 8
    .line 9
    iput p3, p0, LFb/io;->O:F

    .line 10
    .line 11
    iput p4, p0, LFb/io;->l:F

    .line 12
    int-to-float p3, p1

    .line 13
    int-to-float p4, p5

    .line 14
    div-float/2addr p3, p4

    .line 15
    .line 16
    iput p3, p0, LFb/io;->I:F

    .line 17
    .line 18
    div-int/lit16 p3, p1, 0x190

    .line 19
    .line 20
    iput p3, p0, LFb/io;->io:I

    .line 21
    .line 22
    div-int/lit8 p1, p1, 0x41

    .line 23
    .line 24
    iput p1, p0, LFb/io;->l1:I

    .line 25
    .line 26
    mul-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, LFb/io;->lO:I

    .line 29
    .line 30
    new-array p3, p1, [S

    .line 31
    .line 32
    iput-object p3, p0, LFb/io;->ll:[S

    .line 33
    .line 34
    mul-int p3, p1, p2

    .line 35
    .line 36
    new-array p3, p3, [S

    .line 37
    .line 38
    iput-object p3, p0, LFb/io;->lo:[S

    .line 39
    .line 40
    mul-int p3, p1, p2

    .line 41
    .line 42
    new-array p3, p3, [S

    .line 43
    .line 44
    iput-object p3, p0, LFb/io;->OT:[S

    .line 45
    mul-int/2addr p1, p2

    .line 46
    .line 47
    new-array p1, p1, [S

    .line 48
    .line 49
    iput-object p1, p0, LFb/io;->ppo:[S

    .line 50
    return-void
.end method

.method public static aew(II[SI[SI[SI)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    :goto_0
    if-ge v1, p1, :cond_1

    .line 5
    .line 6
    mul-int v2, p3, p1

    .line 7
    add-int/2addr v2, v1

    .line 8
    .line 9
    mul-int v3, p7, p1

    .line 10
    add-int/2addr v3, v1

    .line 11
    .line 12
    mul-int v4, p5, p1

    .line 13
    add-int/2addr v4, v1

    .line 14
    move v5, v0

    .line 15
    .line 16
    :goto_1
    if-ge v5, p0, :cond_0

    .line 17
    .line 18
    aget-short v6, p4, v4

    .line 19
    .line 20
    sub-int v7, p0, v5

    .line 21
    mul-int/2addr v6, v7

    .line 22
    .line 23
    aget-short v7, p6, v3

    .line 24
    mul-int/2addr v7, v5

    .line 25
    add-int/2addr v6, v7

    .line 26
    div-int/2addr v6, p0

    .line 27
    int-to-short v6, v6

    .line 28
    .line 29
    aput-short v6, p2, v2

    .line 30
    add-int/2addr v2, p1

    .line 31
    add-int/2addr v4, p1

    .line 32
    add-int/2addr v3, p1

    .line 33
    .line 34
    add-int/lit8 v5, v5, 0x1

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-void
.end method


# virtual methods
.method public final I([SII)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, LFb/io;->lO:I

    .line 3
    div-int/2addr v0, p3

    .line 4
    .line 5
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 6
    mul-int/2addr p3, v1

    .line 7
    mul-int/2addr p2, v1

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    move v3, v1

    .line 13
    move v4, v3

    .line 14
    .line 15
    :goto_1
    if-ge v3, p3, :cond_0

    .line 16
    .line 17
    mul-int v5, v2, p3

    .line 18
    add-int/2addr v5, p2

    .line 19
    add-int/2addr v5, v3

    .line 20
    .line 21
    aget-short v5, p1, v5

    .line 22
    add-int/2addr v4, v5

    .line 23
    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    div-int/2addr v4, p3

    .line 27
    .line 28
    iget-object v3, p0, LFb/io;->ll:[S

    .line 29
    int-to-short v4, v4

    .line 30
    .line 31
    aput-short v4, v3, v2

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public IO()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LFb/io;->RT:I

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 11
    .line 12
    iget v0, p0, LFb/io;->RT:I

    .line 13
    .line 14
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 15
    mul-int/2addr v0, v1

    .line 16
    .line 17
    mul-int/lit8 v0, v0, 0x2

    .line 18
    return v0
.end method

.method public final O(I)I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LFb/io;->lO:I

    .line 3
    .line 4
    iget v1, p0, LFb/io;->pop:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object v1, p0, LFb/io;->lo:[S

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, p1, v0}, LFb/io;->l([SII)V

    .line 14
    .line 15
    iget p1, p0, LFb/io;->pop:I

    .line 16
    sub-int/2addr p1, v0

    .line 17
    .line 18
    iput p1, p0, LFb/io;->pop:I

    .line 19
    return v0
.end method

.method public OT()I
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LFb/io;->IO:I

    .line 3
    .line 4
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 5
    mul-int/2addr v0, v1

    .line 6
    .line 7
    mul-int/lit8 v0, v0, 0x2

    .line 8
    return v0
.end method

.method public final RT([SIDI)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move/from16 v1, p5

    .line 4
    .line 5
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 6
    .line 7
    cmpg-double v2, p3, v2

    .line 8
    .line 9
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    if-gez v2, :cond_0

    .line 12
    int-to-double v5, v1

    .line 13
    .line 14
    mul-double v5, v5, p3

    .line 15
    .line 16
    sub-double v3, v3, p3

    .line 17
    div-double/2addr v5, v3

    .line 18
    .line 19
    iget-wide v2, v0, LFb/io;->opn:D

    .line 20
    add-double/2addr v5, v2

    .line 21
    .line 22
    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 24
    move-result-wide v2

    .line 25
    long-to-int v2, v2

    .line 26
    int-to-double v3, v2

    .line 27
    sub-double/2addr v5, v3

    .line 28
    .line 29
    iput-wide v5, v0, LFb/io;->opn:D

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    int-to-double v5, v1

    .line 32
    .line 33
    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    .line 34
    .line 35
    mul-double v7, v7, p3

    .line 36
    sub-double/2addr v7, v3

    .line 37
    mul-double/2addr v5, v7

    .line 38
    .line 39
    sub-double v3, v3, p3

    .line 40
    div-double/2addr v5, v3

    .line 41
    .line 42
    iget-wide v2, v0, LFb/io;->opn:D

    .line 43
    add-double/2addr v5, v2

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    .line 47
    move-result-wide v2

    .line 48
    long-to-int v2, v2

    .line 49
    .line 50
    iput v2, v0, LFb/io;->pop:I

    .line 51
    int-to-double v2, v2

    .line 52
    sub-double/2addr v5, v2

    .line 53
    .line 54
    iput-wide v5, v0, LFb/io;->opn:D

    .line 55
    move v2, v1

    .line 56
    .line 57
    :goto_0
    iget-object v3, v0, LFb/io;->OT:[S

    .line 58
    .line 59
    iget v4, v0, LFb/io;->RT:I

    .line 60
    .line 61
    add-int v5, v1, v2

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, v3, v4, v5}, LFb/io;->io([SII)[S

    .line 65
    move-result-object v3

    .line 66
    .line 67
    iput-object v3, v0, LFb/io;->OT:[S

    .line 68
    .line 69
    iget v4, v0, LFb/io;->dramaboxapp:I

    .line 70
    .line 71
    mul-int v6, p2, v4

    .line 72
    .line 73
    iget v7, v0, LFb/io;->RT:I

    .line 74
    mul-int/2addr v7, v4

    .line 75
    mul-int/2addr v4, v1

    .line 76
    .line 77
    move-object/from16 v13, p1

    .line 78
    .line 79
    .line 80
    invoke-static {v13, v6, v3, v7, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 81
    .line 82
    iget v8, v0, LFb/io;->dramaboxapp:I

    .line 83
    .line 84
    iget-object v9, v0, LFb/io;->OT:[S

    .line 85
    .line 86
    iget v3, v0, LFb/io;->RT:I

    .line 87
    .line 88
    add-int v10, v3, v1

    .line 89
    .line 90
    add-int v12, p2, v1

    .line 91
    move v7, v2

    .line 92
    .line 93
    move-object/from16 v11, p1

    .line 94
    .line 95
    move/from16 v14, p2

    .line 96
    .line 97
    .line 98
    invoke-static/range {v7 .. v14}, LFb/io;->aew(II[SI[SI[SI)V

    .line 99
    .line 100
    iget v1, v0, LFb/io;->RT:I

    .line 101
    add-int/2addr v1, v5

    .line 102
    .line 103
    iput v1, v0, LFb/io;->RT:I

    .line 104
    return v2
.end method

.method public final dramabox(FI)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v7, p0

    .line 3
    .line 4
    move/from16 v0, p2

    .line 5
    .line 6
    iget v1, v7, LFb/io;->RT:I

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget v1, v7, LFb/io;->dramabox:I

    .line 12
    int-to-float v2, v1

    .line 13
    .line 14
    div-float v2, v2, p1

    .line 15
    float-to-long v2, v2

    .line 16
    int-to-long v4, v1

    .line 17
    move-wide v8, v2

    .line 18
    move-wide v10, v4

    .line 19
    .line 20
    :goto_0
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    cmp-long v3, v8, v1

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    cmp-long v3, v10, v1

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const-wide/16 v3, 0x2

    .line 31
    .line 32
    rem-long v5, v8, v3

    .line 33
    .line 34
    cmp-long v5, v5, v1

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    rem-long v5, v10, v3

    .line 39
    .line 40
    cmp-long v1, v5, v1

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    div-long/2addr v8, v3

    .line 44
    div-long/2addr v10, v3

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_1
    invoke-virtual {v7, v0}, LFb/io;->pos(I)V

    .line 49
    const/4 v12, 0x0

    .line 50
    move v13, v12

    .line 51
    .line 52
    :goto_1
    iget v0, v7, LFb/io;->pos:I

    .line 53
    .line 54
    add-int/lit8 v1, v0, -0x1

    .line 55
    const/4 v14, 0x1

    .line 56
    .line 57
    if-ge v13, v1, :cond_6

    .line 58
    .line 59
    :goto_2
    iget v0, v7, LFb/io;->aew:I

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    int-to-long v1, v1

    .line 63
    mul-long/2addr v1, v8

    .line 64
    .line 65
    iget v3, v7, LFb/io;->jkk:I

    .line 66
    int-to-long v4, v3

    .line 67
    mul-long/2addr v4, v10

    .line 68
    .line 69
    cmp-long v1, v1, v4

    .line 70
    .line 71
    if-lez v1, :cond_3

    .line 72
    .line 73
    iget-object v0, v7, LFb/io;->OT:[S

    .line 74
    .line 75
    iget v1, v7, LFb/io;->RT:I

    .line 76
    .line 77
    .line 78
    invoke-virtual {v7, v0, v1, v14}, LFb/io;->io([SII)[S

    .line 79
    move-result-object v0

    .line 80
    .line 81
    iput-object v0, v7, LFb/io;->OT:[S

    .line 82
    move v15, v12

    .line 83
    .line 84
    :goto_3
    iget v0, v7, LFb/io;->dramaboxapp:I

    .line 85
    .line 86
    if-ge v15, v0, :cond_2

    .line 87
    .line 88
    iget-object v5, v7, LFb/io;->OT:[S

    .line 89
    .line 90
    iget v1, v7, LFb/io;->RT:I

    .line 91
    mul-int/2addr v1, v0

    .line 92
    .line 93
    add-int v16, v1, v15

    .line 94
    .line 95
    iget-object v1, v7, LFb/io;->ppo:[S

    .line 96
    mul-int/2addr v0, v13

    .line 97
    .line 98
    add-int v2, v0, v15

    .line 99
    .line 100
    move-object/from16 v0, p0

    .line 101
    move-wide v3, v10

    .line 102
    .line 103
    move-object/from16 v17, v5

    .line 104
    move-wide v5, v8

    .line 105
    .line 106
    .line 107
    invoke-virtual/range {v0 .. v6}, LFb/io;->ppo([SIJJ)S

    .line 108
    move-result v0

    .line 109
    .line 110
    aput-short v0, v17, v16

    .line 111
    .line 112
    add-int/lit8 v15, v15, 0x1

    .line 113
    goto :goto_3

    .line 114
    .line 115
    :cond_2
    iget v0, v7, LFb/io;->jkk:I

    .line 116
    add-int/2addr v0, v14

    .line 117
    .line 118
    iput v0, v7, LFb/io;->jkk:I

    .line 119
    .line 120
    iget v0, v7, LFb/io;->RT:I

    .line 121
    add-int/2addr v0, v14

    .line 122
    .line 123
    iput v0, v7, LFb/io;->RT:I

    .line 124
    goto :goto_2

    .line 125
    .line 126
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 127
    .line 128
    iput v0, v7, LFb/io;->aew:I

    .line 129
    int-to-long v0, v0

    .line 130
    .line 131
    cmp-long v0, v0, v10

    .line 132
    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    iput v12, v7, LFb/io;->aew:I

    .line 136
    int-to-long v0, v3

    .line 137
    .line 138
    cmp-long v0, v0, v8

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    goto :goto_4

    .line 142
    :cond_4
    move v14, v12

    .line 143
    .line 144
    .line 145
    :goto_4
    invoke-static {v14}, LHb/dramabox;->l1(Z)V

    .line 146
    .line 147
    iput v12, v7, LFb/io;->jkk:I

    .line 148
    .line 149
    :cond_5
    add-int/lit8 v13, v13, 0x1

    .line 150
    goto :goto_1

    .line 151
    :cond_6
    sub-int/2addr v0, v14

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v0}, LFb/io;->yu0(I)V

    .line 155
    return-void
.end method

.method public final dramaboxapp(D)V
    .locals 9

    .line 1
    .line 2
    iget v0, p0, LFb/io;->IO:I

    .line 3
    .line 4
    iget v1, p0, LFb/io;->lO:I

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    .line 10
    :cond_1
    iget v2, p0, LFb/io;->pop:I

    .line 11
    .line 12
    if-lez v2, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, LFb/io;->O(I)I

    .line 16
    move-result v2

    .line 17
    :goto_0
    add-int/2addr v1, v2

    .line 18
    goto :goto_1

    .line 19
    .line 20
    :cond_2
    iget-object v2, p0, LFb/io;->lo:[S

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, LFb/io;->l1([SI)I

    .line 24
    move-result v8

    .line 25
    .line 26
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 27
    .line 28
    cmpl-double v2, p1, v2

    .line 29
    .line 30
    if-lez v2, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, LFb/io;->lo:[S

    .line 33
    move-object v2, p0

    .line 34
    move v4, v1

    .line 35
    move-wide v5, p1

    .line 36
    move v7, v8

    .line 37
    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, LFb/io;->opn([SIDI)I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v8, v2

    .line 42
    add-int/2addr v1, v8

    .line 43
    goto :goto_1

    .line 44
    .line 45
    :cond_3
    iget-object v3, p0, LFb/io;->lo:[S

    .line 46
    move-object v2, p0

    .line 47
    move v4, v1

    .line 48
    move-wide v5, p1

    .line 49
    move v7, v8

    .line 50
    .line 51
    .line 52
    invoke-virtual/range {v2 .. v7}, LFb/io;->RT([SIDI)I

    .line 53
    move-result v2

    .line 54
    goto :goto_0

    .line 55
    .line 56
    :goto_1
    iget v2, p0, LFb/io;->lO:I

    .line 57
    add-int/2addr v2, v1

    .line 58
    .line 59
    if-le v2, v0, :cond_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, LFb/io;->yyy(I)V

    .line 63
    return-void
.end method

.method public final io([SII)[S
    .locals 2

    .line 1
    array-length v0, p1

    .line 2
    .line 3
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 4
    div-int/2addr v0, v1

    .line 5
    add-int/2addr p2, p3

    .line 6
    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    return-object p1

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    div-int/lit8 v0, v0, 0x2

    .line 13
    add-int/2addr v0, p3

    .line 14
    mul-int/2addr v0, v1

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([SI)[S

    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final jkk(II)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget v1, p0, LFb/io;->lop:I

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    mul-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    if-le p2, v1, :cond_1

    .line 13
    return v0

    .line 14
    .line 15
    :cond_1
    mul-int/lit8 p1, p1, 0x2

    .line 16
    .line 17
    iget p2, p0, LFb/io;->tyu:I

    .line 18
    .line 19
    mul-int/lit8 p2, p2, 0x3

    .line 20
    .line 21
    if-gt p1, p2, :cond_2

    .line 22
    return v0

    .line 23
    :cond_2
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_3
    :goto_0
    return v0
.end method

.method public final l([SII)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LFb/io;->OT:[S

    .line 3
    .line 4
    iget v1, p0, LFb/io;->RT:I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0, v1, p3}, LFb/io;->io([SII)[S

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, LFb/io;->OT:[S

    .line 11
    .line 12
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 13
    mul-int/2addr p2, v1

    .line 14
    .line 15
    iget v2, p0, LFb/io;->RT:I

    .line 16
    mul-int/2addr v2, v1

    .line 17
    mul-int/2addr v1, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    .line 22
    iget p1, p0, LFb/io;->RT:I

    .line 23
    add-int/2addr p1, p3

    .line 24
    .line 25
    iput p1, p0, LFb/io;->RT:I

    .line 26
    return-void
.end method

.method public final l1([SI)I
    .locals 6

    .line 1
    .line 2
    iget v0, p0, LFb/io;->dramabox:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    const/16 v2, 0xfa0

    .line 6
    .line 7
    if-le v0, v2, :cond_0

    .line 8
    div-int/2addr v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    .line 12
    :goto_0
    iget v2, p0, LFb/io;->dramaboxapp:I

    .line 13
    .line 14
    if-ne v2, v1, :cond_1

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget v0, p0, LFb/io;->io:I

    .line 19
    .line 20
    iget v1, p0, LFb/io;->l1:I

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p1, p2, v0, v1}, LFb/io;->lO([SIII)I

    .line 24
    move-result p1

    .line 25
    goto :goto_1

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, LFb/io;->I([SII)V

    .line 29
    .line 30
    iget-object v2, p0, LFb/io;->ll:[S

    .line 31
    .line 32
    iget v3, p0, LFb/io;->io:I

    .line 33
    div-int/2addr v3, v0

    .line 34
    .line 35
    iget v4, p0, LFb/io;->l1:I

    .line 36
    div-int/2addr v4, v0

    .line 37
    const/4 v5, 0x0

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v2, v5, v3, v4}, LFb/io;->lO([SIII)I

    .line 41
    move-result v2

    .line 42
    .line 43
    if-eq v0, v1, :cond_5

    .line 44
    mul-int/2addr v2, v0

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    sub-int v3, v2, v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    .line 51
    iget v0, p0, LFb/io;->io:I

    .line 52
    .line 53
    if-ge v3, v0, :cond_2

    .line 54
    move v3, v0

    .line 55
    .line 56
    :cond_2
    iget v0, p0, LFb/io;->l1:I

    .line 57
    .line 58
    if-le v2, v0, :cond_3

    .line 59
    move v2, v0

    .line 60
    .line 61
    :cond_3
    iget v0, p0, LFb/io;->dramaboxapp:I

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1, p2, v3, v2}, LFb/io;->lO([SIII)I

    .line 67
    move-result p1

    .line 68
    goto :goto_1

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p0, p1, p2, v1}, LFb/io;->I([SII)V

    .line 72
    .line 73
    iget-object p1, p0, LFb/io;->ll:[S

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1, v5, v3, v2}, LFb/io;->lO([SIII)I

    .line 77
    move-result p1

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move p1, v2

    .line 80
    .line 81
    :goto_1
    iget p2, p0, LFb/io;->yu0:I

    .line 82
    .line 83
    iget v0, p0, LFb/io;->yyy:I

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, p2, v0}, LFb/io;->jkk(II)Z

    .line 87
    move-result p2

    .line 88
    .line 89
    if-eqz p2, :cond_6

    .line 90
    .line 91
    iget p2, p0, LFb/io;->lop:I

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    move p2, p1

    .line 94
    .line 95
    :goto_2
    iget v0, p0, LFb/io;->yu0:I

    .line 96
    .line 97
    iput v0, p0, LFb/io;->tyu:I

    .line 98
    .line 99
    iput p1, p0, LFb/io;->lop:I

    .line 100
    return p2
.end method

.method public final lO([SIII)I
    .locals 9

    .line 1
    .line 2
    iget v0, p0, LFb/io;->dramaboxapp:I

    .line 3
    mul-int/2addr p2, v0

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x1

    .line 8
    move v3, v0

    .line 9
    move v4, v3

    .line 10
    .line 11
    :goto_0
    if-gt p3, p4, :cond_3

    .line 12
    move v5, v0

    .line 13
    move v6, v5

    .line 14
    .line 15
    :goto_1
    if-ge v5, p3, :cond_0

    .line 16
    .line 17
    add-int v7, p2, v5

    .line 18
    .line 19
    aget-short v7, p1, v7

    .line 20
    .line 21
    add-int v8, p2, p3

    .line 22
    add-int/2addr v8, v5

    .line 23
    .line 24
    aget-short v8, p1, v8

    .line 25
    sub-int/2addr v7, v8

    .line 26
    .line 27
    .line 28
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 29
    move-result v7

    .line 30
    add-int/2addr v6, v7

    .line 31
    .line 32
    add-int/lit8 v5, v5, 0x1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    mul-int v5, v6, v3

    .line 36
    .line 37
    mul-int v7, v2, p3

    .line 38
    .line 39
    if-ge v5, v7, :cond_1

    .line 40
    move v3, p3

    .line 41
    move v2, v6

    .line 42
    .line 43
    :cond_1
    mul-int v5, v6, v1

    .line 44
    .line 45
    mul-int v7, v4, p3

    .line 46
    .line 47
    if-le v5, v7, :cond_2

    .line 48
    move v1, p3

    .line 49
    move v4, v6

    .line 50
    .line 51
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    div-int/2addr v2, v3

    .line 54
    .line 55
    iput v2, p0, LFb/io;->yu0:I

    .line 56
    div-int/2addr v4, v1

    .line 57
    .line 58
    iput v4, p0, LFb/io;->yyy:I

    .line 59
    return v3
.end method

.method public ll()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput v0, p0, LFb/io;->IO:I

    .line 4
    .line 5
    iput v0, p0, LFb/io;->RT:I

    .line 6
    .line 7
    iput v0, p0, LFb/io;->pos:I

    .line 8
    .line 9
    iput v0, p0, LFb/io;->aew:I

    .line 10
    .line 11
    iput v0, p0, LFb/io;->jkk:I

    .line 12
    .line 13
    iput v0, p0, LFb/io;->pop:I

    .line 14
    .line 15
    iput v0, p0, LFb/io;->lop:I

    .line 16
    .line 17
    iput v0, p0, LFb/io;->tyu:I

    .line 18
    .line 19
    iput v0, p0, LFb/io;->yu0:I

    .line 20
    .line 21
    iput v0, p0, LFb/io;->yyy:I

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, LFb/io;->opn:D

    .line 26
    return-void
.end method

.method public lo(Ljava/nio/ShortBuffer;)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LFb/io;->RT:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    move-result v0

    .line 16
    .line 17
    iget v2, p0, LFb/io;->dramaboxapp:I

    .line 18
    div-int/2addr v0, v2

    .line 19
    .line 20
    iget v2, p0, LFb/io;->RT:I

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result v0

    .line 25
    .line 26
    iget-object v2, p0, LFb/io;->OT:[S

    .line 27
    .line 28
    iget v3, p0, LFb/io;->dramaboxapp:I

    .line 29
    mul-int/2addr v3, v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v2, v1, v3}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 33
    .line 34
    iget p1, p0, LFb/io;->RT:I

    .line 35
    sub-int/2addr p1, v0

    .line 36
    .line 37
    iput p1, p0, LFb/io;->RT:I

    .line 38
    .line 39
    iget-object v2, p0, LFb/io;->OT:[S

    .line 40
    .line 41
    iget v3, p0, LFb/io;->dramaboxapp:I

    .line 42
    mul-int/2addr v0, v3

    .line 43
    mul-int/2addr p1, v3

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v0, v2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    return-void
.end method

.method public lop()V
    .locals 10

    .line 1
    .line 2
    iget v0, p0, LFb/io;->IO:I

    .line 3
    .line 4
    iget v1, p0, LFb/io;->O:F

    .line 5
    .line 6
    iget v2, p0, LFb/io;->l:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    iget v1, p0, LFb/io;->I:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    float-to-double v1, v1

    .line 13
    .line 14
    iget v5, p0, LFb/io;->pop:I

    .line 15
    .line 16
    sub-int v6, v0, v5

    .line 17
    .line 18
    iget v7, p0, LFb/io;->RT:I

    .line 19
    int-to-double v8, v6

    .line 20
    div-double/2addr v8, v3

    .line 21
    int-to-double v3, v5

    .line 22
    add-double/2addr v8, v3

    .line 23
    .line 24
    iget-wide v3, p0, LFb/io;->opn:D

    .line 25
    add-double/2addr v8, v3

    .line 26
    .line 27
    iget v3, p0, LFb/io;->pos:I

    .line 28
    int-to-double v3, v3

    .line 29
    add-double/2addr v8, v3

    .line 30
    div-double/2addr v8, v1

    .line 31
    .line 32
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 33
    add-double/2addr v8, v1

    .line 34
    double-to-int v1, v8

    .line 35
    add-int/2addr v7, v1

    .line 36
    .line 37
    const-wide/16 v1, 0x0

    .line 38
    .line 39
    iput-wide v1, p0, LFb/io;->opn:D

    .line 40
    .line 41
    iget-object v1, p0, LFb/io;->lo:[S

    .line 42
    .line 43
    iget v2, p0, LFb/io;->lO:I

    .line 44
    .line 45
    mul-int/lit8 v2, v2, 0x2

    .line 46
    add-int/2addr v2, v0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0, v2}, LFb/io;->io([SII)[S

    .line 50
    move-result-object v1

    .line 51
    .line 52
    iput-object v1, p0, LFb/io;->lo:[S

    .line 53
    const/4 v1, 0x0

    .line 54
    move v2, v1

    .line 55
    .line 56
    :goto_0
    iget v3, p0, LFb/io;->lO:I

    .line 57
    .line 58
    mul-int/lit8 v4, v3, 0x2

    .line 59
    .line 60
    iget v5, p0, LFb/io;->dramaboxapp:I

    .line 61
    mul-int/2addr v4, v5

    .line 62
    .line 63
    if-ge v2, v4, :cond_0

    .line 64
    .line 65
    iget-object v3, p0, LFb/io;->lo:[S

    .line 66
    mul-int/2addr v5, v0

    .line 67
    add-int/2addr v5, v2

    .line 68
    .line 69
    aput-short v1, v3, v5

    .line 70
    .line 71
    add-int/lit8 v2, v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    .line 74
    :cond_0
    iget v0, p0, LFb/io;->IO:I

    .line 75
    .line 76
    mul-int/lit8 v3, v3, 0x2

    .line 77
    add-int/2addr v0, v3

    .line 78
    .line 79
    iput v0, p0, LFb/io;->IO:I

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0}, LFb/io;->pop()V

    .line 83
    .line 84
    iget v0, p0, LFb/io;->RT:I

    .line 85
    .line 86
    if-le v0, v7, :cond_1

    .line 87
    .line 88
    .line 89
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 90
    move-result v0

    .line 91
    .line 92
    iput v0, p0, LFb/io;->RT:I

    .line 93
    .line 94
    :cond_1
    iput v1, p0, LFb/io;->IO:I

    .line 95
    .line 96
    iput v1, p0, LFb/io;->pop:I

    .line 97
    .line 98
    iput v1, p0, LFb/io;->pos:I

    .line 99
    return-void
.end method

.method public final opn([SIDI)I
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move/from16 v1, p5

    .line 5
    .line 6
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 7
    .line 8
    cmpl-double v4, p3, v2

    .line 9
    .line 10
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    if-ltz v4, :cond_0

    .line 13
    int-to-double v2, v1

    .line 14
    .line 15
    sub-double v4, p3, v5

    .line 16
    div-double/2addr v2, v4

    .line 17
    .line 18
    iget-wide v4, v0, LFb/io;->opn:D

    .line 19
    add-double/2addr v2, v4

    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    int-to-double v5, v4

    .line 26
    sub-double/2addr v2, v5

    .line 27
    .line 28
    iput-wide v2, v0, LFb/io;->opn:D

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    int-to-double v7, v1

    .line 31
    .line 32
    sub-double v2, v2, p3

    .line 33
    mul-double/2addr v7, v2

    .line 34
    .line 35
    sub-double v2, p3, v5

    .line 36
    div-double/2addr v7, v2

    .line 37
    .line 38
    iget-wide v2, v0, LFb/io;->opn:D

    .line 39
    add-double/2addr v7, v2

    .line 40
    .line 41
    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    .line 43
    move-result-wide v2

    .line 44
    long-to-int v2, v2

    .line 45
    .line 46
    iput v2, v0, LFb/io;->pop:I

    .line 47
    int-to-double v2, v2

    .line 48
    sub-double/2addr v7, v2

    .line 49
    .line 50
    iput-wide v7, v0, LFb/io;->opn:D

    .line 51
    move v4, v1

    .line 52
    .line 53
    :goto_0
    iget-object v2, v0, LFb/io;->OT:[S

    .line 54
    .line 55
    iget v3, v0, LFb/io;->RT:I

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2, v3, v4}, LFb/io;->io([SII)[S

    .line 59
    move-result-object v11

    .line 60
    .line 61
    iput-object v11, v0, LFb/io;->OT:[S

    .line 62
    .line 63
    iget v10, v0, LFb/io;->dramaboxapp:I

    .line 64
    .line 65
    iget v12, v0, LFb/io;->RT:I

    .line 66
    .line 67
    add-int v16, p2, v1

    .line 68
    move v9, v4

    .line 69
    .line 70
    move-object/from16 v13, p1

    .line 71
    .line 72
    move/from16 v14, p2

    .line 73
    .line 74
    move-object/from16 v15, p1

    .line 75
    .line 76
    .line 77
    invoke-static/range {v9 .. v16}, LFb/io;->aew(II[SI[SI[SI)V

    .line 78
    .line 79
    iget v1, v0, LFb/io;->RT:I

    .line 80
    add-int/2addr v1, v4

    .line 81
    .line 82
    iput v1, v0, LFb/io;->RT:I

    .line 83
    return v4
.end method

.method public final pop()V
    .locals 7

    .line 1
    .line 2
    iget v0, p0, LFb/io;->RT:I

    .line 3
    .line 4
    iget v1, p0, LFb/io;->O:F

    .line 5
    .line 6
    iget v2, p0, LFb/io;->l:F

    .line 7
    div-float/2addr v1, v2

    .line 8
    float-to-double v3, v1

    .line 9
    .line 10
    iget v1, p0, LFb/io;->I:F

    .line 11
    mul-float/2addr v1, v2

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v5, 0x3ff0000a80000000L    # 1.0000100135803223

    .line 17
    .line 18
    cmpl-double v2, v3, v5

    .line 19
    .line 20
    if-gtz v2, :cond_1

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const-wide v5, 0x3fefffeb00000000L    # 0.9999899864196777

    .line 26
    .line 27
    cmpg-double v2, v3, v5

    .line 28
    .line 29
    if-gez v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    iget-object v2, p0, LFb/io;->lo:[S

    .line 33
    .line 34
    iget v3, p0, LFb/io;->IO:I

    .line 35
    const/4 v4, 0x0

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2, v4, v3}, LFb/io;->l([SII)V

    .line 39
    .line 40
    iput v4, p0, LFb/io;->IO:I

    .line 41
    goto :goto_1

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    invoke-virtual {p0, v3, v4}, LFb/io;->dramaboxapp(D)V

    .line 45
    .line 46
    :goto_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 47
    .line 48
    cmpl-float v2, v1, v2

    .line 49
    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1, v0}, LFb/io;->dramabox(FI)V

    .line 54
    :cond_2
    return-void
.end method

.method public final pos(I)V
    .locals 6

    .line 1
    .line 2
    iget v0, p0, LFb/io;->RT:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LFb/io;->ppo:[S

    .line 6
    .line 7
    iget v2, p0, LFb/io;->pos:I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1, v2, v0}, LFb/io;->io([SII)[S

    .line 11
    move-result-object v1

    .line 12
    .line 13
    iput-object v1, p0, LFb/io;->ppo:[S

    .line 14
    .line 15
    iget-object v2, p0, LFb/io;->OT:[S

    .line 16
    .line 17
    iget v3, p0, LFb/io;->dramaboxapp:I

    .line 18
    .line 19
    mul-int v4, p1, v3

    .line 20
    .line 21
    iget v5, p0, LFb/io;->pos:I

    .line 22
    mul-int/2addr v5, v3

    .line 23
    mul-int/2addr v3, v0

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    iput p1, p0, LFb/io;->RT:I

    .line 29
    .line 30
    iget p1, p0, LFb/io;->pos:I

    .line 31
    add-int/2addr p1, v0

    .line 32
    .line 33
    iput p1, p0, LFb/io;->pos:I

    .line 34
    return-void
.end method

.method public final ppo([SIJJ)S
    .locals 5

    .line 1
    .line 2
    aget-short v0, p1, p2

    .line 3
    .line 4
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 5
    add-int/2addr p2, v1

    .line 6
    .line 7
    aget-short p1, p1, p2

    .line 8
    .line 9
    iget p2, p0, LFb/io;->jkk:I

    .line 10
    int-to-long v1, p2

    .line 11
    mul-long/2addr v1, p3

    .line 12
    .line 13
    iget p2, p0, LFb/io;->aew:I

    .line 14
    int-to-long p3, p2

    .line 15
    mul-long/2addr p3, p5

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    int-to-long v3, p2

    .line 19
    mul-long/2addr v3, p5

    .line 20
    .line 21
    sub-long p5, v3, v1

    .line 22
    sub-long/2addr v3, p3

    .line 23
    int-to-long p2, v0

    .line 24
    mul-long/2addr p2, p5

    .line 25
    .line 26
    sub-long p4, v3, p5

    .line 27
    int-to-long v0, p1

    .line 28
    mul-long/2addr p4, v0

    .line 29
    add-long/2addr p2, p4

    .line 30
    div-long/2addr p2, v3

    .line 31
    long-to-int p1, p2

    .line 32
    int-to-short p1, p1

    .line 33
    return p1
.end method

.method public tyu(Ljava/nio/ShortBuffer;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 7
    div-int/2addr v0, v1

    .line 8
    mul-int/2addr v1, v0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x2

    .line 11
    .line 12
    iget-object v2, p0, LFb/io;->lo:[S

    .line 13
    .line 14
    iget v3, p0, LFb/io;->IO:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2, v3, v0}, LFb/io;->io([SII)[S

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iput-object v2, p0, LFb/io;->lo:[S

    .line 21
    .line 22
    iget v3, p0, LFb/io;->IO:I

    .line 23
    .line 24
    iget v4, p0, LFb/io;->dramaboxapp:I

    .line 25
    mul-int/2addr v3, v4

    .line 26
    .line 27
    div-int/lit8 v1, v1, 0x2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 31
    .line 32
    iget p1, p0, LFb/io;->IO:I

    .line 33
    add-int/2addr p1, v0

    .line 34
    .line 35
    iput p1, p0, LFb/io;->IO:I

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, LFb/io;->pop()V

    .line 39
    return-void
.end method

.method public final yu0(I)V
    .locals 4

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    .line 5
    :cond_0
    iget-object v0, p0, LFb/io;->ppo:[S

    .line 6
    .line 7
    iget v1, p0, LFb/io;->dramaboxapp:I

    .line 8
    .line 9
    mul-int v2, p1, v1

    .line 10
    .line 11
    iget v3, p0, LFb/io;->pos:I

    .line 12
    sub-int/2addr v3, p1

    .line 13
    mul-int/2addr v3, v1

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    .line 19
    iget v0, p0, LFb/io;->pos:I

    .line 20
    sub-int/2addr v0, p1

    .line 21
    .line 22
    iput v0, p0, LFb/io;->pos:I

    .line 23
    return-void
.end method

.method public final yyy(I)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LFb/io;->IO:I

    .line 3
    sub-int/2addr v0, p1

    .line 4
    .line 5
    iget-object v1, p0, LFb/io;->lo:[S

    .line 6
    .line 7
    iget v2, p0, LFb/io;->dramaboxapp:I

    .line 8
    mul-int/2addr p1, v2

    .line 9
    const/4 v3, 0x0

    .line 10
    mul-int/2addr v2, v0

    .line 11
    .line 12
    .line 13
    invoke-static {v1, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    iput v0, p0, LFb/io;->IO:I

    .line 16
    return-void
.end method
