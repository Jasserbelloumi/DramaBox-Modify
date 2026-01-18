.class public abstract Lhd/dramabox;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhd/dramaboxapp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhd/dramabox$dramabox;
    }
.end annotation


# instance fields
.field public final I:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final O:Lhd/dramabox$dramabox;

.field public aew:Lhd/l;

.field public volatile jkk:Z

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final l1:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lop:Landroid/net/Uri;

.field public volatile pop:Z

.field public final pos:Ljava/util/concurrent/atomic/AtomicLong;

.field public tyu:J

.field public yu0:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lhd/dramabox;->jkk:Z

    .line 7
    .line 8
    iput-boolean v0, p0, Lhd/dramabox;->pop:Z

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lhd/dramabox;->tyu:J

    .line 13
    .line 14
    new-instance v3, Lhd/dramabox$dramabox;

    .line 15
    .line 16
    const/16 v4, 0x10

    .line 17
    .line 18
    .line 19
    invoke-direct {v3, p0, v4}, Lhd/dramabox$dramabox;-><init>(Lhd/dramabox;I)V

    .line 20
    .line 21
    iput-object v3, p0, Lhd/dramabox;->O:Lhd/dramabox$dramabox;

    .line 22
    .line 23
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 27
    .line 28
    iput-object v3, p0, Lhd/dramabox;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 31
    .line 32
    .line 33
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 34
    .line 35
    iput-object v3, p0, Lhd/dramabox;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    .line 39
    .line 40
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 41
    .line 42
    iput-object v3, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 45
    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 48
    .line 49
    iput-object v0, p0, Lhd/dramabox;->pos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 50
    return-void
.end method


# virtual methods
.method public I()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->Sop()V

    .line 4
    return-void
.end method

