.class public final Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;
.super LEb/yiu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/DashMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramaboxapp"
.end annotation


# instance fields
.field public final I:J

.field public final IO:J

.field public final OT:LPb/O;

.field public final RT:LEb/jkk;

.field public final io:J

.field public final l1:J

.field public final lO:I

.field public final ll:J

.field public final lo:J

.field public final ppo:LEb/jkk$l1;


# direct methods
.method public constructor <init>(JJJIJJJLPb/O;LEb/jkk;LEb/jkk$l1;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p14

    .line 4
    .line 5
    move-object/from16 v2, p16

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, LEb/yiu;-><init>()V

    .line 9
    .line 10
    iget-boolean v3, v1, LPb/O;->l:Z

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    move v6, v5

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v6, v4

    .line 18
    .line 19
    :goto_0
    if-ne v3, v6, :cond_1

    .line 20
    move v4, v5

    .line 21
    .line 22
    .line 23
    :cond_1
    invoke-static {v4}, LHb/dramabox;->l1(Z)V

    .line 24
    move-wide v3, p1

    .line 25
    .line 26
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->I:J

    .line 27
    move-wide v3, p3

    .line 28
    .line 29
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->io:J

    .line 30
    move-wide v3, p5

    .line 31
    .line 32
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->l1:J

    .line 33
    move v3, p7

    .line 34
    .line 35
    iput v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lO:I

    .line 36
    move-wide v3, p8

    .line 37
    .line 38
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll:J

    .line 39
    .line 40
    move-wide/from16 v3, p10

    .line 41
    .line 42
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lo:J

    .line 43
    .line 44
    move-wide/from16 v3, p12

    .line 45
    .line 46
    iput-wide v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->IO:J

    .line 47
    .line 48
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 49
    .line 50
    move-object/from16 v1, p15

    .line 51
    .line 52
    iput-object v1, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->RT:LEb/jkk;

    .line 53
    .line 54
    iput-object v2, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ppo:LEb/jkk$l1;

    .line 55
    return-void
.end method

.method public static tyu(LPb/O;)Z
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LPb/O;->l:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-wide v0, p0, LPb/O;->I:J

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    cmp-long v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, LPb/O;->dramaboxapp:J

    .line 18
    .line 19
    cmp-long p0, v0, v2

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :goto_0
    return p0
.end method


# virtual methods
.method public RT(I)Ljava/lang/Object;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll()I

    .line 5
    move-result v1

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v0, v1}, LHb/dramabox;->O(III)I

    .line 9
    .line 10
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lO:I

    .line 11
    add-int/2addr v0, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public aew()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public dramaboxapp(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    .line 14
    iget v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lO:I

    .line 15
    sub-int/2addr p1, v0

    .line 16
    .line 17
    if-ltz p1, :cond_2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-lt p1, v0, :cond_1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v1, p1

    .line 26
    :cond_2
    :goto_0
    return v1
.end method

.method public l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p1, v1, v0}, LHb/dramabox;->O(III)I

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, LPb/O;->O(I)LPb/l1;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    iget-object v2, v2, LPb/l1;->dramabox:Ljava/lang/String;

    .line 20
    move-object v4, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v4, v0

    .line 23
    .line 24
    :goto_0
    if-eqz p3, :cond_1

    .line 25
    .line 26
    iget p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lO:I

    .line 27
    add-int/2addr p3, p1

    .line 28
    .line 29
    .line 30
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v0

    .line 32
    :cond_1
    move-object v5, v0

    .line 33
    .line 34
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3, p1}, LPb/O;->io(I)J

    .line 38
    move-result-wide v7

    .line 39
    .line 40
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p3, p1}, LPb/O;->O(I)LPb/l1;

    .line 44
    move-result-object p1

    .line 45
    .line 46
    iget-wide v2, p1, LPb/l1;->dramaboxapp:J

    .line 47
    .line 48
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v1}, LPb/O;->O(I)LPb/l1;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iget-wide v0, p1, LPb/l1;->dramaboxapp:J

    .line 55
    sub-long/2addr v2, v0

    .line 56
    .line 57
    .line 58
    invoke-static {v2, v3}, LHb/Jui;->synchronized(J)J

    .line 59
    move-result-wide v0

    .line 60
    .line 61
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll:J

    .line 62
    .line 63
    sub-long v9, v0, v2

    .line 64
    const/4 v6, 0x0

    .line 65
    move-object v3, p2

    .line 66
    .line 67
    .line 68
    invoke-virtual/range {v3 .. v10}, LEb/yiu$dramaboxapp;->lop(Ljava/lang/Object;Ljava/lang/Object;IJJ)LEb/yiu$dramaboxapp;

    .line 69
    move-result-object p1

    .line 70
    return-object p1
.end method

