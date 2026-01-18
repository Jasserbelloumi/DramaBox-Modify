.class public final Lio/bidmachine/media3/exoplayer/video/I;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/video/I$dramabox;
    }
.end annotation


# instance fields
.field public final I:LHb/Jqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/Jqq<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public IO:J

.field public final O:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

.field public final dramabox:Lio/bidmachine/media3/exoplayer/video/I$dramabox;

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

.field public final io:LHb/tyu;

.field public final l:LHb/Jqq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LHb/Jqq<",
            "LEb/Jbn;",
            ">;"
        }
    .end annotation
.end field

.field public l1:J

.field public lO:J

.field public ll:J

.field public lo:LEb/Jbn;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/I$dramabox;Lio/bidmachine/media3/exoplayer/video/l;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->dramabox:Lio/bidmachine/media3/exoplayer/video/I$dramabox;

    .line 6
    .line 7
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/I;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

    .line 8
    .line 9
    new-instance p1, Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 10
    .line 11
    .line 12
    invoke-direct {p1}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;-><init>()V

    .line 13
    .line 14
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->O:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 15
    .line 16
    new-instance p1, LHb/Jqq;

    .line 17
    .line 18
    .line 19
    invoke-direct {p1}, LHb/Jqq;-><init>()V

    .line 20
    .line 21
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->l:LHb/Jqq;

    .line 22
    .line 23
    new-instance p1, LHb/Jqq;

    .line 24
    .line 25
    .line 26
    invoke-direct {p1}, LHb/Jqq;-><init>()V

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->I:LHb/Jqq;

    .line 29
    .line 30
    new-instance p1, LHb/tyu;

    .line 31
    .line 32
    .line 33
    invoke-direct {p1}, LHb/tyu;-><init>()V

    .line 34
    .line 35
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    .line 42
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->l1:J

    .line 43
    .line 44
    sget-object v0, LEb/Jbn;->I:LEb/Jbn;

    .line 45
    .line 46
    iput-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->lo:LEb/Jbn;

    .line 47
    .line 48
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->lO:J

    .line 49
    .line 50
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->ll:J

    .line 51
    return-void
.end method

.method public static O(LHb/Jqq;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LHb/Jqq<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, LHb/Jqq;->OT()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LHb/dramabox;->dramabox(Z)V

    .line 14
    .line 15
    .line 16
    :goto_1
    invoke-virtual {p0}, LHb/Jqq;->OT()I

    .line 17
    move-result v0

    .line 18
    .line 19
    if-le v0, v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, LHb/Jqq;->ll()Ljava/lang/Object;

    .line 23
    goto :goto_1

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, LHb/Jqq;->ll()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method


# virtual methods
.method public final I(J)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->I:LHb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHb/Jqq;->lo(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/I;->IO:J

    .line 17
    .line 18
    cmp-long p2, v0, v2

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 24
    move-result-wide p1

    .line 25
    .line 26
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->IO:J

    .line 27
    const/4 p1, 0x1

    .line 28
    return p1

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    return p1
.end method

.method public final IO(Z)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/tyu;->io()J

    .line 6
    move-result-wide v4

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v4, v5}, Lio/bidmachine/media3/exoplayer/video/I;->io(J)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->dramabox:Lio/bidmachine/media3/exoplayer/video/I$dramabox;

    .line 15
    .line 16
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/I;->lo:LEb/Jbn;

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Lio/bidmachine/media3/exoplayer/video/I$dramabox;->RT(LEb/Jbn;)V

    .line 20
    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-wide/16 v0, -0x1

    .line 24
    :goto_0
    move-wide v2, v0

    .line 25
    goto :goto_1

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->O:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/l$dramabox;->l1()J

    .line 31
    move-result-wide v0

    .line 32
    goto :goto_0

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/video/I;->dramabox:Lio/bidmachine/media3/exoplayer/video/I$dramabox;

    .line 35
    .line 36
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lio/bidmachine/media3/exoplayer/video/l;->ll()Z

    .line 40
    move-result v6

    .line 41
    .line 42
    .line 43
    invoke-interface/range {v1 .. v6}, Lio/bidmachine/media3/exoplayer/video/I$dramabox;->dramabox(JJZ)V

    .line 44
    return-void
.end method

.method public OT()V
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->l1:J

    .line 3
    .line 4
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->ll:J

    .line 5
    return-void
.end method

.method public final dramabox()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/tyu;->io()J

    .line 6
    .line 7
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->dramabox:Lio/bidmachine/media3/exoplayer/video/I$dramabox;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/I$dramabox;->dramaboxapp()V

    .line 11
    return-void
.end method

.method public dramaboxapp()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, LHb/tyu;->dramaboxapp()V

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->l1:J

    .line 13
    .line 14
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->lO:J

    .line 15
    .line 16
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->ll:J

    .line 17
    .line 18
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->I:LHb/Jqq;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LHb/Jqq;->OT()I

    .line 22
    move-result v0

    .line 23
    .line 24
    const-wide/16 v1, 0x0

    .line 25
    .line 26
    if-lez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->I:LHb/Jqq;

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/I;->O(LHb/Jqq;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 38
    .line 39
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/I;->I:LHb/Jqq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v1, v2, v0}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->l:LHb/Jqq;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LHb/Jqq;->OT()I

    .line 48
    move-result v0

    .line 49
    .line 50
    if-lez v0, :cond_1

    .line 51
    .line 52
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->l:LHb/Jqq;

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/I;->O(LHb/Jqq;)Ljava/lang/Object;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    check-cast v0, LEb/Jbn;

    .line 59
    .line 60
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/I;->l:LHb/Jqq;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3, v1, v2, v0}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 64
    :cond_1
    return-void
