.class public final Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:J

.field public final O:LPb/dramaboxapp;

.field public final dramabox:LYb/io;

.field public final dramaboxapp:LPb/lo;

.field public final io:J

.field public final l:LOb/io;


# direct methods
.method public constructor <init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 6
    .line 7
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 8
    .line 9
    iput-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 10
    .line 11
    iput-wide p6, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 12
    .line 13
    iput-object p5, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 14
    .line 15
    iput-object p8, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 16
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;)J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 3
    return-wide v0
.end method


# virtual methods
.method public I(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2, p1, p2}, LOb/io;->dramaboxapp(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method

.method public IO(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LOb/io;->getTimeUs(J)J

    .line 15
    move-result-wide p1

    .line 16
    return-wide p1
.end method

.method public O(LOb/io;)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 7
    .line 8
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 9
    .line 10
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 11
    .line 12
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 13
    move-object v0, v9

    .line 14
    move-object v8, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    .line 18
    return-object v9
.end method

.method public OT(J)LPb/ll;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 11
    sub-long/2addr p1, v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, LOb/io;->l1(J)LPb/ll;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public RT(JJ)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LOb/io;->lO()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    return v1

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    :cond_0
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long v0, p3, v2

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->ll(J)J

    .line 29
    move-result-wide p1

    .line 30
    .line 31
    cmp-long p1, p1, p3

    .line 32
    .line 33
    if-gtz p1, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x0

    .line 36
    :cond_2
    :goto_0
    return v1
.end method

.method public dramaboxapp(JLPb/lo;)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-wide/from16 v2, p1

    .line 5
    .line 6
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, LPb/lo;->IO()LOb/io;

    .line 10
    move-result-object v9

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p3 .. p3}, LPb/lo;->IO()LOb/io;

    .line 14
    move-result-object v10

    .line 15
    .line 16
    if-nez v9, :cond_0

    .line 17
    .line 18
    new-instance v10, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 19
    .line 20
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 21
    .line 22
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 23
    .line 24
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 25
    move-object v1, v10

    .line 26
    .line 27
    move-wide/from16 v2, p1

    .line 28
    .line 29
    move-object/from16 v4, p3

    .line 30
    .line 31
    .line 32
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    .line 33
    return-object v10

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-interface {v9}, LOb/io;->lO()Z

    .line 37
    move-result v1

    .line 38
    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    new-instance v11, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 42
    .line 43
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 44
    .line 45
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 46
    .line 47
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 48
    move-object v1, v11

    .line 49
    .line 50
    move-wide/from16 v2, p1

    .line 51
    .line 52
    move-object/from16 v4, p3

    .line 53
    move-object v9, v10

    .line 54
    .line 55
    .line 56
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    .line 57
    return-object v11

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v9, v2, v3}, LOb/io;->I(J)J

    .line 61
    move-result-wide v4

    .line 62
    .line 63
    const-wide/16 v6, 0x0

    .line 64
    .line 65
    cmp-long v1, v4, v6

    .line 66
    .line 67
    if-nez v1, :cond_2

    .line 68
    .line 69
    new-instance v11, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 70
    .line 71
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 72
    .line 73
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 74
    .line 75
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 76
    move-object v1, v11

    .line 77
    .line 78
    move-wide/from16 v2, p1

    .line 79
    .line 80
    move-object/from16 v4, p3

    .line 81
    move-object v9, v10

    .line 82
    .line 83
    .line 84
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    .line 85
    return-object v11

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {v10}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-interface {v9}, LOb/io;->io()J

    .line 92
    move-result-wide v6

    .line 93
    .line 94
    .line 95
    invoke-interface {v9, v6, v7}, LOb/io;->getTimeUs(J)J

    .line 96
    move-result-wide v11

    .line 97
    add-long/2addr v4, v6

    .line 98
    .line 99
    const-wide/16 v13, 0x1

    .line 100
    .line 101
    sub-long v13, v4, v13

    .line 102
    .line 103
    .line 104
    invoke-interface {v9, v13, v14}, LOb/io;->getTimeUs(J)J

    .line 105
    move-result-wide v15

    .line 106
    .line 107
    .line 108
    invoke-interface {v9, v13, v14, v2, v3}, LOb/io;->dramabox(JJ)J

    .line 109
    move-result-wide v13

    .line 110
    add-long/2addr v15, v13

    .line 111
    .line 112
    .line 113
    invoke-interface {v10}, LOb/io;->io()J

    .line 114
    move-result-wide v13

    .line 115
    move-object v1, v9

    .line 116
    .line 117
    .line 118
    invoke-interface {v10, v13, v14}, LOb/io;->getTimeUs(J)J

    .line 119
    move-result-wide v8

    .line 120
    .line 121
    move-wide/from16 v17, v6

    .line 122
    .line 123
    iget-wide v6, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 124
    .line 125
    cmp-long v15, v15, v8

    .line 126
    .line 127
    if-nez v15, :cond_3

    .line 128
    :goto_0
    sub-long/2addr v4, v13

    .line 129
    add-long/2addr v6, v4

    .line 130
    :goto_1
    move-wide v7, v6

    .line 131
    goto :goto_2

    .line 132
    .line 133
    :cond_3
    if-ltz v15, :cond_5

    .line 134
    .line 135
    cmp-long v4, v8, v11

    .line 136
    .line 137
    if-gez v4, :cond_4

    .line 138
    .line 139
    .line 140
    invoke-interface {v10, v11, v12, v2, v3}, LOb/io;->l(JJ)J

    .line 141
    move-result-wide v4

    .line 142
    .line 143
    sub-long v4, v4, v17

    .line 144
    sub-long/2addr v6, v4

    .line 145
    goto :goto_1

    .line 146
    .line 147
    .line 148
    :cond_4
    invoke-interface {v1, v8, v9, v2, v3}, LOb/io;->l(JJ)J

    .line 149
    move-result-wide v4

    .line 150
    goto :goto_0

    .line 151
    .line 152
    :goto_2
    new-instance v11, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 153
    .line 154
    iget-object v5, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->O:LPb/dramaboxapp;

    .line 155
    .line 156
    iget-object v6, v0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 157
    move-object v1, v11

    .line 158
    .line 159
    move-wide/from16 v2, p1

    .line 160
    .line 161
    move-object/from16 v4, p3

    .line 162
    move-object v9, v10

    .line 163
    .line 164
    .line 165
    invoke-direct/range {v1 .. v9}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    .line 166
    return-object v11

    .line 167
    .line 168
    :cond_5
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;

    .line 169
    .line 170
    .line 171
    invoke-direct {v1}, Lio/bidmachine/media3/exoplayer/source/BehindLiveWindowException;-><init>()V

    .line 172
    throw v1
