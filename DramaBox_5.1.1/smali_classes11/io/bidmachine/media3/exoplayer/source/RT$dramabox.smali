.class public Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/source/RT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;",
            ">;I",
            "Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 5
    iput-object p3, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    return-void
.end method

.method public static synthetic I(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->RT(LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method

.method public static synthetic O(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->pop(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method

.method public static synthetic OT(LHb/OT;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, p1}, LHb/OT;->accept(Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static synthetic dramabox(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ppo(LXb/pos;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->aew(LXb/pos;LXb/aew;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method

.method public static synthetic io(LHb/OT;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->OT(LHb/OT;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method

.method public static synthetic l(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->pos(LXb/pos;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method

.method public static synthetic l1(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;ILio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->jkk(LXb/pos;LXb/aew;ILio/bidmachine/media3/exoplayer/source/RT;)V

    return-void
.end method


# virtual methods
.method public IO(LXb/aew;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXb/yyy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, LXb/yyy;-><init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/aew;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ll(LHb/OT;)V

    .line 9
    return-void
.end method

.method public JKi(Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/RT;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method public JOp(IJJ)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LXb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p3}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p4 .. p5}, LHb/Jui;->C(J)J

    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move-object v0, v10

    .line 16
    move v2, p1

    .line 17
    .line 18
    .line 19
    invoke-direct/range {v0 .. v9}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 20
    move-object v0, p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v10}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->Jqq(LXb/aew;)V

    .line 24
    return-void
.end method

.method public Jqq(LXb/aew;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 9
    .line 10
    new-instance v1, LXb/lks;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p0, v0, p1}, LXb/lks;-><init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ll(LHb/OT;)V

    .line 17
    return-void
.end method

.method public O0l(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)Lio/bidmachine/media3/exoplayer/source/RT$dramabox;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;)V

    .line 8
    return-object v0
.end method

.method public final synthetic RT(LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0, v1, p1}, Lio/bidmachine/media3/exoplayer/source/RT;->ll(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;)V

    .line 8
    return-void
.end method

.method public final synthetic aew(LXb/pos;LXb/aew;Ljava/io/IOException;ZLio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 7

    .line 1
    .line 2
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    move-object v0, p5

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v5, p3

    .line 9
    move v6, p4

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lio/bidmachine/media3/exoplayer/source/RT;->swe(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method public djd(LXb/pos;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    move-object/from16 v11, p3

    .line 20
    .line 21
    move/from16 v12, p4

    .line 22
    .line 23
    .line 24
    invoke-virtual/range {v0 .. v12}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ygn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 25
    return-void
.end method

.method public final synthetic jkk(LXb/pos;LXb/aew;ILio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 6

    .line 1
    .line 2
    iget v1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    move-object v0, p4

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move v5, p3

    .line 9
    .line 10
    .line 11
    invoke-interface/range {v0 .. v5}, Lio/bidmachine/media3/exoplayer/source/RT;->Sop(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/pos;LXb/aew;I)V

    .line 12
    return-void
.end method

.method public lO(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LHb/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;-><init>(Landroid/os/Handler;Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public lks(LXb/pos;LXb/aew;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXb/yu0;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LXb/yu0;-><init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ll(LHb/OT;)V

    .line 9
    return-void
.end method

.method public ll(LHb/OT;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LHb/OT<",
            "Lio/bidmachine/media3/exoplayer/source/RT;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/RT;

    .line 21
    .line 22
    iget-object v1, v1, Lio/bidmachine/media3/exoplayer/source/RT$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LXb/ygn;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p1, v2}, LXb/ygn;-><init>(LHb/OT;Lio/bidmachine/media3/exoplayer/source/RT;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LHb/Jui;->j(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public lo(ILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;J)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LXb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p5 .. p6}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    const/4 v1, 0x1

    .line 13
    move-object v0, v10

    .line 14
    move v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move v4, p3

    .line 17
    move-object v5, p4

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v0 .. v9}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 21
    move-object v0, p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v10}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->IO(LXb/aew;)V

    .line 25
    return-void
.end method

.method public lop(LXb/pos;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->tyu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method

.method public opn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LXb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p7 .. p8}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p9 .. p10}, LHb/Jui;->C(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v10}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->lks(LXb/pos;LXb/aew;)V

    .line 27
    return-void
.end method

.method public final synthetic pop(Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 3
    .line 4
    .line 5
    invoke-interface {p3, v0, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT;->lop(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/aew;)V

    .line 6
    return-void
.end method

.method public final synthetic pos(LXb/pos;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT;->Jbn(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/pos;LXb/aew;)V

    .line 8
    return-void
.end method

.method public final synthetic ppo(LXb/pos;LXb/aew;Lio/bidmachine/media3/exoplayer/source/RT;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->dramaboxapp:Lio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p3, v0, v1, p1, p2}, Lio/bidmachine/media3/exoplayer/source/RT;->Liu(ILio/bidmachine/media3/exoplayer/source/OT$dramaboxapp;LXb/pos;LXb/aew;)V

    .line 8
    return-void
.end method

.method public tyu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LXb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p7 .. p8}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p9 .. p10}, LHb/Jui;->C(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v10}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yu0(LXb/pos;LXb/aew;)V

    .line 27
    return-void
.end method

.method public ygh(LXb/pos;II)V
    .locals 12

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    move v11, p3

    .line 19
    .line 20
    .line 21
    invoke-virtual/range {v0 .. v11}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yiu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJI)V

    .line 22
    return-void
.end method

.method public ygn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LXb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p7 .. p8}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p9 .. p10}, LHb/Jui;->C(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    move-object/from16 v2, p11

    .line 26
    .line 27
    move/from16 v3, p12

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v10, v2, v3}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->yhj(LXb/pos;LXb/aew;Ljava/io/IOException;Z)V

    .line 31
    return-void
.end method

.method public yhj(LXb/pos;LXb/aew;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    .line 2
    new-instance v6, LXb/lop;

    .line 3
    move-object v0, v6

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move v5, p4

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, LXb/lop;-><init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;Ljava/io/IOException;Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v6}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ll(LHb/OT;)V

    .line 15
    return-void
.end method

.method public yiu(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJI)V
    .locals 11

    .line 1
    .line 2
    new-instance v10, LXb/aew;

    .line 3
    .line 4
    .line 5
    invoke-static/range {p7 .. p8}, LHb/Jui;->C(J)J

    .line 6
    move-result-wide v6

    .line 7
    .line 8
    .line 9
    invoke-static/range {p9 .. p10}, LHb/Jui;->C(J)J

    .line 10
    move-result-wide v8

    .line 11
    move-object v0, v10

    .line 12
    move v1, p2

    .line 13
    move v2, p3

    .line 14
    move-object v3, p4

    .line 15
    .line 16
    move/from16 v4, p5

    .line 17
    .line 18
    move-object/from16 v5, p6

    .line 19
    .line 20
    .line 21
    invoke-direct/range {v0 .. v9}, LXb/aew;-><init>(IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 22
    move-object v0, p0

    .line 23
    move-object v1, p1

    .line 24
    .line 25
    move/from16 v2, p11

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1, v10, v2}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ysh(LXb/pos;LXb/aew;I)V

    .line 29
    return-void
.end method

.method public ysh(LXb/pos;LXb/aew;I)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXb/tyu;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, LXb/tyu;-><init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ll(LHb/OT;)V

    .line 9
    return-void
.end method

.method public yu0(LXb/pos;LXb/aew;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, LXb/opn;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, LXb/opn;-><init>(Lio/bidmachine/media3/exoplayer/source/RT$dramabox;LXb/pos;LXb/aew;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->ll(LHb/OT;)V

    .line 9
    return-void
.end method

.method public yyy(LXb/pos;I)V
    .locals 11

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v0, p0

    .line 16
    move-object v1, p1

    .line 17
    move v2, p2

    .line 18
    .line 19
    .line 20
    invoke-virtual/range {v0 .. v10}, Lio/bidmachine/media3/exoplayer/source/RT$dramabox;->opn(LXb/pos;IILio/bidmachine/media3/common/dramabox;ILjava/lang/Object;JJ)V

    .line 21
    return-void
.end method
