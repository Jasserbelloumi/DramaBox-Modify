.class public final Lio/bidmachine/media3/exoplayer/video/O$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/bidmachine/media3/exoplayer/video/VideoSink;
.implements Lio/bidmachine/media3/exoplayer/video/O$I;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/bidmachine/media3/exoplayer/video/O;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public I:Lio/bidmachine/media3/common/dramabox;

.field public IO:Z

.field public O:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic OT:Lio/bidmachine/media3/exoplayer/video/O;

.field public final dramabox:I

.field public final dramaboxapp:I

.field public io:I

.field public l:LEb/Jkl;

.field public l1:J

.field public lO:J

.field public ll:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

.field public lo:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lio/bidmachine/media3/exoplayer/video/O;Landroid/content/Context;I)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput p3, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->dramaboxapp:I

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LHb/Jui;->Liu(Landroid/content/Context;)I

    .line 11
    move-result p1

    .line 12
    .line 13
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->dramabox:I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->O:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    iput-wide p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lO:J

    .line 27
    .line 28
    sget-object p1, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->dramabox:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 29
    .line 30
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->ll:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 31
    .line 32
    .line 33
    invoke-static {}, Lio/bidmachine/media3/exoplayer/video/O;->O()Ljava/util/concurrent/Executor;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lo:Ljava/util/concurrent/Executor;

    .line 37
    return-void
.end method

