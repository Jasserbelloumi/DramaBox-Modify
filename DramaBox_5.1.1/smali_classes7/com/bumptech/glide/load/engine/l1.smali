.class public Lcom/bumptech/glide/load/engine/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp;
.implements LP0/dramabox$io;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/engine/l1$O;,
        Lcom/bumptech/glide/load/engine/l1$l;,
        Lcom/bumptech/glide/load/engine/l1$I;,
        Lcom/bumptech/glide/load/engine/l1$dramaboxapp;,
        Lcom/bumptech/glide/load/engine/l1$dramabox;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/load/engine/DecodeJob$dramaboxapp<",
        "TR;>;",
        "LP0/dramabox$io;"
    }
.end annotation


# static fields
.field public static final Jhg:Lcom/bumptech/glide/load/engine/l1$O;


# instance fields
.field public final I:Lcom/bumptech/glide/load/engine/lO$dramabox;

.field public JKi:Z

.field public JOp:Lcom/bumptech/glide/load/engine/lO;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/lO<",
            "*>;"
        }
    .end annotation
.end field

.field public Jkl:Z

.field public Jqq:Lcom/bumptech/glide/load/engine/DecodeJob;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final O:Lcom/bumptech/glide/load/engine/l1$I;

.field public volatile O0l:Z

.field public final aew:Lt0/l;

.field public djd:Z

.field public final jkk:Lw0/dramabox;

.field public final l:LP0/O;

.field public final l1:Landroidx/core/util/Pools$Pool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;>;"
        }
    .end annotation
.end field

.field public lks:Z

.field public final lop:Lw0/dramabox;

.field public opn:Z

.field public final pop:Lw0/dramabox;

.field public final pos:Lcom/bumptech/glide/load/engine/l1$O;

.field public final tyu:Lw0/dramabox;

.field public ygh:Lcom/bumptech/glide/load/DataSource;

.field public ygn:Z

.field public yhj:Lt0/lo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt0/lo<",
            "*>;"
        }
    .end annotation
.end field

.field public yiu:Z

.field public ysh:Lcom/bumptech/glide/load/engine/GlideException;

.field public final yu0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public yyy:Lq0/dramaboxapp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcom/bumptech/glide/load/engine/l1$O;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l1$O;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcom/bumptech/glide/load/engine/l1;->Jhg:Lcom/bumptech/glide/load/engine/l1$O;

    .line 8
    return-void
.end method