.end method

.method public io()J
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LOb/io;->io()J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 15
    add-long/2addr v0, v2

    .line 16
    return-wide v0
.end method

.method public l(LPb/dramaboxapp;)Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;
    .locals 10

    .line 1
    .line 2
    new-instance v9, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 5
    .line 6
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramaboxapp:LPb/lo;

    .line 7
    .line 8
    iget-object v5, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->dramabox:LYb/io;

    .line 9
    .line 10
    iget-wide v6, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 11
    .line 12
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 13
    move-object v0, v9

    .line 14
    move-object v4, p1

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v0 .. v8}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;-><init>(JLPb/lo;LPb/dramaboxapp;LYb/io;JLOb/io;)V

    .line 18
    return-object v9
.end method

.method public l1(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, LOb/io;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 15
    .line 16
    .line 17
    invoke-interface {v2, v3, v4, p1, p2}, LOb/io;->ll(JJ)J

    .line 18
    move-result-wide p1

    .line 19
    add-long/2addr v0, p1

    .line 20
    .line 21
    const-wide/16 p1, 0x1

    .line 22
    sub-long/2addr v0, p1

    .line 23
    return-wide v0
.end method

.method public lO()J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, v1, v2}, LOb/io;->I(J)J

    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
.end method

.method public ll(J)J
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->IO(J)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 7
    .line 8
    .line 9
    invoke-static {v2}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    check-cast v2, LOb/io;

    .line 13
    .line 14
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 15
    sub-long/2addr p1, v3

    .line 16
    .line 17
    iget-wide v3, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 18
    .line 19
    .line 20
    invoke-interface {v2, p1, p2, v3, v4}, LOb/io;->dramabox(JJ)J

    .line 21
    move-result-wide p1

    .line 22
    add-long/2addr v0, p1

    .line 23
    return-wide v0
.end method

.method public lo(J)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->l:LOb/io;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, LOb/io;

    .line 9
    .line 10
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->I:J

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, v1, v2}, LOb/io;->l(JJ)J

    .line 14
    move-result-wide p1

    .line 15
    .line 16
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/O$dramaboxapp;->io:J

    .line 17
    add-long/2addr p1, v0

    .line 18
    return-wide p1
.end method
