.class public LYb/lo;
.super LYb/dramabox;
.source "SourceFile"


# instance fields
.field public final aew:J

.field public final jkk:LYb/io;

.field public volatile lop:Z

.field public pop:J

.field public final pos:I

.field public tyu:Z


# direct methods
.method public constructor <init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJJJIJLYb/io;)V
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    .line 4
    invoke-direct/range {p0 .. p15}, LYb/dramabox;-><init>(LJb/I;LJb/lO;Lio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJJJJ)V

    .line 5
    .line 6
    move/from16 v1, p16

    .line 7
    .line 8
    iput v1, v0, LYb/lo;->pos:I

    .line 9
    .line 10
    move-wide/from16 v1, p17

    .line 11
    .line 12
    iput-wide v1, v0, LYb/lo;->aew:J

    .line 13
    .line 14
    move-object/from16 v1, p19

    .line 15
    .line 16
    iput-object v1, v0, LYb/lo;->jkk:LYb/io;

    .line 17
    return-void
.end method


# virtual methods
.method public I()J
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, LYb/RT;->lo:J

    .line 3
    .line 4
    iget v2, p0, LYb/lo;->pos:I

    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public final IO(LYb/O;)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 3
    .line 4
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->ppo:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LEb/yyy;->jkk(Ljava/lang/String;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 14
    .line 15
    iget v1, v0, Lio/bidmachine/media3/common/dramabox;->Jvf:I

    .line 16
    const/4 v2, 0x1

    .line 17
    .line 18
    if-gt v1, v2, :cond_1

    .line 19
    .line 20
    iget v3, v0, Lio/bidmachine/media3/common/dramabox;->Jui:I

    .line 21
    .line 22
    if-le v3, v2, :cond_3

    .line 23
    :cond_1
    const/4 v3, -0x1

    .line 24
    .line 25
    if-eq v1, v3, :cond_3

    .line 26
    .line 27
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->Jui:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    const/4 v0, 0x4

    .line 32
    const/4 v1, 0x0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v1, v0}, LYb/O;->track(II)Lfc/swr;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    iget-object v0, p0, LYb/I;->l:Lio/bidmachine/media3/common/dramabox;

    .line 39
    .line 40
    iget v3, v0, Lio/bidmachine/media3/common/dramabox;->Jvf:I

    .line 41
    .line 42
    iget v0, v0, Lio/bidmachine/media3/common/dramabox;->Jui:I

    .line 43
    mul-int/2addr v0, v3

    .line 44
    .line 45
    iget-wide v3, p0, LYb/I;->lO:J

    .line 46
    .line 47
    iget-wide v5, p0, LYb/I;->l1:J

    .line 48
    sub-long/2addr v3, v5

    .line 49
    int-to-long v5, v0

    .line 50
    .line 51
    div-long v10, v3, v5

    .line 52
    .line 53
    :goto_0
    if-ge v2, v0, :cond_3

    .line 54
    int-to-long v3, v2

    .line 55
    .line 56
    mul-long v4, v3, v10

    .line 57
    .line 58
    new-instance v3, LHb/ygh;

    .line 59
    .line 60
    .line 61
    invoke-direct {v3}, LHb/ygh;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3, v1}, Lfc/swr;->l(LHb/ygh;I)V

    .line 65
    const/4 v8, 0x0

    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    const/4 v7, 0x0

    .line 69
    move-object v3, p1

    .line 70
    .line 71
    .line 72
    invoke-interface/range {v3 .. v9}, Lfc/swr;->dramabox(JIIILfc/swr$dramabox;)V

    .line 73
    .line 74
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public OT()V
    .locals 0

    .line 1
    return-void
.end method

.method public final cancelLoad()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LYb/lo;->lop:Z

    .line 4
    return-void
.end method

.method public io()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LYb/lo;->tyu:Z

    .line 3
    return v0
.end method