.method public IO()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->ll(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public Ikl()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->OT()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhd/dramabox;->lop()V

    .line 7
    return-void
.end method

.method public abstract JKi(Landroid/net/Uri;)V
.end method

.method public JOp(Ljava/lang/Long;)V
    .locals 4

    .line 1
    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lhd/dramabox;->pos:Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 8
    move-result-wide v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    move-result-wide v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v2

    .line 17
    .line 18
    cmp-long v0, v0, v2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 26
    move-result v0

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 39
    move-result-wide v1

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0, v1, v2}, Lhd/l;->io(Lhd/dramaboxapp;J)V

    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public Jbn(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhd/dramabox;->ysh(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public Jhg(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->yu0(F)V

    .line 4
    return-void
.end method

.method public abstract Jkl()J
.end method

.method public Jqq(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxd/tyu;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhd/dramabox;->O0l(Lxd/tyu;)V

    .line 8
    return-void
.end method

.method public Jui(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxd/tyu;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhd/dramabox;->Ok1(Lxd/tyu;)V

    .line 8
    return-void
.end method

.method public Jvf(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->JKi(Landroid/net/Uri;)V

    .line 4
    return-void
.end method

.method public LLL()Ljava/lang/Long;
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhd/dramabox;->iut()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final LLk()Lhd/l;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->aew:Lhd/l;

    .line 3
    return-object v0
.end method

.method public Liu()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->Jkl()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public LkL()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->tyu()V

    .line 4
    .line 5
    iget-object v0, p0, Lhd/dramabox;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-wide v0, p0, Lhd/dramabox;->yu0:J

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v2, v0}, Lhd/dramabox;->yhj(ZLjava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->RT()V

    .line 26
    return-void
.end method

.method public Lqw()F
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->syp()F

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public O(Landroid/net/Uri;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lhd/dramabox;->Jvf(Landroid/net/Uri;)V

    .line 4
    .line 5
    iput-object p1, p0, Lhd/dramabox;->lop:Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    return-void
.end method

.method public O0l(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lhd/l;->O(Lhd/dramaboxapp;Lxd/tyu;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    invoke-virtual {p0}, Lhd/dramabox;->ppo()V

    .line 22
    return-void
.end method

.method public OT()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->ppo(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public Ok1(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lhd/l;->l1(Lhd/dramaboxapp;Lxd/tyu;)V

    .line 19
    :cond_1
    return-void
.end method

.method public RT()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lhd/l;->OT(Lhd/dramaboxapp;)V

    .line 21
    :cond_1
    return-void
.end method

.method public abstract Sop()V
.end method

.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-object v0, p0, Lhd/dramabox;->aew:Lhd/l;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhd/dramabox;->oiu()V

    .line 7
    return-void
.end method

.method public aew()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->dramabox(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public djd(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lhd/l;->l(Lhd/dramaboxapp;Z)V

    .line 19
    :cond_1
    return-void
.end method

.method public dramabox(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    .line 2
    const/high16 p1, 0x3f800000    # 1.0f

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lhd/dramabox;->skn(F)V

    .line 6
    return-void
.end method

.method public dramaboxapp(Ljava/lang/Integer;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lhd/dramabox;->skn(F)V

    .line 5
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lhd/dramabox;->pop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lhd/dramabox;->pause()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lhd/dramabox;->g()J

    .line 19
    move-result-wide v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lhd/dramabox;->Jbn(J)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lhd/dramabox;->IO()V

    .line 26
    :cond_0
    return-void
.end method

.method public for()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->syu()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public g()J
    .locals 2

    .line 1
    .line 2
    iget-wide v0, p0, Lhd/dramabox;->tyu:J

    .line 3
    return-wide v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhd/dramabox;->Lqw()F

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public hfs()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->lo()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lhd/dramabox;->oiu()V

    .line 7
    return-void
.end method

.method public if()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->swr()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public io()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->lml()V

    .line 4
    return-void
.end method

.method public iut()J
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->ygh()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public jkk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->IO(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    iget-object v0, p0, Lhd/dramabox;->O:Lhd/dramabox$dramabox;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lhd/dramabox$dramabox;->O(Lhd/dramabox$dramabox;)V

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhd/dramabox;->opn(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lhd/dramabox;->Jqq(Ljava/lang/Throwable;)V

    .line 26
    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->swq()V

    .line 4
    return-void
.end method

.method public l1(Lhd/l;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lhd/dramabox;->aew:Lhd/l;

    .line 3
    return-void
.end method

.method public lO()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhd/dramabox;->if()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public lks(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lxd/tyu;->dramabox(Ljava/lang/Throwable;)Lxd/tyu;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhd/dramabox;->ygn(Lxd/tyu;)V

    .line 8
    return-void
.end method

.method public ll()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhd/dramabox;->for()Z

    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return v0
.end method

.method public abstract lml()V
.end method

.method public lo()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->lO(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public lop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lhd/dramabox;->O:Lhd/dramabox$dramabox;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lhd/dramabox$dramabox;->I(Lhd/dramabox$dramabox;)V

    .line 15
    return-void
.end method

.method public new()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lhd/dramabox;->sqs()V

    .line 4
    return-void
.end method

.method public oiu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->O:Lhd/dramabox$dramabox;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lhd/dramabox$dramabox;->l1(Lhd/dramabox$dramabox;)V

    .line 6
    return-void
.end method

.method public final opn(Ljava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhd/dramabox;->ll()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lhd/dramabox;->yhj(ZLjava/lang/Long;)V

    .line 14
    return-void
.end method

.method public pause()V
    .locals 2

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lhd/dramabox;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lhd/dramabox;->new()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhd/dramabox;->iut()J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iput-wide v0, p0, Lhd/dramabox;->yu0:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    return-void
.end method

.method public play()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    :try_start_0
    iput-boolean v0, p0, Lhd/dramabox;->pop:Z

    .line 4
    .line 5
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lhd/dramabox;->g()J

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0, v0}, Lhd/dramabox;->opn(Ljava/lang/Long;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_2

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-virtual {p0, v0}, Lhd/dramabox;->Jqq(Ljava/lang/Throwable;)V

    .line 31
    :goto_2
    return-void
.end method

.method public pop()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->lo(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public pos()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0}, Lhd/l;->RT(Lhd/dramaboxapp;)V

    .line 19
    :cond_1
    return-void
.end method

.method public ppo()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p0}, Lhd/l;->dramaboxapp(Lhd/dramaboxapp;)V

    .line 21
    :cond_1
    return-void
.end method

.method public prepare()V
    .locals 1

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhd/dramabox;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception v0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lhd/dramabox;->Jui(Ljava/lang/Throwable;)V

    .line 9
    :goto_0
    return-void
.end method

.method public skn(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0, p1}, Lhd/dramabox;->Jhg(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :catch_0
    return-void
.end method

.method public slo(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lhd/dramabox;->l1:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lhd/dramabox;->LLk()Lhd/l;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lhd/l;->I(Lhd/dramaboxapp;F)V

    .line 19
    :cond_1
    return-void
.end method

.method public abstract sqs()V
.end method

.method public swe(F)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    cmpl-float p1, p1, v0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget-boolean p1, p0, Lhd/dramabox;->jkk:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    const/4 p1, 0x1

    .line 11
    .line 12
    iput-boolean p1, p0, Lhd/dramabox;->jkk:Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lhd/dramabox;->djd(Z)V

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-boolean p1, p0, Lhd/dramabox;->jkk:Z

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    const/4 p1, 0x0

    .line 22
    .line 23
    iput-boolean p1, p0, Lhd/dramabox;->jkk:Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lhd/dramabox;->djd(Z)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public abstract swq()V
.end method

.method public abstract swr()Z
.end method

.method public abstract syp()F
.end method

.method public abstract syu()Z
.end method

.method public final tyu()V
    .locals 2

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lhd/dramabox;->Liu()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    iput-wide v0, p0, Lhd/dramabox;->tyu:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    return-void
.end method

.method public abstract ygh()J
.end method

.method public ygn(Lxd/tyu;)V
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lhd/dramabox;->pop:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lhd/dramabox;->O0l(Lxd/tyu;)V

    .line 8
    goto :goto_0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Lhd/dramabox;->Ok1(Lxd/tyu;)V

    .line 12
    :goto_0
    return-void
.end method

.method public final yhj(ZLjava/lang/Long;)V
    .locals 2

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 6
    move-result-wide v0

    .line 7
    .line 8
    iput-wide v0, p0, Lhd/dramabox;->yu0:J

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    goto :goto_1

    .line 12
    .line 13
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 19
    move-result-wide p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1, p2}, Lhd/dramabox;->Jbn(J)V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p0}, Lhd/dramabox;->l()V

    .line 26
    goto :goto_2

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {p0}, Lhd/dramabox;->io()V

    .line 30
    .line 31
    iget-object p1, p0, Lhd/dramabox;->lop:Landroid/net/Uri;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lhd/dramabox;->Jvf(Landroid/net/Uri;)V

    .line 37
    .line 38
    .line 39
    :cond_3
    invoke-virtual {p0}, Lhd/dramabox;->I()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    goto :goto_2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-virtual {p0, p1}, Lhd/dramabox;->lks(Ljava/lang/Throwable;)V

    .line 44
    :goto_2
    return-void
.end method

.method public yiu(F)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhd/dramabox;->swe(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lhd/dramabox;->slo(F)V

    .line 7
    return-void
.end method

.method public ysh(J)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lhd/dramabox;->yyy(J)V

    .line 4
    return-void
.end method

.method public abstract yu0(F)V
.end method

.method public abstract yyy(J)V
.end method
