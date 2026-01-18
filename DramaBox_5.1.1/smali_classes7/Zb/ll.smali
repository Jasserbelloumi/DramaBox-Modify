.class public final LZb/ll;
.super Lio/bidmachine/media3/exoplayer/O;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final JKi:LZb/l1;

.field public JOp:Z

.field public Jbn:LCc/aew;

.field public Jhg:LCc/aew;

.field public Jkl:LCc/pos;

.field public Jqq:I

.field public final Jui:Landroid/os/Handler;

.field public Jvf:I

.field public O0l:LCc/OT;

.field public final Ok1:LZb/lO;

.field public skn:Z

.field public slo:Z

.field public sqs:Z

.field public swe:Lio/bidmachine/media3/common/dramabox;

.field public swq:Ljava/io/IOException;

.field public swr:J

.field public final syp:LLb/throws;

.field public syu:J

.field public final ygh:LCc/dramaboxapp;

.field public final yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

.field public ysh:LZb/dramabox;


# direct methods
.method public constructor <init>(LZb/lO;Landroid/os/Looper;)V
    .locals 1

    .line 1
    sget-object v0, LZb/l1;->dramabox:LZb/l1;

    invoke-direct {p0, p1, p2, v0}, LZb/ll;-><init>(LZb/lO;Landroid/os/Looper;LZb/l1;)V

    return-void
.end method

.method public constructor <init>(LZb/lO;Landroid/os/Looper;LZb/l1;)V
    .locals 1

    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lio/bidmachine/media3/exoplayer/O;-><init>(I)V

    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LZb/lO;

    iput-object p1, p0, LZb/ll;->Ok1:LZb/lO;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p2, p0}, LHb/Jui;->djd(Landroid/os/Looper;Landroid/os/Handler$Callback;)Landroid/os/Handler;

    move-result-object p1

    :goto_0
    iput-object p1, p0, LZb/ll;->Jui:Landroid/os/Handler;

    .line 5
    iput-object p3, p0, LZb/ll;->JKi:LZb/l1;

    .line 6
    new-instance p1, LCc/dramaboxapp;

    invoke-direct {p1}, LCc/dramaboxapp;-><init>()V

    iput-object p1, p0, LZb/ll;->ygh:LCc/dramaboxapp;

    .line 7
    new-instance p1, Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;-><init>(I)V

    iput-object p1, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 8
    new-instance p1, LLb/throws;

    invoke-direct {p1}, LLb/throws;-><init>()V

    iput-object p1, p0, LZb/ll;->syp:LLb/throws;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, LZb/ll;->syu:J

    .line 10
    iput-wide p1, p0, LZb/ll;->swr:J

    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, LZb/ll;->sqs:Z

    return-void
.end method

.method public static LLL(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 3
    .line 4
    const-string v0, "application/x-media3-cues"

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Sop(LCc/IO;J)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, LCc/IO;->getEventTimeCount()I

    .line 7
    move-result v1

    .line 8
    sub-int/2addr v1, v0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, LCc/IO;->getEventTime(I)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    cmp-long p0, v1, p1

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :cond_1
    :goto_0
    return v0
.end method

.method private sqs(J)J
    .locals 2

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
    if-eqz v0, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->djd()J

    .line 19
    move-result-wide v0

    .line 20
    sub-long/2addr p1, v0

    .line 21
    return-wide p1
.end method


# virtual methods
.method public final Ikl()V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZb/ll;->hfs()V

    .line 4
    .line 5
    iget-object v0, p0, LZb/ll;->O0l:LCc/OT;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, LCc/OT;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, LKb/l;->release()V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, LZb/ll;->O0l:LCc/OT;

    .line 18
    const/4 v0, 0x0

    .line 19
    .line 20
    iput v0, p0, LZb/ll;->Jqq:I

    .line 21
    return-void
.end method

.method public JOp(JZ)V
    .locals 0

    .line 1
    .line 2
    iput-wide p1, p0, LZb/ll;->swr:J

    .line 3
    .line 4
    iget-object p1, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, LZb/dramabox;->clear()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, LZb/ll;->swe()V

    .line 13
    const/4 p1, 0x0

    .line 14
    .line 15
    iput-boolean p1, p0, LZb/ll;->slo:Z

    .line 16
    .line 17
    iput-boolean p1, p0, LZb/ll;->skn:Z

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    iput-wide p1, p0, LZb/ll;->syu:J

    .line 25
    .line 26
    iget-object p1, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, LZb/ll;->LLL(Lio/bidmachine/media3/common/dramabox;)Z

    .line 32
    move-result p1

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    iget p1, p0, LZb/ll;->Jqq:I

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, LZb/ll;->Liu()V

    .line 42
    goto :goto_0

    .line 43
    .line 44
    .line 45
    :cond_1
    invoke-virtual {p0}, LZb/ll;->hfs()V

    .line 46
    .line 47
    iget-object p1, p0, LZb/ll;->O0l:LCc/OT;

    .line 48
    .line 49
    .line 50
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    check-cast p1, LCc/OT;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, LKb/l;->flush()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 60
    move-result-wide p2

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, p2, p3}, LKb/l;->dramabox(J)V

    .line 64
    :cond_2
    :goto_0
    return-void
