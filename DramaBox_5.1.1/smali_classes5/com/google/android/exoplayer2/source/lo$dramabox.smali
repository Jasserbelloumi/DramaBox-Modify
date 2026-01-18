.class public Lcom/google/android/exoplayer2/source/lo$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/lo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "dramabox"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final O:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;",
            ">;"
        }
    .end annotation
.end field

.field public final dramabox:I

.field public final dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

.field public final l:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/lo$dramabox;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;",
            ">;I",
            "Lcom/google/android/exoplayer2/source/ll$dramaboxapp;",
            "J)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    iput p2, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 5
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 6
    iput-wide p4, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->l:J

    return-void
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->OT(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->IO(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    return-void
.end method

.method public static synthetic dramabox(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->ppo(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    return-void
.end method

.method public static synthetic dramaboxapp(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/google/android/exoplayer2/source/lo$dramabox;->RT(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/pos;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->lo(Lcom/google/android/exoplayer2/source/lo;LK3/pos;)V

    return-void
.end method


# virtual methods
.method public final synthetic IO(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/lo;->sqs(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V

    .line 8
    return-void
.end method

.method public final synthetic OT(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/lo;->Jui(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V

    .line 8
    return-void
.end method

.method public final synthetic RT(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 7

    .line 1
    .line 2
    iget v1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    move-object v0, p1

    .line 6
    move-object v3, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    move v6, p5

    .line 10
    .line 11
    .line 12
    invoke-interface/range {v0 .. v6}, Lcom/google/android/exoplayer2/source/lo;->ll(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    .line 13
    return-void
.end method

.method public aew(LK3/ppo;LK3/pos;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/lo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LK3/tyu;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, LK3/tyu;-><init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public io(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/lo;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    new-instance v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, p1, p2}, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;-><init>(Landroid/os/Handler;Lcom/google/android/exoplayer2/source/lo;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    return-void
.end method

.method public jkk(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, LK3/pos;

    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/lo$dramabox;->pop(LK3/ppo;LK3/pos;)V

    .line 32
    return-void
.end method

.method public final l1(J)J
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, LZ3/skn;->implements(J)J

    .line 4
    move-result-wide p1

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    cmp-long v2, p1, v0

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->l:J

    .line 17
    add-long/2addr v0, p1

    .line 18
    :goto_0
    return-wide v0
.end method

.method public lO(ILcom/google/android/exoplayer2/RT;ILjava/lang/Object;J)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, LK3/pos;

    .line 4
    .line 5
    move-wide/from16 v1, p5

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    const/4 v2, 0x1

    .line 16
    move-object v1, v11

    .line 17
    move v3, p1

    .line 18
    move-object v4, p2

    .line 19
    move v5, p3

    .line 20
    .line 21
    move-object/from16 v6, p4

    .line 22
    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v11}, Lcom/google/android/exoplayer2/source/lo$dramabox;->ll(LK3/pos;)V

    .line 28
    return-void
.end method

.method public lks(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)Lcom/google/android/exoplayer2/source/lo$dramabox;
    .locals 7

    .line 1
    .line 2
    new-instance v6, Lcom/google/android/exoplayer2/source/lo$dramabox;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    move-object v0, v6

    .line 6
    move v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-wide v4, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/lo$dramabox;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILcom/google/android/exoplayer2/source/ll$dramaboxapp;J)V

    .line 12
    return-object v6
.end method

.method public ll(LK3/pos;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/lo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LK3/yyy;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1}, LK3/yyy;-><init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/pos;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final synthetic lo(Lcom/google/android/exoplayer2/source/lo;LK3/pos;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2}, Lcom/google/android/exoplayer2/source/lo;->Jhg(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/pos;)V

    .line 8
    return-void
.end method

.method public lop(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, LK3/pos;

    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    move-object/from16 v2, p11

    .line 31
    .line 32
    move/from16 v3, p12

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, v11, v2, v3}, Lcom/google/android/exoplayer2/source/lo$dramabox;->tyu(LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    .line 36
    return-void
.end method

.method public opn(Lcom/google/android/exoplayer2/source/lo;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/lo;

    .line 21
    .line 22
    if-ne v2, p1, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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

.method public pop(LK3/ppo;LK3/pos;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/lo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LK3/pop;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, LK3/pop;-><init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public pos(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, LK3/pos;

    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/lo$dramabox;->aew(LK3/ppo;LK3/pos;)V

    .line 32
    return-void
.end method

.method public final synthetic ppo(Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramabox:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/ll$dramaboxapp;

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0, v1, p2, p3}, Lcom/google/android/exoplayer2/source/lo;->lop(ILcom/google/android/exoplayer2/source/ll$dramaboxapp;LK3/ppo;LK3/pos;)V

    .line 8
    return-void
.end method

.method public tyu(LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v4, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/lo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v9, LK3/lop;

    .line 25
    move-object v2, v9

    .line 26
    move-object v3, p0

    .line 27
    move-object v5, p1

    .line 28
    move-object v6, p2

    .line 29
    move-object v7, p3

    .line 30
    move v8, p4

    .line 31
    .line 32
    .line 33
    invoke-direct/range {v2 .. v8}, LK3/lop;-><init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;Ljava/io/IOException;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v9}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public yu0(LK3/ppo;IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    .line 3
    new-instance v11, LK3/pos;

    .line 4
    .line 5
    move-wide/from16 v1, p7

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 9
    move-result-wide v7

    .line 10
    .line 11
    move-wide/from16 v1, p9

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1, v2}, Lcom/google/android/exoplayer2/source/lo$dramabox;->l1(J)J

    .line 15
    move-result-wide v9

    .line 16
    move-object v1, v11

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    .line 20
    move-object/from16 v4, p4

    .line 21
    .line 22
    move/from16 v5, p5

    .line 23
    .line 24
    move-object/from16 v6, p6

    .line 25
    .line 26
    .line 27
    invoke-direct/range {v1 .. v10}, LK3/pos;-><init>(IILcom/google/android/exoplayer2/RT;ILjava/lang/Object;JJ)V

    .line 28
    move-object v1, p1

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v11}, Lcom/google/android/exoplayer2/source/lo$dramabox;->yyy(LK3/ppo;LK3/pos;)V

    .line 32
    return-void
.end method

.method public yyy(LK3/ppo;LK3/pos;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/lo$dramabox;->O:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;

    .line 19
    .line 20
    iget-object v2, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramaboxapp:Lcom/google/android/exoplayer2/source/lo;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/source/lo$dramabox$dramabox;->dramabox:Landroid/os/Handler;

    .line 23
    .line 24
    new-instance v3, LK3/yu0;

    .line 25
    .line 26
    .line 27
    invoke-direct {v3, p0, v2, p1, p2}, LK3/yu0;-><init>(Lcom/google/android/exoplayer2/source/lo$dramabox;Lcom/google/android/exoplayer2/source/lo;LK3/ppo;LK3/pos;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, LZ3/skn;->switch(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
