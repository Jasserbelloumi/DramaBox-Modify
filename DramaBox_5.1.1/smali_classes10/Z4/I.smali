.class public final LZ4/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final I:J

.field public final O:J

.field public final dramabox:J

.field public final dramaboxapp:J

.field public final io:J

.field public final l:J


# direct methods
.method public constructor <init>(JJJJJJ)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v1, p1

    .line 5
    .line 6
    move-wide/from16 v3, p3

    .line 7
    .line 8
    move-wide/from16 v5, p5

    .line 9
    .line 10
    move-wide/from16 v7, p7

    .line 11
    .line 12
    move-wide/from16 v9, p9

    .line 13
    .line 14
    move-wide/from16 v11, p11

    .line 15
    .line 16
    .line 17
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    const-wide/16 v13, 0x0

    .line 20
    .line 21
    cmp-long v15, v1, v13

    .line 22
    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v17, 0x1

    .line 26
    .line 27
    if-ltz v15, :cond_0

    .line 28
    .line 29
    move/from16 v15, v17

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_0
    move/from16 v15, v16

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-static {v15}, LY4/RT;->l(Z)V

    .line 36
    .line 37
    cmp-long v15, v3, v13

    .line 38
    .line 39
    if-ltz v15, :cond_1

    .line 40
    .line 41
    move/from16 v15, v17

    .line 42
    goto :goto_1

    .line 43
    .line 44
    :cond_1
    move/from16 v15, v16

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-static {v15}, LY4/RT;->l(Z)V

    .line 48
    .line 49
    cmp-long v15, v5, v13

    .line 50
    .line 51
    if-ltz v15, :cond_2

    .line 52
    .line 53
    move/from16 v15, v17

    .line 54
    goto :goto_2

    .line 55
    .line 56
    :cond_2
    move/from16 v15, v16

    .line 57
    .line 58
    .line 59
    :goto_2
    invoke-static {v15}, LY4/RT;->l(Z)V

    .line 60
    .line 61
    cmp-long v15, v7, v13

    .line 62
    .line 63
    if-ltz v15, :cond_3

    .line 64
    .line 65
    move/from16 v15, v17

    .line 66
    goto :goto_3

    .line 67
    .line 68
    :cond_3
    move/from16 v15, v16

    .line 69
    .line 70
    .line 71
    :goto_3
    invoke-static {v15}, LY4/RT;->l(Z)V

    .line 72
    .line 73
    cmp-long v15, v9, v13

    .line 74
    .line 75
    if-ltz v15, :cond_4

    .line 76
    .line 77
    move/from16 v15, v17

    .line 78
    goto :goto_4

    .line 79
    .line 80
    :cond_4
    move/from16 v15, v16

    .line 81
    .line 82
    .line 83
    :goto_4
    invoke-static {v15}, LY4/RT;->l(Z)V

    .line 84
    .line 85
    cmp-long v13, v11, v13

    .line 86
    .line 87
    if-ltz v13, :cond_5

    .line 88
    .line 89
    move/from16 v16, v17

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static/range {v16 .. v16}, LY4/RT;->l(Z)V

    .line 93
    .line 94
    iput-wide v1, v0, LZ4/I;->dramabox:J

    .line 95
    .line 96
    iput-wide v3, v0, LZ4/I;->dramaboxapp:J

    .line 97
    .line 98
    iput-wide v5, v0, LZ4/I;->O:J

    .line 99
    .line 100
    iput-wide v7, v0, LZ4/I;->l:J

    .line 101
    .line 102
    iput-wide v9, v0, LZ4/I;->I:J

    .line 103
    .line 104
    iput-wide v11, v0, LZ4/I;->io:J

    .line 105
    return-void
.end method


# virtual methods
.method public I()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->dramaboxapp:J

    .line 3
    return-wide v0
.end method

.method public O()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->l:J

    .line 3
    return-wide v0
.end method

.method public dramabox()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->io:J

    .line 3
    return-wide v0
.end method