.end method

.method public Jvf([Lio/bidmachine/media3/common/dramabox;JJLio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    .line 3
    aget-object p1, p1, p2

    .line 4
    .line 5
    iput-object p1, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LZb/ll;->LLL(Lio/bidmachine/media3/common/dramabox;)Z

    .line 9
    move-result p1

    .line 10
    const/4 p2, 0x1

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LZb/ll;->skn()V

    .line 16
    .line 17
    iget-object p1, p0, LZb/ll;->O0l:LCc/OT;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iput p2, p0, LZb/ll;->Jqq:I

    .line 22
    goto :goto_1

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, LZb/ll;->lml()V

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 29
    .line 30
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->Jbn:I

    .line 31
    .line 32
    if-ne p1, p2, :cond_2

    .line 33
    .line 34
    new-instance p1, LZb/I;

    .line 35
    .line 36
    .line 37
    invoke-direct {p1}, LZb/I;-><init>()V

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :cond_2
    new-instance p1, LZb/io;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1}, LZb/io;-><init>()V

    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 46
    :goto_1
    return-void
.end method

.method public final LLk(J)Z
    .locals 7

    .line 1
    .line 2
    iget-boolean v0, p0, LZb/ll;->slo:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZb/ll;->syp:LLb/throws;

    .line 9
    .line 10
    iget-object v2, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v2, v1}, Lio/bidmachine/media3/exoplayer/O;->Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 14
    move-result v0

    .line 15
    const/4 v2, -0x4

    .line 16
    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    return v1

    .line 19
    .line 20
    :cond_1
    iget-object v0, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, LKb/dramabox;->io()Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    const/4 p1, 0x1

    .line 28
    .line 29
    iput-boolean p1, p0, LZb/ll;->slo:Z

    .line 30
    return v1

    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 36
    .line 37
    iget-object v0, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 38
    .line 39
    iget-object v0, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->l1:Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 46
    .line 47
    iget-object v1, p0, LZb/ll;->ygh:LCc/dramaboxapp;

    .line 48
    .line 49
    iget-object v2, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 50
    .line 51
    iget-wide v2, v2, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 55
    move-result-object v4

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 59
    move-result v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {v1 .. v6}, LCc/dramaboxapp;->dramabox(J[BII)LCc/I;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    iget-object v1, p0, LZb/ll;->yiu:Lio/bidmachine/media3/decoder/DecoderInputBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 73
    .line 74
    iget-object v1, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0, p1, p2}, LZb/dramabox;->I(LCc/I;J)Z

    .line 78
    move-result p1

    .line 79
    return p1
.end method

.method public final Liu()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LZb/ll;->Ikl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LZb/ll;->lml()V

    .line 7
    return-void
.end method

