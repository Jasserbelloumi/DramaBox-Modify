.class public final Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;
.super LXb/ppo;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "O"
.end annotation


# instance fields
.field public final io:J

.field public final l1:J

.field public final lO:J

.field public final ll:Z


# direct methods
.method public constructor <init>(LEb/yiu;JJZ)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LXb/ppo;-><init>(LEb/yiu;)V

    .line 4
    .line 5
    const-wide/high16 v0, -0x8000000000000000L

    .line 6
    .line 7
    cmp-long v0, p4, v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    cmp-long v1, p4, p2

    .line 12
    .line 13
    if-ltz v1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 17
    const/4 v3, 0x2

    .line 18
    move-object v2, p1

    .line 19
    move-wide v4, p2

    .line 20
    move-wide v6, p4

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v2 .. v7}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(IJJ)V

    .line 24
    throw p1

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    invoke-virtual {p1}, LEb/yiu;->ll()I

    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    .line 32
    if-ne v1, v3, :cond_a

    .line 33
    .line 34
    new-instance v1, LEb/yiu$O;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, LEb/yiu$O;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v2, v1}, LEb/yiu;->ppo(ILEb/yiu$O;)LEb/yiu$O;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    const-wide/16 v4, 0x0

    .line 44
    .line 45
    .line 46
    invoke-static {v4, v5, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 47
    move-result-wide p2

    .line 48
    .line 49
    if-nez p6, :cond_3

    .line 50
    .line 51
    iget-boolean p6, p1, LEb/yiu$O;->IO:Z

    .line 52
    .line 53
    if-nez p6, :cond_3

    .line 54
    .line 55
    cmp-long p6, p2, v4

    .line 56
    .line 57
    if-eqz p6, :cond_3

    .line 58
    .line 59
    iget-boolean p6, p1, LEb/yiu$O;->lO:Z

    .line 60
    .line 61
    if-eqz p6, :cond_2

    .line 62
    goto :goto_1

    .line 63
    .line 64
    :cond_2
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 65
    .line 66
    .line 67
    invoke-direct {p1, v3}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 68
    throw p1

    .line 69
    .line 70
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 71
    .line 72
    iget-wide p4, p1, LEb/yiu$O;->RT:J

    .line 73
    goto :goto_2

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-static {v4, v5, p4, p5}, Ljava/lang/Math;->max(JJ)J

    .line 77
    move-result-wide p4

    .line 78
    .line 79
    :goto_2
    iget-wide v0, p1, LEb/yiu$O;->RT:J

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    cmp-long p6, v0, v4

    .line 87
    .line 88
    if-eqz p6, :cond_6

    .line 89
    .line 90
    cmp-long p6, p4, v0

    .line 91
    .line 92
    if-lez p6, :cond_5

    .line 93
    move-wide p4, v0

    .line 94
    .line 95
    :cond_5
    cmp-long p6, p2, p4

    .line 96
    .line 97
    if-lez p6, :cond_6

    .line 98
    move-wide p2, p4

    .line 99
    .line 100
    :cond_6
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->io:J

    .line 101
    .line 102
    iput-wide p4, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->l1:J

    .line 103
    .line 104
    cmp-long p6, p4, v4

    .line 105
    .line 106
    if-nez p6, :cond_7

    .line 107
    move-wide p2, v4

    .line 108
    goto :goto_3

    .line 109
    .line 110
    :cond_7
    sub-long p2, p4, p2

    .line 111
    .line 112
    :goto_3
    iput-wide p2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->lO:J

    .line 113
    .line 114
    iget-boolean p1, p1, LEb/yiu$O;->ll:Z

    .line 115
    .line 116
    if-eqz p1, :cond_9

    .line 117
    .line 118
    if-eqz p6, :cond_8

    .line 119
    .line 120
    cmp-long p1, v0, v4

    .line 121
    .line 122
    if-eqz p1, :cond_9

    .line 123
    .line 124
    cmp-long p1, p4, v0

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    :cond_8
    move v2, v3

    .line 128
    .line 129
    :cond_9
    iput-boolean v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->ll:Z

    .line 130
    return-void

    .line 131
    .line 132
    :cond_a
    new-instance p1, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;

    .line 133
    .line 134
    .line 135
    invoke-direct {p1, v2}, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$IllegalClippingException;-><init>(I)V

    .line 136
    throw p1
.end method


# virtual methods
.method public l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;
    .locals 12

    .line 1
    .line 2
    iget-object p1, p0, LXb/ppo;->I:LEb/yiu;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2, p3}, LEb/yiu;->l1(ILEb/yiu$dramaboxapp;Z)LEb/yiu$dramaboxapp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, LEb/yiu$dramaboxapp;->ppo()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->io:J

    .line 13
    .line 14
    sub-long v10, v0, v2

    .line 15
    .line 16
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->lO:J

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    if-nez p1, :cond_0

    .line 26
    move-wide v8, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sub-long/2addr v0, v10

    .line 29
    move-wide v8, v0

    .line 30
    .line 31
    :goto_0
    iget-object v5, p2, LEb/yiu$dramaboxapp;->dramabox:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v6, p2, LEb/yiu$dramaboxapp;->dramaboxapp:Ljava/lang/Object;

    .line 34
    const/4 v7, 0x0

    .line 35
    move-object v4, p2

    .line 36
    .line 37
    .line 38
    invoke-virtual/range {v4 .. v11}, LEb/yiu$dramaboxapp;->lop(Ljava/lang/Object;Ljava/lang/Object;IJJ)LEb/yiu$dramaboxapp;

    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public pos(ILEb/yiu$O;J)LEb/yiu$O;
    .locals 4

    .line 1
    .line 2
    iget-object p1, p0, LXb/ppo;->I:LEb/yiu;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p3, p2, v0, v1}, LEb/yiu;->pos(ILEb/yiu$O;J)LEb/yiu$O;

    .line 9
    .line 10
    iget-wide p3, p2, LEb/yiu$O;->aew:J

    .line 11
    .line 12
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->io:J

    .line 13
    add-long/2addr p3, v0

    .line 14
    .line 15
    iput-wide p3, p2, LEb/yiu$O;->aew:J

    .line 16
    .line 17
    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->lO:J

    .line 18
    .line 19
    iput-wide p3, p2, LEb/yiu$O;->RT:J

    .line 20
    .line 21
    iget-boolean p1, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->ll:Z

    .line 22
    .line 23
    iput-boolean p1, p2, LEb/yiu$O;->ll:Z

    .line 24
    .line 25
    iget-wide p3, p2, LEb/yiu$O;->OT:J

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    cmp-long p1, p3, v2

    .line 33
    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 38
    move-result-wide p3

    .line 39
    .line 40
    iput-wide p3, p2, LEb/yiu$O;->OT:J

    .line 41
    .line 42
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->l1:J

    .line 43
    .line 44
    cmp-long p1, v0, v2

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-static {p3, p4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 51
    move-result-wide p3

    .line 52
    .line 53
    :goto_0
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->io:J

    .line 54
    sub-long/2addr p3, v0

    .line 55
    .line 56
    iput-wide p3, p2, LEb/yiu$O;->OT:J

    .line 57
    .line 58
    :cond_1
    iget-wide p3, p0, Lio/bidmachine/media3/exoplayer/source/ClippingMediaSource$O;->io:J

    .line 59
    .line 60
    .line 61
    invoke-static {p3, p4}, LHb/Jui;->C(J)J

    .line 62
    move-result-wide p3

    .line 63
    .line 64
    iget-wide v0, p2, LEb/yiu$O;->I:J

    .line 65
    .line 66
    cmp-long p1, v0, v2

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    add-long/2addr v0, p3

    .line 70
    .line 71
    iput-wide v0, p2, LEb/yiu$O;->I:J

    .line 72
    .line 73
    :cond_2
    iget-wide v0, p2, LEb/yiu$O;->io:J

    .line 74
    .line 75
    cmp-long p1, v0, v2

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    add-long/2addr v0, p3

    .line 79
    .line 80
    iput-wide v0, p2, LEb/yiu$O;->io:J

    .line 81
    :cond_3
    return-object p2
.end method
