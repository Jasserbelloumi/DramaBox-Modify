.class public LLb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public I:Z

.field public final O:Lio/bidmachine/media3/exoplayer/aew;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/aew;

.field public final dramaboxapp:I

.field public io:Z

.field public l:I


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/aew;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 6
    .line 7
    iput p3, p0, LLb/k;->dramaboxapp:I

    .line 8
    .line 9
    iput-object p2, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    iput p1, p0, LLb/k;->l:I

    .line 13
    .line 14
    iput-boolean p1, p0, LLb/k;->I:Z

    .line 15
    .line 16
    iput-boolean p1, p0, LLb/k;->io:Z

    .line 17
    return-void
.end method

.method public static ll(Lac/pop;)[Lio/bidmachine/media3/common/dramabox;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lac/yu0;->length()I

    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    .line 11
    :goto_0
    new-array v2, v1, [Lio/bidmachine/media3/common/dramabox;

    .line 12
    .line 13
    :goto_1
    if-ge v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    .line 19
    check-cast v3, Lac/pop;

    .line 20
    .line 21
    .line 22
    invoke-interface {v3, v0}, Lac/yu0;->getFormat(I)Lio/bidmachine/media3/common/dramabox;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    aput-object v3, v2, v0

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    return-object v2
.end method

.method public static ygn(Lio/bidmachine/media3/exoplayer/aew;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lio/bidmachine/media3/exoplayer/aew;->getState()I

    .line 4
    move-result p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method


# virtual methods
.method public I(LLb/j;Lac/pop;LXb/Jqq;JZZJJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;Lio/bidmachine/media3/exoplayer/io;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    .line 6
    invoke-static/range {p2 .. p2}, LLb/k;->ll(Lac/pop;)[Lio/bidmachine/media3/common/dramabox;

    .line 7
    move-result-object v4

    .line 8
    .line 9
    iget v2, v0, LLb/k;->l:I

    .line 10
    const/4 v3, 0x1

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    const/4 v5, 0x2

    .line 14
    .line 15
    if-eq v2, v5, :cond_1

    .line 16
    const/4 v5, 0x4

    .line 17
    .line 18
    if-ne v2, v5, :cond_0

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iput-boolean v3, v0, LLb/k;->io:Z

    .line 22
    .line 23
    iget-object v2, v0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lio/bidmachine/media3/exoplayer/aew;

    .line 30
    .line 31
    move-object/from16 v3, p1

    .line 32
    .line 33
    move-object/from16 v5, p3

    .line 34
    .line 35
    move-wide/from16 v6, p4

    .line 36
    .line 37
    move/from16 v8, p6

    .line 38
    .line 39
    move/from16 v9, p7

    .line 40
    .line 41
    move-wide/from16 v10, p8

    .line 42
    .line 43
    move-wide/from16 v12, p10

    .line 44
    .line 45
    move-object/from16 v14, p12

    .line 46
    .line 47
    .line 48
    invoke-interface/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/aew;->aew(LLb/j;[Lio/bidmachine/media3/common/dramabox;LXb/Jqq;JZZJJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 49
    .line 50
    iget-object v2, v0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/io;->O(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_1
    :goto_0
    iput-boolean v3, v0, LLb/k;->I:Z

    .line 57
    .line 58
    iget-object v2, v0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    move-object/from16 v5, p3

    .line 63
    .line 64
    move-wide/from16 v6, p4

    .line 65
    .line 66
    move/from16 v8, p6

    .line 67
    .line 68
    move/from16 v9, p7

    .line 69
    .line 70
    move-wide/from16 v10, p8

    .line 71
    .line 72
    move-wide/from16 v12, p10

    .line 73
    .line 74
    move-object/from16 v14, p12

    .line 75
    .line 76
    .line 77
    invoke-interface/range {v2 .. v14}, Lio/bidmachine/media3/exoplayer/aew;->aew(LLb/j;[Lio/bidmachine/media3/common/dramabox;LXb/Jqq;JZZJJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 78
    .line 79
    iget-object v2, v0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v2}, Lio/bidmachine/media3/exoplayer/io;->O(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 83
    :goto_1
    return-void
.end method

.method public IO(Lio/bidmachine/media3/exoplayer/OT;)J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->O()J

    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final JKi(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, LLb/k;->I:Z

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->reset()V

    .line 13
    .line 14
    iput-boolean v0, p0, LLb/k;->I:Z

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-boolean p1, p0, LLb/k;->io:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->reset()V

    .line 31
    .line 32
    iput-boolean v0, p0, LLb/k;->io:Z

    .line 33
    :cond_1
    :goto_0
    return-void
.end method

.method public JOp(Lac/lks;Lac/lks;J)V
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LLb/k;->dramaboxapp:I

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lac/lks;->O(I)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget v1, p0, LLb/k;->dramaboxapp:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v1}, Lac/lks;->O(I)Z

    .line 12
    move-result v1

    .line 13
    .line 14
    iget-object v2, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget v2, p0, LLb/k;->l:I

    .line 19
    const/4 v3, 0x3

    .line 20
    .line 21
    if-eq v2, v3, :cond_1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 29
    move-result v2

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 35
    .line 36
    .line 37
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lio/bidmachine/media3/exoplayer/aew;

    .line 41
    goto :goto_1

    .line 42
    .line 43
    :cond_1
    :goto_0
    iget-object v2, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 44
    .line 45
    :goto_1
    if-eqz v0, :cond_4

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Lio/bidmachine/media3/exoplayer/aew;->isCurrentStreamFinal()Z

    .line 49
    move-result v0

    .line 50
    .line 51
    if-nez v0, :cond_4

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, LLb/k;->RT()I

    .line 55
    move-result v0

    .line 56
    const/4 v3, -0x2

    .line 57
    .line 58
    if-ne v0, v3, :cond_2

    .line 59
    const/4 v0, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    const/4 v0, 0x0

    .line 62
    .line 63
    :goto_2
    iget-object p1, p1, Lac/lks;->dramaboxapp:[LLb/j;

    .line 64
    .line 65
    iget v3, p0, LLb/k;->dramaboxapp:I

    .line 66
    .line 67
    aget-object p1, p1, v3

    .line 68
    .line 69
    iget-object p2, p2, Lac/lks;->dramaboxapp:[LLb/j;

    .line 70
    .line 71
    aget-object p2, p2, v3

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    .line 76
    invoke-static {p2, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result p1

    .line 78
    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, LLb/k;->yu0()Z

    .line 85
    move-result p1

    .line 86
    .line 87
    if-eqz p1, :cond_4

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p0, v2, p3, p4}, LLb/k;->slo(Lio/bidmachine/media3/exoplayer/aew;J)V

    .line 91
    :cond_4
    return-void
.end method

.method public final Jbn(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/OT;Lac/lks;Lio/bidmachine/media3/exoplayer/io;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-eqz v1, :cond_9

    .line 10
    .line 11
    iget-object v1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LLb/k;->yyy()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-nez v1, :cond_9

    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 22
    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, LLb/k;->yhj()Z

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    iget-object v2, p2, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 37
    .line 38
    iget v3, p0, LLb/k;->dramaboxapp:I

    .line 39
    .line 40
    aget-object v2, v2, v3

    .line 41
    const/4 v4, 0x0

    .line 42
    .line 43
    if-eq v1, v2, :cond_2

    .line 44
    move v1, v0

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v4

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p3, v3}, Lac/lks;->O(I)Z

    .line 50
    move-result v2

    .line 51
    .line 52
    if-eqz v2, :cond_3

    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    return v0

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->isCurrentStreamFinal()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-nez v1, :cond_4

    .line 62
    .line 63
    iget-object p3, p3, Lac/lks;->O:[Lac/pop;

    .line 64
    .line 65
    iget p4, p0, LLb/k;->dramaboxapp:I

    .line 66
    .line 67
    aget-object p3, p3, p4

    .line 68
    .line 69
    .line 70
    invoke-static {p3}, LLb/k;->ll(Lac/pop;)[Lio/bidmachine/media3/common/dramabox;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    iget-object p3, p2, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 74
    .line 75
    iget p4, p0, LLb/k;->dramaboxapp:I

    .line 76
    .line 77
    aget-object p3, p3, p4

    .line 78
    .line 79
    .line 80
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    move-object v2, p3

    .line 83
    .line 84
    check-cast v2, LXb/Jqq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 88
    move-result-wide v3

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/OT;->RT()J

    .line 92
    move-result-wide v5

    .line 93
    .line 94
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 95
    .line 96
    iget-object v7, p2, LLb/package;->dramabox:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 97
    move-object v0, p1

    .line 98
    .line 99
    .line 100
    invoke-interface/range {v0 .. v7}, Lio/bidmachine/media3/exoplayer/aew;->pos([Lio/bidmachine/media3/common/dramabox;LXb/Jqq;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 101
    const/4 p1, 0x3

    .line 102
    return p1

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->isEnded()Z

    .line 106
    move-result p2

    .line 107
    .line 108
    if-eqz p2, :cond_8

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, p4}, LLb/k;->l(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/io;)V

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, LLb/k;->yu0()Z

    .line 117
    move-result p2

    .line 118
    .line 119
    if-eqz p2, :cond_7

    .line 120
    .line 121
    :cond_5
    iget-object p2, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 122
    .line 123
    if-ne p1, p2, :cond_6

    .line 124
    move v4, v0

    .line 125
    .line 126
    .line 127
    :cond_6
    invoke-virtual {p0, v4}, LLb/k;->JKi(Z)V

    .line 128
    :cond_7
    return v0

    .line 129
    :cond_8
    return v4

    .line 130
    :cond_9
    :goto_1
    return v0
.end method

.method public Jhg(Lio/bidmachine/media3/exoplayer/OT;Lac/lks;Lio/bidmachine/media3/exoplayer/io;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1, p2, p3}, LLb/k;->Jbn(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/OT;Lac/lks;Lio/bidmachine/media3/exoplayer/io;)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1, p1, p2, p3}, LLb/k;->Jbn(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/OT;Lac/lks;Lio/bidmachine/media3/exoplayer/io;)I

    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x1

    .line 14
    .line 15
    if-ne v0, p2, :cond_0

    .line 16
    move v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public Jkl(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/aew;->render(JJ)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/aew;->render(JJ)V

    .line 29
    :cond_1
    return-void
.end method

.method public Jqq(Lio/bidmachine/media3/exoplayer/OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->maybeThrowStreamError()V

    .line 14
    return-void
.end method

.method public Jui(Lio/bidmachine/media3/exoplayer/OT;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2, p3}, Lio/bidmachine/media3/exoplayer/aew;->resetPosition(J)V

    .line 10
    :cond_0
    return-void
.end method

.method public Jvf()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, LLb/k;->JKi(Z)V

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, LLb/k;->JKi(Z)V

    .line 27
    :cond_1
    return-void
.end method

.method public O(Lio/bidmachine/media3/exoplayer/io;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/k;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget v0, p0, LLb/k;->l:I

    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x4

    .line 13
    .line 14
    if-eq v0, v3, :cond_2

    .line 15
    const/4 v4, 0x2

    .line 16
    .line 17
    if-ne v0, v4, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v4, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    move v4, v1

    .line 22
    .line 23
    :goto_1
    if-ne v0, v3, :cond_3

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    move v1, v2

    .line 26
    .line 27
    :goto_2
    if-eqz v4, :cond_4

    .line 28
    .line 29
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 30
    goto :goto_3

    .line 31
    .line 32
    :cond_4
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;

    .line 39
    .line 40
    .line 41
    :goto_3
    invoke-virtual {p0, v0, p1}, LLb/k;->l(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/io;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, v4}, LLb/k;->JKi(Z)V

    .line 45
    .line 46
    iput v1, p0, LLb/k;->l:I

    .line 47
    return-void
.end method

.method public O0l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->release()V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, LLb/k;->I:Z

    .line 9
    .line 10
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/aew;->release()V

    .line 16
    .line 17
    iput-boolean v0, p0, LLb/k;->io:Z

    .line 18
    :cond_0
    return-void
.end method

.method public final OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 6
    .line 7
    iget v2, p0, LLb/k;->dramaboxapp:I

    .line 8
    .line 9
    aget-object v1, v1, v2

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    iget-object v2, p1, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 21
    .line 22
    iget v3, p0, LLb/k;->dramaboxapp:I

    .line 23
    .line 24
    aget-object v2, v2, v3

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 29
    return-object p1

    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 40
    .line 41
    iget v2, p0, LLb/k;->dramaboxapp:I

    .line 42
    .line 43
    aget-object p1, p1, v2

    .line 44
    .line 45
    if-ne v1, p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 48
    return-object p1

    .line 49
    :cond_2
    :goto_0
    return-object v0
.end method

.method public Ok1(J)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LLb/k;->l:I

    .line 11
    const/4 v1, 0x4

    .line 12
    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    const/4 v1, 0x2

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1, p2}, LLb/k;->slo(Lio/bidmachine/media3/exoplayer/aew;J)V

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 29
    move-result v0

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, LLb/k;->l:I

    .line 34
    const/4 v1, 0x3

    .line 35
    .line 36
    if-eq v0, v1, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0, p1, p2}, LLb/k;->slo(Lio/bidmachine/media3/exoplayer/aew;J)V

    .line 42
    :cond_1
    return-void
.end method

.method public RT()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->getTrackType()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public Sop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, LLb/k;->l1(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0}, LLb/k;->l1(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 29
    :cond_1
    return-void
.end method

.method public final aew(Lio/bidmachine/media3/exoplayer/OT;Lio/bidmachine/media3/exoplayer/aew;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    iget-object v1, p1, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 7
    .line 8
    iget v2, p0, LLb/k;->dramaboxapp:I

    .line 9
    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    if-ne v2, v1, :cond_1

    .line 23
    .line 24
    if-eqz v1, :cond_3

    .line 25
    .line 26
    .line 27
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/aew;->hasReadStreamToEnd()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p2, p1}, LLb/k;->jkk(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/OT;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lio/bidmachine/media3/exoplayer/OT;->O:[LXb/Jqq;

    .line 45
    .line 46
    iget v1, p0, LLb/k;->dramaboxapp:I

    .line 47
    .line 48
    aget-object p1, p1, v1

    .line 49
    .line 50
    .line 51
    invoke-interface {p2}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 52
    move-result-object p2

    .line 53
    .line 54
    if-ne p1, p2, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    const/4 v0, 0x0

    .line 57
    :cond_3
    :goto_0
    return v0
.end method

.method public djd(I)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/k;->yyy()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, LLb/k;->dramaboxapp:I

    .line 11
    .line 12
    if-ne p1, v0, :cond_0

    .line 13
    move v0, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v1

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, LLb/k;->yhj()Z

    .line 19
    move-result v3

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    iget v3, p0, LLb/k;->dramaboxapp:I

    .line 24
    .line 25
    if-eq p1, v3, :cond_1

    .line 26
    move p1, v2

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move p1, v1

    .line 29
    .line 30
    :goto_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    if-eqz p1, :cond_3

    .line 33
    :cond_2
    move v1, v2

    .line 34
    :cond_3
    return v1
.end method

.method public dramabox(Lio/bidmachine/media3/exoplayer/OT;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->hasReadStreamToEnd()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->isReady()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->isEnded()Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 29
    :goto_1
    return p1
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/io;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0, p1}, LLb/k;->l(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/io;)V

    .line 6
    .line 7
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget v0, p0, LLb/k;->l:I

    .line 20
    const/4 v3, 0x3

    .line 21
    .line 22
    if-eq v0, v3, :cond_0

    .line 23
    move v0, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v1

    .line 26
    .line 27
    :goto_0
    iget-object v3, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, LLb/k;->l(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/io;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, LLb/k;->JKi(Z)V

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v2}, LLb/k;->lml(Z)V

    .line 39
    .line 40
    :cond_1
    iput v1, p0, LLb/k;->l:I

    .line 41
    return-void
.end method

.method public io()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->l()V

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->l()V

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final jkk(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/OT;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p2}, Lio/bidmachine/media3/exoplayer/OT;->IO()Lio/bidmachine/media3/exoplayer/OT;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p2, p2, Lio/bidmachine/media3/exoplayer/OT;->lO:LLb/package;

    .line 7
    .line 8
    iget-boolean p2, p2, LLb/package;->l1:Z

    .line 9
    .line 10
    if-eqz p2, :cond_1

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean p2, v0, Lio/bidmachine/media3/exoplayer/OT;->io:Z

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    instance-of p2, p1, LZb/ll;

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    instance-of p2, p1, LVb/O;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->O()J

    .line 28
    move-result-wide p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/OT;->ppo()J

    .line 32
    move-result-wide v0

    .line 33
    .line 34
    cmp-long p1, p1, v0

    .line 35
    .line 36
    if-ltz p1, :cond_1

    .line 37
    :cond_0
    const/4 p1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p1, 0x0

    .line 40
    :goto_0
    return p1
.end method

.method public final l(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/io;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    if-eq v0, p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 7
    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    .line 14
    .line 15
    :goto_1
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 19
    move-result v0

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_2
    invoke-virtual {p2, p1}, Lio/bidmachine/media3/exoplayer/io;->dramabox(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, LLb/k;->l1(Lio/bidmachine/media3/exoplayer/aew;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->disable()V

    .line 32
    return-void
.end method

.method public final l1(Lio/bidmachine/media3/exoplayer/aew;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->getState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->stop()V

    .line 11
    :cond_0
    return-void
.end method

.method public lO()I
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    return v0
.end method

.method public lks()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LLb/k;->l:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x4

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 23
    move-result v0

    .line 24
    goto :goto_1

    .line 25
    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 27
    .line 28
    .line 29
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 30
    move-result v0

    .line 31
    :goto_1
    return v0
.end method

.method public final lml(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    const/16 v0, 0x11

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew;

    .line 13
    .line 14
    iget-object v1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    iget-object p1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 21
    .line 22
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    .line 29
    invoke-interface {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 30
    :goto_0
    return-void
.end method

.method public lo(JJ)J
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/aew;->ppo(JJ)J

    .line 14
    move-result-wide v0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/aew;->ppo(JJ)J

    .line 36
    move-result-wide p1

    .line 37
    .line 38
    .line 39
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 40
    move-result-wide v0

    .line 41
    :cond_1
    return-wide v0
.end method

.method public lop()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public opn(Lio/bidmachine/media3/exoplayer/OT;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public pop(Lio/bidmachine/media3/exoplayer/OT;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->hasReadStreamToEnd()Z

    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public pos(Lio/bidmachine/media3/exoplayer/OT;)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, LLb/k;->aew(Lio/bidmachine/media3/exoplayer/OT;Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LLb/k;->aew(Lio/bidmachine/media3/exoplayer/OT;Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 14
    move-result p1

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public ppo(ILjava/lang/Object;Lio/bidmachine/media3/exoplayer/OT;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p3}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p3

    .line 9
    .line 10
    check-cast p3, Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 14
    return-void
.end method

.method public skn(FF)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/aew;->I(FF)V

    .line 6
    .line 7
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/aew;->I(FF)V

    .line 13
    :cond_0
    return-void
.end method

.method public final slo(Lio/bidmachine/media3/exoplayer/aew;J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->setCurrentStreamFinal()V

    .line 4
    .line 5
    instance-of v0, p1, LZb/ll;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p1, LZb/ll;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, LZb/ll;->Lqw(J)V

    .line 13
    :cond_0
    return-void
.end method

.method public sqs()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->getState()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget v0, p0, LLb/k;->l:I

    .line 12
    const/4 v2, 0x4

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->start()V

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->getState()I

    .line 28
    move-result v0

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget v0, p0, LLb/k;->l:I

    .line 33
    const/4 v1, 0x3

    .line 34
    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 38
    .line 39
    .line 40
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->start()V

    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method public swe(LEb/yiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/aew;->OT(LEb/yiu;)V

    .line 6
    .line 7
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/aew;->OT(LEb/yiu;)V

    .line 13
    :cond_0
    return-void
.end method

.method public swq()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/k;->yu0()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 10
    .line 11
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    const/4 v0, 0x3

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    const/4 v0, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/4 v0, 0x2

    .line 33
    .line 34
    :goto_0
    iput v0, p0, LLb/k;->l:I

    .line 35
    return-void
.end method

.method public swr(Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/k;->RT()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget v0, p0, LLb/k;->l:I

    .line 11
    const/4 v1, 0x4

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    if-eq v0, v1, :cond_2

    .line 15
    .line 16
    if-ne v0, v2, :cond_1

    .line 17
    goto :goto_0

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 23
    goto :goto_1

    .line 24
    .line 25
    :cond_2
    :goto_0
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, Lio/bidmachine/media3/exoplayer/aew;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v2, p1}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 35
    :goto_1
    return-void
.end method

.method public syp(Lio/bidmachine/media3/exoplayer/OT;J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, LLb/k;->OT(Lio/bidmachine/media3/exoplayer/OT;)Lio/bidmachine/media3/exoplayer/aew;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    check-cast p1, Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, LLb/k;->slo(Lio/bidmachine/media3/exoplayer/aew;J)V

    .line 14
    return-void
.end method

.method public syu(F)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/k;->RT()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    return-void

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x2

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, v2, v1}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v0, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0, v2, p1}, Lio/bidmachine/media3/exoplayer/pos$dramaboxapp;->handleMessage(ILjava/lang/Object;)V

    .line 30
    :cond_1
    return-void
.end method

.method public tyu()Z
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/aew;->isEnded()Z

    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    .line 18
    :goto_0
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Lio/bidmachine/media3/exoplayer/aew;->isEnded()Z

    .line 32
    move-result v1

    .line 33
    and-int/2addr v0, v1

    .line 34
    :cond_1
    return v0
.end method

.method public ygh(LXb/Jqq;Lio/bidmachine/media3/exoplayer/io;JZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v1, p0, LLb/k;->dramabox:Lio/bidmachine/media3/exoplayer/aew;

    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-wide v4, p3

    .line 7
    move v6, p5

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, LLb/k;->yiu(Lio/bidmachine/media3/exoplayer/aew;LXb/Jqq;Lio/bidmachine/media3/exoplayer/io;JZ)V

    .line 11
    .line 12
    iget-object v3, p0, LLb/k;->O:Lio/bidmachine/media3/exoplayer/aew;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    move-object v2, p0

    .line 16
    move-object v4, p1

    .line 17
    move-object v5, p2

    .line 18
    move-wide v6, p3

    .line 19
    move v8, p5

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {v2 .. v8}, LLb/k;->yiu(Lio/bidmachine/media3/exoplayer/aew;LXb/Jqq;Lio/bidmachine/media3/exoplayer/io;JZ)V

    .line 23
    :cond_0
    return-void
.end method

.method public final yhj()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LLb/k;->l:I

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final yiu(Lio/bidmachine/media3/exoplayer/aew;LXb/Jqq;Lio/bidmachine/media3/exoplayer/io;JZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LLb/k;->ygn(Lio/bidmachine/media3/exoplayer/aew;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/bidmachine/media3/exoplayer/aew;->getStream()LXb/Jqq;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p3}, LLb/k;->l(Lio/bidmachine/media3/exoplayer/aew;Lio/bidmachine/media3/exoplayer/io;)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    if-eqz p6, :cond_1

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p4, p5}, Lio/bidmachine/media3/exoplayer/aew;->resetPosition(J)V

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public ysh()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    iget v0, p0, LLb/k;->l:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x4

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v3, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x2

    .line 12
    .line 13
    if-ne v0, v1, :cond_4

    .line 14
    .line 15
    iput v2, p0, LLb/k;->l:I

    .line 16
    goto :goto_3

    .line 17
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 18
    .line 19
    if-ne v0, v3, :cond_2

    .line 20
    move v0, v1

    .line 21
    goto :goto_1

    .line 22
    :cond_2
    move v0, v2

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, v0}, LLb/k;->lml(Z)V

    .line 26
    .line 27
    iget v0, p0, LLb/k;->l:I

    .line 28
    .line 29
    if-ne v0, v3, :cond_3

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move v2, v1

    .line 32
    .line 33
    :goto_2
    iput v2, p0, LLb/k;->l:I

    .line 34
    :cond_4
    :goto_3
    return-void
.end method

.method public yu0()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LLb/k;->yyy()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, LLb/k;->yhj()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final yyy()Z
    .locals 2

    .line 1
    .line 2
    iget v0, p0, LLb/k;->l:I

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    if-eq v0, v1, :cond_1

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    return v0
.end method