.method public final LkL(J)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZb/ll;->LLk(J)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    iget-object v1, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 7
    .line 8
    iget-wide v2, p0, LZb/ll;->swr:J

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, LZb/dramabox;->dramaboxapp(J)J

    .line 12
    move-result-wide v1

    .line 13
    .line 14
    const-wide/high16 v3, -0x8000000000000000L

    .line 15
    .line 16
    cmp-long v3, v1, v3

    .line 17
    const/4 v4, 0x1

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    iget-boolean v5, p0, LZb/ll;->slo:Z

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iput-boolean v4, p0, LZb/ll;->skn:Z

    .line 28
    .line 29
    :cond_0
    if-eqz v3, :cond_1

    .line 30
    .line 31
    cmp-long v1, v1, p1

    .line 32
    .line 33
    if-gtz v1, :cond_1

    .line 34
    move v0, v4

    .line 35
    .line 36
    :cond_1
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0, p1, p2}, LZb/dramabox;->dramabox(J)Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    iget-object v1, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1, p2}, LZb/dramabox;->l(J)J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    new-instance v3, LGb/dramaboxapp;

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v1, v2}, LZb/ll;->sqs(J)J

    .line 54
    move-result-wide v4

    .line 55
    .line 56
    .line 57
    invoke-direct {v3, v0, v4, v5}, LGb/dramaboxapp;-><init>(Ljava/util/List;J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, LZb/ll;->if(LGb/dramaboxapp;)V

    .line 61
    .line 62
    iget-object v0, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, v1, v2}, LZb/dramabox;->O(J)V

    .line 66
    .line 67
    :cond_2
    iput-wide p1, p0, LZb/ll;->swr:J

    .line 68
    return-void
.end method

.method public Lqw(J)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->isCurrentStreamFinal()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iput-wide p1, p0, LZb/ll;->syu:J

    .line 10
    return-void
.end method

