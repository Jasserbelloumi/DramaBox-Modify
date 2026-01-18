.class public final LVb/O;
.super Lio/bidmachine/media3/exoplayer/O;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final JKi:Loc/dramaboxapp;

.field public final JOp:Z

.field public Jbn:LEb/yu0;

.field public Jhg:J

.field public Jkl:Z

.field public Jqq:Loc/dramabox;

.field public Jvf:J

.field public O0l:Z

.field public final ygh:LVb/dramabox;

.field public final yiu:LVb/dramaboxapp;

.field public final ysh:Landroid/os/Handler;


# direct methods
.method public constructor <init>(LVb/dramaboxapp;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LVb/dramabox;->dramabox:LVb/dramabox;

    invoke-direct {p0, p1, p2, v0}, LVb/O;-><init>(LVb/dramaboxapp;Landroid/os/Looper;LVb/dramabox;)V

    return-void
.end method

.method public constructor <init>(LVb/dramaboxapp;Landroid/os/Looper;LVb/dramabox;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, LVb/O;-><init>(LVb/dramaboxapp;Landroid/os/Looper;LVb/dramabox;Z)V

    return-void
.end method

.method public constructor <init>(LVb/dramaboxapp;Landroid/os/Looper;LVb/dramabox;Z)V
    .locals 1

    const/4 v0, 0x5

    .line 3
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/O;-><init>(I)V

    .line 4
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/dramaboxapp;

    iput-object p1, p0, LVb/O;->yiu:LVb/dramaboxapp;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2, p0}, LHb/Jui;->djd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LVb/O;->ysh:Landroid/os/Handler;

    .line 6
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LVb/dramabox;

    iput-object p1, p0, LVb/O;->ygh:LVb/dramabox;

    .line 7
    iput-boolean p4, p0, LVb/O;->JOp:Z

    .line 8
    new-instance p1, Loc/dramaboxapp;

    invoke-direct {p1}, Loc/dramaboxapp;-><init>()V

    iput-object p1, p0, LVb/O;->JKi:Loc/dramaboxapp;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LVb/O;->Jvf:J

    return-void
.end method


# virtual methods
.method public JOp(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    iput-object p1, p0, LVb/O;->Jbn:LEb/yu0;

    .line 4
    const/4 p1, 0x0

    .line 5
    .line 6
    iput-boolean p1, p0, LVb/O;->O0l:Z

    .line 7
    .line 8
    iput-boolean p1, p0, LVb/O;->Jkl:Z

    .line 9
    return-void
.end method

.method public Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object p2, p0, LVb/O;->ygh:LVb/dramabox;

    .line 3
    const/4 p3, 0x0

    .line 4
    .line 5
    aget-object p1, p1, p3

    .line 6
    .line 7
    .line 8
    invoke-interface {p2, p1}, LVb/dramabox;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)Loc/dramabox;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, LVb/O;->Jqq:Loc/dramabox;

    .line 12
    .line 13
    iget-object p1, p0, LVb/O;->Jbn:LEb/yu0;

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-wide p2, p1, LEb/yu0;->dramaboxapp:J

    .line 18
    .line 19
    iget-wide v0, p0, LVb/O;->Jvf:J

    .line 20
    add-long/2addr p2, v0

    .line 21
    sub-long/2addr p2, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, LEb/yu0;->O(J)LEb/yu0;

    .line 25
    move-result-object p1

    .line 26
    .line 27
    iput-object p1, p0, LVb/O;->Jbn:LEb/yu0;

    .line 28
    .line 29
    :cond_0
    iput-wide p4, p0, LVb/O;->Jvf:J

    .line 30
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/common/dramabox;)I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVb/O;->ygh:LVb/dramabox;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LVb/dramabox;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->Ok1:I

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    const/4 p1, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x2

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_1
    const/4 p1, 0x0

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "MetadataRenderer"

    .line 3
    return-object v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LEb/yu0;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LVb/O;->syu(LEb/yu0;)V

    .line 13
    return v1

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    throw p1
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LVb/O;->Jkl:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public render(JJ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    .line 3
    :goto_0
    if-eqz p3, :cond_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LVb/O;->swq()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, LVb/O;->sqs(J)Z

    .line 10
    move-result p3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final skn(LEb/yu0;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LEb/yu0;",
            "Ljava/util/List<",
            "LEb/yu0$dramabox;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, LEb/yu0;->I()I

    .line 5
    move-result v1

    .line 6
    .line 7
    if-ge v0, v1, :cond_2

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, LEb/yu0$dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v2, p0, LVb/O;->ygh:LVb/dramabox;

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v1}, LVb/dramabox;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, p0, LVb/O;->ygh:LVb/dramabox;

    .line 28
    .line 29
    .line 30
    invoke-interface {v2, v1}, LVb/dramabox;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)Loc/dramabox;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, LEb/yu0$dramabox;->dramabox()[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    .line 45
    check-cast v2, [B

    .line 46
    .line 47
    iget-object v3, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 51
    .line 52
    iget-object v3, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 53
    array-length v4, v2

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v4}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->RT(I)V

    .line 57
    .line 58
    iget-object v3, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 59
    .line 60
    iget-object v3, v3, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object v3

    .line 65
    .line 66
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iget-object v2, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 75
    .line 76
    iget-object v2, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 77
    .line 78
    .line 79
    invoke-interface {v1, v2}, Loc/dramabox;->dramabox(Loc/dramaboxapp;)LEb/yu0;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v1, p2}, LVb/O;->skn(LEb/yu0;Ljava/util/List;)V

    .line 86
    goto :goto_1

    .line 87
    .line 88
    .line 89
    :cond_0
    invoke-virtual {p1, v0}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 90
    move-result-object v1

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    return-void
.end method

