.class public LCc/ll;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static O(LCc/IO;LCc/lop$dramaboxapp;LHb/OT;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/IO;",
            "LCc/lop$dramaboxapp;",
            "LHb/OT<",
            "LCc/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-wide v0, p1, LCc/lop$dramaboxapp;->dramabox:J

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0, v1}, LCc/ll;->dramabox(LCc/IO;J)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-wide v1, p1, LCc/lop$dramaboxapp;->dramabox:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v1, v1, v3

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LCc/IO;->getEventTimeCount()I

    .line 22
    move-result v1

    .line 23
    .line 24
    if-ge v0, v1, :cond_0

    .line 25
    .line 26
    iget-wide v3, p1, LCc/lop$dramaboxapp;->dramabox:J

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v3, v4}, LCc/IO;->getCues(J)Ljava/util/List;

    .line 30
    move-result-object v6

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, LCc/IO;->getEventTime(I)J

    .line 34
    move-result-wide v3

    .line 35
    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 38
    move-result v1

    .line 39
    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-wide v7, p1, LCc/lop$dramaboxapp;->dramabox:J

    .line 43
    .line 44
    cmp-long v1, v7, v3

    .line 45
    .line 46
    if-gez v1, :cond_0

    .line 47
    .line 48
    new-instance v1, LCc/I;

    .line 49
    .line 50
    sub-long v9, v3, v7

    .line 51
    move-object v5, v1

    .line 52
    .line 53
    .line 54
    invoke-direct/range {v5 .. v10}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p2, v1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 58
    const/4 v1, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move v1, v2

    .line 61
    :goto_0
    move v3, v0

    .line 62
    .line 63
    .line 64
    :goto_1
    invoke-interface {p0}, LCc/IO;->getEventTimeCount()I

    .line 65
    move-result v4

    .line 66
    .line 67
    if-ge v3, v4, :cond_1

    .line 68
    .line 69
    .line 70
    invoke-static {p0, v3, p2}, LCc/ll;->dramaboxapp(LCc/IO;ILHb/OT;)V

    .line 71
    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    goto :goto_1

    .line 74
    .line 75
    :cond_1
    iget-boolean v3, p1, LCc/lop$dramaboxapp;->dramaboxapp:Z

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    add-int/lit8 v0, v0, -0x1

    .line 82
    .line 83
    :cond_2
    :goto_2
    if-ge v2, v0, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-static {p0, v2, p2}, LCc/ll;->dramaboxapp(LCc/IO;ILHb/OT;)V

    .line 87
    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_2

    .line 90
    .line 91
    :cond_3
    if-eqz v1, :cond_4

    .line 92
    .line 93
    new-instance v1, LCc/I;

    .line 94
    .line 95
    iget-wide v2, p1, LCc/lop$dramaboxapp;->dramabox:J

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v2, v3}, LCc/IO;->getCues(J)Ljava/util/List;

    .line 99
    move-result-object v4

    .line 100
    .line 101
    .line 102
    invoke-interface {p0, v0}, LCc/IO;->getEventTime(I)J

    .line 103
    move-result-wide v5

    .line 104
    .line 105
    iget-wide v2, p1, LCc/lop$dramaboxapp;->dramabox:J

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, v0}, LCc/IO;->getEventTime(I)J

    .line 109
    move-result-wide p0

    .line 110
    .line 111
    sub-long v7, v2, p0

    .line 112
    move-object v3, v1

    .line 113
    .line 114
    .line 115
    invoke-direct/range {v3 .. v8}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 116
    .line 117
    .line 118
    invoke-interface {p2, v1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 119
    :cond_4
    return-void
.end method

.method public static dramabox(LCc/IO;J)I
    .locals 3

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v0, p1, v0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0, p1, p2}, LCc/IO;->getNextEventTimeIndex(J)I

    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, LCc/IO;->getEventTimeCount()I

    .line 22
    move-result v0

    .line 23
    .line 24
    :cond_1
    if-lez v0, :cond_2

    .line 25
    .line 26
    add-int/lit8 v1, v0, -0x1

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v1}, LCc/IO;->getEventTime(I)J

    .line 30
    move-result-wide v1

    .line 31
    .line 32
    cmp-long p0, v1, p1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    :cond_2
    return v0
.end method

.method public static dramaboxapp(LCc/IO;ILHb/OT;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCc/IO;",
            "I",
            "LHb/OT<",
            "LCc/I;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LCc/IO;->getEventTime(I)J

    .line 4
    move-result-wide v2

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v2, v3}, LCc/IO;->getCues(J)Ljava/util/List;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    return-void

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {p0}, LCc/IO;->getEventTimeCount()I

    .line 19
    move-result v0

    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    if-eq p1, v0, :cond_2

    .line 24
    .line 25
    add-int/lit8 v0, p1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-interface {p0, v0}, LCc/IO;->getEventTime(I)J

    .line 29
    move-result-wide v4

    .line 30
    .line 31
    .line 32
    invoke-interface {p0, p1}, LCc/IO;->getEventTime(I)J

    .line 33
    move-result-wide p0

    .line 34
    sub-long/2addr v4, p0

    .line 35
    .line 36
    const-wide/16 p0, 0x0

    .line 37
    .line 38
    cmp-long p0, v4, p0

    .line 39
    .line 40
    if-lez p0, :cond_1

    .line 41
    .line 42
    new-instance p0, LCc/I;

    .line 43
    move-object v0, p0

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v0 .. v5}, LCc/I;-><init>(Ljava/util/List;JJ)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2, p0}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    .line 55
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 56
    throw p0
.end method