.method public dramabox(Lio/bidmachine/media3/common/dramabox;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZb/ll;->LLL(Lio/bidmachine/media3/common/dramabox;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, LZb/ll;->JKi:LZb/l1;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, LZb/l1;->dramabox(Lio/bidmachine/media3/common/dramabox;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, LEb/yyy;->lop(Ljava/lang/String;)Z

    .line 21
    move-result p1

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    const/4 p1, 0x1

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 28
    move-result p1

    .line 29
    return p1

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    .line 37
    :cond_2
    :goto_0
    iget p1, p1, Lio/bidmachine/media3/common/dramabox;->Ok1:I

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    const/4 p1, 0x4

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const/4 p1, 0x2

    .line 43
    .line 44
    .line 45
    :goto_1
    invoke-static {p1}, LLb/i;->dramabox(I)I

    .line 46
    move-result p1

    .line 47
    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    const-string v0, "TextRenderer"

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
    check-cast p1, LGb/dramaboxapp;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, LZb/ll;->oiu(LGb/dramaboxapp;)V

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

.method public final hfs()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LZb/ll;->Jkl:LCc/pos;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    iput v1, p0, LZb/ll;->Jvf:I

    .line 7
    .line 8
    iget-object v1, p0, LZb/ll;->Jhg:LCc/aew;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, LKb/I;->OT()V

    .line 14
    .line 15
    iput-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 16
    .line 17
    :cond_0
    iget-object v1, p0, LZb/ll;->Jbn:LCc/aew;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LKb/I;->OT()V

    .line 23
    .line 24
    iput-object v0, p0, LZb/ll;->Jbn:LCc/aew;

    .line 25
    :cond_1
    return-void
.end method

.method public final if(LGb/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZb/ll;->Jui:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, LZb/ll;->oiu(LGb/dramaboxapp;)V

    .line 17
    :goto_0
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, LZb/ll;->skn:Z

    .line 3
    return v0
.end method

.method public isReady()Z
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LZb/ll;->swq:Ljava/io/IOException;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->maybeThrowStreamError()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    .line 17
    iput-object v0, p0, LZb/ll;->swq:Ljava/io/IOException;

    .line 18
    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, LZb/ll;->swq:Ljava/io/IOException;

    .line 20
    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Lio/bidmachine/media3/common/dramabox;

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, LZb/ll;->LLL(Lio/bidmachine/media3/common/dramabox;)Z

    .line 33
    move-result v0

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    check-cast v0, LZb/dramabox;

    .line 45
    .line 46
    iget-wide v3, p0, LZb/ll;->swr:J

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v4}, LZb/dramabox;->dramaboxapp(J)J

    .line 50
    move-result-wide v3

    .line 51
    .line 52
    const-wide/high16 v5, -0x8000000000000000L

    .line 53
    .line 54
    cmp-long v0, v3, v5

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v1, v2

    .line 59
    :goto_1
    return v1

    .line 60
    .line 61
    :cond_3
    iget-boolean v0, p0, LZb/ll;->skn:Z

    .line 62
    .line 63
    if-nez v0, :cond_4

    .line 64
    .line 65
    iget-boolean v0, p0, LZb/ll;->slo:Z

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 70
    .line 71
    iget-wide v3, p0, LZb/ll;->swr:J

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v3, v4}, LZb/ll;->Sop(LCc/IO;J)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iget-object v0, p0, LZb/ll;->Jbn:LCc/aew;

    .line 80
    .line 81
    iget-wide v3, p0, LZb/ll;->swr:J

    .line 82
    .line 83
    .line 84
    invoke-static {v0, v3, v4}, LZb/ll;->Sop(LCc/IO;J)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iget-object v0, p0, LZb/ll;->Jkl:LCc/pos;

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    :cond_4
    return v2

    .line 93
    :cond_5
    return v1
.end method

.method public final iut(J)V
    .locals 10

    .line 1
    .line 2
    iput-wide p1, p0, LZb/ll;->swr:J

    .line 3
    .line 4
    iget-object v0, p0, LZb/ll;->Jbn:LCc/aew;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LZb/ll;->O0l:LCc/OT;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, LCc/OT;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0, p1, p2}, LCc/OT;->setPositionUs(J)V

    .line 18
    .line 19
    :try_start_0
    iget-object v0, p0, LZb/ll;->O0l:LCc/OT;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, LCc/OT;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, LKb/l;->dequeueOutputBuffer()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    check-cast v0, LCc/aew;

    .line 32
    .line 33
    iput-object v0, p0, LZb/ll;->Jbn:LCc/aew;
    :try_end_0
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, LZb/ll;->swq(Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;)V

    .line 39
    return-void

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->getState()I

    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x2

    .line 45
    .line 46
    if-eq v0, v1, :cond_1

    .line 47
    return-void

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, LZb/ll;->syu()J

    .line 57
    move-result-wide v4

    .line 58
    move v0, v2

    .line 59
    .line 60
    :goto_1
    cmp-long v4, v4, p1

    .line 61
    .line 62
    if-gtz v4, :cond_3

    .line 63
    .line 64
    iget v0, p0, LZb/ll;->Jvf:I

    .line 65
    add-int/2addr v0, v3

    .line 66
    .line 67
    iput v0, p0, LZb/ll;->Jvf:I

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, LZb/ll;->syu()J

    .line 71
    move-result-wide v4

    .line 72
    move v0, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v0, v2

    .line 75
    .line 76
    :cond_3
    iget-object v4, p0, LZb/ll;->Jbn:LCc/aew;

    .line 77
    const/4 v5, 0x0

    .line 78
    .line 79
    if-eqz v4, :cond_7

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4}, LKb/dramabox;->io()Z

    .line 83
    move-result v6

    .line 84
    .line 85
    if-eqz v6, :cond_5

    .line 86
    .line 87
    if-nez v0, :cond_7

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LZb/ll;->syu()J

    .line 91
    move-result-wide v6

    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    const-wide v8, 0x7fffffffffffffffL

    .line 97
    .line 98
    cmp-long v4, v6, v8

    .line 99
    .line 100
    if-nez v4, :cond_7

    .line 101
    .line 102
    iget v4, p0, LZb/ll;->Jqq:I

    .line 103
    .line 104
    if-ne v4, v1, :cond_4

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, LZb/ll;->Liu()V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_4
    invoke-virtual {p0}, LZb/ll;->hfs()V

    .line 112
    .line 113
    iput-boolean v3, p0, LZb/ll;->skn:Z

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_5
    iget-wide v6, v4, LKb/I;->l:J

    .line 117
    .line 118
    cmp-long v6, v6, p1

    .line 119
    .line 120
    if-gtz v6, :cond_7

    .line 121
    .line 122
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 123
    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LKb/I;->OT()V

    .line 128
    .line 129
    .line 130
    :cond_6
    invoke-virtual {v4, p1, p2}, LCc/aew;->getNextEventTimeIndex(J)I

    .line 131
    move-result v0

    .line 132
    .line 133
    iput v0, p0, LZb/ll;->Jvf:I

    .line 134
    .line 135
    iput-object v4, p0, LZb/ll;->Jhg:LCc/aew;

    .line 136
    .line 137
    iput-object v5, p0, LZb/ll;->Jbn:LCc/aew;

    .line 138
    move v0, v3

    .line 139
    .line 140
    :cond_7
    :goto_2
    if-eqz v0, :cond_8

    .line 141
    .line 142
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, p1, p2}, LZb/ll;->swr(J)J

    .line 149
    move-result-wide v6

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v6, v7}, LZb/ll;->sqs(J)J

    .line 153
    move-result-wide v6

    .line 154
    .line 155
    new-instance v0, LGb/dramaboxapp;

    .line 156
    .line 157
    iget-object v4, p0, LZb/ll;->Jhg:LCc/aew;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, p1, p2}, LCc/aew;->getCues(J)Ljava/util/List;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    .line 164
    invoke-direct {v0, p1, v6, v7}, LGb/dramaboxapp;-><init>(Ljava/util/List;J)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, LZb/ll;->if(LGb/dramaboxapp;)V

    .line 168
    .line 169
    :cond_8
    iget p1, p0, LZb/ll;->Jqq:I

    .line 170
    .line 171
    if-ne p1, v1, :cond_9

    .line 172
    return-void

    .line 173
    .line 174
    :cond_9
    :goto_3
    :try_start_1
    iget-boolean p1, p0, LZb/ll;->slo:Z

    .line 175
    .line 176
    if-nez p1, :cond_10

    .line 177
    .line 178
    iget-object p1, p0, LZb/ll;->Jkl:LCc/pos;

    .line 179
    .line 180
    if-nez p1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, LZb/ll;->O0l:LCc/OT;

    .line 183
    .line 184
    .line 185
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, LCc/OT;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, LKb/l;->dequeueInputBuffer()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, LCc/pos;

    .line 195
    .line 196
    if-nez p1, :cond_a

    .line 197
    return-void

    .line 198
    .line 199
    :cond_a
    iput-object p1, p0, LZb/ll;->Jkl:LCc/pos;

    .line 200
    goto :goto_4

    .line 201
    :catch_1
    move-exception p1

    .line 202
    goto :goto_6

    .line 203
    .line 204
    :cond_b
    :goto_4
    iget p2, p0, LZb/ll;->Jqq:I

    .line 205
    .line 206
    if-ne p2, v3, :cond_c

    .line 207
    const/4 p2, 0x4

    .line 208
    .line 209
    .line 210
    invoke-virtual {p1, p2}, LKb/dramabox;->IO(I)V

    .line 211
    .line 212
    iget-object p2, p0, LZb/ll;->O0l:LCc/OT;

    .line 213
    .line 214
    .line 215
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    move-result-object p2

    .line 217
    .line 218
    check-cast p2, LCc/OT;

    .line 219
    .line 220
    .line 221
    invoke-interface {p2, p1}, LKb/l;->queueInputBuffer(Ljava/lang/Object;)V

    .line 222
    .line 223
    iput-object v5, p0, LZb/ll;->Jkl:LCc/pos;

    .line 224
    .line 225
    iput v1, p0, LZb/ll;->Jqq:I

    .line 226
    return-void

    .line 227
    .line 228
    :cond_c
    iget-object p2, p0, LZb/ll;->syp:LLb/throws;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, p2, p1, v2}, Lio/bidmachine/media3/exoplayer/O;->Ok1(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;I)I

    .line 232
    move-result p2

    .line 233
    const/4 v0, -0x4

    .line 234
    .line 235
    if-ne p2, v0, :cond_f

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1}, LKb/dramabox;->io()Z

    .line 239
    move-result p2

    .line 240
    .line 241
    if-eqz p2, :cond_d

    .line 242
    .line 243
    iput-boolean v3, p0, LZb/ll;->slo:Z

    .line 244
    .line 245
    iput-boolean v2, p0, LZb/ll;->JOp:Z

    .line 246
    goto :goto_5

    .line 247
    .line 248
    :cond_d
    iget-object p2, p0, LZb/ll;->syp:LLb/throws;

    .line 249
    .line 250
    iget-object p2, p2, LLb/throws;->dramaboxapp:Lio/bidmachine/media3/common/dramabox;

    .line 251
    .line 252
    if-nez p2, :cond_e

    .line 253
    return-void

    .line 254
    .line 255
    :cond_e
    iget-wide v6, p2, Lio/bidmachine/media3/common/dramabox;->tyu:J

    .line 256
    .line 257
    iput-wide v6, p1, LCc/pos;->tyu:J

    .line 258
    .line 259
    .line 260
    invoke-virtual {p1}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 261
    .line 262
    iget-boolean p2, p0, LZb/ll;->JOp:Z

    .line 263
    .line 264
    .line 265
    invoke-virtual {p1}, LKb/dramabox;->lO()Z

    .line 266
    move-result v0

    .line 267
    xor-int/2addr v0, v3

    .line 268
    and-int/2addr p2, v0

    .line 269
    .line 270
    iput-boolean p2, p0, LZb/ll;->JOp:Z

    .line 271
    .line 272
    :goto_5
    iget-boolean p2, p0, LZb/ll;->JOp:Z

    .line 273
    .line 274
    if-nez p2, :cond_9

    .line 275
    .line 276
    iget-object p2, p0, LZb/ll;->O0l:LCc/OT;

    .line 277
    .line 278
    .line 279
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    move-result-object p2

    .line 281
    .line 282
    check-cast p2, LCc/OT;

    .line 283
    .line 284
    .line 285
    invoke-interface {p2, p1}, LKb/l;->queueInputBuffer(Ljava/lang/Object;)V

    .line 286
    .line 287
    iput-object v5, p0, LZb/ll;->Jkl:LCc/pos;
    :try_end_1
    .catch Lio/bidmachine/media3/extractor/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 288
    goto :goto_3

    .line 289
    :cond_f
    const/4 p1, -0x3

    .line 290
    .line 291
    if-ne p2, p1, :cond_9

    .line 292
    return-void

    .line 293
    .line 294
    .line 295
    :goto_6
    invoke-virtual {p0, p1}, LZb/ll;->swq(Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;)V

    .line 296
    :cond_10
    return-void