.method public final sqs(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, LVb/O;->Jbn:LEb/yu0;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-boolean v2, p0, LVb/O;->JOp:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-wide v2, v0, LEb/yu0;->dramaboxapp:J

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, LVb/O;->swe(J)J

    .line 15
    move-result-wide p1

    .line 16
    .line 17
    cmp-long p1, v2, p1

    .line 18
    .line 19
    if-gtz p1, :cond_1

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, LVb/O;->Jbn:LEb/yu0;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, LVb/O;->swr(LEb/yu0;)V

    .line 25
    const/4 p1, 0x0

    .line 26
    .line 27
    iput-object p1, p0, LVb/O;->Jbn:LEb/yu0;

    .line 28
    move p1, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    :goto_0
    iget-boolean p2, p0, LVb/O;->O0l:Z

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, p0, LVb/O;->Jbn:LEb/yu0;

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    iput-boolean v1, p0, LVb/O;->Jkl:Z

    .line 41
    :cond_2
    return p1
.end method

.method public final swe(J)J
    .locals 7

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    cmp-long v2, p1, v0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    move v2, v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v3

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-static {v2}, LHb/dramabox;->l1(Z)V

    .line 18
    .line 19
    iget-wide v5, p0, LVb/O;->Jvf:J

    .line 20
    .line 21
    cmp-long v0, v5, v0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    move v3, v4

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v3}, LHb/dramabox;->l1(Z)V

    .line 28
    .line 29
    iget-wide v0, p0, LVb/O;->Jvf:J

    .line 30
    sub-long/2addr p1, v0

    .line 31
    return-wide p1
.end method

.method public final swq()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, LVb/O;->O0l:Z

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, LVb/O;->Jbn:LEb/yu0;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->yu0()LLb/throws;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 20
    const/4 v2, 0x0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/O;->Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 24
    move-result v1

    .line 25
    const/4 v2, -0x4

    .line 26
    .line 27
    if-ne v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, LKb/dramabox;->io()Z

    .line 33
    move-result v0

    .line 34
    .line 35
    if-eqz v0, :cond_0

    .line 36
    const/4 v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, LVb/O;->O0l:Z

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 42
    .line 43
    iget-wide v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 47
    move-result-wide v2

    .line 48
    .line 49
    cmp-long v0, v0, v2

    .line 50
    .line 51
    if-ltz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 54
    .line 55
    iget-wide v1, p0, LVb/O;->Jhg:J

    .line 56
    .line 57
    iput-wide v1, v0, Loc/dramaboxapp;->tyu:J

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 61
    .line 62
    iget-object v0, p0, LVb/O;->Jqq:Loc/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, LHb/Jui;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Loc/dramabox;

    .line 69
    .line 70
    iget-object v1, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Loc/dramabox;->dramabox(Loc/dramaboxapp;)LEb/yu0;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    new-instance v1, Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, LEb/yu0;->I()I

    .line 82
    move-result v2

    .line 83
    .line 84
    .line 85
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0, v1}, LVb/O;->skn(LEb/yu0;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 92
    move-result v0

    .line 93
    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    new-instance v0, LEb/yu0;

    .line 97
    .line 98
    iget-object v2, p0, LVb/O;->JKi:Loc/dramaboxapp;

    .line 99
    .line 100
    iget-wide v2, v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v2, v3}, LVb/O;->swe(J)J

    .line 104
    move-result-wide v2

    .line 105
    .line 106
    .line 107
    invoke-direct {v0, v2, v3, v1}, LEb/yu0;-><init>(JLjava/util/List;)V

    .line 108
    .line 109
    iput-object v0, p0, LVb/O;->Jbn:LEb/yu0;

    .line 110
    goto :goto_0

    .line 111
    :cond_1
    const/4 v2, -0x5

    .line 112
    .line 113
    if-ne v1, v2, :cond_2

    .line 114
    .line 115
    iget-object v0, v0, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 116
    .line 117
    .line 118
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lio/bidmachine/media3/common/dramabox;

    .line 122
    .line 123
    iget-wide v0, v0, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 124
    .line 125
    iput-wide v0, p0, LVb/O;->Jhg:J

    .line 126
    :cond_2
    :goto_0
    return-void
.end method

.method public final swr(LEb/yu0;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LVb/O;->ysh:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 13
    goto :goto_0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0, p1}, LVb/O;->syu(LEb/yu0;)V

    .line 17
    :goto_0
    return-void
.end method

.method public final syu(LEb/yu0;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LVb/O;->yiu:LVb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, LVb/dramaboxapp;->pos(LEb/yu0;)V

    .line 6
    return-void
.end method

.method public yiu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LVb/O;->Jbn:LEb/yu0;

    .line 4
    .line 5
    iput-object v0, p0, LVb/O;->Jqq:Loc/dramabox;

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, LVb/O;->Jvf:J

    .line 13
    return-void
.end method