.end method

.method public final io(J)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->l:LHb/Jqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHb/Jqq;->lo(J)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    check-cast p1, LEb/Jbn;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    sget-object p2, LEb/Jbn;->I:LEb/Jbn;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, LEb/Jbn;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result p2

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    iget-object p2, p0, Lio/bidmachine/media3/exoplayer/video/I;->lo:LEb/Jbn;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LEb/Jbn;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p2

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->lo:LEb/Jbn;

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public l()Z
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->ll:J

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
    iget-wide v2, p0, Lio/bidmachine/media3/exoplayer/video/I;->lO:J

    .line 14
    .line 15
    cmp-long v0, v2, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    :goto_0
    return v0
.end method

.method public l1(J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, LHb/tyu;->dramabox(J)V

    .line 6
    .line 7
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->l1:J

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/I;->ll:J

    .line 15
    return-void
.end method

.method public lO(J)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->I:LHb/Jqq;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/I;->l1:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 27
    return-void
.end method

.method public ll(II)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/I;->l:LHb/Jqq;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/I;->l1:J

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v3, v1, v3

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    const-wide/16 v3, 0x1

    .line 19
    add-long/2addr v1, v3

    .line 20
    .line 21
    :goto_0
    new-instance v3, LEb/Jbn;

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, p1, p2}, LEb/Jbn;-><init>(II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1, v2, v3}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 28
    return-void
.end method

.method public lo(JJ)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/ExoPlaybackException;
        }
    .end annotation

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    :goto_0
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, LHb/tyu;->I()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/I;->io:LHb/tyu;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, LHb/tyu;->l()J

    .line 16
    move-result-wide v14

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v14, v15}, Lio/bidmachine/media3/exoplayer/video/I;->I(J)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lio/bidmachine/media3/exoplayer/video/I;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lio/bidmachine/media3/exoplayer/video/l;->lo()V

    .line 28
    .line 29
    :cond_0
    iget-object v2, v0, Lio/bidmachine/media3/exoplayer/video/I;->dramaboxapp:Lio/bidmachine/media3/exoplayer/video/l;

    .line 30
    .line 31
    iget-wide v9, v0, Lio/bidmachine/media3/exoplayer/video/I;->IO:J

    .line 32
    const/4 v12, 0x0

    .line 33
    .line 34
    iget-object v13, v0, Lio/bidmachine/media3/exoplayer/video/I;->O:Lio/bidmachine/media3/exoplayer/video/l$dramabox;

    .line 35
    const/4 v11, 0x0

    .line 36
    move-wide v3, v14

    .line 37
    .line 38
    move-wide/from16 v5, p1

    .line 39
    .line 40
    move-wide/from16 v7, p3

    .line 41
    .line 42
    .line 43
    invoke-virtual/range {v2 .. v13}, Lio/bidmachine/media3/exoplayer/video/l;->O(JJJJZZLio/bidmachine/media3/exoplayer/video/l$dramabox;)I

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x1

    .line 46
    .line 47
    if-eqz v1, :cond_4

    .line 48
    .line 49
    if-eq v1, v2, :cond_4

    .line 50
    const/4 v2, 0x2

    .line 51
    .line 52
    if-eq v1, v2, :cond_3

    .line 53
    const/4 v2, 0x3

    .line 54
    .line 55
    if-eq v1, v2, :cond_3

    .line 56
    const/4 v2, 0x4

    .line 57
    .line 58
    if-eq v1, v2, :cond_2

    .line 59
    const/4 v2, 0x5

    .line 60
    .line 61
    if-ne v1, v2, :cond_1

    .line 62
    return-void

    .line 63
    .line 64
    :cond_1
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    throw v2

    .line 73
    .line 74
    :cond_2
    iput-wide v14, v0, Lio/bidmachine/media3/exoplayer/video/I;->lO:J

    .line 75
    goto :goto_0

    .line 76
    .line 77
    :cond_3
    iput-wide v14, v0, Lio/bidmachine/media3/exoplayer/video/I;->lO:J

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lio/bidmachine/media3/exoplayer/video/I;->dramabox()V

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    iput-wide v14, v0, Lio/bidmachine/media3/exoplayer/video/I;->lO:J

    .line 84
    .line 85
    if-nez v1, :cond_5

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-virtual {v0, v2}, Lio/bidmachine/media3/exoplayer/video/I;->IO(Z)V

    .line 91
    goto :goto_0

    .line 92
    :cond_6
    return-void
.end method