.end method

.method public final lml()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, LZb/ll;->JOp:Z

    .line 4
    .line 5
    iget-object v0, p0, LZb/ll;->JKi:LZb/l1;

    .line 6
    .line 7
    iget-object v1, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    .line 13
    check-cast v1, Lio/bidmachine/media3/common/dramabox;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, LZb/l1;->dramaboxapp(Lio/bidmachine/media3/common/dramabox;)LCc/OT;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iput-object v0, p0, LZb/ll;->O0l:LCc/OT;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->opn()J

    .line 23
    move-result-wide v1

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, LKb/l;->dramabox(J)V

    .line 27
    return-void
.end method

.method public final oiu(LGb/dramaboxapp;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, LZb/ll;->Ok1:LZb/lO;

    .line 3
    .line 4
    iget-object v1, p1, LGb/dramaboxapp;->dramabox:Lcom/google/common/collect/ImmutableList;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0, v1}, LZb/lO;->onCues(Ljava/util/List;)V

    .line 8
    .line 9
    iget-object v0, p0, LZb/ll;->Ok1:LZb/lO;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, p1}, LZb/lO;->yhj(LGb/dramaboxapp;)V

    .line 13
    return-void
.end method

.method public render(JJ)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/O;->isCurrentStreamFinal()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-wide p3, p0, LZb/ll;->syu:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v0, p3, v0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    cmp-long p3, p1, p3

    .line 20
    .line 21
    if-ltz p3, :cond_0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, LZb/ll;->hfs()V

    .line 25
    const/4 p3, 0x1

    .line 26
    .line 27
    iput-boolean p3, p0, LZb/ll;->skn:Z

    .line 28
    .line 29
    :cond_0
    iget-boolean p3, p0, LZb/ll;->skn:Z

    .line 30
    .line 31
    if-eqz p3, :cond_1

    .line 32
    return-void

    .line 33
    .line 34
    :cond_1
    iget-object p3, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 35
    .line 36
    .line 37
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    check-cast p3, Lio/bidmachine/media3/common/dramabox;

    .line 41
    .line 42
    .line 43
    invoke-static {p3}, LZb/ll;->LLL(Lio/bidmachine/media3/common/dramabox;)Z

    .line 44
    move-result p3

    .line 45
    .line 46
    if-eqz p3, :cond_2

    .line 47
    .line 48
    iget-object p3, p0, LZb/ll;->ysh:LZb/dramabox;

    .line 49
    .line 50
    .line 51
    invoke-static {p3}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, LZb/ll;->LkL(J)V

    .line 55
    goto :goto_0

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-virtual {p0}, LZb/ll;->skn()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, LZb/ll;->iut(J)V

    .line 62
    :goto_0
    return-void
