.class public final La4/yhj$dramabox;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/yhj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "dramabox"
.end annotation


# instance fields
.field public final dramabox:Landroid/os/Handler;

.field public final dramaboxapp:La4/yhj;


# direct methods
.method public constructor <init>(Landroid/os/Handler;La4/yhj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LZ3/dramabox;->I(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast p1, Landroid/os/Handler;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    :goto_0
    iput-object p1, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 16
    .line 17
    iput-object p2, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 18
    return-void
.end method

.method public static synthetic I(La4/yhj$dramabox;JI)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/yhj$dramabox;->lks(JI)V

    return-void
.end method

.method public static synthetic O(La4/yhj$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/yhj$dramabox;->lop(Ln3/I;)V

    return-void
.end method

.method public static synthetic dramabox(La4/yhj$dramabox;IJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/yhj$dramabox;->tyu(IJ)V

    return-void
.end method

.method public static synthetic dramaboxapp(La4/yhj$dramabox;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/yhj$dramabox;->ygn(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic io(La4/yhj$dramabox;La4/yiu;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/yhj$dramabox;->djd(La4/yiu;)V

    return-void
.end method

.method public static synthetic l(La4/yhj$dramabox;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, La4/yhj$dramabox;->opn(Ljava/lang/Object;J)V

    return-void
.end method

.method public static synthetic l1(La4/yhj$dramabox;Ln3/I;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/yhj$dramabox;->yu0(Ln3/I;)V

    return-void
.end method

.method public static synthetic lO(La4/yhj$dramabox;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, La4/yhj$dramabox;->jkk(Ljava/lang/String;JJ)V

    return-void
.end method

.method public static synthetic ll(La4/yhj$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, La4/yhj$dramabox;->yyy(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    return-void
.end method

.method public static synthetic lo(La4/yhj$dramabox;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La4/yhj$dramabox;->pop(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public IO(Ljava/lang/String;JJ)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v8, La4/opn;

    .line 7
    move-object v1, v8

    .line 8
    move-object v2, p0

    .line 9
    move-object v3, p1

    .line 10
    move-wide v4, p2

    .line 11
    move-wide v6, p4

    .line 12
    .line 13
    .line 14
    invoke-direct/range {v1 .. v7}, La4/opn;-><init>(La4/yhj$dramabox;Ljava/lang/String;JJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    :cond_0
    return-void
.end method

.method public OT(Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/tyu;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, La4/tyu;-><init>(La4/yhj$dramabox;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public RT(Ln3/I;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ln3/I;->O()V

    .line 4
    .line 5
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, La4/yu0;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, La4/yu0;-><init>(La4/yhj$dramabox;Ln3/I;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    :cond_0
    return-void
.end method

.method public aew(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/ygn;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, La4/ygn;-><init>(La4/yhj$dramabox;Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic djd(La4/yiu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, La4/yhj;->tyu(La4/yiu;)V

    .line 12
    return-void
.end method

.method public final synthetic jkk(Ljava/lang/String;JJ)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    .line 9
    check-cast v1, La4/yhj;

    .line 10
    move-object v2, p1

    .line 11
    move-wide v3, p2

    .line 12
    move-wide v5, p4

    .line 13
    .line 14
    .line 15
    invoke-interface/range {v1 .. v6}, La4/yhj;->onVideoDecoderInitialized(Ljava/lang/String;JJ)V

    .line 16
    return-void
.end method

.method public final synthetic lks(JI)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, La4/yhj;->io(JI)V

    .line 12
    return-void
.end method

.method public final synthetic lop(Ln3/I;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ln3/I;->O()V

    .line 4
    .line 5
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, La4/yhj;

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p1}, La4/yhj;->ygh(Ln3/I;)V

    .line 15
    return-void
.end method

.method public final synthetic opn(Ljava/lang/Object;J)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, La4/yhj;->lo(Ljava/lang/Object;J)V

    .line 12
    return-void
.end method

.method public final synthetic pop(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, La4/yhj;->O(Ljava/lang/String;)V

    .line 12
    return-void
.end method

.method public pos(Ln3/I;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/lks;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, La4/lks;-><init>(La4/yhj$dramabox;Ln3/I;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public ppo(IJ)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/pop;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, La4/pop;-><init>(La4/yhj$dramabox;IJ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic tyu(IJ)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, p2, p3}, La4/yhj;->onDroppedFrames(IJ)V

    .line 12
    return-void
.end method

.method public ygh(JI)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/djd;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2, p3}, La4/djd;-><init>(La4/yhj$dramabox;JI)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic ygn(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, La4/yhj;->lO(Ljava/lang/Exception;)V

    .line 12
    return-void
.end method

.method public yhj(Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    move-result-wide v0

    .line 9
    .line 10
    iget-object v2, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 11
    .line 12
    new-instance v3, La4/lop;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, p0, p1, v0, v1}, La4/lop;-><init>(La4/yhj$dramabox;Ljava/lang/Object;J)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    :cond_0
    return-void
.end method

.method public yiu(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/yyy;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, La4/yyy;-><init>(La4/yhj$dramabox;Ljava/lang/Exception;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public ysh(La4/yiu;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramabox:Landroid/os/Handler;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v1, La4/jkk;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, La4/jkk;-><init>(La4/yhj$dramabox;La4/yiu;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    :cond_0
    return-void
.end method

.method public final synthetic yu0(Ln3/I;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, La4/yhj;->ppo(Ln3/I;)V

    .line 12
    return-void
.end method

.method public final synthetic yyy(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, La4/yhj;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, La4/yhj;->JKi(Lcom/google/android/exoplayer2/RT;)V

    .line 12
    .line 13
    iget-object v0, p0, La4/yhj$dramabox;->dramaboxapp:La4/yhj;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LZ3/skn;->lo(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, La4/yhj;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p1, p2}, La4/yhj;->ysh(Lcom/google/android/exoplayer2/RT;Ln3/l1;)V

    .line 23
    return-void
.end method