.method public constructor <init>(Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/l;Lcom/bumptech/glide/load/engine/lO$dramabox;Landroidx/core/util/Pools$Pool;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/dramabox;",
            "Lw0/dramabox;",
            "Lw0/dramabox;",
            "Lw0/dramabox;",
            "Lt0/l;",
            "Lcom/bumptech/glide/load/engine/lO$dramabox;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lcom/bumptech/glide/load/engine/l1;->Jhg:Lcom/bumptech/glide/load/engine/l1$O;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/bumptech/glide/load/engine/l1;-><init>(Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/l;Lcom/bumptech/glide/load/engine/lO$dramabox;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/l1$O;)V

    return-void
.end method

.method public constructor <init>(Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lw0/dramabox;Lt0/l;Lcom/bumptech/glide/load/engine/lO$dramabox;Landroidx/core/util/Pools$Pool;Lcom/bumptech/glide/load/engine/l1$O;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/dramabox;",
            "Lw0/dramabox;",
            "Lw0/dramabox;",
            "Lw0/dramabox;",
            "Lt0/l;",
            "Lcom/bumptech/glide/load/engine/lO$dramabox;",
            "Landroidx/core/util/Pools$Pool<",
            "Lcom/bumptech/glide/load/engine/l1<",
            "*>;>;",
            "Lcom/bumptech/glide/load/engine/l1$O;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/bumptech/glide/load/engine/l1$I;

    invoke-direct {v0}, Lcom/bumptech/glide/load/engine/l1$I;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 4
    invoke-static {}, LP0/O;->dramabox()LP0/O;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yu0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->jkk:Lw0/dramabox;

    .line 7
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l1;->pop:Lw0/dramabox;

    .line 8
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/l1;->lop:Lw0/dramabox;

    .line 9
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/l1;->tyu:Lw0/dramabox;

    .line 10
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/l1;->aew:Lt0/l;

    .line 11
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/l1;->I:Lcom/bumptech/glide/load/engine/lO$dramabox;

    .line 12
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/l1;->l1:Landroidx/core/util/Pools$Pool;

    .line 13
    iput-object p8, p0, Lcom/bumptech/glide/load/engine/l1;->pos:Lcom/bumptech/glide/load/engine/l1$O;

    return-void
.end method

.method private declared-synchronized jkk()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l1$I;->clear()V

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->JOp:Lcom/bumptech/glide/load/engine/lO;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yhj:Lt0/lo;

    .line 18
    const/4 v1, 0x0

    .line 19
    .line 20
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l1;->JKi:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l1;->O0l:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l1;->yiu:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/l1;->Jkl:Z

    .line 27
    .line 28
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l1;->Jqq:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/load/engine/DecodeJob;->djd(Z)V

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->Jqq:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->ysh:Lcom/bumptech/glide/load/engine/GlideException;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->ygh:Lcom/bumptech/glide/load/DataSource;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l1:Landroidx/core/util/Pools$Pool;

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, p0}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 52
    throw v0

    .line 53
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw v0
.end method


# virtual methods
.method public I()LP0/O;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 3
    return-object v0
.end method

.method public declared-synchronized IO(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->RT()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    const-string v1, "Not yet complete!"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LO0/lo;->dramabox(ZLjava/lang/String;)V

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yu0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->JOp:Lcom/bumptech/glide/load/engine/lO;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/lO;->dramaboxapp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public O(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lt0/lo<",
            "TR;>;",
            "Lcom/bumptech/glide/load/DataSource;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->yhj:Lt0/lo;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/l1;->ygh:Lcom/bumptech/glide/load/DataSource;

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l1;->Jkl:Z

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->pos()V

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public declared-synchronized OT(Lq0/dramaboxapp;ZZZZ)Lcom/bumptech/glide/load/engine/l1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq0/dramaboxapp;",
            "ZZZZ)",
            "Lcom/bumptech/glide/load/engine/l1<",
            "TR;>;"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 4
    .line 5
    iput-boolean p2, p0, Lcom/bumptech/glide/load/engine/l1;->opn:Z

    .line 6
    .line 7
    iput-boolean p3, p0, Lcom/bumptech/glide/load/engine/l1;->lks:Z

    .line 8
    .line 9
    iput-boolean p4, p0, Lcom/bumptech/glide/load/engine/l1;->ygn:Z

    .line 10
    .line 11
    iput-boolean p5, p0, Lcom/bumptech/glide/load/engine/l1;->djd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method public final RT()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->JKi:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->yiu:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->O0l:Z

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

.method public aew()Z
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->djd:Z

    .line 3
    return v0
.end method

.method public dramabox(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "*>;)V"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->lo()Lw0/dramabox;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lw0/dramabox;->execute(Ljava/lang/Runnable;)V

    .line 8
    return-void
.end method

.method public dramaboxapp(Lcom/bumptech/glide/load/engine/GlideException;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->ysh:Lcom/bumptech/glide/load/engine/GlideException;

    .line 4
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->ppo()V

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public io(LK0/io;)V
    .locals 1

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->ysh:Lcom/bumptech/glide/load/engine/GlideException;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, LK0/io;->dramaboxapp(Lcom/bumptech/glide/load/engine/GlideException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    .line 9
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v0
.end method

.method public declared-synchronized l(LK0/io;Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/load/engine/l1$I;->dramabox(LK0/io;Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->yiu:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l1;->IO(I)V

    .line 20
    .line 21
    new-instance v0, Lcom/bumptech/glide/load/engine/l1$dramaboxapp;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l1$dramaboxapp;-><init>(Lcom/bumptech/glide/load/engine/l1;LK0/io;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    .line 32
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->JKi:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/l1;->IO(I)V

    .line 38
    .line 39
    new-instance v0, Lcom/bumptech/glide/load/engine/l1$dramabox;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1}, Lcom/bumptech/glide/load/engine/l1$dramabox;-><init>(Lcom/bumptech/glide/load/engine/l1;LK0/io;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l1;->O0l:Z

    .line 49
    xor-int/2addr p1, v1

    .line 50
    .line 51
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, LO0/lo;->dramabox(ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :goto_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public l1(LK0/io;)V
    .locals 3

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->JOp:Lcom/bumptech/glide/load/engine/lO;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l1;->ygh:Lcom/bumptech/glide/load/DataSource;

    .line 5
    .line 6
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l1;->Jkl:Z

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0, v1, v2}, LK0/io;->O(Lt0/lo;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    .line 13
    new-instance v0, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    throw v0
.end method

.method public lO()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->RT()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->O0l:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->Jqq:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/DecodeJob;->l1()V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->aew:Lt0/l;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, p0, v1}, Lt0/l;->dramabox(Lcom/bumptech/glide/load/engine/l1;Lq0/dramaboxapp;)V

    .line 23
    return-void
.end method

.method public ll()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->RT()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    const-string v1, "Not yet complete!"

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, LO0/lo;->dramabox(ZLjava/lang/String;)V

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yu0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 21
    move-result v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    .line 28
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2}, LO0/lo;->dramabox(ZLjava/lang/String;)V

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->JOp:Lcom/bumptech/glide/load/engine/lO;

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l1;->jkk()V

    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/lO;->I()V

    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final lo()Lw0/dramabox;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->lks:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->lop:Lw0/dramabox;

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->ygn:Z

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->tyu:Lw0/dramabox;

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->pop:Lw0/dramabox;

    .line 17
    :goto_0
    return-object v0
.end method

.method public declared-synchronized lop(Lcom/bumptech/glide/load/engine/DecodeJob;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/engine/DecodeJob<",
            "TR;>;)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->Jqq:Lcom/bumptech/glide/load/engine/DecodeJob;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/DecodeJob;->Jqq()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->jkk:Lw0/dramabox;

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->lo()Lw0/dramabox;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Lw0/dramabox;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public declared-synchronized pop(LK0/io;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    .line 8
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/engine/l1$I;->I(LK0/io;)V

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/engine/l1$I;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->lO()V

    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l1;->yiu:Z

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/l1;->JKi:Z

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/l1;->yu0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 39
    move-result p1

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l1;->jkk()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_1
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public pos()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->O0l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yhj:Lt0/lo;

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lt0/lo;->recycle()V

    .line 16
    .line 17
    .line 18
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l1;->jkk()V

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l1$I;->isEmpty()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->yiu:Z

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->pos:Lcom/bumptech/glide/load/engine/l1$O;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l1;->yhj:Lt0/lo;

    .line 39
    .line 40
    iget-boolean v2, p0, Lcom/bumptech/glide/load/engine/l1;->opn:Z

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 43
    .line 44
    iget-object v4, p0, Lcom/bumptech/glide/load/engine/l1;->I:Lcom/bumptech/glide/load/engine/lO$dramabox;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bumptech/glide/load/engine/l1$O;->dramabox(Lt0/lo;ZLq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO$dramabox;)Lcom/bumptech/glide/load/engine/lO;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->JOp:Lcom/bumptech/glide/load/engine/lO;

    .line 51
    const/4 v0, 0x1

    .line 52
    .line 53
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->yiu:Z

    .line 54
    .line 55
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l1$I;->O()Lcom/bumptech/glide/load/engine/l1$I;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l1$I;->size()I

    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/l1;->IO(I)V

    .line 68
    .line 69
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l1;->JOp:Lcom/bumptech/glide/load/engine/lO;

    .line 72
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/l1;->aew:Lt0/l;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, p0, v0, v2}, Lt0/l;->O(Lcom/bumptech/glide/load/engine/l1;Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/l1$I;->iterator()Ljava/util/Iterator;

    .line 81
    move-result-object v0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v1

    .line 86
    .line 87
    if-eqz v1, :cond_1

    .line 88
    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Lcom/bumptech/glide/load/engine/l1$l;

    .line 94
    .line 95
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l1$l;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    new-instance v3, Lcom/bumptech/glide/load/engine/l1$dramaboxapp;

    .line 98
    .line 99
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l1$l;->dramabox:LK0/io;

    .line 100
    .line 101
    .line 102
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l1$dramaboxapp;-><init>(Lcom/bumptech/glide/load/engine/l1;LK0/io;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    goto :goto_0

    .line 107
    .line 108
    .line 109
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->ll()V

    .line 110
    return-void

    .line 111
    .line 112
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    const-string v1, "Already have resource"

    .line 115
    .line 116
    .line 117
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw v0

    .line 119
    .line 120
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string v1, "Received a resource without any callbacks to notify"

    .line 123
    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    throw v0

    .line 127
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    throw v0
.end method

.method public ppo()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->l:LP0/O;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP0/O;->O()V

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->O0l:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/l1;->jkk()V

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/l1$I;->isEmpty()Z

    .line 23
    move-result v0

    .line 24
    .line 25
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->JKi:Z

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    const/4 v0, 0x1

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/l1;->JKi:Z

    .line 33
    .line 34
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/l1;->yyy:Lq0/dramaboxapp;

    .line 35
    .line 36
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/l1;->O:Lcom/bumptech/glide/load/engine/l1$I;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l1$I;->O()Lcom/bumptech/glide/load/engine/l1$I;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l1$I;->size()I

    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, v0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/bumptech/glide/load/engine/l1;->IO(I)V

    .line 49
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/l1;->aew:Lt0/l;

    .line 52
    const/4 v3, 0x0

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, p0, v1, v3}, Lt0/l;->O(Lcom/bumptech/glide/load/engine/l1;Lq0/dramaboxapp;Lcom/bumptech/glide/load/engine/lO;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/l1$I;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v1

    .line 64
    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    check-cast v1, Lcom/bumptech/glide/load/engine/l1$l;

    .line 72
    .line 73
    iget-object v2, v1, Lcom/bumptech/glide/load/engine/l1$l;->dramaboxapp:Ljava/util/concurrent/Executor;

    .line 74
    .line 75
    new-instance v3, Lcom/bumptech/glide/load/engine/l1$dramabox;

    .line 76
    .line 77
    iget-object v1, v1, Lcom/bumptech/glide/load/engine/l1$l;->dramabox:LK0/io;

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, p0, v1}, Lcom/bumptech/glide/load/engine/l1$dramabox;-><init>(Lcom/bumptech/glide/load/engine/l1;LK0/io;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 84
    goto :goto_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/l1;->ll()V

    .line 88
    return-void

    .line 89
    .line 90
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 91
    .line 92
    const-string v1, "Already failed once"

    .line 93
    .line 94
    .line 95
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 96
    throw v0

    .line 97
    .line 98
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v1, "Received an exception without any callbacks to notify"

    .line 101
    .line 102
    .line 103
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    throw v0

    .line 105
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    throw v0
.end method