.end method

.method public final skn()V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, LZb/ll;->sqs:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 7
    .line 8
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "application/cea-608"

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 19
    .line 20
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "application/x-mp4-cea-608"

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 31
    .line 32
    iget-object v0, v0, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 33
    .line 34
    const-string v1, "application/cea-708"

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 45
    .line 46
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    const-string v2, "Legacy decoding is disabled, can\'t handle "

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v2, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 57
    .line 58
    iget-object v2, v2, Lio/bidmachine/media3/common/dramabox;->pos:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, " samples (expected "

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "application/x-media3-cues"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v2, ")."

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v1

    .line 81
    .line 82
    .line 83
    invoke-static {v0, v1}, LHb/dramabox;->lO(ZLjava/lang/Object;)V

    .line 84
    return-void
.end method

.method public final swe()V
    .locals 4

    .line 1
    .line 2
    new-instance v0, LGb/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-wide v2, p0, LZb/ll;->swr:J

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v2, v3}, LZb/ll;->sqs(J)J

    .line 12
    move-result-wide v2

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, LGb/dramaboxapp;-><init>(Ljava/util/List;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, LZb/ll;->if(LGb/dramaboxapp;)V

    .line 19
    return-void
.end method

.method public final swq(Lio/bidmachine/media3/extractor/text/SubtitleDecoderException;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    iget-object v1, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "TextRenderer"

    .line 22
    .line 23
    .line 24
    invoke-static {v1, v0, p1}, LHb/pop;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LZb/ll;->swe()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, LZb/ll;->Liu()V

    .line 31
    return-void
.end method

.method public final swr(J)J
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LCc/aew;->getNextEventTimeIndex(J)I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p2, p0, LZb/ll;->Jhg:LCc/aew;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LCc/aew;->getEventTimeCount()I

    .line 14
    move-result p2

    .line 15
    .line 16
    if-nez p2, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const/4 p2, -0x1

    .line 19
    .line 20
    if-ne p1, p2, :cond_1

    .line 21
    .line 22
    iget-object p1, p0, LZb/ll;->Jhg:LCc/aew;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, LCc/aew;->getEventTimeCount()I

    .line 26
    move-result p2

    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, LCc/aew;->getEventTime(I)J

    .line 32
    move-result-wide p1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    iget-object p2, p0, LZb/ll;->Jhg:LCc/aew;

    .line 36
    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, LCc/aew;->getEventTime(I)J

    .line 41
    move-result-wide p1

    .line 42
    :goto_0
    return-wide p1

    .line 43
    .line 44
    :cond_2
    :goto_1
    iget-object p1, p0, LZb/ll;->Jhg:LCc/aew;

    .line 45
    .line 46
    iget-wide p1, p1, LKb/I;->l:J

    .line 47
    return-wide p1
.end method

.method public final syu()J
    .locals 4

    .line 1
    .line 2
    iget v0, p0, LZb/ll;->Jvf:I

    .line 3
    const/4 v1, -0x1

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v2, 0x7fffffffffffffffL

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    return-wide v2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    iget v0, p0, LZb/ll;->Jvf:I

    .line 19
    .line 20
    iget-object v1, p0, LZb/ll;->Jhg:LCc/aew;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, LCc/aew;->getEventTimeCount()I

    .line 24
    move-result v1

    .line 25
    .line 26
    if-lt v0, v1, :cond_1

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, LZb/ll;->Jhg:LCc/aew;

    .line 30
    .line 31
    iget v1, p0, LZb/ll;->Jvf:I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, LCc/aew;->getEventTime(I)J

    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public yiu()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, LZb/ll;->swe:Lio/bidmachine/media3/common/dramabox;

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    iput-wide v0, p0, LZb/ll;->syu:J

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, LZb/ll;->swe()V

    .line 14
    .line 15
    iput-wide v0, p0, LZb/ll;->swr:J

    .line 16
    .line 17
    iget-object v0, p0, LZb/ll;->O0l:LCc/OT;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LZb/ll;->Ikl()V

    .line 23
    :cond_0
    return-void
.end method