.method public lo(LYb/O;)LYb/io$dramaboxapp;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final load()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LYb/dramabox;->lO()LYb/O;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-wide v1, p0, LYb/lo;->pop:J

    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    cmp-long v1, v1, v3

    .line 11
    .line 12
    if-nez v1, :cond_2

    .line 13
    .line 14
    iget-wide v1, p0, LYb/lo;->aew:J

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LYb/O;->dramaboxapp(J)V

    .line 18
    .line 19
    iget-object v3, p0, LYb/lo;->jkk:LYb/io;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, LYb/lo;->lo(LYb/O;)LYb/io$dramaboxapp;

    .line 23
    move-result-object v4

    .line 24
    .line 25
    iget-wide v1, p0, LYb/dramabox;->IO:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long v7, v1, v5

    .line 33
    .line 34
    if-nez v7, :cond_0

    .line 35
    move-wide v1, v5

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    iget-wide v7, p0, LYb/lo;->aew:J

    .line 39
    sub-long/2addr v1, v7

    .line 40
    .line 41
    :goto_0
    iget-wide v7, p0, LYb/dramabox;->OT:J

    .line 42
    .line 43
    cmp-long v9, v7, v5

    .line 44
    .line 45
    if-nez v9, :cond_1

    .line 46
    move-wide v7, v5

    .line 47
    goto :goto_1

    .line 48
    .line 49
    :cond_1
    iget-wide v5, p0, LYb/lo;->aew:J

    .line 50
    sub-long/2addr v7, v5

    .line 51
    :goto_1
    move-wide v5, v1

    .line 52
    .line 53
    .line 54
    invoke-interface/range {v3 .. v8}, LYb/io;->dramaboxapp(LYb/io$dramaboxapp;JJ)V

    .line 55
    .line 56
    :cond_2
    :try_start_0
    iget-object v1, p0, LYb/I;->dramaboxapp:LJb/lO;

    .line 57
    .line 58
    iget-wide v2, p0, LYb/lo;->pop:J

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, LJb/lO;->I(J)LJb/lO;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    new-instance v8, Lfc/lo;

    .line 65
    .line 66
    iget-object v3, p0, LYb/I;->ll:LJb/pos;

    .line 67
    .line 68
    iget-wide v4, v1, LJb/lO;->l1:J

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v1}, LJb/pos;->O(LJb/lO;)J

    .line 72
    move-result-wide v6

    .line 73
    move-object v2, v8

    .line 74
    .line 75
    .line 76
    invoke-direct/range {v2 .. v7}, Lfc/lo;-><init>(LEb/lO;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 77
    .line 78
    :goto_2
    :try_start_1
    iget-boolean v1, p0, LYb/lo;->lop:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LYb/lo;->jkk:LYb/io;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1, v8}, LYb/io;->dramabox(Lfc/lop;)Z

    .line 86
    move-result v1

    .line 87
    .line 88
    if-eqz v1, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    goto :goto_3

    .line 92
    .line 93
    .line 94
    :cond_3
    invoke-virtual {p0, v0}, LYb/lo;->IO(LYb/O;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    .line 96
    .line 97
    :try_start_2
    invoke-interface {v8}, Lfc/lop;->getPosition()J

    .line 98
    move-result-wide v0

    .line 99
    .line 100
    iget-object v2, p0, LYb/I;->dramaboxapp:LJb/lO;

    .line 101
    .line 102
    iget-wide v2, v2, LJb/lO;->l1:J

    .line 103
    sub-long/2addr v0, v2

    .line 104
    .line 105
    iput-wide v0, p0, LYb/lo;->pop:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, LYb/lo;->OT()V

    .line 109
    .line 110
    iget-object v0, p0, LYb/I;->ll:LJb/pos;

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, LJb/l1;->dramabox(LJb/I;)V

    .line 114
    .line 115
    iget-boolean v0, p0, LYb/lo;->lop:Z

    .line 116
    .line 117
    xor-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    iput-boolean v0, p0, LYb/lo;->tyu:Z

    .line 120
    return-void

    .line 121
    :catchall_1
    move-exception v0

    .line 122
    goto :goto_4

    .line 123
    .line 124
    .line 125
    :goto_3
    :try_start_3
    invoke-interface {v8}, Lfc/lop;->getPosition()J

    .line 126
    move-result-wide v1

    .line 127
    .line 128
    iget-object v3, p0, LYb/I;->dramaboxapp:LJb/lO;

    .line 129
    .line 130
    iget-wide v3, v3, LJb/lO;->l1:J

    .line 131
    sub-long/2addr v1, v3

    .line 132
    .line 133
    iput-wide v1, p0, LYb/lo;->pop:J

    .line 134
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 135
    .line 136
    .line 137
    :goto_4
    invoke-virtual {p0}, LYb/lo;->OT()V

    .line 138
    .line 139
    iget-object v1, p0, LYb/I;->ll:LJb/pos;

    .line 140
    .line 141
    .line 142
    invoke-static {v1}, LJb/l1;->dramabox(LJb/I;)V

    .line 143
    throw v0
.end method