.method public ll()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LPb/O;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final lop(J)J
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->IO:J

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->tyu(LPb/O;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    return-wide v0

    .line 12
    .line 13
    :cond_0
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long v4, p1, v2

    .line 16
    .line 17
    if-lez v4, :cond_1

    .line 18
    add-long/2addr v0, p1

    .line 19
    .line 20
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lo:J

    .line 21
    .line 22
    cmp-long p1, v0, p1

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 30
    return-wide p1

    .line 31
    .line 32
    :cond_1
    iget-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll:J

    .line 33
    add-long/2addr p1, v0

    .line 34
    .line 35
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 36
    const/4 v5, 0x0

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, LPb/O;->io(I)J

    .line 40
    move-result-wide v6

    .line 41
    move v4, v5

    .line 42
    .line 43
    :goto_0
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v8}, LPb/O;->l()I

    .line 47
    move-result v8

    .line 48
    .line 49
    add-int/lit8 v8, v8, -0x1

    .line 50
    .line 51
    if-ge v4, v8, :cond_2

    .line 52
    .line 53
    cmp-long v8, p1, v6

    .line 54
    .line 55
    if-ltz v8, :cond_2

    .line 56
    sub-long/2addr p1, v6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    iget-object v6, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v4}, LPb/O;->io(I)J

    .line 64
    move-result-wide v6

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iget-object v8, p0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8, v4}, LPb/O;->O(I)LPb/l1;

    .line 71
    move-result-object v4

    .line 72
    const/4 v8, 0x2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v8}, LPb/l1;->dramabox(I)I

    .line 76
    move-result v8

    .line 77
    const/4 v9, -0x1

    .line 78
    .line 79
    if-ne v8, v9, :cond_3

    .line 80
    return-wide v0

    .line 81
    .line 82
    :cond_3
    iget-object v4, v4, LPb/l1;->O:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    move-result-object v4

    .line 87
    .line 88
    check-cast v4, LPb/dramabox;

    .line 89
    .line 90
    iget-object v4, v4, LPb/dramabox;->O:Ljava/util/List;

    .line 91
    .line 92
    .line 93
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    check-cast v4, LPb/lo;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, LPb/lo;->IO()LOb/io;

    .line 100
    move-result-object v4

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v4, v6, v7}, LOb/io;->I(J)J

    .line 106
    move-result-wide v8

    .line 107
    .line 108
    cmp-long v2, v8, v2

    .line 109
    .line 110
    if-nez v2, :cond_4

    .line 111
    goto :goto_1

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-interface {v4, p1, p2, v6, v7}, LOb/io;->l(JJ)J

    .line 115
    move-result-wide v2

    .line 116
    .line 117
    .line 118
    invoke-interface {v4, v2, v3}, LOb/io;->getTimeUs(J)J

    .line 119
    move-result-wide v2

    .line 120
    add-long/2addr v0, v2

    .line 121
    sub-long/2addr v0, p1

    .line 122
    :cond_5
    :goto_1
    return-wide v0
.end method

.method public pos(ILEb/yiu$O;J)LEb/yiu$O;
    .locals 22

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v11, 0x1

    .line 7
    .line 8
    move/from16 v3, p1

    .line 9
    .line 10
    .line 11
    invoke-static {v3, v2, v11}, LHb/dramabox;->O(III)I

    .line 12
    .line 13
    move-wide/from16 v2, p3

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lop(J)J

    .line 17
    move-result-wide v14

    .line 18
    .line 19
    sget-object v2, LEb/yiu$O;->jkk:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v3, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->RT:LEb/jkk;

    .line 22
    .line 23
    iget-object v12, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->OT:LPb/O;

    .line 24
    move-object v4, v12

    .line 25
    .line 26
    iget-wide v5, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->I:J

    .line 27
    .line 28
    iget-wide v7, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->io:J

    .line 29
    .line 30
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->l1:J

    .line 31
    .line 32
    .line 33
    invoke-static {v12}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->tyu(LPb/O;)Z

    .line 34
    move-result v12

    .line 35
    .line 36
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ppo:LEb/jkk$l1;

    .line 37
    .line 38
    move/from16 p1, v12

    .line 39
    .line 40
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->lo:J

    .line 41
    .line 42
    move-wide/from16 v16, v11

    .line 43
    .line 44
    .line 45
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll()I

    .line 46
    move-result v11

    .line 47
    const/4 v12, 0x1

    .line 48
    .line 49
    add-int/lit8 v19, v11, -0x1

    .line 50
    .line 51
    iget-wide v11, v0, Lio/bidmachine/media3/exoplayer/dash/DashMediaSource$dramaboxapp;->ll:J

    .line 52
    .line 53
    move-wide/from16 v20, v11

    .line 54
    const/4 v11, 0x1

    .line 55
    .line 56
    const/16 v18, 0x0

    .line 57
    .line 58
    move/from16 v12, p1

    .line 59
    .line 60
    .line 61
    invoke-virtual/range {v1 .. v21}, LEb/yiu$O;->l1(Ljava/lang/Object;LEb/jkk;Ljava/lang/Object;JJJZZLEb/jkk$l1;JJIIJ)LEb/yiu$O;

    .line 62
    move-result-object v1

    .line 63
    return-object v1
.end method