.method public static synthetic djd(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O$l;->ysh(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V

    return-void
.end method

.method public static synthetic ygh(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;LEb/Jbn;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/O$l;->JKi(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;LEb/Jbn;)V

    return-void
.end method

.method public static synthetic yhj(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O$l;->yiu(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V

    return-void
.end method


# virtual methods
.method public I()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->I()V

    .line 10
    return-void
.end method

.method public IO(Lio/bidmachine/media3/exoplayer/aew$dramabox;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->lop(Lio/bidmachine/media3/exoplayer/video/O;Lio/bidmachine/media3/exoplayer/aew$dramabox;)Lio/bidmachine/media3/exoplayer/aew$dramabox;

    .line 6
    return-void
.end method

.method public final synthetic JKi(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;LEb/Jbn;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->dramaboxapp(Lio/bidmachine/media3/exoplayer/video/VideoSink;LEb/Jbn;)V

    .line 4
    return-void
.end method

.method public final JOp(Lio/bidmachine/media3/common/dramabox;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox;->dramaboxapp()Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p1, p1, Lio/bidmachine/media3/common/dramabox;->yiu:LEb/l1;

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lio/bidmachine/media3/exoplayer/video/O;->yyy(LEb/l1;)LEb/l1;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->syu(LEb/l1;)Lio/bidmachine/media3/common/dramabox$dramaboxapp;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lio/bidmachine/media3/common/dramabox$dramaboxapp;->Ok1()Lio/bidmachine/media3/common/dramabox;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    move-object v0, p1

    .line 26
    .line 27
    check-cast v0, LEb/Jkl;

    .line 28
    .line 29
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->io:I

    .line 30
    .line 31
    iget-object v3, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->O:Lcom/google/common/collect/ImmutableList;

    .line 32
    .line 33
    const-wide/16 v4, 0x0

    .line 34
    .line 35
    .line 36
    invoke-interface/range {v0 .. v5}, LEb/Jkl;->dramaboxapp(ILio/bidmachine/media3/common/dramabox;Ljava/util/List;J)V

    .line 37
    return-void
.end method

.method public final Jqq(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->tyu(Lio/bidmachine/media3/exoplayer/video/O;)LEb/djd$dramabox;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, LEb/djd$dramabox;->dramabox()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->O:Lcom/google/common/collect/ImmutableList;

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lcom/google/common/collect/ImmutableList$dramabox;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Lcom/google/common/collect/ImmutableList$dramabox;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->yu0(Lio/bidmachine/media3/exoplayer/video/O;)Ljava/util/List;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableList$dramabox;->OT(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList$dramabox;

    .line 38
    move-result-object p1

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList$dramabox;->ppo()Lcom/google/common/collect/ImmutableList;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->O:Lcom/google/common/collect/ImmutableList;

    .line 45
    :goto_0
    return-void
.end method

.method public O()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lO:J

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lio/bidmachine/media3/exoplayer/video/O;->ll(Lio/bidmachine/media3/exoplayer/video/O;J)J

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->lo(Lio/bidmachine/media3/exoplayer/video/O;)J

    .line 13
    move-result-wide v0

    .line 14
    .line 15
    iget-object v2, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lio/bidmachine/media3/exoplayer/video/O;->lO(Lio/bidmachine/media3/exoplayer/video/O;)J

    .line 19
    move-result-wide v2

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->O()V

    .line 33
    .line 34
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v1}, Lio/bidmachine/media3/exoplayer/video/O;->IO(Lio/bidmachine/media3/exoplayer/video/O;Z)Z

    .line 39
    :cond_0
    return-void
.end method

.method public OT(JJ)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->pos(Lio/bidmachine/media3/exoplayer/video/O;)LHb/Jqq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lO:J

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    cmp-long v3, v1, v3

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    goto :goto_0

    .line 21
    .line 22
    :cond_0
    const-wide/16 v3, 0x1

    .line 23
    add-long/2addr v1, v3

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, p1}, LHb/Jqq;->dramabox(JLjava/lang/Object;)V

    .line 31
    .line 32
    iput-wide p3, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l1:J

    .line 33
    .line 34
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p3, p4}, Lio/bidmachine/media3/exoplayer/video/O;->aew(Lio/bidmachine/media3/exoplayer/video/O;J)V

    .line 38
    return-void
.end method

.method public RT(Lio/bidmachine/media3/exoplayer/video/O;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->ll:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lo:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Ldc/RT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldc/RT;-><init>(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public aew(Ldc/aew;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->RT(Lio/bidmachine/media3/exoplayer/video/O;Ldc/aew;)V

    .line 6
    return-void
.end method

.method public dramabox()Landroid/view/Surface;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, LEb/Jkl;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, LEb/Jkl;->dramabox()Landroid/view/Surface;

    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public dramaboxapp(Lio/bidmachine/media3/exoplayer/video/O;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->ll:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lo:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Ldc/IO;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Ldc/IO;-><init>(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public io(ILio/bidmachine/media3/common/dramabox;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lio/bidmachine/media3/common/dramabox;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    const/4 v0, 0x2

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 17
    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    const-string v0, "Unsupported input type "

    .line 24
    .line 25
    .line 26
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    .line 36
    invoke-direct {p2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p2

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    invoke-virtual {p0, p3}, Lio/bidmachine/media3/exoplayer/video/O$l;->Jqq(Ljava/util/List;)V

    .line 41
    .line 42
    iput p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->io:I

    .line 43
    .line 44
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->I:Lio/bidmachine/media3/common/dramabox;

    .line 45
    .line 46
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lio/bidmachine/media3/exoplayer/video/O;->ll(Lio/bidmachine/media3/exoplayer/video/O;J)J

    .line 55
    .line 56
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 57
    const/4 p3, 0x0

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p3}, Lio/bidmachine/media3/exoplayer/video/O;->IO(Lio/bidmachine/media3/exoplayer/video/O;Z)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Lio/bidmachine/media3/exoplayer/video/O$l;->JOp(Lio/bidmachine/media3/common/dramabox;)V

    .line 64
    return-void
.end method

.method public isEnded()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->OT(Lio/bidmachine/media3/exoplayer/video/O;)Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isInitialized()Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

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

.method public jkk()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->jkk()V

    .line 10
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->l()V

    .line 10
    return-void
.end method

.method public l1(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->l1(Z)V

    .line 10
    return-void
.end method

.method public lO(Landroid/view/Surface;LHb/ysh;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lio/bidmachine/media3/exoplayer/video/O;->Ok1(Landroid/view/Surface;LHb/ysh;)V

    .line 6
    return-void
.end method

.method public lks(Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, LEb/Jkl;->flush()V

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lO:J

    .line 19
    .line 20
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 21
    .line 22
    .line 23
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->io(Lio/bidmachine/media3/exoplayer/video/O;Z)V

    .line 24
    const/4 p1, 0x0

    .line 25
    .line 26
    iput-boolean p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->IO:Z

    .line 27
    return-void
.end method

.method public ll(Lio/bidmachine/media3/common/dramabox;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    xor-int/2addr v0, v1

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LHb/dramabox;->l1(Z)V

    .line 10
    .line 11
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 12
    .line 13
    iget v2, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->dramaboxapp:I

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v2}, Lio/bidmachine/media3/exoplayer/video/O;->I(Lio/bidmachine/media3/exoplayer/video/O;Lio/bidmachine/media3/common/dramabox;I)LEb/Jkl;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    return v1
.end method

.method public lo(I)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->lo(I)V

    .line 10
    return-void
.end method

.method public lop(JZLio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    invoke-static {p3}, LHb/dramabox;->l1(Z)V

    .line 8
    .line 9
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 10
    .line 11
    .line 12
    invoke-static {p3}, Lio/bidmachine/media3/exoplayer/video/O;->jkk(Lio/bidmachine/media3/exoplayer/video/O;)Z

    .line 13
    move-result p3

    .line 14
    const/4 v0, 0x0

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    return v0

    .line 18
    .line 19
    :cond_0
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p3

    .line 24
    .line 25
    check-cast p3, LEb/Jkl;

    .line 26
    .line 27
    .line 28
    invoke-interface {p3}, LEb/Jkl;->l()I

    .line 29
    move-result p3

    .line 30
    .line 31
    iget v1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->dramabox:I

    .line 32
    .line 33
    if-lt p3, v1, :cond_1

    .line 34
    return v0

    .line 35
    .line 36
    :cond_1
    iget-object p3, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l:LEb/Jkl;

    .line 37
    .line 38
    .line 39
    invoke-static {p3}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p3

    .line 41
    .line 42
    check-cast p3, LEb/Jkl;

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, LEb/Jkl;->O()Z

    .line 46
    move-result p3

    .line 47
    .line 48
    if-nez p3, :cond_2

    .line 49
    return v0

    .line 50
    .line 51
    :cond_2
    iget-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->l1:J

    .line 52
    .line 53
    sub-long v0, p1, v0

    .line 54
    .line 55
    iput-wide v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lO:J

    .line 56
    .line 57
    const-wide/16 v0, 0x3e8

    .line 58
    mul-long/2addr p1, v0

    .line 59
    .line 60
    .line 61
    invoke-interface {p4, p1, p2}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramaboxapp;->dramaboxapp(J)V

    .line 62
    const/4 p1, 0x1

    .line 63
    return p1
.end method

.method public opn(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->ll:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 3
    .line 4
    iput-object p2, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lo:Ljava/util/concurrent/Executor;

    .line 5
    return-void
.end method

.method public pop(Lio/bidmachine/media3/exoplayer/video/O;LEb/Jbn;)V
    .locals 2

    .line 1
    .line 2
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->ll:Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;

    .line 3
    .line 4
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->lo:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    new-instance v1, Ldc/OT;

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ldc/OT;-><init>(Lio/bidmachine/media3/exoplayer/video/O$l;Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;LEb/Jbn;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 13
    return-void
.end method

.method public pos(Z)Z
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lio/bidmachine/media3/exoplayer/video/O$l;->isInitialized()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->l1(Lio/bidmachine/media3/exoplayer/video/O;Z)Z

    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public ppo(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->O:Lcom/google/common/collect/ImmutableList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O$l;->Jqq(Ljava/util/List;)V

    .line 13
    .line 14
    iget-object p1, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->I:Lio/bidmachine/media3/common/dramabox;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lio/bidmachine/media3/exoplayer/video/O$l;->JOp(Lio/bidmachine/media3/common/dramabox;)V

    .line 20
    :cond_1
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/O;->Jbn()V

    .line 6
    return-void
.end method

.method public render(JJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/bidmachine/media3/exoplayer/video/VideoSink$VideoSinkException;
        }
    .end annotation

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, p4}, Lio/bidmachine/media3/exoplayer/video/O;->pop(Lio/bidmachine/media3/exoplayer/video/O;JJ)V

    .line 6
    return-void
.end method

.method public tyu()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->tyu()V

    .line 10
    return-void
.end method

.method public ygn(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lio/bidmachine/media3/exoplayer/video/O;->l(Lio/bidmachine/media3/exoplayer/video/O;)Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p1}, Lio/bidmachine/media3/exoplayer/video/VideoSink;->ygn(Z)V

    .line 10
    return-void
.end method

.method public final synthetic yiu(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->O(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    .line 4
    return-void
.end method

.method public final synthetic ysh(Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LHb/dramabox;->ll(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    check-cast v0, Lio/bidmachine/media3/exoplayer/video/VideoSink;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Lio/bidmachine/media3/exoplayer/video/VideoSink$dramabox;->dramabox(Lio/bidmachine/media3/exoplayer/video/VideoSink;)V

    .line 10
    return-void
.end method

.method public yu0(F)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/bidmachine/media3/exoplayer/video/O;->ppo(Lio/bidmachine/media3/exoplayer/video/O;F)V

    .line 6
    return-void
.end method

.method public yyy()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lio/bidmachine/media3/exoplayer/video/O$l;->OT:Lio/bidmachine/media3/exoplayer/video/O;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lio/bidmachine/media3/exoplayer/video/O;->djd()V

    .line 6
    return-void
.end method