.method public dramaboxapp()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->dramabox:J

    .line 3
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p1, LZ4/I;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, LZ4/I;

    .line 8
    .line 9
    iget-wide v2, p0, LZ4/I;->dramabox:J

    .line 10
    .line 11
    iget-wide v4, p1, LZ4/I;->dramabox:J

    .line 12
    .line 13
    cmp-long v0, v2, v4

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-wide v2, p0, LZ4/I;->dramaboxapp:J

    .line 18
    .line 19
    iget-wide v4, p1, LZ4/I;->dramaboxapp:J

    .line 20
    .line 21
    cmp-long v0, v2, v4

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, LZ4/I;->O:J

    .line 26
    .line 27
    iget-wide v4, p1, LZ4/I;->O:J

    .line 28
    .line 29
    cmp-long v0, v2, v4

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-wide v2, p0, LZ4/I;->l:J

    .line 34
    .line 35
    iget-wide v4, p1, LZ4/I;->l:J

    .line 36
    .line 37
    cmp-long v0, v2, v4

    .line 38
    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-wide v2, p0, LZ4/I;->I:J

    .line 42
    .line 43
    iget-wide v4, p1, LZ4/I;->I:J

    .line 44
    .line 45
    cmp-long v0, v2, v4

    .line 46
    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    iget-wide v2, p0, LZ4/I;->io:J

    .line 50
    .line 51
    iget-wide v4, p1, LZ4/I;->io:J

    .line 52
    .line 53
    cmp-long p1, v2, v4

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    const/4 v1, 0x1

    .line 57
    :cond_0
    return v1
.end method

.method public hashCode()I
    .locals 8

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->dramabox:J

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, LZ4/I;->dramaboxapp:J

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    iget-wide v2, p0, LZ4/I;->O:J

    .line 15
    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-wide v3, p0, LZ4/I;->l:J

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    iget-wide v4, p0, LZ4/I;->I:J

    .line 27
    .line 28
    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    iget-wide v5, p0, LZ4/I;->io:J

    .line 33
    .line 34
    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x6

    .line 38
    .line 39
    new-array v6, v6, [Ljava/lang/Object;

    .line 40
    const/4 v7, 0x0

    .line 41
    .line 42
    aput-object v0, v6, v7

    .line 43
    const/4 v0, 0x1

    .line 44
    .line 45
    aput-object v1, v6, v0

    .line 46
    const/4 v0, 0x2

    .line 47
    .line 48
    aput-object v2, v6, v0

    .line 49
    const/4 v0, 0x3

    .line 50
    .line 51
    aput-object v3, v6, v0

    .line 52
    const/4 v0, 0x4

    .line 53
    .line 54
    aput-object v4, v6, v0

    .line 55
    const/4 v0, 0x5

    .line 56
    .line 57
    aput-object v5, v6, v0

    .line 58
    .line 59
    .line 60
    invoke-static {v6}, LY4/IO;->dramaboxapp([Ljava/lang/Object;)I

    .line 61
    move-result v0

    .line 62
    return v0
.end method

.method public io()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->I:J

    .line 3
    return-wide v0
.end method

.method public l()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, LZ4/I;->O:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/common/base/dramabox;->dramaboxapp(Ljava/lang/Object;)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "hitCount"

    .line 7
    .line 8
    iget-wide v2, p0, LZ4/I;->dramabox:J

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    const-string v1, "missCount"

    .line 15
    .line 16
    iget-wide v2, p0, LZ4/I;->dramaboxapp:J

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    const-string v1, "loadSuccessCount"

    .line 23
    .line 24
    iget-wide v2, p0, LZ4/I;->O:J

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    const-string v1, "loadExceptionCount"

    .line 31
    .line 32
    iget-wide v2, p0, LZ4/I;->l:J

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    const-string v1, "totalLoadTime"

    .line 39
    .line 40
    iget-wide v2, p0, LZ4/I;->I:J

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    const-string v1, "evictionCount"

    .line 47
    .line 48
    iget-wide v2, p0, LZ4/I;->io:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/common/base/dramabox$dramaboxapp;->O(Ljava/lang/String;J)Lcom/google/common/base/dramabox$dramaboxapp;

    .line 52
    move-result-object v0

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/common/base/dramabox$dramaboxapp;->toString()Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method
