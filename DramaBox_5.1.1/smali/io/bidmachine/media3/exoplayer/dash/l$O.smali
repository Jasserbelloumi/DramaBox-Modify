.class public final Lio/bidmachine/media3/exoplayer/dash/l$O;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfc/swr;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/dash/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "O"
.end annotation


# instance fields
.field public final synthetic I:Lio/bidmachine/media3/exoplayer/dash/l;

.field public final O:Loc/dramaboxapp;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

.field public final dramaboxapp:LLb/throws;

.field public l:J


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/dash/l;Lbc/dramaboxapp;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/source/lop;->RT(Lbc/dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/lop;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 12
    .line 13
    new-instance p1, LLb/throws;

    .line 14
    .line 15
    .line 16
    invoke-direct {p1}, LLb/throws;-><init>()V

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramaboxapp:LLb/throws;

    .line 19
    .line 20
    new-instance p1, Loc/dramaboxapp;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1}, Loc/dramaboxapp;-><init>()V

    .line 24
    .line 25
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->O:Loc/dramaboxapp;

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->l:J

    .line 33
    return-void
.end method


# virtual methods
.method public synthetic I(LEb/lO;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lfc/swe;->dramaboxapp(Lfc/swr;LEb/lO;IZ)I

    move-result p1

    return p1
.end method

.method public IO(LYb/I;)Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->l:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p1, LYb/I;->l1:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    .line 22
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/l;->ppo(Z)Z

    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public O(LEb/lO;IZI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object p4, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p4, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/lop;->I(LEb/lO;IZ)I

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final OT(JJ)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/dash/l$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/dash/l$dramabox;-><init>(JJ)V

    .line 6
    .line 7
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/dash/l;->l(Lio/bidmachine/media3/exoplayer/dash/l;)Landroid/os/Handler;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/bidmachine/media3/exoplayer/dash/l;->l(Lio/bidmachine/media3/exoplayer/dash/l;)Landroid/os/Handler;

    .line 17
    move-result-object p2

    .line 18
    const/4 p3, 0x1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p3, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 22
    move-result-object p2

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 26
    return-void
.end method

.method public final RT()V
    .locals 5

    .line 1
    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lio/bidmachine/media3/exoplayer/source/lop;->Ok1(Z)Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/l$O;->lO()Loc/dramaboxapp;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_1
    iget-wide v2, v0, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->aew:J

    .line 19
    .line 20
    iget-object v4, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 21
    .line 22
    .line 23
    invoke-static {v4}, Lio/bidmachine/media3/exoplayer/dash/l;->dramabox(Lio/bidmachine/media3/exoplayer/dash/l;)Lqc/dramaboxapp;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0}, Loc/O;->dramabox(Loc/dramaboxapp;)LEb/yu0;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    goto :goto_0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-virtual {v0, v1}, LEb/yu0;->l(I)LEb/yu0$dramabox;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    check-cast v0, Lqc/dramabox;

    .line 38
    .line 39
    iget-object v1, v0, Lqc/dramabox;->dramabox:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, v0, Lqc/dramabox;->dramaboxapp:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v4}, Lio/bidmachine/media3/exoplayer/dash/l;->dramaboxapp(Ljava/lang/String;Ljava/lang/String;)Z

    .line 45
    move-result v1

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v2, v3, v0}, Lio/bidmachine/media3/exoplayer/dash/l$O;->ppo(JLqc/dramabox;)V

    .line 51
    goto :goto_0

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->tyu()V

    .line 57
    return-void
.end method

.method public dramabox(JIIILfc/swr$dramabox;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/lop;->dramabox(JIIILfc/swr$dramabox;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/dash/l$O;->RT()V

    .line 14
    return-void
.end method

.method public synthetic dramaboxapp(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->dramabox(Lfc/swr;J)V

    return-void
.end method

.method public io(Lio/bidmachine/media3/common/dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/source/lop;->io(Lio/bidmachine/media3/common/dramabox;)V

    .line 6
    return-void
.end method

.method public synthetic l(LHb/ygh;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lfc/swe;->O(Lfc/swr;LHb/ygh;I)V

    return-void
.end method

.method public l1(LHb/ygh;II)V
    .locals 0

    .line 1
    .line 2
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p3, p1, p2}, Lio/bidmachine/media3/exoplayer/source/lop;->l(LHb/ygh;I)V

    .line 6
    return-void
.end method

.method public final lO()Loc/dramaboxapp;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->O:Loc/dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->dramaboxapp()V

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 8
    .line 9
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramaboxapp:LLb/throws;

    .line 10
    .line 11
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->O:Loc/dramaboxapp;

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v3}, Lio/bidmachine/media3/exoplayer/source/lop;->swq(LLb/throws;Lio/bidmachine/media3/decoder/DecoderInputBuffer;IZ)I

    .line 16
    move-result v0

    .line 17
    const/4 v1, -0x4

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->O:Loc/dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lio/bidmachine/media3/decoder/DecoderInputBuffer;->ppo()V

    .line 25
    .line 26
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->O:Loc/dramaboxapp;

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public ll(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/dash/l;->lo(J)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public lo(LYb/I;)V
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->l:J

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-wide v2, p1, LYb/I;->lO:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-wide v0, p1, LYb/I;->lO:J

    .line 20
    .line 21
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->l:J

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->I:Lio/bidmachine/media3/exoplayer/dash/l;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/exoplayer/dash/l;->RT(LYb/I;)V

    .line 27
    return-void
.end method

.method public pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/dash/l$O;->dramabox:Lio/bidmachine/media3/exoplayer/source/lop;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/source/lop;->Sop()V

    .line 6
    return-void
.end method

.method public final ppo(JLqc/dramabox;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/dash/l;->O(Lqc/dramabox;)J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long p3, v0, v2

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/bidmachine/media3/exoplayer/dash/l$O;->OT(JJ)V

    .line 18
    return-void
.end method
